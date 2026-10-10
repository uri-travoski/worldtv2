package p147a0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import com.bumptech.glide.AbstractC2003d;

/* JADX INFO: renamed from: a0.f */
/* JADX INFO: loaded from: classes.dex */
public final class C1590f extends AbstractC2003d {

    /* JADX INFO: renamed from: o */
    public final TextView f5261o;

    /* JADX INFO: renamed from: p */
    public final C1588d f5262p;

    /* JADX INFO: renamed from: q */
    public boolean f5263q = true;

    public C1590f(TextView textView) {
        this.f5261o = textView;
        this.f5262p = new C1588d(textView);
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: D */
    public final void mo3422D(boolean z5) {
        if (z5) {
            TextView textView = this.f5261o;
            textView.setTransformationMethod(mo3424H(textView.getTransformationMethod()));
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: E */
    public final void mo3423E(boolean z5) {
        this.f5263q = z5;
        TextView textView = this.f5261o;
        textView.setTransformationMethod(mo3424H(textView.getTransformationMethod()));
        textView.setFilters(mo3425u(textView.getFilters()));
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: H */
    public final TransformationMethod mo3424H(TransformationMethod transformationMethod) {
        if (this.f5263q) {
            return ((transformationMethod instanceof C1594j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new C1594j(transformationMethod);
        }
        return transformationMethod instanceof C1594j ? ((C1594j) transformationMethod).f5270i : transformationMethod;
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: u */
    public final InputFilter[] mo3425u(InputFilter[] inputFilterArr) {
        if (!this.f5263q) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i5 = 0; i5 < inputFilterArr.length; i5++) {
                InputFilter inputFilter = inputFilterArr[i5];
                if (inputFilter instanceof C1588d) {
                    sparseArray.put(i5, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                if (sparseArray.indexOfKey(i7) < 0) {
                    inputFilterArr2[i6] = inputFilterArr[i7];
                    i6++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i8 = 0;
        while (true) {
            C1588d c1588d = this.f5262p;
            if (i8 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c1588d;
                return inputFilterArr3;
            }
            if (inputFilterArr[i8] == c1588d) {
                return inputFilterArr;
            }
            i8++;
        }
    }

    @Override // com.bumptech.glide.AbstractC2003d
    /* JADX INFO: renamed from: v */
    public final boolean mo3426v() {
        return this.f5263q;
    }
}
