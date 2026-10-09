package com.google.android.gms.net;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.google.android.apps.common.proguard.UsedByReflection;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;
import p176f2.C2220f;
import p176f2.C2221g;
import p193i2.AbstractC2388n;
import p232p2.C2878c;
import p251t2.AbstractC3088a;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    @UsedByReflection("CronetAPI")
    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private void tryToInstallCronetProvider() {
        try {
            AbstractC3088a.m6766b(this.mContext);
        } catch (C2220f unused) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is unavailable.");
            }
        } catch (C2221g unused2) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is not installed yet.");
            }
        }
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public CronetEngine.Builder createBuilder() {
        ExperimentalCronetEngine.Builder builder;
        C2878c c2878c;
        try {
            AbstractC3088a.m6766b(this.mContext);
            Throwable th = null;
            try {
                synchronized (AbstractC3088a.f13027b) {
                    c2878c = AbstractC3088a.f13028c;
                }
                AbstractC2388n.m5466b(c2878c);
                ClassLoader classLoader = c2878c.f12089a.getClassLoader();
                AbstractC2388n.m5466b(classLoader);
                builder = new ExperimentalCronetEngine.Builder((ICronetEngineBuilder) classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class).getConstructor(Context.class).newInstance(this.mContext));
            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                builder = null;
                th = e;
            }
            if (th != null) {
                throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", th);
            }
            AbstractC2388n.m5467c(builder, "The value of the constructed builder should never be null");
            return builder;
        } catch (C2220f e5) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e5);
        } catch (C2221g e6) {
            throw new IllegalStateException("Google Play Services Cronet provider is not enabled. Call com.google.android.gms.net.CronetProviderInstaller.installIfNeeded(Context) to enable it.", e6);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public String getVersion() {
        String str;
        tryToInstallCronetProvider();
        synchronized (AbstractC3088a.f13027b) {
            str = AbstractC3088a.f13029d;
        }
        return str;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    @Keep
    public boolean isEnabled() {
        C2878c c2878c;
        tryToInstallCronetProvider();
        synchronized (AbstractC3088a.f13027b) {
            c2878c = AbstractC3088a.f13028c;
        }
        return c2878c != null;
    }
}
