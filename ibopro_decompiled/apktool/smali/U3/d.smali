.class public final LU3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic i:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3/d;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, LU3/f;->H:I

    .line 4
    .line 5
    const-string p1, "f"

    .line 6
    .line 7
    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, LU3/t;

    .line 14
    .line 15
    invoke-direct {p1, p3, p4}, LU3/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LU3/d;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 19
    .line 20
    iput-object p1, p2, LU3/f;->x:LU3/t;

    .line 21
    .line 22
    invoke-virtual {p2}, LU3/f;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU3/d;->i:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, LU3/f;->x:LU3/t;

    .line 5
    .line 6
    return-void
.end method
