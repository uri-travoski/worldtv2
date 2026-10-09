package p255u0;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceInputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p037G0.InterfaceC0371t;
import p126W2.AbstractC1373d;

/* JADX INFO: renamed from: u0.g */
/* JADX INFO: loaded from: classes.dex */
public final class C3120g implements InterfaceC0371t {

    /* JADX INFO: renamed from: i */
    public static final Pattern f13080i = Pattern.compile("(.+?)(Z|((\\+|-|−)(\\d\\d)(:?(\\d\\d))?))");

    @Override // p037G0.InterfaceC0371t
    /* JADX INFO: renamed from: b */
    public final Object mo443b(Uri uri, DataSourceInputStream dataSourceInputStream) throws IOException {
        String line = new BufferedReader(new InputStreamReader(dataSourceInputStream, AbstractC1373d.f4691c)).readLine();
        try {
            Matcher matcher = f13080i.matcher(line);
            if (!matcher.matches()) {
                throw ParserException.createForMalformedManifest("Couldn't parse timestamp: " + line, null);
            }
            String strGroup = matcher.group(1);
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            long time = simpleDateFormat.parse(strGroup).getTime();
            if (!"Z".equals(matcher.group(2))) {
                long j5 = "+".equals(matcher.group(4)) ? 1L : -1L;
                long j6 = Long.parseLong(matcher.group(5));
                String strGroup2 = matcher.group(7);
                time -= (((j6 * 60) + (TextUtils.isEmpty(strGroup2) ? 0L : Long.parseLong(strGroup2))) * 60000) * j5;
            }
            return Long.valueOf(time);
        } catch (ParseException e) {
            throw ParserException.createForMalformedManifest(null, e);
        }
    }
}
