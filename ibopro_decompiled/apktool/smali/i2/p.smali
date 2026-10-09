.class public final Li2/p;
.super Lq2/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/common/internal/a;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq2/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    iput p2, p0, Li2/p;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Li2/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Lr2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Li2/t;

    .line 31
    .line 32
    iget-object v5, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 33
    .line 34
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 35
    .line 36
    invoke-static {v5, v6}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Li2/n;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v5, Lcom/google/android/gms/common/internal/a;->u:Li2/t;

    .line 43
    .line 44
    iget-object p2, p2, Li2/t;->i:Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object v5, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 47
    .line 48
    invoke-static {v5, v2}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 52
    .line 53
    iget v5, p0, Li2/p;->d:I

    .line 54
    .line 55
    iget-object v6, v2, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 56
    .line 57
    new-instance v7, Li2/r;

    .line 58
    .line 59
    invoke-direct {v7, v2, p1, v4, p2}, Li2/r;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p2, p1}, Lr2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Bundle;

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p2, "GmsClient"

    .line 89
    .line 90
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 91
    .line 92
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, v5}, Lr2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/os/Bundle;

    .line 111
    .line 112
    iget-object v5, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 113
    .line 114
    invoke-static {v5, v2}, Li2/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 118
    .line 119
    iget v5, p0, Li2/p;->d:I

    .line 120
    .line 121
    iget-object v6, v2, Lcom/google/android/gms/common/internal/a;->e:Li2/o;

    .line 122
    .line 123
    new-instance v7, Li2/r;

    .line 124
    .line 125
    invoke-direct {v7, v2, p1, v4, p2}, Li2/r;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v3, v5, v1, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Li2/p;->c:Lcom/google/android/gms/common/internal/a;

    .line 136
    .line 137
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    return v3
.end method
