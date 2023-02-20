.class public final LX/2bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public final A00:LX/2NO;


# direct methods
.method public constructor <init>(LX/2NO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bg;->A00:LX/2NO;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x25

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/2BQ;->A1o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v7, v0, LX/2bg;->A00:LX/2NO;

    .line 19
    .line 20
    iget-object v6, v7, LX/2NO;->A02:LX/1MO;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v3, v7, LX/2NO;->A04:LX/2BQ;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v5, v7, LX/2NO;->A0A:LX/1yi;

    .line 29
    .line 30
    invoke-interface {v5}, LX/1ls;->getScrollingViewProxy()LX/24D;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    instance-of v0, v10, LX/24C;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast v10, LX/24C;

    .line 40
    .line 41
    if-eqz v10, :cond_1

    .line 42
    .line 43
    invoke-virtual {v6}, LX/1MO;->A0E()F

    .line 44
    .line 45
    .line 46
    iget-object v9, v7, LX/2NO;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    sget-object v2, LX/2be;->A00:Landroid/graphics/Rect;

    .line 60
    .line 61
    sget-object v0, LX/0g9;->A01:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {v0, v9}, LX/0g9;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/2be;->A01:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v10, v0}, LX/24C;->AsS(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    sub-int/2addr v13, v0

    .line 79
    iget-object v0, v7, LX/2NO;->A09:LX/3FI;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6, v3, v1}, LX/3FI;->A00(LX/2NO;LX/1MO;LX/2BQ;LX/30q;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v0, v7, LX/2NO;->A07:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v8, LX/4hm;

    .line 92
    .line 93
    invoke-direct {v8, v7, v0, v13}, LX/4hm;-><init>(LX/2NO;II)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v7, LX/2NO;->A01:LX/4hm;

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v0, 0x26

    .line 103
    .line 104
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 105
    .line 106
    invoke-direct {v6, v8, v0, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0x12c

    .line 110
    .line 111
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 112
    .line 113
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [I

    .line 118
    .line 119
    aput v2, v0, v12

    .line 120
    .line 121
    aput v3, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    int-to-long v2, v14

    .line 128
    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/AQK;

    .line 135
    .line 136
    invoke-direct {v0, v9}, LX/AQK;-><init>(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/8yA;

    .line 143
    .line 144
    invoke-direct {v0, v6}, LX/8yA;-><init>(LX/0Tb;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v10, LX/24C;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v0, 0x4

    .line 160
    invoke-virtual {v2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/2NO;->A05:LX/30q;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v1, v0, LX/30q;->A02:Landroid/view/View;

    .line 168
    .line 169
    :cond_0
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0hJ;->A02(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 175
    .line 176
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 177
    .line 178
    .line 179
    move v15, v12

    .line 180
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A0x(Landroid/view/animation/Interpolator;IIIZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, LX/1yi;->Cqp()V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
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
.end method
