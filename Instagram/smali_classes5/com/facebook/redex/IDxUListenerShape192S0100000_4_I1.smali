.class public Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/CeW;

    .line 16
    .line 17
    iget-object v1, v0, LX/CeW;->A07:LX/5S2;

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {v2}, LX/2AM;->A01(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/DN5;

    .line 66
    .line 67
    iget-object v0, v2, LX/DN5;->A02:LX/3rf;

    .line 68
    .line 69
    invoke-interface {v0}, LX/3rf;->Al3()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    float-to-double v0, v1

    .line 77
    invoke-static {v0, v1}, LX/2AM;->A02(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    long-to-float v0, v3

    .line 86
    mul-float/2addr v1, v0

    .line 87
    float-to-double v0, v1

    .line 88
    invoke-static {v0, v1}, LX/2AM;->A02(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v3, v0

    .line 93
    iget v0, v2, LX/DN5;->A00:I

    .line 94
    .line 95
    int-to-long v1, v0

    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-gtz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_3
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Dhh;

    .line 111
    .line 112
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v1, LX/Dhh;->A00:F

    .line 117
    .line 118
    invoke-static {v1}, LX/Dhh;->A00(LX/Dhh;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LX/7c0;->A0Q(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/Bst;

    .line 145
    .line 146
    invoke-virtual {v0}, LX/Bst;->A01()Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    int-to-float v0, v2

    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/CVD;

    .line 166
    .line 167
    iget v0, v1, LX/CVD;->A0B:I

    .line 168
    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v2, v0

    .line 171
    float-to-int v0, v2

    .line 172
    iput v0, v1, LX/CVD;->A00:I

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    const/4 v0, 0x0

    .line 179
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/CaL;

    .line 185
    .line 186
    iget-object v1, v0, LX/CaL;->A04:LX/5Bg;

    .line 187
    .line 188
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    check-cast v1, LX/5Bf;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/5Bf;->A00(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_8
    const/4 v0, 0x0

    .line 199
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 205
    .line 206
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/view/View;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    add-float/2addr v2, v0

    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_a
    const/4 v0, 0x0

    .line 231
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape192S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, LX/BxK;

    .line 237
    .line 238
    iget-boolean v0, v4, LX/BxK;->A04:Z

    .line 239
    .line 240
    if-nez v0, :cond_1

    .line 241
    .line 242
    iget-boolean v0, v4, LX/BxK;->A03:Z

    .line 243
    .line 244
    if-nez v0, :cond_1

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    long-to-float v3, v0

    .line 251
    const-wide/16 v1, 0x2bc

    .line 252
    .line 253
    long-to-float v0, v1

    .line 254
    div-float/2addr v3, v0

    .line 255
    iget-object v1, v4, LX/BxK;->A01:LX/5S2;

    .line 256
    .line 257
    const/16 v0, 0xff

    .line 258
    .line 259
    int-to-float v0, v0

    .line 260
    mul-float/2addr v0, v3

    .line 261
    float-to-int v0, v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, LX/BxK;->A09:Landroid/view/animation/OvershootInterpolator;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v4, LX/BxK;->A00:F

    .line 272
    .line 273
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
