.class public final synthetic Lg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/j;


# instance fields
.field public final synthetic i:Lg/h;


# direct methods
.method public synthetic constructor <init>(Lg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/B;->i:Lg/h;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/B;->i:Lg/h;

    invoke-virtual {v0, p1}, Lg/h;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
