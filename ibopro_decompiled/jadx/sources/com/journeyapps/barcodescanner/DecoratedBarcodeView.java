package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.ibpro.player.R;
import p117U3.InterfaceC1318l;
import p117U3.InterfaceC1321o;
import p123V3.C1360j;
import p212l3.AbstractC2562f;

/* JADX INFO: loaded from: classes.dex */
public class DecoratedBarcodeView extends FrameLayout {

    /* JADX INFO: renamed from: i */
    public final BarcodeView f8853i;

    /* JADX INFO: renamed from: j */
    public final ViewfinderView f8854j;

    /* JADX INFO: renamed from: k */
    public final TextView f8855k;

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC2562f.f10789c);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.zxing_barcode_scanner);
        typedArrayObtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(R.id.zxing_barcode_surface);
        this.f8853i = barcodeView;
        if (barcodeView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
        }
        barcodeView.m3038b(attributeSet);
        ViewfinderView viewfinderView = (ViewfinderView) findViewById(R.id.zxing_viewfinder_view);
        this.f8854j = viewfinderView;
        if (viewfinderView == null) {
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        viewfinderView.setCameraPreview(this.f8853i);
        this.f8855k = (TextView) findViewById(R.id.zxing_status_view);
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(R.id.zxing_barcode_surface);
    }

    public C1360j getCameraSettings() {
        return this.f8853i.getCameraSettings();
    }

    public InterfaceC1318l getDecoderFactory() {
        return this.f8853i.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.f8855k;
    }

    public ViewfinderView getViewFinder() {
        return this.f8854j;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 == 24) {
            this.f8853i.setTorch(true);
            return true;
        }
        if (i5 == 25) {
            this.f8853i.setTorch(false);
            return true;
        }
        if (i5 == 27 || i5 == 80) {
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    public void setCameraSettings(C1360j c1360j) {
        this.f8853i.setCameraSettings(c1360j);
    }

    public void setDecoderFactory(InterfaceC1318l interfaceC1318l) {
        this.f8853i.setDecoderFactory(interfaceC1318l);
    }

    public void setStatusText(String str) {
        TextView textView = this.f8855k;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(InterfaceC1321o interfaceC1321o) {
    }
}
