.class public final LX/8iX;
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
    .locals 1

    .line 0
    new-instance v0, LX/7pd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7pd;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, LX/7pd;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    move-object v7, p3

    .line 4
    invoke-static {p2, p3}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/9ig;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v2, p1, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const/16 v0, 0x28

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
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v1, LX/9ig;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v5, p0

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape18S0400000_3_I1;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxCListenerShape18S0400000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/BLo;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, p2, p3}, LX/BLo;-><init>(LX/8iX;LX/9ig;LX/5VB;LX/3zq;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 56
    .line 57
    const/16 v1, 0x23

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p3, v1, v0}, LX/3zq;->A0G(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x2a

    .line 70
    .line 71
    invoke-virtual {p3, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, LX/7pd;->A00:LX/1lS;

    .line 78
    .line 79
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 83
    .line 84
    move-object v3, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const-string v0, "A controller was defined for this component but none was found"

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5VB;LX/3zq;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/7pd;

    .line 1
    .line 2
    iget-object v0, p1, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03:LX/4x2;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A11(Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/7pd;->A00:LX/1lS;

    .line 17
    .line 18
    iget-object v0, v0, LX/1lS;->A0P:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final bridge synthetic AKL(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7pd;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/7pd;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
