.class public final LX/5pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5mA;

.field public final synthetic A02:LX/5aY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5mA;LX/5aY;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5pa;->A02:LX/5aY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5pa;->A01:LX/5mA;

    .line 3
    .line 4
    iput-object p1, p0, LX/5pa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5pa;->A01:LX/5mA;

    .line 1
    .line 2
    iget-object v0, v0, LX/5mA;->A04:LX/5nT;

    .line 3
    .line 4
    iget-object v2, v0, LX/5nT;->A00:LX/5pR;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/5pR;->A0r()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/5pR;->A0s()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5pR;->A0j(LX/5pR;Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, v2, LX/5pR;->A0N:LX/5aY;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/5aY;->A01()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/5pR;->A0O(LX/5pR;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, LX/5pR;->A0n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/5pR;->A1K:LX/7IN;

    .line 37
    .line 38
    iget-object v2, v0, LX/7IN;->A00:LX/BkI;

    .line 39
    .line 40
    iget-object v0, v2, LX/BkI;->A0F:LX/JUX;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/BkI;->A0F:LX/JUX;

    .line 51
    .line 52
    iget-object v0, v1, LX/JUX;->A02:LX/Kty;

    .line 53
    .line 54
    iget-boolean v0, v0, LX/Kty;->A0I:Z

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, LX/JUX;->onBackPressed()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/BkI;->A0N:LX/5pR;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/5pR;->A0q()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, LX/5pa;->A02:LX/5aY;

    .line 67
    .line 68
    iget-object v3, v0, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 69
    .line 70
    iget-object v0, p0, LX/5pa;->A00:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const v0, 0x7f0a000b

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f0a000f

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v2, v0}, LX/5pR;->A0L(LX/5pR;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pa;->A02:LX/5aY;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5aY;->A06:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/5pa;->A01:LX/5mA;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, LX/5mA;->A04:LX/5nT;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v0, v0, LX/5nT;->A00:LX/5pR;

    .line 24
    .line 25
    iget-object v0, v0, LX/5pR;->A1K:LX/7IN;

    .line 26
    .line 27
    iget-object v1, v0, LX/7IN;->A00:LX/BkI;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/BkI;->A0c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/BkI;->A05(LX/BkI;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v3, LX/5aY;->A0I:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/5aY;->A09:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_2

    .line 49
    .line 50
    const v0, 0x7f1114f7

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v3, LX/5aY;->A06:Z

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
