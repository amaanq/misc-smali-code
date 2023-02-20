.class public final LX/IYK;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A06:Landroid/util/Property;

.field public static final A07:Landroid/util/Property;

.field public static final A08:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/animation/ObjectAnimator;

.field public final A02:Landroid/animation/ObjectAnimator;

.field public final A03:Landroid/animation/ObjectAnimator;

.field public final A04:Landroid/animation/ObjectAnimator;

.field public final A05:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/IYK;->A08:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(Ljava/lang/Class;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IYK;->A07:Landroid/util/Property;

    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPropertyShape0S0000000_6_I1;-><init>(Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/IYK;->A06:Landroid/util/Property;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v2, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxLAdapterShape2S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/IYK;->A05:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/IYK;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/IYK;->A08:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/IYK;->A03:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/IYK;->A04:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/IYK;->A01:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    new-instance v0, Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/IYK;->A02:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    invoke-direct {p0}, LX/IYK;->A00()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A00()V
    .locals 9

    .line 0
    const-wide/16 v2, 0x118

    .line 1
    .line 2
    const-wide/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {p0, v2, v3, v0, v1}, LX/IYK;->A01(JJ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    .line 17
    const/high16 v0, 0x400000

    .line 18
    .line 19
    and-int/2addr v1, v0

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    invoke-static {v2}, LX/7bv;->A08(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v0, :cond_8

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, LX/IYK;->A03:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    const/high16 v8, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v4, 0x2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/IYK;->A07:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 46
    .line 47
    .line 48
    new-array v1, v4, [F

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    .line 56
    :cond_0
    aput v0, v1, v5

    .line 57
    .line 58
    aput v6, v1, v7

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, p0, LX/IYK;->A04:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v0, LX/IYK;->A07:Landroid/util/Property;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v4, [F

    .line 73
    .line 74
    aput v6, v1, v5

    .line 75
    .line 76
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_2
    aput v0, v1, v7

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v2, p0, LX/IYK;->A01:Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v0, LX/IYK;->A07:Landroid/util/Property;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 94
    .line 95
    .line 96
    new-array v1, v4, [F

    .line 97
    .line 98
    const/high16 v0, -0x40800000    # -1.0f

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :cond_4
    aput v0, v1, v5

    .line 105
    .line 106
    aput v6, v1, v7

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LX/IYK;->A02:Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    sget-object v0, LX/IYK;->A07:Landroid/util/Property;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 118
    .line 119
    .line 120
    new-array v0, v4, [F

    .line 121
    .line 122
    aput v6, v0, v5

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const/high16 v8, 0x3f800000    # 1.0f

    .line 127
    .line 128
    :cond_6
    aput v8, v0, v7

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void

    .line 134
    :cond_8
    const/4 v3, 0x0

    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private A01(JJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IYK;->A03:Landroid/animation/ObjectAnimator;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IYK;->A04:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, LX/IYK;->A01:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/IYK;->A02:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    :cond_3
    return-void
    .line 29
    .line 30
.end method

.method public static A02(Landroid/view/View;LX/IYK;Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, LX/IYK;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, LX/IYK;->A00()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iput-object p2, p1, LX/IYK;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v1, -0x1

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz p3, :cond_8

    .line 46
    .line 47
    iget-object v6, p1, LX/IYK;->A03:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    iget-object v5, p1, LX/IYK;->A04:Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_2
    if-ge v3, v7, :cond_c

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    if-le v7, v2, :cond_4

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/animation/Animator;->isStarted()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/animation/Animator;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    if-eqz v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v6, p1, LX/IYK;->A01:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    iget-object v5, p1, LX/IYK;->A02:Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    invoke-direct {p1, v0, v1, v0, v1}, LX/IYK;->A01(JJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    const-wide/16 v0, 0xfa

    .line 126
    .line 127
    invoke-direct {p1, v0, v1, v0, v1}, LX/IYK;->A01(JJ)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/IYK;->A03:Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    const/4 v3, 0x2

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    sget-object v0, LX/IYK;->A06:Landroid/util/Property;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 138
    .line 139
    .line 140
    new-array v0, v3, [F

    .line 141
    .line 142
    fill-array-data v0, :array_0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-object v1, p1, LX/IYK;->A04:Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    sget-object v0, LX/IYK;->A06:Landroid/util/Property;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 155
    .line 156
    .line 157
    new-array v0, v3, [F

    .line 158
    .line 159
    fill-array-data v0, :array_1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 163
    .line 164
    .line 165
    :cond_a
    iget-object v1, p1, LX/IYK;->A01:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    sget-object v0, LX/IYK;->A06:Landroid/util/Property;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 172
    .line 173
    .line 174
    new-array v0, v3, [F

    .line 175
    .line 176
    fill-array-data v0, :array_2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v1, p1, LX/IYK;->A02:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    sget-object v0, LX/IYK;->A06:Landroid/util/Property;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 189
    .line 190
    .line 191
    new-array v0, v3, [F

    .line 192
    .line 193
    fill-array-data v0, :array_3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    return-void

    .line 202
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
.end method


# virtual methods
.method public getPrimaryChild()Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
