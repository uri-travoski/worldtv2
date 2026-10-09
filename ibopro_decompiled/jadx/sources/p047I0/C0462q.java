package p047I0;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.C1733C;
import androidx.media3.common.ColorInfo;
import androidx.media3.common.Effect;
import androidx.media3.common.Format;
import androidx.media3.common.MimeTypes;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.PreviewingVideoGraph;
import androidx.media3.common.VideoFrameProcessor;
import androidx.media3.common.VideoSize;
import androidx.media3.exoplayer.AbstractC1801J;
import androidx.media3.exoplayer.DecoderCounters;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.FormatHolder;
import com.bumptech.glide.AbstractC2002c;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import p001A0.AbstractC0019I;
import p001A0.AbstractC0045y;
import p001A0.C0012B;
import p001A0.C0013C;
import p001A0.C0015E;
import p001A0.C0034n;
import p001A0.C0038r;
import p001A0.C0039s;
import p001A0.C0044x;
import p001A0.C0046z;
import p001A0.InterfaceC0011A;
import p001A0.InterfaceC0035o;
import p001A0.InterfaceC0036p;
import p004A3.C0084e;
import p024E.RunnableC0254n;
import p101R3.C1200k;
import p132X2.AbstractC1444I;
import p132X2.C1442G;
import p132X2.C1460Z;
import p150a3.EnumC1615q;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;
import p215m0.AbstractC2623r;
import p215m0.C2627v;
import p215m0.C2628w;
import p215m0.C2630y;
import p215m0.InterfaceC2609d;
import p242r0.C2931f;

/* JADX INFO: renamed from: I0.q */
/* JADX INFO: loaded from: classes.dex */
public final class C0462q extends AbstractC0045y {

    /* JADX INFO: renamed from: b1 */
    public static final int[] f1552b1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: c1 */
    public static boolean f1553c1;

    /* JADX INFO: renamed from: d1 */
    public static boolean f1554d1;

    /* JADX INFO: renamed from: A0 */
    public final boolean f1555A0;

    /* JADX INFO: renamed from: B0 */
    public final C0470y f1556B0;

    /* JADX INFO: renamed from: C0 */
    public final C0469x f1557C0;

    /* JADX INFO: renamed from: D0 */
    public C0460o f1558D0;

    /* JADX INFO: renamed from: E0 */
    public boolean f1559E0;

    /* JADX INFO: renamed from: F0 */
    public boolean f1560F0;

    /* JADX INFO: renamed from: G0 */
    public Surface f1561G0;

    /* JADX INFO: renamed from: H0 */
    public C2627v f1562H0;

    /* JADX INFO: renamed from: I0 */
    public C0464s f1563I0;

    /* JADX INFO: renamed from: J0 */
    public boolean f1564J0;

    /* JADX INFO: renamed from: K0 */
    public int f1565K0;

    /* JADX INFO: renamed from: L0 */
    public long f1566L0;

    /* JADX INFO: renamed from: M0 */
    public int f1567M0;

    /* JADX INFO: renamed from: N0 */
    public int f1568N0;

    /* JADX INFO: renamed from: O0 */
    public int f1569O0;

    /* JADX INFO: renamed from: P0 */
    public long f1570P0;

    /* JADX INFO: renamed from: Q0 */
    public int f1571Q0;

    /* JADX INFO: renamed from: R0 */
    public long f1572R0;

    /* JADX INFO: renamed from: S0 */
    public VideoSize f1573S0;

    /* JADX INFO: renamed from: T0 */
    public VideoSize f1574T0;

    /* JADX INFO: renamed from: U0 */
    public boolean f1575U0;

    /* JADX INFO: renamed from: V0 */
    public boolean f1576V0;

    /* JADX INFO: renamed from: W0 */
    public boolean f1577W0;

    /* JADX INFO: renamed from: X0 */
    public int f1578X0;

    /* JADX INFO: renamed from: Y0 */
    public C0461p f1579Y0;

    /* JADX INFO: renamed from: Z0 */
    public InterfaceC0468w f1580Z0;

    /* JADX INFO: renamed from: a1 */
    public C0454i f1581a1;

    /* JADX INFO: renamed from: w0 */
    public final Context f1582w0;

    /* JADX INFO: renamed from: x0 */
    public final InterfaceC0445O f1583x0;

    /* JADX INFO: renamed from: y0 */
    public final C0084e f1584y0;

    /* JADX INFO: renamed from: z0 */
    public final int f1585z0;

    public C0462q(Context context, InterfaceC0035o interfaceC0035o, InterfaceC0011A interfaceC0011A, long j5, boolean z5, Handler handler, InterfaceC0442L interfaceC0442L) {
        super(2, interfaceC0035o, interfaceC0011A, z5, 30.0f);
        this.f1585z0 = 50;
        Context applicationContext = context.getApplicationContext();
        this.f1582w0 = applicationContext;
        this.f1584y0 = new C0084e(handler, interfaceC0442L);
        C0450e c0450e = new C0450e(applicationContext);
        AbstractC2608c.m5847l(!c0450e.f1499d);
        if (c0450e.f1498c == null) {
            if (c0450e.f1497b == null) {
                c0450e.f1497b = new C0452g();
            }
            c0450e.f1498c = new C0453h(c0450e.f1497b);
        }
        C0455j c0455j = new C0455j(c0450e);
        c0450e.f1499d = true;
        if (c0455j.f1521d == null) {
            C0470y c0470y = new C0470y(applicationContext, this, j5);
            AbstractC2608c.m5847l(!c0455j.m1207b());
            c0455j.f1521d = c0470y;
            c0455j.f1522e = new C0437G(c0455j, c0470y);
        }
        this.f1583x0 = c0455j;
        C0470y c0470y2 = c0455j.f1521d;
        AbstractC2608c.m5848m(c0470y2);
        this.f1556B0 = c0470y2;
        this.f1557C0 = new C0469x();
        this.f1555A0 = "NVIDIA".equals(AbstractC2605C.f10962c);
        this.f1565K0 = 1;
        this.f1573S0 = VideoSize.UNKNOWN;
        this.f1578X0 = 0;
        this.f1574T0 = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:101:0x0125  */
    /* JADX WARN: Code duplicated, block: B:102:0x0128  */
    /* JADX WARN: Code duplicated, block: B:105:0x0131  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:109:0x013e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0142  */
    /* JADX WARN: Code duplicated, block: B:113:0x014b  */
    /* JADX WARN: Code duplicated, block: B:114:0x014f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0158  */
    /* JADX WARN: Code duplicated, block: B:118:0x015c  */
    /* JADX WARN: Code duplicated, block: B:121:0x0165  */
    /* JADX WARN: Code duplicated, block: B:122:0x0169  */
    /* JADX WARN: Code duplicated, block: B:125:0x0172  */
    /* JADX WARN: Code duplicated, block: B:126:0x0176  */
    /* JADX WARN: Code duplicated, block: B:129:0x017f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0183  */
    /* JADX WARN: Code duplicated, block: B:133:0x018c  */
    /* JADX WARN: Code duplicated, block: B:134:0x0190  */
    /* JADX WARN: Code duplicated, block: B:137:0x0199  */
    /* JADX WARN: Code duplicated, block: B:138:0x019d  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:14:0x002d  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:157:0x01df  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f1  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:166:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:169:0x0209  */
    /* JADX WARN: Code duplicated, block: B:170:0x020d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0217  */
    /* JADX WARN: Code duplicated, block: B:174:0x021b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0225  */
    /* JADX WARN: Code duplicated, block: B:178:0x0229  */
    /* JADX WARN: Code duplicated, block: B:181:0x0233  */
    /* JADX WARN: Code duplicated, block: B:182:0x0237  */
    /* JADX WARN: Code duplicated, block: B:185:0x0241  */
    /* JADX WARN: Code duplicated, block: B:186:0x0245  */
    /* JADX WARN: Code duplicated, block: B:189:0x024f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0253  */
    /* JADX WARN: Code duplicated, block: B:193:0x025d  */
    /* JADX WARN: Code duplicated, block: B:194:0x0261  */
    /* JADX WARN: Code duplicated, block: B:197:0x026b  */
    /* JADX WARN: Code duplicated, block: B:198:0x026f  */
    /* JADX WARN: Code duplicated, block: B:201:0x0279  */
    /* JADX WARN: Code duplicated, block: B:202:0x027d  */
    /* JADX WARN: Code duplicated, block: B:205:0x0287  */
    /* JADX WARN: Code duplicated, block: B:206:0x028b  */
    /* JADX WARN: Code duplicated, block: B:209:0x0295  */
    /* JADX WARN: Code duplicated, block: B:210:0x0299  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:221:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:229:0x02db  */
    /* JADX WARN: Code duplicated, block: B:230:0x02df  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:241:0x0305  */
    /* JADX WARN: Code duplicated, block: B:242:0x0309  */
    /* JADX WARN: Code duplicated, block: B:245:0x0313  */
    /* JADX WARN: Code duplicated, block: B:246:0x0317  */
    /* JADX WARN: Code duplicated, block: B:249:0x0321  */
    /* JADX WARN: Code duplicated, block: B:250:0x0325  */
    /* JADX WARN: Code duplicated, block: B:253:0x032f  */
    /* JADX WARN: Code duplicated, block: B:254:0x0333  */
    /* JADX WARN: Code duplicated, block: B:257:0x033d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0341  */
    /* JADX WARN: Code duplicated, block: B:261:0x034b  */
    /* JADX WARN: Code duplicated, block: B:262:0x034f  */
    /* JADX WARN: Code duplicated, block: B:265:0x0359  */
    /* JADX WARN: Code duplicated, block: B:266:0x035d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0367  */
    /* JADX WARN: Code duplicated, block: B:270:0x036b  */
    /* JADX WARN: Code duplicated, block: B:273:0x0375  */
    /* JADX WARN: Code duplicated, block: B:274:0x0379  */
    /* JADX WARN: Code duplicated, block: B:277:0x0383  */
    /* JADX WARN: Code duplicated, block: B:278:0x0387  */
    /* JADX WARN: Code duplicated, block: B:281:0x0391  */
    /* JADX WARN: Code duplicated, block: B:282:0x0395  */
    /* JADX WARN: Code duplicated, block: B:285:0x039f  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:293:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:294:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:302:0x03db  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:313:0x0401  */
    /* JADX WARN: Code duplicated, block: B:314:0x0405  */
    /* JADX WARN: Code duplicated, block: B:317:0x040f  */
    /* JADX WARN: Code duplicated, block: B:318:0x0413  */
    /* JADX WARN: Code duplicated, block: B:321:0x041d  */
    /* JADX WARN: Code duplicated, block: B:322:0x0421  */
    /* JADX WARN: Code duplicated, block: B:325:0x042b  */
    /* JADX WARN: Code duplicated, block: B:326:0x042f  */
    /* JADX WARN: Code duplicated, block: B:329:0x0439  */
    /* JADX WARN: Code duplicated, block: B:330:0x043d  */
    /* JADX WARN: Code duplicated, block: B:333:0x0447  */
    /* JADX WARN: Code duplicated, block: B:334:0x044b  */
    /* JADX WARN: Code duplicated, block: B:337:0x0455  */
    /* JADX WARN: Code duplicated, block: B:338:0x0459  */
    /* JADX WARN: Code duplicated, block: B:341:0x0463  */
    /* JADX WARN: Code duplicated, block: B:342:0x0467  */
    /* JADX WARN: Code duplicated, block: B:345:0x0471  */
    /* JADX WARN: Code duplicated, block: B:346:0x0475  */
    /* JADX WARN: Code duplicated, block: B:349:0x047f  */
    /* JADX WARN: Code duplicated, block: B:350:0x0483  */
    /* JADX WARN: Code duplicated, block: B:353:0x048d  */
    /* JADX WARN: Code duplicated, block: B:354:0x0491  */
    /* JADX WARN: Code duplicated, block: B:357:0x049b  */
    /* JADX WARN: Code duplicated, block: B:358:0x049f  */
    /* JADX WARN: Code duplicated, block: B:361:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:366:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:385:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:386:0x0501  */
    /* JADX WARN: Code duplicated, block: B:389:0x050b  */
    /* JADX WARN: Code duplicated, block: B:390:0x050f  */
    /* JADX WARN: Code duplicated, block: B:393:0x0519  */
    /* JADX WARN: Code duplicated, block: B:394:0x051d  */
    /* JADX WARN: Code duplicated, block: B:397:0x0527  */
    /* JADX WARN: Code duplicated, block: B:398:0x052b  */
    /* JADX WARN: Code duplicated, block: B:401:0x0535  */
    /* JADX WARN: Code duplicated, block: B:402:0x0539  */
    /* JADX WARN: Code duplicated, block: B:405:0x0543  */
    /* JADX WARN: Code duplicated, block: B:406:0x0547  */
    /* JADX WARN: Code duplicated, block: B:409:0x0551  */
    /* JADX WARN: Code duplicated, block: B:410:0x0555  */
    /* JADX WARN: Code duplicated, block: B:413:0x055f  */
    /* JADX WARN: Code duplicated, block: B:414:0x0563  */
    /* JADX WARN: Code duplicated, block: B:417:0x056d  */
    /* JADX WARN: Code duplicated, block: B:418:0x0571  */
    /* JADX WARN: Code duplicated, block: B:421:0x057b  */
    /* JADX WARN: Code duplicated, block: B:422:0x057f  */
    /* JADX WARN: Code duplicated, block: B:425:0x0589  */
    /* JADX WARN: Code duplicated, block: B:426:0x058d  */
    /* JADX WARN: Code duplicated, block: B:429:0x0597  */
    /* JADX WARN: Code duplicated, block: B:430:0x059b  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:445:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:449:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:453:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:454:0x05ef  */
    /* JADX WARN: Code duplicated, block: B:457:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:458:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:461:0x0607  */
    /* JADX WARN: Code duplicated, block: B:462:0x060b  */
    /* JADX WARN: Code duplicated, block: B:465:0x0615  */
    /* JADX WARN: Code duplicated, block: B:466:0x0619  */
    /* JADX WARN: Code duplicated, block: B:469:0x0623  */
    /* JADX WARN: Code duplicated, block: B:470:0x0627  */
    /* JADX WARN: Code duplicated, block: B:473:0x0631  */
    /* JADX WARN: Code duplicated, block: B:474:0x0635  */
    /* JADX WARN: Code duplicated, block: B:477:0x063f  */
    /* JADX WARN: Code duplicated, block: B:478:0x0643  */
    /* JADX WARN: Code duplicated, block: B:481:0x064d  */
    /* JADX WARN: Code duplicated, block: B:482:0x0651  */
    /* JADX WARN: Code duplicated, block: B:485:0x065b  */
    /* JADX WARN: Code duplicated, block: B:486:0x065f  */
    /* JADX WARN: Code duplicated, block: B:489:0x0669  */
    /* JADX WARN: Code duplicated, block: B:490:0x066d  */
    /* JADX WARN: Code duplicated, block: B:493:0x0677  */
    /* JADX WARN: Code duplicated, block: B:494:0x067b  */
    /* JADX WARN: Code duplicated, block: B:497:0x0685  */
    /* JADX WARN: Code duplicated, block: B:498:0x0689  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0693  */
    /* JADX WARN: Code duplicated, block: B:502:0x0697  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:509:0x06af  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:517:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:518:0x06cf  */
    /* JADX WARN: Code duplicated, block: B:521:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:522:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:526:0x06eb  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f5  */
    /* JADX WARN: Code duplicated, block: B:530:0x06f9  */
    /* JADX WARN: Code duplicated, block: B:533:0x0703  */
    /* JADX WARN: Code duplicated, block: B:534:0x0707  */
    /* JADX WARN: Code duplicated, block: B:537:0x0711  */
    /* JADX WARN: Code duplicated, block: B:538:0x0715  */
    /* JADX WARN: Code duplicated, block: B:541:0x071f  */
    /* JADX WARN: Code duplicated, block: B:542:0x0723  */
    /* JADX WARN: Code duplicated, block: B:545:0x072d  */
    /* JADX WARN: Code duplicated, block: B:546:0x0731  */
    /* JADX WARN: Code duplicated, block: B:549:0x073b  */
    /* JADX WARN: Code duplicated, block: B:552:0x0745  */
    /* JADX WARN: Code duplicated, block: B:553:0x0749  */
    /* JADX WARN: Code duplicated, block: B:556:0x0753  */
    /* JADX WARN: Code duplicated, block: B:557:0x0757  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08c2, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08bd, B:52:0x0092, B:55:0x009d, B:98:0x0119, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x0761  */
    /* JADX WARN: Code duplicated, block: B:561:0x0765  */
    /* JADX WARN: Code duplicated, block: B:564:0x076f  */
    /* JADX WARN: Code duplicated, block: B:565:0x0773  */
    /* JADX WARN: Code duplicated, block: B:568:0x077d  */
    /* JADX WARN: Code duplicated, block: B:569:0x0781  */
    /* JADX WARN: Code duplicated, block: B:572:0x078b  */
    /* JADX WARN: Code duplicated, block: B:573:0x078f  */
    /* JADX WARN: Code duplicated, block: B:576:0x0799  */
    /* JADX WARN: Code duplicated, block: B:577:0x079d  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:581:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b5  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d5  */
    /* JADX WARN: Code duplicated, block: B:596:0x07df  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e3  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:601:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:604:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:605:0x07ff  */
    /* JADX WARN: Code duplicated, block: B:608:0x0809  */
    /* JADX WARN: Code duplicated, block: B:609:0x080d  */
    /* JADX WARN: Code duplicated, block: B:612:0x0817  */
    /* JADX WARN: Code duplicated, block: B:613:0x081b  */
    /* JADX WARN: Code duplicated, block: B:616:0x0825  */
    /* JADX WARN: Code duplicated, block: B:617:0x0829  */
    /* JADX WARN: Code duplicated, block: B:620:0x0833  */
    /* JADX WARN: Code duplicated, block: B:621:0x0837  */
    /* JADX WARN: Code duplicated, block: B:624:0x0841  */
    /* JADX WARN: Code duplicated, block: B:625:0x0845  */
    /* JADX WARN: Code duplicated, block: B:628:0x084f  */
    /* JADX WARN: Code duplicated, block: B:629:0x0853  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x085d  */
    /* JADX WARN: Code duplicated, block: B:633:0x085f  */
    /* JADX WARN: Code duplicated, block: B:636:0x0869  */
    /* JADX WARN: Code duplicated, block: B:637:0x086b  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:640:0x0875  */
    /* JADX WARN: Code duplicated, block: B:641:0x0877  */
    /* JADX WARN: Code duplicated, block: B:644:0x0881  */
    /* JADX WARN: Code duplicated, block: B:645:0x0883  */
    /* JADX WARN: Code duplicated, block: B:648:0x088d  */
    /* JADX WARN: Code duplicated, block: B:649:0x088f  */
    /* JADX WARN: Code duplicated, block: B:652:0x0899  */
    /* JADX WARN: Code duplicated, block: B:653:0x089b  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a7  */
    /* JADX WARN: Code duplicated, block: B:660:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:74:0x00da  */
    /* JADX WARN: Code duplicated, block: B:75:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:79:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:90:0x0106  */
    /* JADX WARN: Code duplicated, block: B:91:0x0108  */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    /* JADX WARN: Code duplicated, block: B:96:0x0115  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119 A[Catch: all -> 0x08c2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08c2, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08bd, B:52:0x0092, B:55:0x009d, B:98:0x0119, B:667:0x08c4), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: U */
    public static boolean m1217U(String str) {
        String str2;
        byte b4;
        String str3;
        byte b5;
        boolean z5 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C0462q.class) {
            try {
                if (!f1553c1) {
                    int i5 = AbstractC2605C.f10960a;
                    byte b6 = 28;
                    if (i5 <= 28) {
                        String str4 = AbstractC2605C.f10961b;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                if (!str4.equals("dangal")) {
                                    b5 = -1;
                                } else {
                                    b5 = 0;
                                }
                                break;
                            case -1220081023:
                                if (!str4.equals("dangalFHD")) {
                                    b5 = -1;
                                } else {
                                    b5 = 1;
                                }
                                break;
                            case -1220066608:
                                if (!str4.equals("dangalUHD")) {
                                    b5 = -1;
                                } else {
                                    b5 = 2;
                                }
                                break;
                            case -1012436106:
                                if (!str4.equals("oneday")) {
                                    b5 = -1;
                                } else {
                                    b5 = 3;
                                }
                                break;
                            case -760312546:
                                if (!str4.equals("aquaman")) {
                                    b5 = -1;
                                } else {
                                    b5 = 4;
                                }
                                break;
                            case -64886864:
                                if (!str4.equals("magnolia")) {
                                    b5 = -1;
                                } else {
                                    b5 = 5;
                                }
                                break;
                            case 3415681:
                                if (!str4.equals("once")) {
                                    b5 = -1;
                                } else {
                                    b5 = 6;
                                }
                                break;
                            case 825323514:
                                if (!str4.equals("machuca")) {
                                    b5 = -1;
                                } else {
                                    b5 = 7;
                                }
                                break;
                            default:
                                b5 = -1;
                                break;
                        }
                        switch (b5) {
                            default:
                                if (i5 <= 27 || !"HWEML".equals(AbstractC2605C.f10961b)) {
                                    str2 = AbstractC2605C.f10963d;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals("AFTJMST12")) {
                                                b4 = 0;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b4 = 1;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b4 = 2;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b4 = 3;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals("AFTR")) {
                                                b4 = 4;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b4 = 5;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b4 = 6;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b4 = 7;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b4 = 8;
                                            } else {
                                                b4 = -1;
                                            }
                                            break;
                                        default:
                                            b4 = -1;
                                            break;
                                    }
                                    switch (b4) {
                                        default:
                                            if (i5 <= 26) {
                                                str3 = AbstractC2605C.f10961b;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b6 = 0;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b6 = 1;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b6 = 2;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b6 = 3;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b6 = 4;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b6 = 5;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b6 = 6;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b6 = 7;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b6 = 8;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b6 = 9;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b6 = 10;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b6 = 11;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b6 = 12;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b6 = 13;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b6 = 14;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b6 = 15;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b6 = 16;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b6 = 17;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b6 = 18;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b6 = 19;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b6 = 20;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b6 = 21;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b6 = 22;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b6 = 23;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b6 = 24;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b6 = 25;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b6 = 26;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b6 = 27;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b6 = 29;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b6 = 30;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b6 = 31;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b6 = 32;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b6 = 33;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b6 = 34;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b6 = 35;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b6 = 36;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b6 = 37;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b6 = 38;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b6 = 39;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b6 = 40;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b6 = 41;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b6 = 42;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b6 = 43;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b6 = 44;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b6 = 45;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b6 = 46;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b6 = 47;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b6 = 48;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b6 = 49;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b6 = 50;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b6 = 51;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b6 = 52;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b6 = 53;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b6 = 54;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b6 = 55;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b6 = 56;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b6 = 57;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b6 = 58;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b6 = 59;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b6 = 60;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b6 = 61;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b6 = 62;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b6 = 63;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b6 = 64;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b6 = 65;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b6 = 66;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b6 = 67;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b6 = 68;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b6 = 69;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b6 = 70;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b6 = 71;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b6 = 72;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b6 = 73;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b6 = 74;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b6 = 75;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b6 = 76;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b6 = 77;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b6 = 78;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b6 = 79;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b6 = 80;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b6 = 81;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b6 = 82;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b6 = 83;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b6 = 84;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b6 = 85;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b6 = 86;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b6 = 87;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b6 = 88;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b6 = 89;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b6 = 90;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b6 = 91;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b6 = 92;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b6 = 93;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b6 = 94;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b6 = 95;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b6 = 96;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b6 = 97;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b6 = 98;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b6 = 99;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b6 = 100;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b6 = 101;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b6 = 102;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b6 = 103;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b6 = 104;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b6 = 105;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b6 = 106;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b6 = 107;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b6 = 108;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b6 = 109;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b6 = 110;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b6 = 111;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b6 = 112;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b6 = 113;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b6 = 114;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b6 = 115;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b6 = 116;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b6 = 117;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b6 = 118;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b6 = 119;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b6 = 120;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b6 = 121;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b6 = 122;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b6 = 123;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b6 = 124;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b6 = 125;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b6 = 126;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b6 = 127;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b6 = 128;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b6 = 129;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b6 = 130;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b6 = 131;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b6 = 132;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b6 = 133;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b6 = 134;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b6 = 135;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b6 = 136;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b6 = 137;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals("HWVNS-H")) {
                                                            b6 = 138;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b6 = 139;
                                                        } else {
                                                            b6 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b6 = -1;
                                                        break;
                                                }
                                                switch (b6) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case 15:
                                                    case 16:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case 64:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case 100:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case 126:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z5 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                z5 = true;
                                break;
                        }
                    } else if (i5 <= 27) {
                        str2 = AbstractC2605C.f10963d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b4 = 0;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b4 = 1;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b4 = 2;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b4 = 3;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b4 = 4;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b4 = 5;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b4 = 6;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b4 = 7;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b4 = 8;
                                } else {
                                    b4 = -1;
                                }
                                break;
                            default:
                                b4 = -1;
                                break;
                        }
                        switch (b4) {
                            default:
                                if (i5 <= 26) {
                                    str3 = AbstractC2605C.f10961b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b6 = 0;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b6 = 1;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b6 = 2;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b6 = 3;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b6 = 4;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b6 = 5;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b6 = 6;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b6 = 7;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b6 = 8;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b6 = 9;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b6 = 10;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b6 = 11;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b6 = 12;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b6 = 13;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b6 = 14;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b6 = 15;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b6 = 16;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b6 = 17;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b6 = 18;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b6 = 19;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b6 = 20;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b6 = 21;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b6 = 22;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b6 = 23;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b6 = 24;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b6 = 25;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b6 = 26;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b6 = 27;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b6 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b6 = 29;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b6 = 30;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b6 = 31;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b6 = 32;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b6 = 33;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b6 = 34;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b6 = 35;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b6 = 36;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b6 = 37;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b6 = 38;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b6 = 39;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b6 = 40;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b6 = 41;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b6 = 42;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b6 = 43;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b6 = 44;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b6 = 45;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b6 = 46;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b6 = 47;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b6 = 48;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b6 = 49;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b6 = 50;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b6 = 51;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b6 = 52;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b6 = 53;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b6 = 54;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b6 = 55;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b6 = 56;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b6 = 57;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b6 = 58;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b6 = 59;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b6 = 60;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b6 = 61;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b6 = 62;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b6 = 63;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b6 = 64;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b6 = 65;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b6 = 66;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b6 = 67;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b6 = 68;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b6 = 69;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b6 = 70;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b6 = 71;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b6 = 72;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b6 = 73;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b6 = 74;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b6 = 75;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b6 = 76;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b6 = 77;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b6 = 78;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b6 = 79;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b6 = 80;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b6 = 81;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b6 = 82;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b6 = 83;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b6 = 84;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b6 = 85;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b6 = 86;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b6 = 87;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b6 = 88;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b6 = 89;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b6 = 90;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b6 = 91;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b6 = 92;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b6 = 93;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b6 = 94;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b6 = 95;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b6 = 96;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b6 = 97;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b6 = 98;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b6 = 99;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b6 = 100;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b6 = 101;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b6 = 102;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b6 = 103;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b6 = 104;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b6 = 105;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b6 = 106;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b6 = 107;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b6 = 108;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b6 = 109;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b6 = 110;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b6 = 111;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b6 = 112;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b6 = 113;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b6 = 114;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b6 = 115;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b6 = 116;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b6 = 117;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b6 = 118;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b6 = 119;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b6 = 120;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b6 = 121;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b6 = 122;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b6 = 123;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b6 = 124;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b6 = 125;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b6 = 126;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b6 = 127;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b6 = 128;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b6 = 129;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b6 = 130;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b6 = 131;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b6 = 132;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b6 = 133;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b6 = 134;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b6 = 135;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b6 = 136;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b6 = 137;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b6 = 138;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b6 = 139;
                                            } else {
                                                b6 = -1;
                                            }
                                            break;
                                        default:
                                            b6 = -1;
                                            break;
                                    }
                                    switch (b6) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    } else {
                        str2 = AbstractC2605C.f10963d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b4 = -1;
                                } else {
                                    b4 = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b4 = -1;
                                } else {
                                    b4 = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b4 = -1;
                                } else {
                                    b4 = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b4 = -1;
                                } else {
                                    b4 = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b4 = -1;
                                } else {
                                    b4 = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b4 = -1;
                                } else {
                                    b4 = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b4 = -1;
                                } else {
                                    b4 = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b4 = -1;
                                } else {
                                    b4 = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b4 = -1;
                                } else {
                                    b4 = 8;
                                }
                                break;
                            default:
                                b4 = -1;
                                break;
                        }
                        switch (b4) {
                            default:
                                if (i5 <= 26) {
                                    str3 = AbstractC2605C.f10961b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b6 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b6 = -1;
                                            } else {
                                                b6 = 139;
                                            }
                                            break;
                                        default:
                                            b6 = -1;
                                            break;
                                    }
                                    switch (b6) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case DefaultRenderersFactory.MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY /* 50 */:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case 126:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    }
                    f1554d1 = z5;
                    f1553c1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f1554d1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:18:0x0040  */
    /* JADX INFO: renamed from: V */
    public static int m1218V(C0039s c0039s, Format format) {
        int iIntValue;
        int i5 = format.width;
        int i6 = format.height;
        if (i5 != -1 && i6 != -1) {
            String str = format.sampleMimeType;
            str.getClass();
            if (MimeTypes.VIDEO_DOLBY_VISION.equals(str)) {
                Pair pairM94d = AbstractC0019I.m94d(format);
                str = (pairM94d == null || !((iIntValue = ((Integer) pairM94d.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? MimeTypes.VIDEO_H265 : MimeTypes.VIDEO_H264;
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i5 * i6) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i5 * i6) * 3) / 4);
                case "video/avc":
                    String str2 = AbstractC2605C.f10963d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(AbstractC2605C.f10962c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !c0039s.f107f)))) {
                        return ((AbstractC2605C.m5809f(i6, 16) * AbstractC2605C.m5809f(i5, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i5 * i6) * 3) / 8;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: W */
    public static List m1219W(Context context, InterfaceC0011A interfaceC0011A, Format format, boolean z5, boolean z6) {
        List listM95e;
        String str = format.sampleMimeType;
        if (str == null) {
            C1442G c1442g = AbstractC1444I.f4898j;
            return C1460Z.f4930m;
        }
        if (AbstractC2605C.f10960a >= 26 && MimeTypes.VIDEO_DOLBY_VISION.equals(str) && !AbstractC0459n.m1215a(context)) {
            String strM92b = AbstractC0019I.m92b(format);
            if (strM92b == null) {
                C1442G c1442g2 = AbstractC1444I.f4898j;
                listM95e = C1460Z.f4930m;
            } else {
                ((C0046z) interfaceC0011A).getClass();
                listM95e = AbstractC0019I.m95e(strM92b, z5, z6);
            }
            if (!listM95e.isEmpty()) {
                return listM95e;
            }
        }
        return AbstractC0019I.m97g(interfaceC0011A, format, z5, z6);
    }

    /* JADX INFO: renamed from: X */
    public static int m1220X(C0039s c0039s, Format format) {
        if (format.maxInputSize == -1) {
            return m1218V(c0039s, format);
        }
        int size = format.initializationData.size();
        int length = 0;
        for (int i5 = 0; i5 < size; i5++) {
            length += format.initializationData.get(i5).length;
        }
        return format.maxInputSize + length;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: A */
    public final void mo282A(long j5) {
        super.mo282A(j5);
        if (this.f1577W0) {
            return;
        }
        this.f1569O0--;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: B */
    public final void mo283B() {
        this.f1556B0.m1238c(2);
        m1223a0();
        InterfaceC0445O interfaceC0445O = this.f1583x0;
        if (((C0455j) interfaceC0445O).m1207b()) {
            ((C0455j) interfaceC0445O).m1211f(this.f175s0.f117c);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: C */
    public final void mo284C(C2931f c2931f) {
        Surface surface;
        boolean z5 = this.f1577W0;
        if (!z5) {
            this.f1569O0++;
        }
        if (AbstractC2605C.f10960a >= 23 || !z5) {
            return;
        }
        long j5 = c2931f.f12268o;
        m301T(j5);
        m1222Z(this.f1573S0);
        this.f173r0.renderedOutputBufferCount++;
        C0470y c0470y = this.f1556B0;
        boolean z6 = c0470y.f1613e != 3;
        c0470y.f1613e = 3;
        ((C2628w) c0470y.f1619k).getClass();
        c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
        if (z6 && (surface = this.f1561G0) != null) {
            C0084e c0084e = this.f1584y0;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0440J(c0084e, surface, SystemClock.elapsedRealtime()));
            }
            this.f1564J0 = true;
        }
        mo282A(j5);
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: D */
    public final void mo285D(Format format) throws ExoPlaybackException {
        C2627v c2627v;
        boolean z5 = this.f1575U0;
        InterfaceC0445O interfaceC0445O = this.f1583x0;
        if (z5 && !this.f1576V0 && !((C0455j) interfaceC0445O).m1207b()) {
            try {
                ((C0455j) interfaceC0445O).m1206a(format);
                ((C0455j) interfaceC0445O).m1211f(this.f175s0.f117c);
                InterfaceC0468w interfaceC0468w = this.f1580Z0;
                if (interfaceC0468w != null) {
                    ((C0455j) interfaceC0445O).f1524g = interfaceC0468w;
                }
                Surface surface = this.f1561G0;
                if (surface != null && (c2627v = this.f1562H0) != null) {
                    ((C0455j) interfaceC0445O).m1210e(surface, c2627v);
                }
            } catch (C0444N e) {
                throw createRendererException(e, format, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED);
            }
        }
        if (this.f1581a1 == null) {
            C0455j c0455j = (C0455j) interfaceC0445O;
            if (c0455j.m1207b()) {
                C0454i c0454i = c0455j.f1527j;
                AbstractC2608c.m5848m(c0454i);
                this.f1581a1 = c0454i;
                C1200k c1200k = new C1200k(11, this);
                C0455j c0455j2 = c0454i.f1504b;
                boolean zEquals = c1200k.equals(c0455j2.f1530m);
                EnumC1615q enumC1615q = EnumC1615q.f5306i;
                if (zEquals) {
                    AbstractC2608c.m5847l(enumC1615q.equals(c0455j2.f1531n));
                } else {
                    c0455j2.f1530m = c1200k;
                    c0455j2.f1531n = enumC1615q;
                }
            }
        }
        this.f1576V0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d3  */
    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: F */
    public final boolean mo287F(long j5, long j6, InterfaceC0036p interfaceC0036p, ByteBuffer byteBuffer, int i5, int i6, int i7, long j7, boolean z5, boolean z6, Format format) throws ExoPlaybackException {
        boolean z7;
        long j8;
        interfaceC0036p.getClass();
        C0044x c0044x = this.f175s0;
        long j9 = j7 - c0044x.f117c;
        int iM1236a = this.f1556B0.m1236a(j7, j5, j6, c0044x.f116b, z6, this.f1557C0);
        if (z5 && !z6) {
            m1228f0(interfaceC0036p, i5);
            return true;
        }
        Surface surface = this.f1561G0;
        C0464s c0464s = this.f1563I0;
        C0469x c0469x = this.f1557C0;
        if (surface != c0464s) {
            C0454i c0454i = this.f1581a1;
            if (c0454i != null) {
                try {
                    c0454i.m1205c(j5, j6);
                    C0454i c0454i2 = this.f1581a1;
                    VideoFrameProcessor videoFrameProcessor = c0454i2.f1505c;
                    C0455j c0455j = c0454i2.f1504b;
                    int i8 = c0454i2.f1506d;
                    AbstractC2608c.m5847l(i8 != -1);
                    long j10 = c0454i2.f1516n;
                    if (j10 != C1733C.TIME_UNSET) {
                        if (c0455j.f1532o == 0) {
                            C0437G c0437g = c0455j.f1522e;
                            AbstractC2608c.m5848m(c0437g);
                            z7 = true;
                            long j11 = c0437g.f1469j;
                            if (j11 != C1733C.TIME_UNSET && j11 >= j10) {
                                c0454i2.m1204b();
                                c0454i2.f1516n = C1733C.TIME_UNSET;
                            }
                            if (j8 != C1733C.TIME_UNSET) {
                                if (AbstractC2605C.f10960a >= 21) {
                                    m1226d0(interfaceC0036p, i5, j8);
                                    return z7;
                                }
                                m1225c0(interfaceC0036p, i5);
                                return z7;
                            }
                        } else {
                            z7 = true;
                        }
                        j8 = -9223372036854775807L;
                        if (j8 != C1733C.TIME_UNSET) {
                            if (AbstractC2605C.f10960a >= 21) {
                                m1226d0(interfaceC0036p, i5, j8);
                                return z7;
                            }
                            m1225c0(interfaceC0036p, i5);
                            return z7;
                        }
                    } else {
                        z7 = true;
                    }
                    if (videoFrameProcessor.getPendingInputFrameCount() < i8 && videoFrameProcessor.registerInputFrame()) {
                        long j12 = c0454i2.f1511i;
                        long j13 = j9 + j12;
                        if (c0454i2.f1512j) {
                            C0437G c0437g2 = c0455j.f1522e;
                            AbstractC2608c.m5848m(c0437g2);
                            c0437g2.f1464e.m1381a(Long.valueOf(j12), j13);
                            c0454i2.f1512j = false;
                        }
                        c0454i2.f1514l = j13;
                        if (z6) {
                            c0454i2.f1513k = j13;
                        }
                        j8 = j13 * 1000;
                    } else {
                        j8 = -9223372036854775807L;
                    }
                    if (j8 != C1733C.TIME_UNSET) {
                        if (AbstractC2605C.f10960a >= 21) {
                            m1226d0(interfaceC0036p, i5, j8);
                            return z7;
                        }
                        m1225c0(interfaceC0036p, i5);
                        return z7;
                    }
                } catch (C0444N e) {
                    throw createRendererException(e, e.f1486i, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED);
                }
            } else {
                if (iM1236a == 0) {
                    ((C2628w) getClock()).getClass();
                    long jNanoTime = System.nanoTime();
                    InterfaceC0468w interfaceC0468w = this.f1580Z0;
                    if (interfaceC0468w != null) {
                        interfaceC0468w.onVideoFrameAboutToBeRendered(j9, jNanoTime, format, this.f123D);
                    }
                    if (AbstractC2605C.f10960a >= 21) {
                        m1226d0(interfaceC0036p, i5, jNanoTime);
                    } else {
                        m1225c0(interfaceC0036p, i5);
                    }
                    m1230h0(c0469x.f1607a);
                    return true;
                }
                if (iM1236a == 1) {
                    long j14 = c0469x.f1608b;
                    long j15 = c0469x.f1607a;
                    if (AbstractC2605C.f10960a >= 21) {
                        if (j14 == this.f1572R0) {
                            m1228f0(interfaceC0036p, i5);
                        } else {
                            InterfaceC0468w interfaceC0468w2 = this.f1580Z0;
                            if (interfaceC0468w2 != null) {
                                interfaceC0468w2.onVideoFrameAboutToBeRendered(j9, j14, format, this.f123D);
                            }
                            m1226d0(interfaceC0036p, i5, j14);
                        }
                        m1230h0(j15);
                        this.f1572R0 = j14;
                        return true;
                    }
                    if (j15 < 30000) {
                        if (j15 > 11000) {
                            try {
                                Thread.sleep((j15 - 10000) / 1000);
                            } catch (InterruptedException unused) {
                                Thread.currentThread().interrupt();
                                return false;
                            }
                        }
                        InterfaceC0468w interfaceC0468w3 = this.f1580Z0;
                        if (interfaceC0468w3 != null) {
                            interfaceC0468w3.onVideoFrameAboutToBeRendered(j9, j14, format, this.f123D);
                        }
                        m1225c0(interfaceC0036p, i5);
                        m1230h0(j15);
                        return true;
                    }
                } else {
                    if (iM1236a == 2) {
                        AbstractC2608c.m5837b("dropVideoBuffer");
                        interfaceC0036p.mo139g(i5, false);
                        AbstractC2608c.m5853r();
                        m1229g0(0, 1);
                        m1230h0(c0469x.f1607a);
                        return true;
                    }
                    if (iM1236a == 3) {
                        m1228f0(interfaceC0036p, i5);
                        m1230h0(c0469x.f1607a);
                        return true;
                    }
                    if (iM1236a != 4 && iM1236a != 5) {
                        throw new IllegalStateException(String.valueOf(iM1236a));
                    }
                }
            }
        } else if (c0469x.f1607a < 30000) {
            m1228f0(interfaceC0036p, i5);
            m1230h0(c0469x.f1607a);
            return true;
        }
        return false;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: J */
    public final void mo291J() {
        super.mo291J();
        this.f1569O0 = 0;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: O */
    public final boolean mo296O(C0039s c0039s) {
        return this.f1561G0 != null || m1227e0(c0039s);
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: Q */
    public final int mo298Q(InterfaceC0011A interfaceC0011A, Format format) {
        boolean z5;
        int i5 = 0;
        if (!MimeTypes.isVideo(format.sampleMimeType)) {
            return AbstractC1801J.m4026c(0);
        }
        boolean z6 = format.drmInitData != null;
        Context context = this.f1582w0;
        List listM1219W = m1219W(context, interfaceC0011A, format, z6, false);
        if (z6 && listM1219W.isEmpty()) {
            listM1219W = m1219W(context, interfaceC0011A, format, false, false);
        }
        if (listM1219W.isEmpty()) {
            return AbstractC1801J.m4026c(1);
        }
        int i6 = format.cryptoType;
        if (i6 != 0 && i6 != 2) {
            return AbstractC1801J.m4026c(2);
        }
        C0039s c0039s = (C0039s) listM1219W.get(0);
        boolean zM246d = c0039s.m246d(format);
        if (!zM246d) {
            int i7 = 1;
            while (true) {
                if (i7 >= listM1219W.size()) {
                    z5 = true;
                    break;
                }
                C0039s c0039s2 = (C0039s) listM1219W.get(i7);
                if (c0039s2.m246d(format)) {
                    c0039s = c0039s2;
                    z5 = false;
                    zM246d = true;
                    break;
                }
                i7++;
            }
        } else {
            z5 = true;
            break;
        }
        int i8 = zM246d ? 4 : 3;
        int i9 = c0039s.m247e(format) ? 16 : 8;
        int i10 = c0039s.f108g ? 64 : 0;
        int i11 = z5 ? 128 : 0;
        if (AbstractC2605C.f10960a >= 26 && MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) && !AbstractC0459n.m1215a(context)) {
            i11 = 256;
        }
        if (zM246d) {
            List listM1219W2 = m1219W(context, interfaceC0011A, format, z6, true);
            if (!listM1219W2.isEmpty()) {
                Pattern pattern = AbstractC0019I.f38a;
                ArrayList arrayList = new ArrayList(listM1219W2);
                Collections.sort(arrayList, new C0013C(new C0012B(0, format)));
                C0039s c0039s3 = (C0039s) arrayList.get(0);
                if (c0039s3.m246d(format) && c0039s3.m247e(format)) {
                    i5 = 32;
                }
            }
        }
        return AbstractC1801J.m4029f(i8, i9, i5, i10, i11);
    }

    /* JADX INFO: renamed from: Y */
    public final void m1221Y() {
        if (this.f1567M0 > 0) {
            ((C2628w) getClock()).getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j5 = jElapsedRealtime - this.f1566L0;
            int i5 = this.f1567M0;
            C0084e c0084e = this.f1584y0;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0439I(c0084e, i5, j5));
            }
            this.f1567M0 = 0;
            this.f1566L0 = jElapsedRealtime;
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m1222Z(VideoSize videoSize) {
        if (videoSize.equals(VideoSize.UNKNOWN) || videoSize.equals(this.f1574T0)) {
            return;
        }
        this.f1574T0 = videoSize;
        this.f1584y0.m441M(videoSize);
    }

    /* JADX INFO: renamed from: a0 */
    public final void m1223a0() {
        int i5;
        InterfaceC0036p interfaceC0036p;
        if (!this.f1577W0 || (i5 = AbstractC2605C.f10960a) < 23 || (interfaceC0036p = this.f121B) == null) {
            return;
        }
        this.f1579Y0 = new C0461p(this, interfaceC0036p);
        if (i5 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            interfaceC0036p.mo130b(bundle);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: b */
    public final DecoderReuseEvaluation mo303b(C0039s c0039s, Format format, Format format2) {
        DecoderReuseEvaluation decoderReuseEvaluationM244b = c0039s.m244b(format, format2);
        int i5 = decoderReuseEvaluationM244b.discardReasons;
        C0460o c0460o = this.f1558D0;
        c0460o.getClass();
        if (format2.width > c0460o.f1547a || format2.height > c0460o.f1548b) {
            i5 |= 256;
        }
        if (m1220X(c0039s, format2) > c0460o.f1549c) {
            i5 |= 64;
        }
        int i6 = i5;
        return new DecoderReuseEvaluation(c0039s.f102a, format, format2, i6 != 0 ? 0 : decoderReuseEvaluationM244b.result, i6);
    }

    /* JADX INFO: renamed from: b0 */
    public final void m1224b0() {
        Surface surface = this.f1561G0;
        C0464s c0464s = this.f1563I0;
        if (surface == c0464s) {
            this.f1561G0 = null;
        }
        if (c0464s != null) {
            c0464s.release();
            this.f1563I0 = null;
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: c */
    public final C0038r mo304c(IllegalStateException illegalStateException, C0039s c0039s) {
        Surface surface = this.f1561G0;
        C0458m c0458m = new C0458m(illegalStateException, c0039s);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0458m;
    }

    /* JADX INFO: renamed from: c0 */
    public final void m1225c0(InterfaceC0036p interfaceC0036p, int i5) {
        Surface surface;
        AbstractC2608c.m5837b("releaseOutputBuffer");
        interfaceC0036p.mo139g(i5, true);
        AbstractC2608c.m5853r();
        this.f173r0.renderedOutputBufferCount++;
        this.f1568N0 = 0;
        if (this.f1581a1 == null) {
            m1222Z(this.f1573S0);
            C0470y c0470y = this.f1556B0;
            boolean z5 = c0470y.f1613e != 3;
            c0470y.f1613e = 3;
            ((C2628w) c0470y.f1619k).getClass();
            c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
            if (!z5 || (surface = this.f1561G0) == null) {
                return;
            }
            C0084e c0084e = this.f1584y0;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0440J(c0084e, surface, SystemClock.elapsedRealtime()));
            }
            this.f1564J0 = true;
        }
    }

    /* JADX INFO: renamed from: d0 */
    public final void m1226d0(InterfaceC0036p interfaceC0036p, int i5, long j5) {
        Surface surface;
        AbstractC2608c.m5837b("releaseOutputBuffer");
        interfaceC0036p.mo159z(i5, j5);
        AbstractC2608c.m5853r();
        this.f173r0.renderedOutputBufferCount++;
        this.f1568N0 = 0;
        if (this.f1581a1 == null) {
            m1222Z(this.f1573S0);
            C0470y c0470y = this.f1556B0;
            boolean z5 = c0470y.f1613e != 3;
            c0470y.f1613e = 3;
            ((C2628w) c0470y.f1619k).getClass();
            c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
            if (!z5 || (surface = this.f1561G0) == null) {
                return;
            }
            C0084e c0084e = this.f1584y0;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0440J(c0084e, surface, SystemClock.elapsedRealtime()));
            }
            this.f1564J0 = true;
        }
    }

    /* JADX INFO: renamed from: e0 */
    public final boolean m1227e0(C0039s c0039s) {
        if (AbstractC2605C.f10960a < 23 || this.f1577W0 || m1217U(c0039s.f102a)) {
            return false;
        }
        return !c0039s.f107f || C0464s.m1233a(this.f1582w0);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final void enableMayRenderStartOfStream() {
        C0470y c0470y = this.f1556B0;
        if (c0470y.f1613e == 0) {
            c0470y.f1613e = 1;
        }
    }

    /* JADX INFO: renamed from: f0 */
    public final void m1228f0(InterfaceC0036p interfaceC0036p, int i5) {
        AbstractC2608c.m5837b("skipVideoBuffer");
        interfaceC0036p.mo139g(i5, false);
        AbstractC2608c.m5853r();
        this.f173r0.skippedOutputBufferCount++;
    }

    /* JADX INFO: renamed from: g0 */
    public final void m1229g0(int i5, int i6) {
        DecoderCounters decoderCounters = this.f173r0;
        decoderCounters.droppedInputBufferCount += i5;
        int i7 = i5 + i6;
        decoderCounters.droppedBufferCount += i7;
        this.f1567M0 += i7;
        int i8 = this.f1568N0 + i7;
        this.f1568N0 = i8;
        decoderCounters.maxConsecutiveDroppedBufferCount = Math.max(i8, decoderCounters.maxConsecutiveDroppedBufferCount);
        int i9 = this.f1585z0;
        if (i9 <= 0 || this.f1567M0 < i9) {
            return;
        }
        m1221Y();
    }

    @Override // androidx.media3.exoplayer.Renderer, androidx.media3.exoplayer.RendererCapabilities
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    /* JADX INFO: renamed from: h0 */
    public final void m1230h0(long j5) {
        this.f173r0.addVideoFrameProcessingOffset(j5);
        this.f1570P0 += j5;
        this.f1571Q0++;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [I0.y] */
    /* JADX WARN: Type inference failed for: r1v2, types: [I0.j] */
    /* JADX WARN: Type inference failed for: r4v0, types: [A0.p] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r9v9, types: [I0.s] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.PlayerMessage.Target
    public final void handleMessage(int i5, Object obj) throws ExoPlaybackException {
        ?? M1234b;
        Handler handler;
        long jElapsedRealtime;
        Surface surface;
        Surface surface2;
        ?? r1 = this.f1556B0;
        InterfaceC0445O interfaceC0445O = this.f1583x0;
        if (i5 != 1) {
            if (i5 == 7) {
                obj.getClass();
                InterfaceC0468w interfaceC0468w = (InterfaceC0468w) obj;
                this.f1580Z0 = interfaceC0468w;
                ((C0455j) interfaceC0445O).f1524g = interfaceC0468w;
                return;
            }
            if (i5 == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f1578X0 != iIntValue) {
                    this.f1578X0 = iIntValue;
                    if (this.f1577W0) {
                        m289H();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i5 == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f1565K0 = iIntValue2;
                InterfaceC0036p interfaceC0036p = this.f121B;
                if (interfaceC0036p != null) {
                    interfaceC0036p.setVideoScalingMode(iIntValue2);
                    return;
                }
                return;
            }
            if (i5 == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                C0436F c0436f = r1.f1610b;
                if (c0436f.f1452j == iIntValue3) {
                    return;
                }
                c0436f.f1452j = iIntValue3;
                c0436f.m1197c(true);
                return;
            }
            if (i5 == 13) {
                obj.getClass();
                List list = (List) obj;
                C0455j c0455j = (C0455j) interfaceC0445O;
                c0455j.f1528k = list;
                if (c0455j.m1207b()) {
                    C0454i c0454i = c0455j.f1527j;
                    AbstractC2608c.m5848m(c0454i);
                    ArrayList arrayList = c0454i.f1507e;
                    arrayList.clear();
                    arrayList.addAll(list);
                    c0454i.m1204b();
                }
                this.f1575U0 = true;
                return;
            }
            if (i5 != 14) {
                super.handleMessage(i5, obj);
                return;
            }
            obj.getClass();
            this.f1562H0 = (C2627v) obj;
            C0455j c0455j2 = (C0455j) interfaceC0445O;
            if (c0455j2.m1207b()) {
                C2627v c2627v = this.f1562H0;
                c2627v.getClass();
                if (c2627v.f11031a != 0) {
                    C2627v c2627v2 = this.f1562H0;
                    c2627v2.getClass();
                    if (c2627v2.f11032b == 0 || (surface2 = this.f1561G0) == null) {
                        return;
                    }
                    C2627v c2627v3 = this.f1562H0;
                    c2627v3.getClass();
                    c0455j2.m1210e(surface2, c2627v3);
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            M1234b = 0;
        }
        if (M1234b == 0) {
            C0464s c0464s = this.f1563I0;
            if (c0464s != null) {
                M1234b = surface;
                M1234b = c0464s;
            } else {
                C0039s c0039s = this.f128I;
                if (c0039s != null && m1227e0(c0039s)) {
                    M1234b = surface;
                    M1234b = C0464s.m1234b(this.f1582w0, c0039s.f107f);
                    this.f1563I0 = M1234b;
                }
            }
        }
        M1234b = surface;
        M1234b = surface;
        M1234b = surface;
        Surface surface3 = this.f1561G0;
        C0084e c0084e = this.f1584y0;
        if (surface3 == M1234b) {
            if (M1234b == 0 || M1234b == this.f1563I0) {
                return;
            }
            VideoSize videoSize = this.f1574T0;
            if (videoSize != null) {
                c0084e.m441M(videoSize);
            }
            Surface surface4 = this.f1561G0;
            if (surface4 == null || !this.f1564J0 || (handler = (Handler) c0084e.f310j) == null) {
                return;
            }
            handler.post(new RunnableC0440J(c0084e, surface4, SystemClock.elapsedRealtime()));
            return;
        }
        this.f1561G0 = M1234b;
        r1.m1239d(M1234b);
        this.f1564J0 = false;
        int state = getState();
        ?? r4 = this.f121B;
        if (r4 != 0 && !((C0455j) interfaceC0445O).m1207b()) {
            if (AbstractC2605C.f10960a < 23 || M1234b == 0 || this.f1559E0) {
                m289H();
                m320s();
            } else {
                r4.mo154s(M1234b);
            }
        }
        if (M1234b == 0 || M1234b == this.f1563I0) {
            this.f1574T0 = null;
            C0455j c0455j3 = (C0455j) interfaceC0445O;
            if (c0455j3.m1207b()) {
                C2627v c2627v4 = C2627v.f11029c;
                c0455j3.m1208c(null, c2627v4.f11031a, c2627v4.f11032b);
                c0455j3.f1529l = null;
            }
        } else {
            VideoSize videoSize2 = this.f1574T0;
            if (videoSize2 != null) {
                c0084e.m441M(videoSize2);
            }
            if (state == 2) {
                long j5 = r1.f1611c;
                if (j5 > 0) {
                    ((C2628w) r1.f1619k).getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() + j5;
                } else {
                    jElapsedRealtime = C1733C.TIME_UNSET;
                }
                r1.f1617i = jElapsedRealtime;
            }
            ?? r5 = (C0455j) interfaceC0445O;
            if (r5.m1207b()) {
                r5.m1210e(M1234b, C2627v.f11029c);
            }
        }
        m1223a0();
    }

    @Override // androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final boolean isEnded() {
        if (!this.f165n0) {
            return false;
        }
        C0454i c0454i = this.f1581a1;
        if (c0454i == null) {
            return true;
        }
        long j5 = c0454i.f1513k;
        if (j5 == C1733C.TIME_UNSET) {
            return false;
        }
        C0455j c0455j = c0454i.f1504b;
        if (c0455j.f1532o != 0) {
            return false;
        }
        C0437G c0437g = c0455j.f1522e;
        AbstractC2608c.m5848m(c0437g);
        long j6 = c0437g.f1469j;
        return j6 != C1733C.TIME_UNSET && j6 >= j5;
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.Renderer
    public final boolean isReady() {
        boolean z5;
        C0464s c0464s;
        if (super.isReady()) {
            C0454i c0454i = this.f1581a1;
            if (c0454i != null) {
                C0455j c0455j = c0454i.f1504b;
                if (c0455j.f1532o == 0) {
                    C0437G c0437g = c0455j.f1522e;
                    AbstractC2608c.m5848m(c0437g);
                    if (c0437g.f1461b.m1237b(true)) {
                    }
                }
                z5 = false;
            }
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && (((c0464s = this.f1563I0) != null && this.f1561G0 == c0464s) || this.f121B == null || this.f1577W0)) {
            return true;
        }
        return this.f1556B0.m1237b(z5);
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: k */
    public final int mo312k(C2931f c2931f) {
        return (AbstractC2605C.f10960a < 34 || !this.f1577W0 || c2931f.f12268o >= getLastResetPositionUs()) ? 0 : 32;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: l */
    public final boolean mo313l() {
        return this.f1577W0 && AbstractC2605C.f10960a < 23;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: m */
    public final float mo314m(float f5, Format[] formatArr) {
        float fMax = -1.0f;
        for (Format format : formatArr) {
            float f6 = format.frameRate;
            if (f6 != -1.0f) {
                fMax = Math.max(fMax, f6);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f5;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: n */
    public final ArrayList mo315n(InterfaceC0011A interfaceC0011A, Format format, boolean z5) {
        List listM1219W = m1219W(this.f1582w0, interfaceC0011A, format, z5, this.f1577W0);
        Pattern pattern = AbstractC0019I.f38a;
        ArrayList arrayList = new ArrayList(listM1219W);
        Collections.sort(arrayList, new C0013C(new C0012B(0, format)));
        return arrayList;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: o */
    public final C0034n mo316o(C0039s c0039s, Format format, MediaCrypto mediaCrypto, float f5) {
        C0460o c0460o;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        boolean z5;
        Pair pairM94d;
        int iM1218V;
        boolean z6 = c0039s.f107f;
        C0464s c0464s = this.f1563I0;
        if (c0464s != null && c0464s.f1593i != z6) {
            m1224b0();
        }
        String str = c0039s.f104c;
        Format[] streamFormats = getStreamFormats();
        int iMax = format.width;
        int iMax2 = format.height;
        int iM1220X = m1220X(c0039s, format);
        if (streamFormats.length == 1) {
            if (iM1220X != -1 && (iM1218V = m1218V(c0039s, format)) != -1) {
                iM1220X = Math.min((int) (iM1220X * 1.5f), iM1218V);
            }
            c0460o = new C0460o(iMax, iMax2, iM1220X);
        } else {
            int length = streamFormats.length;
            int i5 = 0;
            boolean z7 = false;
            while (i5 < length) {
                Format formatBuild = streamFormats[i5];
                if (format.colorInfo != null && formatBuild.colorInfo == null) {
                    formatBuild = formatBuild.buildUpon().setColorInfo(format.colorInfo).build();
                }
                if (c0039s.m244b(format, formatBuild).result != 0) {
                    int i6 = formatBuild.width;
                    z7 |= i6 == -1 || formatBuild.height == -1;
                    int iMax3 = Math.max(iMax, i6);
                    int iMax4 = Math.max(iMax2, formatBuild.height);
                    iM1220X = Math.max(iM1220X, m1220X(c0039s, formatBuild));
                    iMax2 = iMax4;
                    iMax = iMax3;
                }
                i5++;
                streamFormats = streamFormats;
            }
            if (z7) {
                AbstractC2608c.m5834E("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                int i7 = format.height;
                int i8 = format.width;
                boolean z8 = i7 > i8;
                int i9 = z8 ? i7 : i8;
                if (z8) {
                    i7 = i8;
                }
                float f6 = i7 / i9;
                int i10 = 0;
                while (true) {
                    Point point3 = null;
                    float f7 = f6;
                    if (i10 < 9) {
                        int i11 = f1552b1[i10];
                        boolean z9 = z8;
                        int i12 = (int) (i11 * f7);
                        if (i11 > i9 && i12 > i7) {
                            int i13 = i7;
                            int i14 = i9;
                            if (AbstractC2605C.f10960a < 21) {
                                i10 = i10;
                                try {
                                    int iM5809f = AbstractC2605C.m5809f(i11, 16) * 16;
                                    int iM5809f2 = AbstractC2605C.m5809f(i12, 16) * 16;
                                    if (iM5809f * iM5809f2 <= AbstractC0019I.m100j()) {
                                        int i15 = z9 ? iM5809f2 : iM5809f;
                                        if (!z9) {
                                            iM5809f = iM5809f2;
                                        }
                                        point = new Point(i15, iM5809f);
                                        break;
                                    }
                                    i10++;
                                    f6 = f7;
                                    z8 = z9;
                                    i7 = i13;
                                    i9 = i14;
                                } catch (C0015E unused) {
                                    point = point3;
                                    break;
                                }
                            } else {
                                int i16 = z9 ? i12 : i11;
                                if (!z9) {
                                    i11 = i12;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = c0039s.f105d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(AbstractC2605C.m5809f(i16, widthAlignment) * widthAlignment, AbstractC2605C.m5809f(i11, heightAlignment) * heightAlignment);
                                }
                                float f8 = format.frameRate;
                                if (point2 != null) {
                                    point3 = point2;
                                    if (c0039s.m248f(point2.x, point2.y, f8)) {
                                    }
                                } else {
                                    continue;
                                }
                                i10++;
                                f6 = f7;
                                z8 = z9;
                                i7 = i13;
                                i9 = i14;
                            }
                        }
                    }
                    point = point3;
                    break;
                }
                if (point != null) {
                    iMax = Math.max(iMax, point.x);
                    iMax2 = Math.max(iMax2, point.y);
                    iM1220X = Math.max(iM1220X, m1218V(c0039s, format.buildUpon().setWidth(iMax).setHeight(iMax2).build()));
                    AbstractC2608c.m5834E("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                }
            }
            c0460o = new C0460o(iMax, iMax2, iM1220X);
        }
        this.f1558D0 = c0460o;
        int i17 = this.f1577W0 ? this.f1578X0 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", format.width);
        mediaFormat.setInteger("height", format.height);
        AbstractC2623r.m5890b(mediaFormat, format.initializationData);
        float f9 = format.frameRate;
        if (f9 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f9);
        }
        AbstractC2623r.m5889a(mediaFormat, "rotation-degrees", format.rotationDegrees);
        ColorInfo colorInfo = format.colorInfo;
        if (colorInfo != null) {
            AbstractC2623r.m5889a(mediaFormat, "color-transfer", colorInfo.colorTransfer);
            AbstractC2623r.m5889a(mediaFormat, "color-standard", colorInfo.colorSpace);
            AbstractC2623r.m5889a(mediaFormat, "color-range", colorInfo.colorRange);
            byte[] bArr = colorInfo.hdrStaticInfo;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if (MimeTypes.VIDEO_DOLBY_VISION.equals(format.sampleMimeType) && (pairM94d = AbstractC0019I.m94d(format)) != null) {
            AbstractC2623r.m5889a(mediaFormat, "profile", ((Integer) pairM94d.first).intValue());
        }
        mediaFormat.setInteger("max-width", c0460o.f1547a);
        mediaFormat.setInteger("max-height", c0460o.f1548b);
        AbstractC2623r.m5889a(mediaFormat, "max-input-size", c0460o.f1549c);
        if (AbstractC2605C.f10960a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f5 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f5);
            }
        }
        if (this.f1555A0) {
            z5 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z5 = true;
        }
        if (i17 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z5);
            mediaFormat.setInteger("audio-session-id", i17);
        }
        if (this.f1561G0 == null) {
            if (!m1227e0(c0039s)) {
                throw new IllegalStateException();
            }
            if (this.f1563I0 == null) {
                this.f1563I0 = C0464s.m1234b(this.f1582w0, z6);
            }
            this.f1561G0 = this.f1563I0;
        }
        C0454i c0454i = this.f1581a1;
        if (c0454i != null && !AbstractC2605C.m5787N(c0454i.f1503a)) {
            mediaFormat.setInteger("allow-frame-drop", 0);
        }
        C0454i c0454i2 = this.f1581a1;
        return new C0034n(c0039s, mediaFormat, format, c0454i2 != null ? c0454i2.f1505c.getInputSurface() : this.f1561G0, mediaCrypto);
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onDisabled() {
        C0084e c0084e = this.f1584y0;
        this.f1574T0 = null;
        this.f1556B0.m1238c(0);
        m1223a0();
        this.f1564J0 = false;
        this.f1579Y0 = null;
        try {
            super.onDisabled();
        } finally {
            c0084e.m450i(this.f173r0);
            c0084e.m441M(VideoSize.UNKNOWN);
        }
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onEnabled(boolean z5, boolean z6) {
        super.onEnabled(z5, z6);
        boolean z7 = getConfiguration().tunneling;
        AbstractC2608c.m5847l((z7 && this.f1578X0 == 0) ? false : true);
        if (this.f1577W0 != z7) {
            this.f1577W0 = z7;
            m289H();
        }
        DecoderCounters decoderCounters = this.f173r0;
        C0084e c0084e = this.f1584y0;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            handler.post(new RunnableC0441K(c0084e, decoderCounters, 0));
        }
        this.f1556B0.f1613e = z6 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onInit() {
        super.onInit();
        InterfaceC2609d clock = getClock();
        this.f1556B0.f1619k = clock;
        C0455j c0455j = (C0455j) this.f1583x0;
        AbstractC2608c.m5847l(!c0455j.m1207b());
        c0455j.f1520c = clock;
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onPositionReset(long j5, boolean z5) throws ExoPlaybackException {
        C0454i c0454i = this.f1581a1;
        if (c0454i != null) {
            c0454i.m1203a();
        }
        super.onPositionReset(j5, z5);
        C0455j c0455j = (C0455j) this.f1583x0;
        if (c0455j.m1207b()) {
            c0455j.m1211f(this.f175s0.f117c);
        }
        C0470y c0470y = this.f1556B0;
        C0436F c0436f = c0470y.f1610b;
        c0436f.f1455m = 0L;
        c0436f.f1458p = -1L;
        c0436f.f1456n = -1L;
        long jElapsedRealtime = C1733C.TIME_UNSET;
        c0470y.f1616h = C1733C.TIME_UNSET;
        c0470y.f1614f = C1733C.TIME_UNSET;
        c0470y.m1238c(1);
        c0470y.f1617i = C1733C.TIME_UNSET;
        if (z5) {
            long j6 = c0470y.f1611c;
            if (j6 > 0) {
                ((C2628w) c0470y.f1619k).getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime() + j6;
            }
            c0470y.f1617i = jElapsedRealtime;
        }
        m1223a0();
        this.f1568N0 = 0;
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onRelease() {
        super.onRelease();
        C0455j c0455j = (C0455j) this.f1583x0;
        if (!c0455j.m1207b() || c0455j.f1533p == 2) {
            return;
        }
        C2630y c2630y = c0455j.f1525h;
        if (c2630y != null) {
            c2630y.f11035a.removeCallbacksAndMessages(null);
        }
        PreviewingVideoGraph previewingVideoGraph = c0455j.f1526i;
        if (previewingVideoGraph != null) {
            previewingVideoGraph.release();
        }
        c0455j.f1529l = null;
        c0455j.f1533p = 2;
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer
    public final void onReset() {
        try {
            super.onReset();
        } finally {
            this.f1576V0 = false;
            if (this.f1563I0 != null) {
                m1224b0();
            }
        }
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStarted() {
        this.f1567M0 = 0;
        ((C2628w) getClock()).getClass();
        this.f1566L0 = SystemClock.elapsedRealtime();
        this.f1570P0 = 0L;
        this.f1571Q0 = 0;
        C0470y c0470y = this.f1556B0;
        c0470y.f1612d = true;
        ((C2628w) c0470y.f1619k).getClass();
        c0470y.f1615g = AbstractC2605C.m5791R(SystemClock.elapsedRealtime());
        C0436F c0436f = c0470y.f1610b;
        c0436f.f1446d = true;
        c0436f.f1455m = 0L;
        c0436f.f1458p = -1L;
        c0436f.f1456n = -1L;
        InterfaceC0433C interfaceC0433C = c0436f.f1444b;
        if (interfaceC0433C != null) {
            ChoreographerFrameCallbackC0435E choreographerFrameCallbackC0435E = c0436f.f1445c;
            choreographerFrameCallbackC0435E.getClass();
            choreographerFrameCallbackC0435E.f1440j.sendEmptyMessage(1);
            interfaceC0433C.mo1193j(new C0012B(2, c0436f));
        }
        c0436f.m1197c(false);
    }

    @Override // androidx.media3.exoplayer.BaseRenderer
    public final void onStopped() {
        m1221Y();
        int i5 = this.f1571Q0;
        if (i5 != 0) {
            long j5 = this.f1570P0;
            C0084e c0084e = this.f1584y0;
            Handler handler = (Handler) c0084e.f310j;
            if (handler != null) {
                handler.post(new RunnableC0439I(c0084e, j5, i5));
            }
            this.f1570P0 = 0L;
            this.f1571Q0 = 0;
        }
        C0470y c0470y = this.f1556B0;
        c0470y.f1612d = false;
        c0470y.f1617i = C1733C.TIME_UNSET;
        C0436F c0436f = c0470y.f1610b;
        c0436f.f1446d = false;
        InterfaceC0433C interfaceC0433C = c0436f.f1444b;
        if (interfaceC0433C != null) {
            interfaceC0433C.mo1194o();
            ChoreographerFrameCallbackC0435E choreographerFrameCallbackC0435E = c0436f.f1445c;
            choreographerFrameCallbackC0435E.getClass();
            choreographerFrameCallbackC0435E.f1440j.sendEmptyMessage(2);
        }
        c0436f.m1195a();
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: p */
    public final void mo317p(C2931f c2931f) {
        if (this.f1560F0) {
            ByteBuffer byteBuffer = c2931f.f12269p;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b4 = byteBuffer.get();
                short s2 = byteBuffer.getShort();
                short s3 = byteBuffer.getShort();
                byte b5 = byteBuffer.get();
                byte b6 = byteBuffer.get();
                byteBuffer.position(0);
                if (b4 == -75 && s2 == 60 && s3 == 1 && b5 == 4) {
                    if (b6 == 0 || b6 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        InterfaceC0036p interfaceC0036p = this.f121B;
                        interfaceC0036p.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        interfaceC0036p.mo130b(bundle);
                    }
                }
            }
        }
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.Renderer
    public final void render(long j5, long j6) throws ExoPlaybackException {
        super.render(j5, j6);
        C0454i c0454i = this.f1581a1;
        if (c0454i != null) {
            try {
                c0454i.m1205c(j5, j6);
            } catch (C0444N e) {
                throw createRendererException(e, e.f1486i, PlaybackException.ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED);
            }
        }
    }

    @Override // p001A0.AbstractC0045y, androidx.media3.exoplayer.BaseRenderer, androidx.media3.exoplayer.Renderer
    public final void setPlaybackSpeed(float f5, float f6) throws ExoPlaybackException {
        super.setPlaybackSpeed(f5, f6);
        C0470y c0470y = this.f1556B0;
        c0470y.f1618j = f5;
        C0436F c0436f = c0470y.f1610b;
        c0436f.f1451i = f5;
        c0436f.f1455m = 0L;
        c0436f.f1458p = -1L;
        c0436f.f1456n = -1L;
        c0436f.m1197c(false);
        C0454i c0454i = this.f1581a1;
        if (c0454i != null) {
            C0437G c0437g = c0454i.f1504b.f1522e;
            AbstractC2608c.m5848m(c0437g);
            AbstractC2608c.m5841f(f5 > 0.0f);
            C0470y c0470y2 = c0437g.f1461b;
            c0470y2.f1618j = f5;
            C0436F c0436f2 = c0470y2.f1610b;
            c0436f2.f1451i = f5;
            c0436f2.f1455m = 0L;
            c0436f2.f1458p = -1L;
            c0436f2.f1456n = -1L;
            c0436f2.m1197c(false);
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: u */
    public final void mo322u(Exception exc) {
        AbstractC2608c.m5852q("MediaCodecVideoRenderer", "Video codec error", exc);
        C0084e c0084e = this.f1584y0;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            handler.post(new RunnableC0254n(c0084e, exc, 3));
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: v */
    public final void mo323v(long j5, long j6, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C0084e c0084e = this.f1584y0;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            str2 = str;
            handler.post(new RunnableC0438H(c0084e, str2, j5, j6, 0));
        } else {
            str2 = str;
        }
        this.f1559E0 = m1217U(str2);
        C0039s c0039s = this.f128I;
        c0039s.getClass();
        boolean z5 = false;
        if (AbstractC2605C.f10960a >= 29 && MimeTypes.VIDEO_VP9.equals(c0039s.f103b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c0039s.f105d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z5 = true;
                    break;
                }
            }
        }
        this.f1560F0 = z5;
        m1223a0();
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: w */
    public final void mo324w(String str) {
        C0084e c0084e = this.f1584y0;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            handler.post(new RunnableC0254n(c0084e, str, 4));
        }
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: x */
    public final DecoderReuseEvaluation mo325x(FormatHolder formatHolder) throws ExoPlaybackException {
        DecoderReuseEvaluation decoderReuseEvaluationMo325x = super.mo325x(formatHolder);
        Format format = formatHolder.format;
        format.getClass();
        C0084e c0084e = this.f1584y0;
        Handler handler = (Handler) c0084e.f310j;
        if (handler != null) {
            handler.post(new RunnableC0447b(c0084e, format, decoderReuseEvaluationMo325x, 1));
        }
        return decoderReuseEvaluationMo325x;
    }

    @Override // p001A0.AbstractC0045y
    /* JADX INFO: renamed from: y */
    public final void mo326y(Format format, MediaFormat mediaFormat) {
        int integer;
        int integer2;
        C0454i c0454i;
        int i5;
        Format format2;
        InterfaceC0036p interfaceC0036p = this.f121B;
        if (interfaceC0036p != null) {
            interfaceC0036p.setVideoScalingMode(this.f1565K0);
        }
        if (this.f1577W0) {
            integer = format.width;
            integer2 = format.height;
        } else {
            mediaFormat.getClass();
            boolean z5 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            integer = z5 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer2 = z5 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
        }
        float f5 = format.pixelWidthHeightRatio;
        int i6 = AbstractC2605C.f10960a;
        if (i6 < 21) {
            int i7 = this.f1581a1 == null ? format.rotationDegrees : 0;
            this.f1573S0 = new VideoSize(integer, integer2, i7, f5);
            float f6 = format.frameRate;
            C0436F c0436f = this.f1556B0.f1610b;
            c0436f.f1448f = f6;
            C0457l c0457l = c0436f.f1443a;
            c0457l.f1542a.m1214c();
            c0457l.f1543b.m1214c();
            c0457l.f1544c = false;
            c0457l.f1545d = C1733C.TIME_UNSET;
            c0457l.f1546e = 0;
            c0436f.m1196b();
            c0454i = this.f1581a1;
            if (c0454i != null || mediaFormat == null) {
            }
            Format formatBuild = format.buildUpon().setWidth(integer).setHeight(integer2).setRotationDegrees(i7).setPixelWidthHeightRatio(f5).build();
            if (i6 >= 21 || (i5 = formatBuild.rotationDegrees) == -1 || i5 == 0) {
                c0454i.f1508f = null;
            } else if (c0454i.f1508f == null || (format2 = c0454i.f1509g) == null || format2.rotationDegrees != i5) {
                float f7 = i5;
                try {
                    AbstractC2002c.m4473C();
                    Object objNewInstance = AbstractC2002c.f7186e.newInstance(null);
                    AbstractC2002c.f7187f.invoke(objNewInstance, Float.valueOf(f7));
                    Object objInvoke = AbstractC2002c.f7188g.invoke(objNewInstance, null);
                    objInvoke.getClass();
                    c0454i.f1508f = (Effect) objInvoke;
                } catch (Exception e) {
                    throw new IllegalStateException(e);
                }
            }
            c0454i.f1510h = 1;
            c0454i.f1509g = formatBuild;
            if (c0454i.f1515m) {
                AbstractC2608c.m5847l(c0454i.f1514l != C1733C.TIME_UNSET);
                c0454i.f1516n = c0454i.f1514l;
                return;
            } else {
                c0454i.m1204b();
                c0454i.f1515m = true;
                c0454i.f1516n = C1733C.TIME_UNSET;
                return;
            }
        }
        int i8 = format.rotationDegrees;
        if (i8 == 90 || i8 == 270) {
            f5 = 1.0f / f5;
            int i9 = integer2;
            integer2 = integer;
            integer = i9;
        }
        this.f1573S0 = new VideoSize(integer, integer2, i7, f5);
        float f8 = format.frameRate;
        C0436F c0436f2 = this.f1556B0.f1610b;
        c0436f2.f1448f = f8;
        C0457l c0457l2 = c0436f2.f1443a;
        c0457l2.f1542a.m1214c();
        c0457l2.f1543b.m1214c();
        c0457l2.f1544c = false;
        c0457l2.f1545d = C1733C.TIME_UNSET;
        c0457l2.f1546e = 0;
        c0436f2.m1196b();
        c0454i = this.f1581a1;
        if (c0454i != null) {
        }
    }
}
