.class public final Ld0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg/i;


# direct methods
.method public synthetic constructor <init>(Lg/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/q;->a:I

    iput-object p1, p0, Ld0/q;->b:Lg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/n;)V
    .locals 4

    .line 1
    iget p1, p0, Ld0/q;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld0/q;->b:Lg/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg/i;->k()Lg/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg/n;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lb/n;->l:LA0/d;

    .line 16
    .line 17
    iget-object p1, p1, LA0/d;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ln/q;

    .line 20
    .line 21
    const-string v1, "androidx:appcompat"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ln/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lg/n;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ld0/q;->b:Lg/i;

    .line 31
    .line 32
    iget-object v0, p1, Lg/i;->z:Lcom/google/gson/internal/e;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ld0/r;

    .line 37
    .line 38
    iget-object v2, v1, Ld0/r;->p:Ld0/D;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v1, v1, v3}, Ld0/D;->b(Ld0/r;LQ4/d;Ld0/o;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lb/n;->l:LA0/d;

    .line 45
    .line 46
    iget-object p1, p1, LA0/d;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ln/q;

    .line 49
    .line 50
    const-string v1, "android:support:fragments"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ln/q;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, Lcom/google/gson/internal/e;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ld0/r;

    .line 65
    .line 66
    iget-object v0, v0, Ld0/r;->p:Ld0/D;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ld0/D;->P(Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
