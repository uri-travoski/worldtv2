.class public final LN2/c;
.super LQ4/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Landroid/text/TextPaint;

.field public final synthetic o:LQ4/d;

.field public final synthetic p:LN2/d;


# direct methods
.method public constructor <init>(LN2/d;Landroid/content/Context;Landroid/text/TextPaint;LQ4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/c;->p:LN2/d;

    .line 5
    .line 6
    iput-object p2, p0, LN2/c;->m:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LN2/c;->n:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, LN2/c;->o:LQ4/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/c;->o:LQ4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/d;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/c;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LN2/c;->n:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, LN2/c;->p:LN2/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, LN2/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LN2/c;->o:LQ4/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LQ4/d;->F(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
