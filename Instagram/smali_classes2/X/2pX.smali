.class public final LX/2pX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;LX/2BQ;LX/2Lg;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A00:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v3, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v1, LX/35H;->A05:Z

    .line 21
    .line 22
    iget-object v0, p2, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/35H;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, LX/2Lg;->A01:LX/2BQ;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget v1, p1, LX/2BQ;->A05:I

    .line 36
    .line 37
    iget v0, p2, LX/2Lg;->A00:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    :cond_2
    iget-object v1, p2, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->setTags(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, LX/2Lg;->A01:LX/2BQ;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget v0, p2, LX/2Lg;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p2, v0, v2}, LX/2BQ;->A0H(LX/1vT;Ljava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput v3, p2, LX/2Lg;->A00:I

    .line 67
    .line 68
    iput-object p1, p2, LX/2Lg;->A01:LX/2BQ;

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0, v2}, LX/2BQ;->A0G(LX/1vT;Ljava/lang/Integer;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, LX/2Lg;->A00()V

    .line 80
    .line 81
    .line 82
    return-void
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
.end method

.method public static final A01(LX/2BQ;LX/2Lg;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, LX/2Lg;->A02:Lcom/instagram/tagging/widget/MediaTagHintsLayout;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A01()V

    .line 11
    .line 12
    .line 13
    iget v1, p1, LX/2Lg;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v1, v0}, LX/2BQ;->A06(II)LX/35H;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0, p2}, Lcom/instagram/tagging/widget/MediaTagHintsLayout;->A02(LX/35H;Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method
