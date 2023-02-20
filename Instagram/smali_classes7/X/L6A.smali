.class public final LX/L6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KPA;


# direct methods
.method public constructor <init>(LX/KPA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6A;->A00:LX/KPA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/L6A;->A00:LX/KPA;

    .line 1
    .line 2
    iget-object v2, v4, LX/KPA;->A0A:LX/IYC;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, v2, LX/IYC;->A00:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v0, v5, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    new-array v0, v6, [F

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, LX/KFO;->A03:Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(LX/KPA;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v6, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v0, LX/KFO;->A04:Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 63
    .line 64
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(LX/KPA;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    new-array v0, v6, [Landroid/animation/Animator;

    .line 76
    .line 77
    invoke-static {v5, v3, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x96

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-static {v2, v4, v0}, LX/IHD;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    add-int/2addr v3, v0

    .line 113
    :cond_3
    int-to-float v0, v3

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/F0V;->A1a()[I

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    aput v3, v1, v0

    .line 128
    .line 129
    aput v0, v1, v5

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v0, 0xfa

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-static {v2, v4, v0}, LX/IHD;->A0y(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0xa

    .line 149
    .line 150
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 151
    .line 152
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(LX/KPA;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
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
.end method
