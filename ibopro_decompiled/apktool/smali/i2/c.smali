.class public final Li2/c;
.super Lj2/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li2/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/os/IBinder;

.field public n:[Lcom/google/android/gms/common/api/Scope;

.field public o:Landroid/os/Bundle;

.field public p:Landroid/accounts/Account;

.field public q:[Lf2/c;

.field public r:[Lf2/c;

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ4/d;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ4/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li2/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf2/c;[Lf2/c;ZIZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li2/c;->i:I

    iput p2, p0, Li2/c;->j:I

    iput p3, p0, Li2/c;->k:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Li2/c;->l:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p4, p0, Li2/c;->l:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    const/4 p1, 0x0

    if-eqz p5, :cond_2

    .line 4
    sget p3, Li2/a;->c:I

    .line 5
    const-string p3, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 6
    instance-of p8, p4, Li2/d;

    if-eqz p8, :cond_1

    .line 7
    check-cast p4, Li2/d;

    goto :goto_1

    :cond_1
    new-instance p4, Li2/y;

    .line 8
    invoke-direct {p4, p5, p3}, Lr2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    :goto_1
    if-eqz p4, :cond_2

    .line 9
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 10
    :try_start_0
    check-cast p4, Li2/y;

    .line 11
    invoke-virtual {p4}, Lr2/a;->b()Landroid/os/Parcel;

    move-result-object p3

    .line 12
    invoke-virtual {p4, p3, p2}, Lr2/a;->a(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p3}, Lr2/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/accounts/Account;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    move-object p1, p3

    goto :goto_2

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p3, "Remote account accessor probably died"

    .line 16
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 18
    throw p1

    .line 19
    :cond_2
    :goto_2
    iput-object p1, p0, Li2/c;->p:Landroid/accounts/Account;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Li2/c;->m:Landroid/os/IBinder;

    iput-object p8, p0, Li2/c;->p:Landroid/accounts/Account;

    :goto_3
    iput-object p6, p0, Li2/c;->n:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Li2/c;->o:Landroid/os/Bundle;

    iput-object p9, p0, Li2/c;->q:[Lf2/c;

    iput-object p10, p0, Li2/c;->r:[Lf2/c;

    iput-boolean p11, p0, Li2/c;->s:Z

    iput p12, p0, Li2/c;->t:I

    move/from16 p1, p13

    iput-boolean p1, p0, Li2/c;->u:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Li2/c;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 21
    iput v0, p0, Li2/c;->i:I

    sget v0, Lf2/e;->a:I

    iput v0, p0, Li2/c;->k:I

    iput p1, p0, Li2/c;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/c;->s:Z

    iput-object p2, p0, Li2/c;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ4/d;->a(Li2/c;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
