.class public final LX/8iW;
.super LX/4ml;
.source ""


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/4ml;-><init>(LX/5VB;LX/3zq;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 11

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/9ah;

    .line 10
    .line 11
    if-eqz v5, :cond_2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-virtual {p3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/5Vw;->A01(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "ConfirmationCodeTextInputNode"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/13Q;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const/16 v4, 0x23

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p3, v4, v3}, LX/3zq;->A03(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x24

    .line 50
    .line 51
    invoke-virtual {p3, v2, v3}, LX/3zq;->A0G(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v10, v6, v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v4, v3}, LX/3zq;->A03(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p3, v2, v3}, LX/3zq;->A0G(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v10, v1, v0}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;->A04(IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v6, p0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/8y7;

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, p3, v1}, LX/8y7;-><init>(LX/8iW;LX/5VB;LX/3zq;LX/5Ox;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/9ah;->A00:Landroid/text/TextWatcher;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x28

    .line 89
    .line 90
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v5, LX/AkW;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, LX/AkW;-><init>(LX/8iW;LX/5VB;LX/3zq;LX/5Ox;Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    const-string v0, "A controller was defined for this component but none was found"

    .line 104
    .line 105
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    .line 110
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/9ah;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v2, LX/9ah;->A00:Landroid/text/TextWatcher;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/9ah;->A00:Landroid/text/TextWatcher;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v0, "A controller was defined for this component but none was found"

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/redex/IDxCListenerShape105S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method
