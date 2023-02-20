.class public final LX/71g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F
    .locals 4

    .line 0
    iget-object v2, p2, LX/6Pd;->A03:LX/6Pi;

    .line 1
    .line 2
    move v3, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6Pi;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/6Pi;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v3, v2, LX/6Pi;->A00:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v3, v0

    .line 30
    instance-of v0, p3, LX/7C2;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p3, LX/7C2;

    .line 36
    .line 37
    instance-of v0, p3, LX/7AZ;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget v2, LX/7AZ;->A07:F

    .line 42
    .line 43
    sget v0, LX/7AZ;->A08:F

    .line 44
    .line 45
    add-float/2addr v2, v0

    .line 46
    :goto_1
    iget-object v1, p2, LX/6Pd;->A02:LX/LnR;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, p4}, LX/LnR;->A02(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :cond_0
    add-float/2addr v3, p0

    .line 61
    add-float/2addr v3, v2

    .line 62
    return v3

    .line 63
    :cond_1
    instance-of v0, p3, LX/7Ac;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p3, LX/5S2;->A07:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    const/high16 v0, 0x3e800000    # 0.25f

    .line 71
    .line 72
    :goto_2
    mul-float/2addr v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, p3, LX/7AY;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget v0, p3, LX/5S2;->A07:I

    .line 79
    .line 80
    int-to-float v2, v0

    .line 81
    const v0, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v2, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, v2, LX/6Pi;->A00:F

    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F
    .locals 5

    .line 0
    iget-object v2, p2, LX/6Pd;->A03:LX/6Pi;

    .line 1
    .line 2
    move v4, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6Pi;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v0, v2, LX/6Pi;->A06:I

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v4, v2, LX/6Pi;->A03:F

    .line 28
    .line 29
    :goto_0
    mul-float/2addr v4, v0

    .line 30
    instance-of v0, p3, LX/7C2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p3, LX/7C2;

    .line 36
    .line 37
    instance-of v0, p3, LX/7Ab;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p3, LX/7Ab;

    .line 42
    .line 43
    iget v0, p3, LX/7Ab;->A00:F

    .line 44
    .line 45
    neg-float v2, v0

    .line 46
    :goto_1
    iget-object v1, p2, LX/6Pd;->A02:LX/LnR;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1, p4}, LX/LnR;->A03(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :cond_0
    add-float/2addr v4, v3

    .line 61
    add-float/2addr v4, v2

    .line 62
    return v4

    .line 63
    :cond_1
    instance-of v0, p3, LX/7AY;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget v0, p3, LX/5S2;->A04:I

    .line 68
    .line 69
    int-to-float v2, v0

    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v2, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, v2, LX/6Pi;->A03:F

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/5S2;Ljava/lang/Integer;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/5S2;->A0F:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-boolean v0, p0, LX/5S2;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 25
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/6Pj;->A02(Landroid/widget/EditText;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f070014

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LX/5UL;->A00(Landroid/widget/TextView;F)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 6

    .line 0
    move-object v2, p2

    .line 1
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A3p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    move-object v1, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v3, "story"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0, v3}, LX/APa;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/6oi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "click"

    .line 20
    .line 21
    const-string v5, "non_mentionable_user_in_search"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object p2, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2, p2}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, p2}, LX/7Kl;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move-object p0, p1

    .line 46
    move-object p1, v2

    .line 47
    invoke-static/range {v4 .. v9}, LX/9W1;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/GrowthFrictionInterventionDetail;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A05(Landroid/text/Layout;Landroid/text/Spannable;F)V
    .locals 6

    .line 0
    const-class v0, LX/5UU;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, [LX/5UU;

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v2, v5, v3

    .line 13
    .line 14
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, p0, p2, v1, v0}, LX/5UU;->DSx(Landroid/text/Layout;FII)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A06(Landroid/view/ViewGroup;LX/70m;LX/70D;Lcom/instagram/ui/text/ConstrainedEditText;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/70D;->A01()LX/6Pd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6Pd;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/9Hm;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p1, LX/70m;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, LX/7Yz;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LX/7Yz;-><init>(Landroid/view/View;LX/70m;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x7d0

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    new-array v3, v0, [Landroid/view/View;

    .line 28
    .line 29
    iget-object v2, p1, LX/70m;->A01:Landroid/view/View;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, v3, v1}, LX/5qz;->A05(LX/5CI;[Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/6Pj;->A04(Landroid/text/Spannable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    new-array v2, v0, [Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p1, LX/70m;->A01:Landroid/view/View;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public static A07(Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/String;C)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v4, :cond_4

    .line 11
    .line 12
    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->clearComposingText()V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast p1, Lcom/instagram/user/model/User;

    .line 30
    .line 31
    new-instance v6, LX/MOR;

    .line 32
    .line 33
    invoke-direct {v6, v0, p1}, LX/MOR;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/lit8 v8, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-class v0, LX/7C0;

    .line 48
    .line 49
    invoke-virtual {v7, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [LX/7C0;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_2
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    aget-object v0, v3, v1

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast p1, Lcom/instagram/model/hashtag/Hashtag;

    .line 76
    .line 77
    new-instance v6, LX/MOQ;

    .line 78
    .line 79
    invoke-direct {v6, v0, p1}, LX/MOQ;-><init>(Landroid/content/res/Resources;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "Unknown tag type"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 95
    .line 96
    const-string v0, " "

    .line 97
    .line 98
    invoke-static {p2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v1, v5, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x21

    .line 106
    .line 107
    invoke-virtual {v7, v6, v4, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v8, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
    .line 119
    .line 120
    .line 121
.end method

.method public static A08(LX/70D;LX/4Nf;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/70D;->A01()LX/6Pd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-boolean v0, v0, LX/6Pd;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/7IA;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array p0, v0, [Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v1, LX/7IA;->A06:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p0, v1, p2}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7IA;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/7IA;->A01(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-boolean v0, p1, LX/4Nf;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/7IA;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array p0, v0, [Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, v1, LX/7IA;->A06:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aput-object v1, p0, v0

    .line 50
    .line 51
    invoke-static {p0, p2}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public static A09(Lcom/instagram/ui/text/ConstrainedEditText;LX/6Pd;LX/5S2;F)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, p1, p2, p3}, LX/71g;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v0, p1, p2, p3}, LX/71g;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/6Pd;LX/5S2;F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2, v1, v0}, LX/5S2;->A0F(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0A(Lcom/instagram/ui/text/ConstrainedEditText;LX/5S2;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/71g;->A0C(LX/5S2;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/graphics/PointF;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-static {p1}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v6, v0

    .line 46
    invoke-static {p1}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v5, v0

    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v1, v0

    .line 69
    int-to-float v4, v1

    .line 70
    div-float/2addr v6, v2

    .line 71
    sub-float/2addr v4, v6

    .line 72
    :goto_2
    invoke-static {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    iget-object v0, v2, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sub-float/2addr v4, v0

    .line 89
    invoke-virtual {v2, v4}, LX/70v;->A07(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-float/2addr v5, v0

    .line 97
    invoke-virtual {v2, v5}, LX/70v;->A08(F)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p2, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const-string v0, "null InteractiveDrawableTransform, drawableId: "

    .line 107
    .line 108
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "TextToolControllerUtil"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_0
    invoke-static {p2}, LX/54O;->A02(Landroid/view/View;)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    div-float/2addr v4, v2

    .line 123
    goto :goto_2

    .line 124
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    int-to-float v4, v1

    .line 134
    div-float/2addr v6, v2

    .line 135
    add-float/2addr v4, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget v2, v0, LX/6uD;->A01:F

    .line 138
    .line 139
    iget v1, v0, LX/6uD;->A02:F

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, LX/6uD;

    .line 143
    .line 144
    invoke-direct {v0, v1}, LX/6uD;-><init>(LX/70v;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance v0, LX/6uD;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/6uD;-><init>(LX/70v;)V

    .line 152
    .line 153
    .line 154
    iget v2, v0, LX/6uD;->A01:F

    .line 155
    .line 156
    iget v1, v0, LX/6uD;->A02:F

    .line 157
    .line 158
    new-instance v0, Landroid/graphics/PointF;

    .line 159
    .line 160
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method

.method public static A0B(LX/5S2;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/5S2;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0gY;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/KPz;->A02()LX/KPz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/KPz;->A04(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/5S2;->A0F:Z

    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
.end method

.method public static A0C(LX/5S2;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/71g;->A0B(LX/5S2;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/71g;->A02(LX/5S2;Ljava/lang/Integer;)Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 19
    .line 20
    const-class v0, LX/7MY;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, [LX/7MY;

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    aget-object v0, p0, v1

    .line 33
    .line 34
    iput-object p1, v0, LX/7MY;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method
