.class public final LX/KSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eq v0, v5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    return v5

    .line 9
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/KPA;

    .line 12
    .line 13
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    iget-object v0, v3, LX/KPA;->A09:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_1
    iget-object v1, v3, LX/KPA;->A0A:LX/IYC;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget v0, v1, LX/IYC;->A00:I

    .line 40
    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v0, LX/KFO;->A03:Landroid/animation/TimeInterpolator;

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(LX/KPA;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x4b

    .line 69
    .line 70
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;

    .line 75
    .line 76
    invoke-direct {v0, v3, v7, v1}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;-><init>(LX/KPA;II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 83
    .line 84
    .line 85
    return v5

    .line 86
    :cond_2
    new-instance v6, Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/F0V;->A1a()[I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v0, 0x0

    .line 96
    aput v0, v4, v0

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v2, v0

    .line 115
    :cond_3
    aput v2, v4, v5

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/KFO;->A02:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0xfa

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;

    .line 131
    .line 132
    invoke-direct {v0, v3, v7, v5}, Lcom/facebook/redex/IDxLAdapterShape0S0101000_6_I1;-><init>(LX/KPA;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;

    .line 141
    .line 142
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape194S0100000_6_I1;-><init>(LX/KPA;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v3}, LX/KPA;->A05()V

    .line 150
    .line 151
    .line 152
    return v5

    .line 153
    :cond_5
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v6, LX/KPA;

    .line 156
    .line 157
    iget-object v4, v6, LX/KPA;->A0A:LX/IYC;

    .line 158
    .line 159
    new-instance v0, LX/KrW;

    .line 160
    .line 161
    invoke-direct {v0, v6}, LX/KrW;-><init>(LX/KPA;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v4, LX/IYC;->A02:LX/LR8;

    .line 165
    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    instance-of v0, v3, LX/2wg;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast v3, LX/2wg;

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    .line 183
    .line 184
    invoke-direct {v2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->A00:LX/Jtt;

    .line 188
    .line 189
    iget-object v0, v6, LX/KPA;->A05:LX/LOT;

    .line 190
    .line 191
    iput-object v0, v1, LX/Jtt;->A00:LX/LOT;

    .line 192
    .line 193
    new-instance v0, LX/KrG;

    .line 194
    .line 195
    invoke-direct {v0, v6}, LX/KrG;-><init>(LX/KPA;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->A04:LX/LR6;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x50

    .line 204
    .line 205
    iput v0, v3, LX/2wg;->A04:I

    .line 206
    .line 207
    :cond_6
    invoke-static {v6}, LX/KPA;->A02(LX/KPA;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/KPA;->A08:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v6}, LX/KPA;->A01(LX/KPA;)V

    .line 226
    .line 227
    .line 228
    return v5

    .line 229
    :cond_8
    new-instance v0, LX/KrX;

    .line 230
    .line 231
    invoke-direct {v0, v6}, LX/KrX;-><init>(LX/KPA;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, v4, LX/IYC;->A03:LX/LOR;

    .line 235
    .line 236
    return v5

    .line 237
    nop

    .line 238
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
