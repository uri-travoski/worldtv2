.class public final Landroidx/leanback/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/D;->a:I

    iput-object p1, p0, Landroidx/leanback/widget/D;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget p1, p0, Landroidx/leanback/widget/D;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/D;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->q()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/D;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    const/4 p3, 0x2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-ne p3, p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/leanback/widget/SearchBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object p3, p1, Landroidx/leanback/widget/SearchBar;->i:Landroidx/leanback/widget/SearchEditText;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/leanback/widget/SearchBar;->p:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, LC2/e;

    .line 38
    .line 39
    const/16 p3, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p3, p0}, LC2/e;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0x1f4

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
