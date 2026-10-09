.class public final LA1/h;
.super LA1/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LA1/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA1/h;->a:I

    iput-object p2, p0, LA1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LA1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LA1/a;

    .line 10
    .line 11
    iget-boolean v1, v0, LA1/a;->H:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LA1/o;->D()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, LA1/a;->H:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LA1/o;)V
    .locals 3

    .line 1
    iget v0, p0, LA1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LA1/a;

    .line 9
    .line 10
    iget v1, v0, LA1/a;->G:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, v0, LA1/a;->G:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LA1/a;->H:Z

    .line 20
    .line 21
    invoke-virtual {v0}, LA1/o;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, LA1/o;->u(LA1/n;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LA1/o;

    .line 31
    .line 32
    invoke-virtual {v0}, LA1/o;->w()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LA1/o;->u(LA1/n;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, LA1/h;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, LA1/w;->a:LA1/x;

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, LA1/x;->L(Landroid/view/View;F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, LA1/o;->u(LA1/n;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
