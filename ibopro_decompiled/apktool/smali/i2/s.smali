.class public final Li2/s;
.super Li2/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Li2/s;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Li2/l;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li2/s;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lh2/k;->a(Lf2/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li2/s;->g:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lh2/k;

    .line 4
    .line 5
    sget-object v1, Lf2/a;->m:Lf2/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lh2/k;->a(Lf2/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
