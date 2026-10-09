.class public final Landroidx/leanback/widget/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/A;->i:I

    iput-object p1, p0, Landroidx/leanback/widget/A;->j:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/A;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/leanback/widget/A;->j:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/appcompat/widget/SearchView;->S:Landroid/view/View$OnFocusChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/A;->j:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->i:Landroidx/leanback/widget/SearchEditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/leanback/widget/SearchBar;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p1, Landroidx/leanback/widget/SearchBar;->r:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/A;->j:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->p:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance v1, Landroidx/leanback/widget/B;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p1, v2}, Landroidx/leanback/widget/B;-><init>(Landroidx/leanback/widget/SearchBar;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p1, Landroidx/leanback/widget/SearchBar;->q:Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    iget-object v1, p1, Landroidx/leanback/widget/SearchBar;->i:Landroidx/leanback/widget/SearchEditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/SearchBar;->d(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
