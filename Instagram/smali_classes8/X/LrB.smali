.class public final LX/LrB;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lrh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LrB;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/LrB;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Lrh;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget v5, v6, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.xac.powerups.hearts.HeartsDecorationView.Element"

    .line 22
    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v5, v3, :cond_1

    .line 27
    .line 28
    iget-object v8, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v8, LX/MrA;

    .line 34
    .line 35
    iget-object v0, v4, LX/Lrh;->A04:LX/LrB;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v8}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v1, v8, LX/MrA;->A0A:Z

    .line 51
    .line 52
    iput-boolean v2, v8, LX/MrA;->A0B:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    new-array v0, v3, [F

    .line 58
    .line 59
    fill-array-data v0, :array_0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/high16 v3, 0x40000000    # 2.0f

    .line 67
    .line 68
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v5, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;

    .line 82
    .line 83
    invoke-direct {v0, v8, v2, v4}, Lcom/facebook/redex/IDxLAdapterShape3S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;

    .line 90
    .line 91
    invoke-direct {v0, v8, v1, v4}, Lcom/facebook/redex/IDxUListenerShape96S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    .line 98
    .line 99
    .line 100
    iput-object v7, v8, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-object v0, v8, LX/MrA;->A0D:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, LX/MrA;

    .line 114
    .line 115
    iget-object v0, v4, LX/Lrh;->A04:LX/LrB;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/MrA;->A0D:Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v5, 0x0

    .line 133
    iput-object v5, v3, LX/MrA;->A06:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    iput-boolean v1, v3, LX/MrA;->A0A:Z

    .line 136
    .line 137
    iput-boolean v1, v3, LX/MrA;->A0B:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 140
    .line 141
    .line 142
    iget-object v6, v3, LX/MrA;->A0E:LX/N2J;

    .line 143
    .line 144
    iget v10, v6, LX/N2J;->A05:F

    .line 145
    .line 146
    iget v14, v6, LX/N2J;->A06:F

    .line 147
    .line 148
    iget v0, v6, LX/N2J;->A02:F

    .line 149
    .line 150
    move/from16 v17, v0

    .line 151
    .line 152
    iget v11, v6, LX/N2J;->A03:F

    .line 153
    .line 154
    iget v13, v6, LX/N2J;->A04:F

    .line 155
    .line 156
    iget v0, v3, LX/MrA;->A02:F

    .line 157
    .line 158
    add-float/2addr v10, v0

    .line 159
    iget v0, v3, LX/MrA;->A03:F

    .line 160
    .line 161
    add-float/2addr v14, v0

    .line 162
    iget-object v6, v3, LX/MrA;->A09:LX/MhE;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iget-object v0, v3, LX/MrA;->A07:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    iget-boolean v9, v3, LX/MrA;->A0C:Z

    .line 169
    .line 170
    iget-object v6, v6, LX/MhE;->A00:LX/Lrd;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v16, :cond_6

    .line 177
    .line 178
    const/4 v12, 0x2

    .line 179
    new-array v15, v12, [I

    .line 180
    .line 181
    invoke-virtual {v4, v15}, Landroid/view/View;->getLocationInWindow([I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    aget v8, v15, v2

    .line 189
    .line 190
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    add-int/2addr v8, v0

    .line 193
    aput v8, v15, v2

    .line 194
    .line 195
    aget v8, v15, v1

    .line 196
    .line 197
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    add-int/2addr v8, v0

    .line 200
    aput v8, v15, v1

    .line 201
    .line 202
    new-array v8, v12, [I

    .line 203
    .line 204
    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 205
    .line 206
    .line 207
    aget v12, v15, v2

    .line 208
    .line 209
    aget v0, v8, v2

    .line 210
    .line 211
    sub-int/2addr v12, v0

    .line 212
    aget v15, v15, v1

    .line 213
    .line 214
    aget v0, v8, v1

    .line 215
    .line 216
    sub-int/2addr v15, v0

    .line 217
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v8, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 233
    .line 234
    .line 235
    iget v2, v6, LX/Lrd;->A02:F

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    const/16 v1, 0x3fd

    .line 239
    .line 240
    new-instance v7, LX/N2r;

    .line 241
    .line 242
    invoke-direct {v7, v2, v1}, LX/N2r;-><init>(FI)V

    .line 243
    .line 244
    .line 245
    int-to-float v12, v12

    .line 246
    add-float/2addr v12, v10

    .line 247
    int-to-float v10, v15

    .line 248
    add-float/2addr v10, v14

    .line 249
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    int-to-float v2, v1

    .line 258
    invoke-static {v8}, LX/54P;->A0C(Landroid/graphics/drawable/Drawable;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-float v1, v1

    .line 263
    new-instance v14, LX/N2J;

    .line 264
    .line 265
    move/from16 v18, v11

    .line 266
    .line 267
    move/from16 v19, v13

    .line 268
    .line 269
    move/from16 v20, v2

    .line 270
    .line 271
    move/from16 v21, v1

    .line 272
    .line 273
    move v15, v12

    .line 274
    move/from16 v16, v10

    .line 275
    .line 276
    invoke-direct/range {v14 .. v21}, LX/N2J;-><init>(FFFFFFF)V

    .line 277
    .line 278
    .line 279
    if-eqz v9, :cond_4

    .line 280
    .line 281
    const/high16 v0, 0x3f400000    # 0.75f

    .line 282
    .line 283
    sub-float/2addr v11, v0

    .line 284
    const v0, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    div-float/2addr v11, v0

    .line 288
    float-to-double v0, v11

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    double-to-float v0, v1

    .line 294
    :cond_4
    new-instance v10, LX/Mpy;

    .line 295
    .line 296
    move-object v11, v8

    .line 297
    move-object v12, v7

    .line 298
    move-object v13, v14

    .line 299
    move v14, v0

    .line 300
    move v15, v9

    .line 301
    invoke-direct/range {v10 .. v15}, LX/Mpy;-><init>(Landroid/graphics/drawable/Drawable;LX/N2r;LX/N2J;FZ)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v6, LX/Lrd;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v6, LX/Lrd;->A04:Ljava/lang/Runnable;

    .line 313
    .line 314
    invoke-virtual {v6, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LX/Lrd;->A03:LX/N0P;

    .line 318
    .line 319
    iget-boolean v0, v0, LX/N0P;->A01:Z

    .line 320
    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    iput-object v5, v3, LX/MrA;->A09:LX/MhE;

    .line 327
    .line 328
    const-wide/16 v0, 0xbb8

    .line 329
    .line 330
    invoke-static {v3, v4, v0, v1}, LX/Lrh;->A03(LX/MrA;LX/Lrh;J)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    const-string v0, "HeartsReleaseView requires that the source drawable has a ConstantState that can be used to create a new drawable."

    .line 335
    .line 336
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    nop

    .line 342
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 343
    .line 344
.end method
