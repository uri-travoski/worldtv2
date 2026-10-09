package retrofit2;

import java.io.IOException;
import java.util.Objects;
import p049I4.AbstractC0519O;
import p049I4.C0506B;
import p049I4.C0509E;
import p049I4.C0514J;
import p049I4.C0515K;
import p049I4.C0544w;
import p049I4.InterfaceC0525d;
import p049I4.InterfaceC0526e;
import p049I4.InterfaceC0527f;
import p072M4.C0865j;
import p128W4.AbstractC1397l;
import p128W4.C1393h;
import p128W4.C1404s;
import p128W4.C1411z;
import p128W4.InterfaceC1395j;
import p259u4.AbstractC3148d;

/* JADX INFO: loaded from: classes.dex */
final class OkHttpCall<T> implements Call<T> {
    private final Object[] args;
    private final InterfaceC0525d callFactory;
    private volatile boolean canceled;
    private Throwable creationFailure;
    private boolean executed;
    private InterfaceC0526e rawCall;
    private final RequestFactory requestFactory;
    private final Converter<AbstractC0519O, T> responseConverter;

    public static final class ExceptionCatchingResponseBody extends AbstractC0519O {
        private final AbstractC0519O delegate;
        private final InterfaceC1395j delegateSource;
        IOException thrownException;

        public ExceptionCatchingResponseBody(AbstractC0519O abstractC0519O) {
            this.delegate = abstractC0519O;
            this.delegateSource = new C1404s(new AbstractC1397l(abstractC0519O.source()) { // from class: retrofit2.OkHttpCall.ExceptionCatchingResponseBody.1
                @Override // p128W4.AbstractC1397l, p128W4.InterfaceC1409x
                public long read(C1393h c1393h, long j5) throws IOException {
                    try {
                        return super.read(c1393h, j5);
                    } catch (IOException e) {
                        ExceptionCatchingResponseBody.this.thrownException = e;
                        throw e;
                    }
                }
            });
        }

        @Override // p049I4.AbstractC0519O, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // p049I4.AbstractC0519O
        public long contentLength() {
            return this.delegate.contentLength();
        }

        @Override // p049I4.AbstractC0519O
        public C0544w contentType() {
            return this.delegate.contentType();
        }

        @Override // p049I4.AbstractC0519O
        public InterfaceC1395j source() {
            return this.delegateSource;
        }

        public void throwIfCaught() throws IOException {
            IOException iOException = this.thrownException;
            if (iOException != null) {
                throw iOException;
            }
        }
    }

    public static final class NoContentResponseBody extends AbstractC0519O {
        private final long contentLength;
        private final C0544w contentType;

        public NoContentResponseBody(C0544w c0544w, long j5) {
            this.contentType = c0544w;
            this.contentLength = j5;
        }

        @Override // p049I4.AbstractC0519O
        public long contentLength() {
            return this.contentLength;
        }

        @Override // p049I4.AbstractC0519O
        public C0544w contentType() {
            return this.contentType;
        }

        @Override // p049I4.AbstractC0519O
        public InterfaceC1395j source() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public OkHttpCall(RequestFactory requestFactory, Object[] objArr, InterfaceC0525d interfaceC0525d, Converter<AbstractC0519O, T> converter) {
        this.requestFactory = requestFactory;
        this.args = objArr;
        this.callFactory = interfaceC0525d;
        this.responseConverter = converter;
    }

    private InterfaceC0526e createRawCall() {
        InterfaceC0525d interfaceC0525d = this.callFactory;
        C0509E c0509eCreate = this.requestFactory.create(this.args);
        C0506B c0506b = (C0506B) interfaceC0525d;
        c0506b.getClass();
        AbstractC3148d.m6828f(c0509eCreate, "request");
        return new C0865j(c0506b, c0509eCreate);
    }

    private InterfaceC0526e getRawCall() throws IOException {
        InterfaceC0526e interfaceC0526e = this.rawCall;
        if (interfaceC0526e != null) {
            return interfaceC0526e;
        }
        Throwable th = this.creationFailure;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            InterfaceC0526e interfaceC0526eCreateRawCall = createRawCall();
            this.rawCall = interfaceC0526eCreateRawCall;
            return interfaceC0526eCreateRawCall;
        } catch (IOException | Error | RuntimeException e) {
            Utils.throwIfFatal(e);
            this.creationFailure = e;
            throw e;
        }
    }

    @Override // retrofit2.Call
    public void cancel() {
        InterfaceC0526e interfaceC0526e;
        this.canceled = true;
        synchronized (this) {
            interfaceC0526e = this.rawCall;
        }
        if (interfaceC0526e != null) {
            ((C0865j) interfaceC0526e).cancel();
        }
    }

    @Override // retrofit2.Call
    public void enqueue(final Callback<T> callback) {
        InterfaceC0526e interfaceC0526e;
        Throwable th;
        Objects.requireNonNull(callback, "callback == null");
        synchronized (this) {
            try {
                if (this.executed) {
                    throw new IllegalStateException("Already executed.");
                }
                this.executed = true;
                interfaceC0526e = this.rawCall;
                th = this.creationFailure;
                if (interfaceC0526e == null && th == null) {
                    try {
                        InterfaceC0526e interfaceC0526eCreateRawCall = createRawCall();
                        this.rawCall = interfaceC0526eCreateRawCall;
                        interfaceC0526e = interfaceC0526eCreateRawCall;
                    } catch (Throwable th2) {
                        th = th2;
                        Utils.throwIfFatal(th);
                        this.creationFailure = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            callback.onFailure(this, th);
            return;
        }
        if (this.canceled) {
            ((C0865j) interfaceC0526e).cancel();
        }
        ((C0865j) interfaceC0526e).m2049d(new InterfaceC0527f() { // from class: retrofit2.OkHttpCall.1
            private void callFailure(Throwable th4) {
                try {
                    callback.onFailure(OkHttpCall.this, th4);
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    th5.printStackTrace();
                }
            }

            @Override // p049I4.InterfaceC0527f
            public void onFailure(InterfaceC0526e interfaceC0526e2, IOException iOException) {
                callFailure(iOException);
            }

            @Override // p049I4.InterfaceC0527f
            public void onResponse(InterfaceC0526e interfaceC0526e2, C0515K c0515k) {
                try {
                    try {
                        callback.onResponse(OkHttpCall.this, OkHttpCall.this.parseResponse(c0515k));
                    } catch (Throwable th4) {
                        Utils.throwIfFatal(th4);
                        th4.printStackTrace();
                    }
                } catch (Throwable th5) {
                    Utils.throwIfFatal(th5);
                    callFailure(th5);
                }
            }
        });
    }

    @Override // retrofit2.Call
    public Response<T> execute() {
        InterfaceC0526e rawCall;
        synchronized (this) {
            if (this.executed) {
                throw new IllegalStateException("Already executed.");
            }
            this.executed = true;
            rawCall = getRawCall();
        }
        if (this.canceled) {
            ((C0865j) rawCall).cancel();
        }
        return parseResponse(((C0865j) rawCall).m2050e());
    }

    @Override // retrofit2.Call
    public boolean isCanceled() {
        boolean z5 = true;
        if (this.canceled) {
            return true;
        }
        synchronized (this) {
            InterfaceC0526e interfaceC0526e = this.rawCall;
            if (interfaceC0526e == null || !((C0865j) interfaceC0526e).f3096t) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // retrofit2.Call
    public synchronized boolean isExecuted() {
        return this.executed;
    }

    public Response<T> parseResponse(C0515K c0515k) throws IOException {
        AbstractC0519O abstractC0519O = c0515k.f1890o;
        C0514J c0514jM1315u = c0515k.m1315u();
        c0514jM1315u.f1877g = new NoContentResponseBody(abstractC0519O.contentType(), abstractC0519O.contentLength());
        C0515K c0515kM1312a = c0514jM1315u.m1312a();
        int i5 = c0515kM1312a.f1887l;
        if (i5 < 200 || i5 >= 300) {
            try {
                return Response.error(Utils.buffer(abstractC0519O), c0515kM1312a);
            } finally {
                abstractC0519O.close();
            }
        }
        if (i5 == 204 || i5 == 205) {
            abstractC0519O.close();
            return Response.success((Object) null, c0515kM1312a);
        }
        ExceptionCatchingResponseBody exceptionCatchingResponseBody = new ExceptionCatchingResponseBody(abstractC0519O);
        try {
            return Response.success(this.responseConverter.convert(exceptionCatchingResponseBody), c0515kM1312a);
        } catch (RuntimeException e) {
            exceptionCatchingResponseBody.throwIfCaught();
            throw e;
        }
    }

    @Override // retrofit2.Call
    public synchronized C0509E request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return ((C0865j) getRawCall()).f3100x;
    }

    @Override // retrofit2.Call
    public synchronized C1411z timeout() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create call.", e);
        }
        return ((C0865j) getRawCall()).f3086j;
    }

    @Override // retrofit2.Call
    public OkHttpCall<T> clone() {
        return new OkHttpCall<>(this.requestFactory, this.args, this.callFactory, this.responseConverter);
    }
}
