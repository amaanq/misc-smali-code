.class public final LX/3Ti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/1s9;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v1, 0x7f0c109f

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/3gt;

    .line 16
    .line 17
    invoke-direct {v0, v1, p2}, LX/3gt;-><init>(Landroid/view/View;LX/1s9;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/3gt;LX/1la;LX/2BQ;LX/1s9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {p4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/3gt;->A02:LX/2BQ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, LX/2BQ;->A0J(LX/1vT;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p2, p4, LX/2BQ;->A05:I

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object p0, p5

    .line 23
    move-object p1, p6

    .line 24
    invoke-static/range {v3 .. v9}, LX/3Ti;->A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/3gt;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/3gt;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/1lU;->A04(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v4, v5, LX/3gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 35
    .line 36
    iput-object p4, v5, LX/3gt;->A02:LX/2BQ;

    .line 37
    .line 38
    iput-object p6, v5, LX/3gt;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p3, v5, LX/3gt;->A01:LX/1la;

    .line 41
    .line 42
    invoke-virtual {p4, v5, v1}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static final A02(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;LX/3gt;LX/1la;LX/1s9;Lcom/instagram/service/session/UserSession;I)V
    .locals 7

    .line 0
    if-eqz p5, :cond_1

    .line 1
    .line 2
    const-string v1, "MediaHeadlineRowViewBinder"

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p5, v1, v0}, LX/2v1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1MO;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v5, p6}, LX/1MO;->A0q(I)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, LX/1MO;->A2j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, p2, LX/3gt;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 29
    .line 30
    iget-object v3, v2, LX/1MO;->A08:LX/3EE;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f040940

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p4, p0, v3, v0}, LX/1s9;->A06(Landroid/content/Context;LX/3EE;I)Landroid/text/Layout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    sget-object v4, LX/25i;->A0T:LX/25i;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v2, v3

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_0
    invoke-static {p5}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/30w;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, v3, v3}, LX/30w;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v6, v0}, LX/30v;->A08(Landroid/view/View;LX/30w;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    new-instance v0, LX/2Km;

    .line 82
    .line 83
    invoke-direct {v0, v3, v5, p3, p5}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v6, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iget-object v6, p2, LX/3gt;->A04:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v5

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "Required value was null."

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method
