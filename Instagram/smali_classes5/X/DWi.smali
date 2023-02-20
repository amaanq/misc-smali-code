.class public final LX/DWi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/25i;LX/2Jo;LX/Bic;LX/4aJ;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v1, p2

    .line 1
    invoke-virtual {p2}, LX/2Jo;->A02()LX/1WZ;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    const/4 v9, 0x0

    .line 6
    const/16 v12, 0x18

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    move-object v8, p1

    .line 10
    move-object/from16 v10, p4

    .line 11
    .line 12
    invoke-static/range {v7 .. v12}, LX/4aJ;->A01(Landroid/view/View;LX/25i;LX/Jtz;LX/4aJ;LX/1WZ;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DvR;

    .line 16
    .line 17
    move-object/from16 v2, p3

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    move-object/from16 v5, p7

    .line 24
    .line 25
    move-object/from16 v6, p8

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/DvR;-><init>(LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v4}, LX/Bsx;->A00(Landroid/view/View$OnTouchListener;LX/25i;Lcom/instagram/service/session/UserSession;)LX/3pM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public static final A01(LX/2BQ;LX/Bst;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v3, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/Bst;->A0F:LX/390;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, LX/Bst;->A01()Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    iget v0, p1, LX/Bst;->A00:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [I

    .line 54
    .line 55
    fill-array-data v0, :array_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p1, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v2, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-static {v1, p1, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p1, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v0, LX/Bx6;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LX/Bx6;-><init>(LX/Bst;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/Bst;->A06:Landroid/view/animation/AlphaAnimation;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    iget-object v0, p1, LX/Bst;->A01:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, LX/Bst;->A03:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/Bst;->A08:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, LX/Bst;->A02()Landroid/widget/TextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/Bst;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, LX/Bst;->A01()Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/2BQ;->A0U(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    const-string v0, "endSceneReplayButton"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "endSceneOverlay"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v0, "title"

    .line 155
    .line 156
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :array_0
    .array-data 4
        0x14
        0x0
    .end array-data
    .line 167
    .line 168
    .line 169
.end method
