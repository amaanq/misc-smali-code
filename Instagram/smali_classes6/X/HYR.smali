.class public final LX/HYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:LX/0je;

.field public final A07:LX/Fz9;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/0je;LX/Fz9;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, LX/HYR;->A07:LX/Fz9;

    .line 6
    .line 7
    iput-object p2, p0, LX/HYR;->A06:LX/0je;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYR;->A04:Landroid/content/Context;

    .line 14
    .line 15
    const/16 v0, 0x4c

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HYR;->A0C:LX/0Rc;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x50

    .line 31
    .line 32
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f092468

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v0, 0x41

    .line 45
    .line 46
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v2, v3, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v2, p0, LX/HYR;->A00:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v0, 0x4e

    .line 59
    .line 60
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HYR;->A0E:LX/0Rc;

    .line 65
    .line 66
    const/16 v0, 0x48

    .line 67
    .line 68
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HYR;->A08:LX/0Rc;

    .line 73
    .line 74
    const/16 v0, 0x49

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/HYR;->A09:LX/0Rc;

    .line 81
    .line 82
    const/16 v0, 0x4b

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/HYR;->A0B:LX/0Rc;

    .line 89
    .line 90
    const/16 v0, 0x4d

    .line 91
    .line 92
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/HYR;->A0D:LX/0Rc;

    .line 97
    .line 98
    const/16 v0, 0x4a

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/F0X;->A0W(Ljava/lang/Object;I)LX/1D7;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/HYR;->A0A:LX/0Rc;

    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 6

    .line 0
    new-instance v4, Landroid/transition/TransitionSet;

    .line 1
    .line 2
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 7
    .line 8
    .line 9
    const v0, 0x800005

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/transition/Slide;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, p0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 26
    .line 27
    .line 28
    const v0, 0x800003

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/transition/Slide;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/transition/Slide;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-instance v1, Landroid/transition/Fade;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_0
    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0xfa

    .line 70
    .line 71
    invoke-virtual {v4, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    if-nez p3, :cond_1

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    :cond_1
    new-instance v1, LX/4ob;

    .line 82
    .line 83
    invoke-direct {v1}, LX/4ob;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, LX/4ob;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v1, v0}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LX/5li;->A06:LX/5lj;

    .line 98
    .line 99
    iput v2, v0, LX/5lj;->A03:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v1, v0}, LX/4ob;->A02(LX/4ob;I)LX/5li;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/5li;->A06:LX/5lj;

    .line 110
    .line 111
    iput v3, v0, LX/5lj;->A03:I

    .line 112
    .line 113
    invoke-static {p2, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p2}, LX/4ob;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, LX/FQG;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/HYR;->A00:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "emojiButton"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v13

    .line 21
    :cond_0
    iget-boolean v0, v5, LX/FQG;->A01:Z

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v8, v5, LX/FQG;->A02:Z

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v5, LX/FQG;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v10, v1, LX/HYR;->A0B:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2vn;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, LX/GMK;->A00:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v12}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    invoke-static {v7}, LX/JoW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {}, LX/2mA;->A00()LX/1dJ;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v0, v1, LX/HYR;->A04:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x7f070042

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {v11, v3, v0}, LX/1dJ;->AmJ(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/4 v2, 0x1

    .line 114
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;

    .line 115
    .line 116
    invoke-direct {v0, v1, v3, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v14, LX/89V;

    .line 120
    .line 121
    move-object/from16 v16, v7

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, LX/89V;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;LX/0Tb;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v14}, LX/1tU;->A01(LX/1tQ;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2zU;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, LX/2zU;->A05(LX/1tU;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v0, v1, LX/HYR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, v1, LX/HYR;->A0C:LX/0Rc;

    .line 150
    .line 151
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v0, 0x7f090f5f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-static {v2, v4}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, LX/HYR;->A0B:LX/0Rc;

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, LX/HYR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    :cond_4
    iget-boolean v7, v5, LX/FQG;->A03:Z

    .line 175
    .line 176
    if-eqz v7, :cond_5

    .line 177
    .line 178
    iget-object v0, v1, LX/HYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v2, v1, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v0, 0x7f091b4d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    iput-object v2, v1, LX/HYR;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    const v0, 0x7f090f5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    invoke-static {v2, v4}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, LX/HYR;->A0B:LX/0Rc;

    .line 210
    .line 211
    invoke-static {v2, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, LX/HYR;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    :cond_5
    invoke-static {v8}, LX/54P;->A03(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v2, v1, LX/HYR;->A0D:LX/0Rc;

    .line 221
    .line 222
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eq v0, v3, :cond_6

    .line 231
    .line 232
    invoke-static {v2}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/HYR;->A09:LX/0Rc;

    .line 240
    .line 241
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, LX/HYR;->A0C:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 255
    .line 256
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2, v0, v8}, LX/HYR;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 260
    .line 261
    .line 262
    :cond_6
    if-eqz v7, :cond_7

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    :cond_7
    iget-object v3, v1, LX/HYR;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    iget-object v0, v1, LX/HYR;->A0A:LX/0Rc;

    .line 270
    .line 271
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_8

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v6, :cond_8

    .line 282
    .line 283
    iget-object v0, v1, LX/HYR;->A0E:LX/0Rc;

    .line 284
    .line 285
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v3, v7}, LX/HYR;->A00(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v3, v1, LX/HYR;->A04:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v0, 0x7f070025

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    invoke-static {v3}, LX/F0Y;->A01(Landroid/content/Context;)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    const v0, 0x7f0601b1

    .line 313
    .line 314
    .line 315
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 316
    .line 317
    .line 318
    move-result v17

    .line 319
    iget-object v2, v5, LX/FQG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 320
    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v13, Lcom/instagram/common/typedurl/ImageUrl;

    .line 326
    .line 327
    :cond_9
    iget-object v0, v1, LX/HYR;->A06:LX/0je;

    .line 328
    .line 329
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    new-instance v12, LX/2ET;

    .line 334
    .line 335
    move/from16 v18, v4

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, LX/2ET;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12}, LX/6cO;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-static {v0}, LX/JoW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-object v0, v1, LX/HYR;->A08:LX/0Rc;

    .line 359
    .line 360
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/61K;

    .line 365
    .line 366
    const/4 v0, 0x4

    .line 367
    new-array v1, v0, [Ljava/lang/String;

    .line 368
    .line 369
    aput-object v3, v1, v4

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    aput-object v3, v1, v0

    .line 373
    .line 374
    const/4 v0, 0x2

    .line 375
    aput-object v3, v1, v0

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    invoke-static {v3, v1, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v2, v0, v5}, LX/61K;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    return-void
    .line 386
    .line 387
.end method
