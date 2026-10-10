package androidx.media3.common;

import android.util.SparseBooleanArray;
import p215m0.AbstractC2605C;
import p215m0.AbstractC2608c;

/* JADX INFO: loaded from: classes.dex */
public final class FlagSet {
    private final SparseBooleanArray flags;

    public boolean contains(int i5) {
        return this.flags.get(i5);
    }

    public boolean containsAny(int... iArr) {
        for (int i5 : iArr) {
            if (contains(i5)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlagSet)) {
            return false;
        }
        FlagSet flagSet = (FlagSet) obj;
        if (AbstractC2605C.f10960a >= 24) {
            return this.flags.equals(flagSet.flags);
        }
        if (size() != flagSet.size()) {
            return false;
        }
        for (int i5 = 0; i5 < size(); i5++) {
            if (get(i5) != flagSet.get(i5)) {
                return false;
            }
        }
        return true;
    }

    public int get(int i5) {
        AbstractC2608c.m5844i(i5, size());
        return this.flags.keyAt(i5);
    }

    public int hashCode() {
        if (AbstractC2605C.f10960a >= 24) {
            return this.flags.hashCode();
        }
        int size = size();
        for (int i5 = 0; i5 < size(); i5++) {
            size = (size * 31) + get(i5);
        }
        return size;
    }

    public int size() {
        return this.flags.size();
    }

    public static final class Builder {
        private boolean buildCalled;
        private final SparseBooleanArray flags = new SparseBooleanArray();

        public Builder add(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.flags.append(i5, true);
            return this;
        }

        public Builder addAll(int... iArr) {
            for (int i5 : iArr) {
                add(i5);
            }
            return this;
        }

        public Builder addIf(int i5, boolean z5) {
            return z5 ? add(i5) : this;
        }

        public FlagSet build() {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.buildCalled = true;
            return new FlagSet(this.flags);
        }

        public Builder remove(int i5) {
            AbstractC2608c.m5847l(!this.buildCalled);
            this.flags.delete(i5);
            return this;
        }

        public Builder removeAll(int... iArr) {
            for (int i5 : iArr) {
                remove(i5);
            }
            return this;
        }

        public Builder removeIf(int i5, boolean z5) {
            return z5 ? remove(i5) : this;
        }

        public Builder addAll(FlagSet flagSet) {
            for (int i5 = 0; i5 < flagSet.size(); i5++) {
                add(flagSet.get(i5));
            }
            return this;
        }
    }

    private FlagSet(SparseBooleanArray sparseBooleanArray) {
        this.flags = sparseBooleanArray;
    }
}
