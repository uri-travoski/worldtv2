package androidx.media3.datasource;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class UdpDataSource extends BaseDataSource {
    public static final int DEFAULT_MAX_PACKET_SIZE = 2000;
    public static final int DEFAULT_SOCKET_TIMEOUT_MILLIS = 8000;
    public static final int UDP_PORT_UNSET = -1;
    private InetAddress address;
    private MulticastSocket multicastSocket;
    private boolean opened;
    private final DatagramPacket packet;
    private final byte[] packetBuffer;
    private int packetRemaining;
    private DatagramSocket socket;
    private final int socketTimeoutMillis;
    private Uri uri;

    public static final class UdpDataSourceException extends DataSourceException {
        public UdpDataSourceException(Throwable th, int i5) {
            super(th, i5);
        }
    }

    public UdpDataSource() {
        this(2000);
    }

    @Override // androidx.media3.datasource.DataSource
    public void close() {
        this.uri = null;
        MulticastSocket multicastSocket = this.multicastSocket;
        if (multicastSocket != null) {
            try {
                InetAddress inetAddress = this.address;
                inetAddress.getClass();
                multicastSocket.leaveGroup(inetAddress);
            } catch (IOException unused) {
            }
            this.multicastSocket = null;
        }
        DatagramSocket datagramSocket = this.socket;
        if (datagramSocket != null) {
            datagramSocket.close();
            this.socket = null;
        }
        this.address = null;
        this.packetRemaining = 0;
        if (this.opened) {
            this.opened = false;
            transferEnded();
        }
    }

    public int getLocalPort() {
        DatagramSocket datagramSocket = this.socket;
        if (datagramSocket == null) {
            return -1;
        }
        return datagramSocket.getLocalPort();
    }

    @Override // androidx.media3.datasource.DataSource
    public Uri getUri() {
        return this.uri;
    }

    @Override // androidx.media3.datasource.DataSource
    public long open(DataSpec dataSpec) throws UdpDataSourceException {
        Uri uri = dataSpec.uri;
        this.uri = uri;
        String host = uri.getHost();
        host.getClass();
        int port = this.uri.getPort();
        transferInitializing(dataSpec);
        try {
            this.address = InetAddress.getByName(host);
            InetSocketAddress inetSocketAddress = new InetSocketAddress(this.address, port);
            if (this.address.isMulticastAddress()) {
                MulticastSocket multicastSocket = new MulticastSocket(inetSocketAddress);
                this.multicastSocket = multicastSocket;
                multicastSocket.joinGroup(this.address);
                this.socket = this.multicastSocket;
            } else {
                this.socket = new DatagramSocket(inetSocketAddress);
            }
            this.socket.setSoTimeout(this.socketTimeoutMillis);
            this.opened = true;
            transferStarted(dataSpec);
            return -1L;
        } catch (IOException e) {
            throw new UdpDataSourceException(e, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
        } catch (SecurityException e5) {
            throw new UdpDataSourceException(e5, PlaybackException.ERROR_CODE_IO_NO_PERMISSION);
        }
    }

    @Override // androidx.media3.common.DataReader
    public int read(byte[] bArr, int i5, int i6) throws UdpDataSourceException {
        if (i6 == 0) {
            return 0;
        }
        if (this.packetRemaining == 0) {
            try {
                DatagramSocket datagramSocket = this.socket;
                datagramSocket.getClass();
                datagramSocket.receive(this.packet);
                int length = this.packet.getLength();
                this.packetRemaining = length;
                bytesTransferred(length);
            } catch (SocketTimeoutException e) {
                throw new UdpDataSourceException(e, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT);
            } catch (IOException e5) {
                throw new UdpDataSourceException(e5, PlaybackException.ERROR_CODE_IO_NETWORK_CONNECTION_FAILED);
            }
        }
        int length2 = this.packet.getLength();
        int i7 = this.packetRemaining;
        int iMin = Math.min(i7, i6);
        System.arraycopy(this.packetBuffer, length2 - i7, bArr, i5, iMin);
        this.packetRemaining -= iMin;
        return iMin;
    }

    public UdpDataSource(int i5) {
        this(i5, 8000);
    }

    public UdpDataSource(int i5, int i6) {
        super(true);
        this.socketTimeoutMillis = i6;
        byte[] bArr = new byte[i5];
        this.packetBuffer = bArr;
        this.packet = new DatagramPacket(bArr, 0, i5);
    }
}
