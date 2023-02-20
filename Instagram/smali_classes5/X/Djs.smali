.class public final LX/Djs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c0f22

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C5R;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C5R;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
.end method

.method public static A01(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;Z)V
    .locals 14

    .line 0
    move-object/from16 v9, p4

    .line 1
    .line 2
    iget-object v4, v9, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    iget-object v2, v7, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    move/from16 v13, p6

    .line 19
    .line 20
    invoke-static {v2, v9, v13, v3, v0}, LX/Djs;->A04(Landroid/widget/LinearLayout;LX/DfP;ZZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A04:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    iget v0, v8, LX/ELZ;->A00:I

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    invoke-interface {p1, v1, v0}, LX/1pC;->CYr(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v7, LX/C5R;->A02:LX/390;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    if-nez v12, :cond_0

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 v11, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v11, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, LX/DtQ;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v13}, LX/DtQ;-><init>(Landroid/content/Context;LX/1pC;LX/C5R;LX/ELZ;LX/DfP;Ljava/lang/Object;IZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v11, v11, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v4, v3}, LX/BeN;->A0C(LX/390;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f1141d9

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v9}, LX/DfP;->A02()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 p1, 0x11

    .line 99
    .line 100
    new-instance p0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 101
    .line 102
    move-object/from16 p2, v6

    .line 103
    .line 104
    move-object/from16 p3, v7

    .line 105
    .line 106
    move-object/from16 p4, v10

    .line 107
    .line 108
    move-object/from16 p5, v8

    .line 109
    .line 110
    invoke-direct/range {p0 .. p5}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A02(Landroid/content/Context;LX/1pC;LX/C5R;LX/DV2;LX/DfP;LX/DTF;)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    iget-object v1, v9, LX/C5R;->A03:LX/390;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 7
    .line 8
    .line 9
    iget-object v5, v9, LX/C5R;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p3

    .line 16
    .line 17
    iget-object v3, v12, LX/DV2;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    invoke-static {v5, v8, v4, v0, v4}, LX/Djs;->A04(Landroid/widget/LinearLayout;LX/DfP;ZZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v8, LX/DfP;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0, v4}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v14, 0x3

    .line 49
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v10, p5

    .line 55
    .line 56
    invoke-direct/range {v6 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0700000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v10, LX/DTF;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-boolean v1, v10, LX/DTF;->A06:Z

    .line 81
    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
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
.end method

.method public static A03(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v0, v3, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p0, v3}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A04(Landroid/widget/LinearLayout;LX/DfP;ZZZ)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/DfP;->A04:LX/0Rc;

    .line 4
    .line 5
    invoke-static {v0}, LX/BeM;->A0k(LX/0Rc;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/DE1;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f120020

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const v1, 0x7f12001f

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f0c0f0e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v0, v5}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v0, LX/DDz;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/DDz;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LX/DDz;

    .line 64
    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object v0, p1, LX/DfP;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6300000_I0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object v0, Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;->A04:Lcom/instagram/api/schemas/INLINE_SURVEY_QUESTION_TYPES;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-ne v1, v0, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v3, 0x1

    .line 77
    :cond_2
    invoke-static {v7, v6}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v7, LX/DDz;->A01:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v0, "Required value was null."

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v1, v7, LX/DDz;->A00:Landroid/widget/RadioButton;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v0, v6, LX/DE1;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x11

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v6, LX/DE1;->A00:Z

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_6
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
