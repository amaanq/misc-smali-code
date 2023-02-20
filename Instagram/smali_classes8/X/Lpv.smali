.class public final LX/Lpv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextSwitcher;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/Lq0;

.field public A0E:LX/Lpw;

.field public A0F:LX/Lq2;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/animation/AnimatorSet;

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Landroid/content/Context;

.field public final A0a:Landroid/view/View;

.field public final A0b:Landroid/view/ViewGroup;

.field public final A0c:LX/390;

.field public final A0d:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/390;Lcom/instagram/service/session/UserSession;I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Lpv;->A0a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/Lpv;->A0c:LX/390;

    .line 7
    .line 8
    iput-object p3, p0, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput p4, p0, LX/Lpv;->A0Y:I

    .line 11
    .line 12
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/Lpv;->A0Z:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/390;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    iput-boolean v1, p0, LX/Lpv;->A0G:Z

    .line 37
    .line 38
    iput-boolean v1, p0, LX/Lpv;->A0K:Z

    .line 39
    .line 40
    const-wide/16 v0, 0xfa0

    .line 41
    .line 42
    iput-wide v0, p0, LX/Lpv;->A05:J

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070001

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/Lpv;->A0W:I

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0700c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/Lpv;->A0X:I

    .line 69
    .line 70
    const v0, 0x7f0600d3

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0600d3

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/Lpv;->A0S:I

    .line 81
    .line 82
    const v0, 0x7f060063

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Lpv;->A0V:I

    .line 90
    .line 91
    const v0, 0x7f06013b

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, LX/Lpv;->A0U:I

    .line 99
    .line 100
    const v0, 0x7f0602c2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/Lpv;->A0T:I

    .line 108
    .line 109
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, LX/Lpv;->A0M:I

    .line 114
    .line 115
    const v0, 0x7f060045

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/Lpv;->A0N:I

    .line 123
    .line 124
    const v0, 0x7f0600b6

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v2, p0, LX/Lpv;->A0Q:I

    .line 132
    .line 133
    invoke-static {v4, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/Lpv;->A0R:I

    .line 138
    .line 139
    const v0, 0x7f0601d2

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, LX/Lpv;->A0P:I

    .line 147
    .line 148
    const v0, 0x7f060029

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/Lpv;->A0O:I

    .line 156
    .line 157
    iput v3, p0, LX/Lpv;->A00:I

    .line 158
    .line 159
    iput v2, p0, LX/Lpv;->A03:I

    .line 160
    .line 161
    iput v1, p0, LX/Lpv;->A02:I

    .line 162
    .line 163
    iput v0, p0, LX/Lpv;->A01:I

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape235S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p2, LX/390;->A02:LX/2Li;

    .line 172
    .line 173
    return-void
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
.end method

.method private final A00()Landroid/animation/Animator;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Lpv;->A0F:LX/Lq2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, v0, LX/Lq2;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x82090500000ce9L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-static {v4, p0, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    return-object v4

    .line 47
    nop

    .line 48
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private final A01()Landroid/animation/Animator;
    .locals 6

    .line 0
    iget-boolean v5, p0, LX/Lpv;->A0J:Z

    .line 1
    .line 2
    iget-wide v3, p0, LX/Lpv;->A04:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x258

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/F0V;->A1a()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    invoke-static {v4, p0, v0}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-wide v0, p0, LX/Lpv;->A04:J

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_0
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/F0V;->A1a()[I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v0, p0, LX/Lpv;->A0W:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aput v0, v2, v1

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    aput v1, v2, v0

    .line 71
    .line 72
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-wide/16 v0, 0x12c

    .line 77
    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-static {v4, p0, v0}, LX/LlB;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-static {v4, p0, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v4, 0x0

    .line 101
    return-object v4

    .line 102
    :array_0
    .array-data 4
        -0x4b
        0x0
    .end array-data
    .line 103
.end method

.method private final A02()Landroid/animation/ValueAnimator;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Lpv;->A0E:LX/Lpw;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, LX/Lpw;->A08:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "chevronImage"

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v7

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54P;->A1T(II)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {}, LX/F0V;->A1a()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    fill-array-data v0, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v5, p0, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x82090500030ceaL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, LX/F0X;->A0y(Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    const-wide v0, 0x82090500000ce9L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v7, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/N8y;

    .line 76
    .line 77
    invoke-direct {v0, p0, v6}, LX/N8y;-><init>(LX/Lpv;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/LqN;

    .line 84
    .line 85
    invoke-direct {v0, p0, v2, v3, v6}, LX/LqN;-><init>(LX/Lpv;JZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v7

    .line 92
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
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
.end method

.method private final A03(I)V
    .locals 11

    .line 0
    const/4 v3, -0x1

    .line 1
    if-eq p1, v3, :cond_0

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v8, 0x0

    .line 9
    :cond_1
    iget-object v4, p0, LX/Lpv;->A0c:LX/390;

    .line 10
    .line 11
    invoke-virtual {v4}, LX/390;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 28
    .line 29
    if-eqz v8, :cond_2

    .line 30
    .line 31
    iget v6, p0, LX/Lpv;->A03:I

    .line 32
    .line 33
    iget v1, p0, LX/Lpv;->A02:I

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/Lpv;->A09()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v6, v1}, LX/Lpw;->A01(II)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 65
    .line 66
    const-string v10, "secondaryTextSwitcher"

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    if-ge v5, v2, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v6, p0, LX/Lpv;->A0V:I

    .line 102
    .line 103
    iget v1, p0, LX/Lpv;->A0U:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v1, :cond_f

    .line 109
    .line 110
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    invoke-virtual {v1, v6, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    iget v0, p0, LX/Lpv;->A00:I

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120
    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    iget-boolean v0, p0, LX/Lpv;->A0I:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    const-wide/16 v5, 0x1e

    .line 129
    .line 130
    :goto_3
    iget-boolean v0, p0, LX/Lpv;->A0I:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-wide/16 v0, 0x64

    .line 135
    .line 136
    :goto_4
    long-to-float v8, v0

    .line 137
    const/high16 v0, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr v8, v0

    .line 140
    invoke-virtual {p0}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v0, :cond_f

    .line 150
    .line 151
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LX/Lpv;->A09()Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, LX/Lpw;->A00(F)V

    .line 173
    .line 174
    .line 175
    const/4 v9, 0x0

    .line 176
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_5
    if-ge v9, v2, :cond_7

    .line 185
    .line 186
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    iget-object v8, p0, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 212
    .line 213
    const-wide v0, 0x82080600020b90L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v5, p0, LX/Lpv;->A0d:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 226
    .line 227
    const-wide v0, 0x82080600010b8fL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v5, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget v0, p0, LX/Lpv;->A0S:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    long-to-double v0, v5

    .line 241
    const-wide v5, 0x4004666666666666L    # 2.55

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v0, v5

    .line 247
    double-to-int v2, v0

    .line 248
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const-string v10, "textDivider"

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_9
    invoke-static {v7, p0}, LX/Lpv;->A05(Landroid/graphics/drawable/GradientDrawable;LX/Lpv;)V

    .line 256
    .line 257
    .line 258
    :goto_6
    iget-wide v1, p0, LX/Lpv;->A04:J

    .line 259
    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    cmp-long v0, v1, v5

    .line 263
    .line 264
    if-lez v0, :cond_a

    .line 265
    .line 266
    if-eq p1, v3, :cond_1b

    .line 267
    .line 268
    and-int/lit8 v0, p1, 0x4

    .line 269
    .line 270
    if-eqz v0, :cond_1b

    .line 271
    .line 272
    :cond_a
    iget-boolean v1, p0, LX/Lpv;->A0J:Z

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v2, p0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 276
    .line 277
    if-eqz v1, :cond_1a

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    :goto_7
    const/4 v0, 0x0

    .line 283
    :goto_8
    invoke-virtual {v4, v0}, LX/390;->A02(I)V

    .line 284
    .line 285
    .line 286
    if-eq p1, v3, :cond_10

    .line 287
    .line 288
    and-int/lit8 v0, p1, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v0, p0, LX/Lpv;->A0E:LX/Lpw;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-boolean v0, v0, LX/Lpw;->A08:Z

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v1, p0, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 305
    .line 306
    if-nez v1, :cond_c

    .line 307
    .line 308
    const-string v10, "ctaTextInDisplay"

    .line 309
    .line 310
    :cond_b
    :goto_9
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_a
    const/4 v0, 0x0

    .line 314
    throw v0

    .line 315
    :cond_c
    const/16 v0, 0x8

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 321
    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 333
    .line 334
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v0, v0, LX/Lpw;->A00:I

    .line 339
    .line 340
    if-eq v1, v0, :cond_d

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, LX/Lpw;->A00:I

    .line 351
    .line 352
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    .line 354
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, LX/Lpw;->A0A:LX/390;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 364
    .line 365
    .line 366
    :cond_d
    if-nez p1, :cond_e

    .line 367
    .line 368
    iget-object v2, p0, LX/Lpv;->A0F:LX/Lq2;

    .line 369
    .line 370
    if-eqz v2, :cond_e

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput v0, v2, LX/Lq2;->A00:I

    .line 374
    .line 375
    iget-object v1, v2, LX/Lq2;->A01:Ljava/lang/Runnable;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-object v0, v2, LX/Lq2;->A03:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    const/4 v0, 0x0

    .line 385
    invoke-static {p0, v0}, LX/Lpv;->A07(LX/Lpv;Z)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_f
    const-string v10, "chevronImage"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    iget-object v0, p0, LX/Lpv;->A0E:LX/Lpw;

    .line 393
    .line 394
    if-eqz v0, :cond_16

    .line 395
    .line 396
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-boolean v0, v0, LX/Lpw;->A08:Z

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 409
    .line 410
    iget v1, p0, LX/Lpv;->A0W:I

    .line 411
    .line 412
    if-eq v0, v1, :cond_11

    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object v1, p0, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 424
    .line 425
    const-string v3, "ctaTextInDisplay"

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    invoke-virtual {p0}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/16 v2, 0x8

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-object v0, p0, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 442
    .line 443
    if-nez v0, :cond_13

    .line 444
    .line 445
    const-string v3, "chevronImage"

    .line 446
    .line 447
    :cond_12
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_a

    .line 451
    .line 452
    :cond_13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    :cond_14
    invoke-virtual {p0}, LX/Lpv;->A0A()LX/Lpw;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iget-object v1, v0, LX/Lpw;->A0A:LX/390;

    .line 460
    .line 461
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 468
    .line 469
    .line 470
    :cond_15
    iget-object v1, p0, LX/Lpv;->A0A:Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    iget-object v0, p0, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    if-nez v0, :cond_18

    .line 482
    .line 483
    const-string v10, "textDivider"

    .line 484
    .line 485
    :cond_17
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v2

    .line 489
    :cond_18
    const/16 v1, 0x8

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 495
    .line 496
    if-eqz v0, :cond_17

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 502
    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_19

    .line 510
    .line 511
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    return-void

    .line 519
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :cond_1b
    iget-boolean v0, p0, LX/Lpv;->A0J:Z

    .line 525
    .line 526
    iget-object v2, p0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    int-to-float v1, v3

    .line 531
    iget v0, p0, LX/Lpv;->A0X:I

    .line 532
    .line 533
    int-to-float v0, v0

    .line 534
    mul-float/2addr v1, v0

    .line 535
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 536
    .line 537
    .line 538
    :goto_b
    const/16 v0, 0x8

    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :cond_1c
    iget v0, p0, LX/Lpv;->A0W:I

    .line 543
    .line 544
    int-to-float v0, v0

    .line 545
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 546
    .line 547
    .line 548
    goto :goto_b
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
.end method

.method private final A04(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/animation/Animator;

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/Lpv;->A04(Landroid/animation/Animator;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A05(Landroid/graphics/drawable/GradientDrawable;LX/Lpv;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/Lpv;->A08()Landroid/widget/TextView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Lpv;->A07:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v4, "chevronImage"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-string v4, "textDivider"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/Lpv;->A09()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/Lpv;->A0A()LX/Lpw;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v5}, LX/Lpw;->A00(F)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v0, p1, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 49
    .line 50
    const-string v4, "secondaryTextSwitcher"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    if-ge v3, v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p1, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 v0, 0xff

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public static final A06(LX/Lpv;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Lpv;->A0K:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Lpv;->A0H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/Lpv;->A0b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p2, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {p0, v3}, LX/Lpv;->A03(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/Lpv;->A04(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Lpv;->A0D:LX/Lq0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LX/Lq0;->A03:LX/Bgl;

    .line 31
    .line 32
    iget-object v1, v0, LX/Bgl;->A04:LX/2BQ;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v0, v1, LX/2BQ;->A03:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_0

    .line 39
    .line 40
    and-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, LX/2BQ;->A08(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Lpv;->A0F:LX/Lq2;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput v3, v0, LX/Lq2;->A00:I

    .line 55
    .line 56
    iget-object v1, v0, LX/Lq2;->A01:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, LX/Lq2;->A03:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, p2}, LX/Lpv;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 80
    .line 81
    :goto_0
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    invoke-static {v1, p0, v0}, LX/LlB;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/Lpv;->A0L:Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq p2, v2, :cond_6

    .line 115
    .line 116
    and-int/lit8 v0, p2, 0x4

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    :goto_1
    if-eq p2, v2, :cond_5

    .line 121
    .line 122
    and-int/lit8 v0, p2, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 127
    .line 128
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LX/1K4;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    if-eq p2, v2, :cond_4

    .line 139
    .line 140
    and-int/lit8 v0, p2, 0x2

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_3
    new-array v0, v5, [Landroid/animation/Animator;

    .line 146
    .line 147
    aput-object v4, v0, v7

    .line 148
    .line 149
    aput-object v2, v0, v6

    .line 150
    .line 151
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-direct {p0}, LX/Lpv;->A01()Landroid/animation/Animator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {p0}, LX/Lpv;->A02()Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {p0}, LX/Lpv;->A00()Landroid/animation/Animator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 169
    .line 170
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    new-array v0, v0, [Landroid/animation/Animator;

    .line 175
    .line 176
    aput-object v3, v0, v7

    .line 177
    .line 178
    aput-object v2, v0, v6

    .line 179
    .line 180
    aput-object v1, v0, v5

    .line 181
    .line 182
    invoke-static {v0}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, LX/Lpv;->A0c:LX/390;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-array v0, v5, [F

    .line 207
    .line 208
    fill-array-data v0, :array_0

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x4

    .line 216
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;

    .line 225
    .line 226
    invoke-direct {v0, v3, v5, p0}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v0, 0xc8

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    iget-wide v0, p0, LX/Lpv;->A05:J

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-direct {p0}, LX/Lpv;->A02()Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, LX/Lpv;->A00()Landroid/animation/Animator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_6
    invoke-direct {p0}, LX/Lpv;->A01()Landroid/animation/Animator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static final A07(LX/Lpv;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 1
    .line 2
    const-string v5, "secondaryTextSwitcher"

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, LX/Lpv;->A0F:LX/Lq2;

    .line 13
    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, v4, LX/Lq2;->A01:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, LX/Lq2;->A03:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v4, LX/Lq2;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget v1, v4, LX/Lq2;->A00:I

    .line 39
    .line 40
    iget-object v0, v4, LX/Lq2;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v1, v0, :cond_1

    .line 47
    .line 48
    iput v2, v4, LX/Lq2;->A00:I

    .line 49
    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v1, v4, LX/Lq2;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget v0, v4, LX/Lq2;->A00:I

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance v1, LX/Na9;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, p1}, LX/Na9;-><init>(Landroid/widget/TextSwitcher;LX/Lq2;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, LX/Lq2;->A01:Ljava/lang/Runnable;

    .line 71
    .line 72
    iget-object v0, v4, LX/Lq2;->A03:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, LX/Lpv;->A0C:Landroid/widget/TextView;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v5, "textDivider"

    .line 82
    .line 83
    :cond_4
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/Lpv;->A08:Landroid/widget/TextSwitcher;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A08()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lpv;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ctaText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A09()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lpv;->A0B:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "leftAlignedCtaText"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0A()LX/Lpw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lpv;->A0E:LX/Lpw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "infoViewHolder"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method
