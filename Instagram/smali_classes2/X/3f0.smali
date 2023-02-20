.class public final LX/3f0;
.super LX/1ln;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/inputmethod/InputMethodManager;

.field public A03:Landroid/widget/EditText;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/08I;

.field public final A06:LX/06I;

.field public final A07:LX/Djn;

.field public final A08:LX/Cku;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/Djn;LX/Cku;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/3f0;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p2, p0, LX/3f0;->A05:LX/08I;

    .line 8
    .line 9
    iput-object p3, p0, LX/3f0;->A06:LX/06I;

    .line 10
    .line 11
    iput-object p5, p0, LX/3f0;->A08:LX/Cku;

    .line 12
    .line 13
    iput-object p4, p0, LX/3f0;->A07:LX/Djn;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3f0;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/3f0;->A01:Landroid/view/View;

    .line 2
    .line 3
    iput-object v0, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 4
    .line 5
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3f0;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 1
    .line 2
    iget-object v0, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v0, p0, LX/3f0;->A00:Landroid/text/TextWatcher;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3f0;->A07:LX/Djn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Djn;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3f0;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    iget-object v1, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v0, p0, LX/3f0;->A00:Landroid/text/TextWatcher;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v1, 0x7f1120c0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/3f0;->A01:Landroid/view/View;

    .line 53
    .line 54
    new-instance v0, LX/BOW;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/BOW;-><init>(LX/3f0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7f091490

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v1, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v0, p0, LX/3f0;->A09:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/Djn;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/3f0;->A03:Landroid/widget/EditText;

    .line 36
    .line 37
    new-instance v1, LX/Ass;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/Ass;-><init>(LX/3f0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/Doq;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/Doq;-><init>(Landroid/widget/EditText;LX/48K;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3f0;->A00:Landroid/text/TextWatcher;

    .line 52
    .line 53
    iget-object v1, p0, LX/3f0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    const-string v0, "input_method"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    iput-object v0, p0, LX/3f0;->A02:Landroid/view/inputmethod/InputMethodManager;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
