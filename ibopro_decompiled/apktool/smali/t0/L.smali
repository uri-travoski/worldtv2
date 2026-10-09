.class public final synthetic Lt0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:Lt0/M;


# direct methods
.method public synthetic constructor <init>(Lt0/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/L;->a:Lt0/M;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/L;->a:Lt0/M;

    invoke-static {v0, p1}, Lt0/M;->a(Lt0/M;Landroid/media/AudioRouting;)V

    return-void
.end method
