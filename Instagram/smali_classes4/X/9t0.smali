.class public final LX/9t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final synthetic A03:LX/Fy3;


# direct methods
.method public constructor <init>(LX/Fy3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/9t0;->A03:LX/Fy3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/9t0;->A02:LX/0Rc;

    .line 12
    .line 13
    const/16 v0, 0x4c

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9t0;->A01:LX/0Rc;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget v1, p0, LX/9t0;->A00:F

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    cmpg-float v0, v1, v3

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/9t0;->A02:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    cmpl-float v0, v2, v1

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/9t0;->A03:LX/Fy3;

    .line 30
    .line 31
    iget-object v1, v0, LX/Fy3;->A05:LX/GsN;

    .line 32
    .line 33
    new-instance v0, LX/BIB;

    .line 34
    .line 35
    invoke-direct {v0}, LX/BIB;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget v1, p0, LX/9t0;->A00:F

    .line 43
    .line 44
    cmpl-float v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p0, LX/9t0;->A01:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/9t0;->A03:LX/Fy3;

    .line 68
    .line 69
    iget-object v1, v2, LX/Fy3;->A05:LX/GsN;

    .line 70
    .line 71
    sget-object v0, LX/BIF;->A00:LX/BIF;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/Fy3;->A0G:LX/0Tb;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, LX/9t0;->A03:LX/Fy3;

    .line 83
    .line 84
    iget-object v5, v0, LX/Fy3;->A06:LX/BIN;

    .line 85
    .line 86
    invoke-virtual {v5}, LX/BIN;->A01()V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0xa5

    .line 90
    .line 91
    iget-object v0, v5, LX/BIN;->A02:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v5, LX/BIN;->A02:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    iput-object v1, v5, LX/BIN;->A02:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v7, v5, LX/BIN;->A02:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    new-array v3, v4, [I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    iget v0, v5, LX/BIN;->A01:I

    .line 120
    .line 121
    aput v0, v3, v2

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput v8, v3, v6

    .line 125
    .line 126
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x17

    .line 130
    .line 131
    invoke-static {v7, v5, v0}, LX/7bz;->A0X(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, LX/BIN;->A09:LX/0Rc;

    .line 138
    .line 139
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    cmpg-float v0, v8, v7

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    cmpg-float v0, v9, v7

    .line 162
    .line 163
    if-nez v0, :cond_4

    .line 164
    .line 165
    :goto_0
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;

    .line 179
    .line 180
    invoke-direct {v0, v5, v4}, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/BIN;->A0J:LX/0Rc;

    .line 191
    .line 192
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_4
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v0, -0x1

    .line 244
    int-to-float v1, v0

    .line 245
    sub-float/2addr v8, v7

    .line 246
    mul-float/2addr v8, v1

    .line 247
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sub-float/2addr v9, v7

    .line 252
    mul-float/2addr v1, v9

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v0, v5, LX/BIN;->A08:LX/0Rc;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;

    .line 270
    .line 271
    invoke-direct {v0, v5, v6}, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 279
    .line 280
    .line 281
    iget-object v2, v5, LX/BIN;->A0N:LX/0Rc;

    .line 282
    .line 283
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    int-to-float v6, v6

    .line 292
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-float v0, v6, v0

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, LX/BIN;->A0O:LX/0Rc;

    .line 310
    .line 311
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-float/2addr v6, v0

    .line 328
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    neg-float v0, v0

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0
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
.end method

.method public final A01(F)V
    .locals 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v2, v0

    .line 5
    const-wide v0, 0x3fea666660000000L    # 0.824999988079071

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    mul-double/2addr v2, v0

    .line 20
    double-to-float v0, v2

    .line 21
    iput v0, p0, LX/9t0;->A00:F

    .line 22
    .line 23
    iget-object v6, p0, LX/9t0;->A02:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    int-to-float v2, v0

    .line 35
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    iget-object v5, p0, LX/9t0;->A01:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v1, v0

    .line 49
    iget v0, p0, LX/9t0;->A00:F

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, LX/9t0;->A00:F

    .line 60
    .line 61
    iget-object v0, p0, LX/9t0;->A03:LX/Fy3;

    .line 62
    .line 63
    iget-object v1, v0, LX/Fy3;->A06:LX/BIN;

    .line 64
    .line 65
    iget-object v0, v1, LX/BIN;->A09:LX/0Rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v0, v1, LX/BIN;->A00:F

    .line 72
    .line 73
    add-float/2addr v0, v3

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    iget v3, p0, LX/9t0;->A00:F

    .line 78
    .line 79
    const/16 v4, 0xa5

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    cmpg-float v0, v3, v2

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    invoke-interface {v6}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v3, v0

    .line 96
    int-to-float v0, v4

    .line 97
    :goto_0
    mul-float/2addr v0, v3

    .line 98
    float-to-int v0, v0

    .line 99
    add-int/2addr v0, v4

    .line 100
    invoke-virtual {v1, v0}, LX/BIN;->A02(I)V

    .line 101
    .line 102
    .line 103
    iget v6, p0, LX/9t0;->A00:F

    .line 104
    .line 105
    cmpg-float v0, v6, v2

    .line 106
    .line 107
    if-gez v0, :cond_0

    .line 108
    .line 109
    const/high16 v5, 0x3e800000    # 0.25f

    .line 110
    .line 111
    mul-float/2addr v6, v5

    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    sub-float v0, v3, v4

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v1, v1, LX/BIN;->A0J:LX/0Rc;

    .line 129
    .line 130
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    mul-float/2addr v5, v4

    .line 138
    sub-float/2addr v3, v5

    .line 139
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 151
    .line 152
    .line 153
    mul-float/2addr v6, v4

    .line 154
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v3, v0

    .line 172
    const/16 v0, 0x59

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
