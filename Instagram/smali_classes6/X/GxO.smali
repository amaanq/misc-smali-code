.class public final LX/GxO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Tb;LX/0Tb;LX/0Tb;FII)Landroid/animation/Animator;
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v4, LX/Gh7;

    .line 4
    .line 5
    invoke-direct {v4, v0}, LX/Gh7;-><init>(F)V

    .line 6
    .line 7
    .line 8
    move/from16 v0, p5

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    new-instance v5, LX/Gh7;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/Gh7;-><init>(F)V

    .line 14
    .line 15
    .line 16
    new-instance v6, LX/Gh7;

    .line 17
    .line 18
    invoke-direct {v6, p3}, LX/Gh7;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LX/Gh7;

    .line 22
    .line 23
    invoke-direct {v7, p3}, LX/Gh7;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iput-object p1, v11, LX/0PC;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v0, v2, [F

    .line 34
    .line 35
    fill-array-data v0, :array_0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v8, LX/Hc5;

    .line 43
    .line 44
    invoke-direct {v8, v4}, LX/Hc5;-><init>(LX/Gh7;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LX/GyL;

    .line 48
    .line 49
    move-object v9, p0

    .line 50
    move-object v10, p2

    .line 51
    invoke-direct/range {v3 .. v11}, LX/GyL;-><init>(LX/Gh7;LX/Gh7;LX/Gh7;LX/Gh7;LX/Hc5;LX/0Tb;LX/0Tb;LX/0PC;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxAListenerShape306S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(Landroidx/recyclerview/widget/RecyclerView;I)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, LX/FIZ;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FIZ;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p1, LX/FIZ;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
.end method

.method public static final A02(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final A03(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;I)V
    .locals 29

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    iget v5, v12, LX/6HH;->A01:I

    .line 4
    .line 5
    move-object/from16 v11, p0

    .line 6
    .line 7
    invoke-static {v11}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 16
    .line 17
    sub-int/2addr v4, v5

    .line 18
    invoke-static {v1}, LX/54P;->A05(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int v20, v4, v0

    .line 25
    .line 26
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-static {v14, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    check-cast v0, LX/2AB;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    move/from16 v13, p4

    .line 65
    .line 66
    if-ne v6, v13, :cond_0

    .line 67
    .line 68
    new-instance v15, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;

    .line 69
    .line 70
    invoke-direct {v15, v11, v6, v14}, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 71
    .line 72
    .line 73
    const/high16 v18, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 78
    .line 79
    invoke-direct {v0, v6, v1, v11}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;

    .line 83
    .line 84
    move-object/from16 v10, p1

    .line 85
    .line 86
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v9

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    move-object/from16 v16, v0

    .line 94
    .line 95
    invoke-static/range {v15 .. v20}, LX/GxO;->A00(LX/0Tb;LX/0Tb;LX/0Tb;FII)Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v0, p4, -0x2

    .line 104
    .line 105
    if-eq v6, v0, :cond_1

    .line 106
    .line 107
    add-int/lit8 v0, p4, 0x2

    .line 108
    .line 109
    if-eq v6, v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;

    .line 113
    .line 114
    invoke-direct {v7, v11, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 115
    .line 116
    .line 117
    const/high16 v27, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 122
    .line 123
    invoke-direct {v1, v6, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 128
    .line 129
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    move-object/from16 v24, v7

    .line 133
    .line 134
    move-object/from16 v25, v1

    .line 135
    .line 136
    move-object/from16 v26, v6

    .line 137
    .line 138
    move/from16 v28, v5

    .line 139
    .line 140
    move/from16 p0, v5

    .line 141
    .line 142
    invoke-static/range {v24 .. v29}, LX/GxO;->A00(LX/0Tb;LX/0Tb;LX/0Tb;FII)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    const/4 v0, 0x1

    .line 148
    new-instance v7, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;

    .line 149
    .line 150
    invoke-direct {v7, v11, v6, v0}, Lkotlin/jvm/internal/IDxRImplShape16S0101000_5_I1;-><init>(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 151
    .line 152
    .line 153
    const v27, 0x3f19999a    # 0.6f

    .line 154
    .line 155
    .line 156
    const/16 v26, 0x4

    .line 157
    .line 158
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;

    .line 159
    .line 160
    move-object/from16 v21, v1

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    move/from16 v23, v13

    .line 165
    .line 166
    move-object/from16 v24, v12

    .line 167
    .line 168
    move/from16 v25, v6

    .line 169
    .line 170
    invoke-direct/range {v21 .. v26}, Lkotlin/jvm/internal/KtLambdaShape4S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 175
    .line 176
    invoke-direct {v6, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_2
    const/4 v0, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_3
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
.end method

.method public static final A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/6HH;LX/0Tb;IZ)V
    .locals 11

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object v6, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A05(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, LX/6HH;->A01:I

    .line 14
    .line 15
    invoke-static {v0}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    sub-int/2addr v10, v1

    .line 22
    const/4 v4, 0x2

    .line 23
    shl-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    sub-int/2addr v10, v0

    .line 26
    move p0, p4

    .line 27
    invoke-virtual {v6, p4}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/FIW;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/FIW;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/FIW;->A01()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/FIW;->A09:LX/0Rc;

    .line 44
    .line 45
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/390;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 58
    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    if-eqz p5, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :cond_1
    new-array v1, v4, [F

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    aput v2, v1, v0

    .line 71
    .line 72
    aput v3, v1, v5

    .line 73
    .line 74
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v5, LX/AQh;

    .line 79
    .line 80
    move-object v8, p1

    .line 81
    move-object v7, v6

    .line 82
    invoke-direct/range {v5 .. v11}, LX/AQh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, p3}, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method public static final A06(Landroidx/recyclerview/widget/RecyclerView;LX/6HH;LX/0Tb;LX/0Sn;IIIZ)V
    .locals 15

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v7, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    iget v0, v0, LX/6HH;->A01:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    shl-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    invoke-static {v4}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    sub-int/2addr v12, v1

    .line 27
    shl-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    sub-int/2addr v12, v0

    .line 30
    move/from16 v0, p4

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    instance-of v0, v9, LX/FIW;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v9, LX/FIW;

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    invoke-virtual {v9}, LX/FIW;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v9, LX/FIW;->A09:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/390;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 63
    .line 64
    :goto_0
    const/4 v5, 0x0

    .line 65
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    move/from16 p1, p7

    .line 68
    .line 69
    if-eqz p7, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :cond_0
    new-instance v11, LX/0PM;

    .line 75
    .line 76
    invoke-direct {v11}, LX/0PM;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move/from16 v14, p6

    .line 84
    .line 85
    invoke-static {p0, v14}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    iget-object v0, v9, LX/FIW;->A0B:LX/0Rc;

    .line 91
    .line 92
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    const/4 v1, 0x0

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LX/54P;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    new-array v0, v3, [F

    .line 107
    .line 108
    aput v4, v0, v1

    .line 109
    .line 110
    aput v5, v0, v6

    .line 111
    .line 112
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v6, LX/GyM;

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    .line 120
    move/from16 p0, p5

    .line 121
    .line 122
    invoke-direct/range {v6 .. v16}, LX/GyM;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/FIW;LX/0Sn;LX/0PM;IIIIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxAListenerShape138S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    move-object v9, v2

    .line 143
    :cond_4
    move-object v8, v2

    .line 144
    goto :goto_0
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
    .line 165
    .line 166
    .line 167
    .line 168
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
.end method

.method public static final A07(Landroidx/recyclerview/widget/RecyclerView;LX/0Tb;LX/0Tb;IZ)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    move v2, p3

    .line 10
    int-to-double v0, p3

    .line 11
    mul-double/2addr v0, v3

    .line 12
    double-to-int p3, v0

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    new-array v1, v3, [I

    .line 15
    .line 16
    aput v2, v1, v5

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p3, v1, v0

    .line 20
    .line 21
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v2, p0, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape66S0300000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, p1, p2}, Lcom/facebook/redex/IDxAListenerShape66S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    int-to-double v0, p3

    .line 47
    mul-double/2addr v0, v3

    .line 48
    double-to-int v2, v0

    .line 49
    goto :goto_0
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
.end method
