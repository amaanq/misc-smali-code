.class public final LX/H4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:Landroid/view/GestureDetector;

.field public final A04:Landroid/view/ScaleGestureDetector;

.field public final A05:LX/F9b;

.field public final A06:LX/GeL;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/GeL;LX/F9b;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/H4A;->A05:LX/F9b;

    .line 4
    .line 5
    iput-object p1, p0, LX/H4A;->A03:Landroid/view/GestureDetector;

    .line 6
    .line 7
    iput-object p2, p0, LX/H4A;->A04:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    iput-object p3, p0, LX/H4A;->A06:LX/GeL;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/H4A;->A02:Z

    .line 13
    .line 14
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/H4A;->A00:F

    .line 18
    .line 19
    iput v0, p0, LX/H4A;->A01:F

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/H4A;->A06:LX/GeL;

    .line 1
    .line 2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, v0, LX/GeL;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LX/H4A;->A04:Landroid/view/ScaleGestureDetector;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/H4A;->A05:LX/F9b;

    .line 45
    .line 46
    const/16 v0, 0x2c

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, LX/H4A;->A02:Z

    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, LX/H4A;->A03:Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    if-eq v1, v4, :cond_c

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    if-eq v1, v0, :cond_d

    .line 84
    .line 85
    :cond_2
    :goto_1
    move v4, v7

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget v0, p0, LX/H4A;->A00:F

    .line 89
    .line 90
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 91
    .line 92
    .line 93
    cmpl-float v0, v0, v1

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget v0, p0, LX/H4A;->A01:F

    .line 98
    .line 99
    cmpl-float v0, v0, v1

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-le v0, v4, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LX/H4A;->A05:LX/F9b;

    .line 110
    .line 111
    const/16 v0, 0x2c

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v3, p0, LX/H4A;->A05:LX/F9b;

    .line 121
    .line 122
    iget-boolean v0, v3, LX/F9b;->A02:Z

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v3, LX/F9b;->A01:Z

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iget v0, p0, LX/H4A;->A00:F

    .line 144
    .line 145
    sub-float/2addr v5, v0

    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v0, p0, LX/H4A;->A01:F

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/BeR;->A00(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    cmpl-float v0, v1, v0

    .line 161
    .line 162
    if-lez v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x26

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const/16 v0, 0x2a

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const/16 v0, 0x28

    .line 176
    .line 177
    invoke-virtual {v3, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    const/16 v0, 0x29

    .line 184
    .line 185
    :goto_2
    invoke-virtual {v3, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    const/4 v1, 0x0

    .line 194
    :goto_4
    iget-boolean v0, p0, LX/H4A;->A02:Z

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-nez v1, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-interface {v6, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    iput-boolean v0, p0, LX/H4A;->A02:Z

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_a
    if-eqz v1, :cond_2

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/H4A;->A00:F

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, p0, LX/H4A;->A01:F

    .line 221
    .line 222
    :goto_5
    invoke-interface {v6, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, p0, LX/H4A;->A02:Z

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_c
    iget-object v3, p0, LX/H4A;->A05:LX/F9b;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    iput-boolean v10, v3, LX/F9b;->A02:Z

    .line 233
    .line 234
    const/16 v0, 0x32

    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/F9b;->A00(I)LX/5Ox;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_d

    .line 241
    .line 242
    iget-object v7, v3, LX/F9b;->A04:LX/GeL;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    new-instance v0, Landroid/graphics/PointF;

    .line 253
    .line 254
    invoke-direct {v0, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v0}, LX/GeL;->A00(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iget-object v7, v3, LX/F9b;->A07:LX/3zq;

    .line 262
    .line 263
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v1, v3, LX/F9b;->A06:LX/3zq;

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-gt v0, v10, :cond_11

    .line 274
    .line 275
    invoke-interface {v9, v10, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v3, LX/F9b;->A05:LX/5VB;

    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-gt v0, v4, :cond_10

    .line 285
    .line 286
    invoke-interface {v9, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget v1, v12, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    const/high16 v11, 0x42c80000    # 100.0f

    .line 292
    .line 293
    mul-float/2addr v1, v11

    .line 294
    iget-object v10, v3, LX/F9b;->A03:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v10}, LX/54O;->A02(Landroid/view/View;)F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-gt v0, v1, :cond_f

    .line 310
    .line 311
    invoke-interface {v9, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v1, v12, Landroid/graphics/PointF;->y:F

    .line 315
    .line 316
    mul-float/2addr v1, v11

    .line 317
    invoke-static {v10}, LX/BeM;->A00(Landroid/view/View;)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v1, v0}, LX/F0V;->A0k(FF)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v1, 0x3

    .line 326
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-gt v0, v1, :cond_12

    .line 331
    .line 332
    invoke-static {v3, v9, v1}, LX/7bv;->A0P(Ljava/lang/Object;Ljava/util/List;I)LX/4E8;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v5, v7, v0, v8}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-boolean v0, p0, LX/H4A;->A02:Z

    .line 340
    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-interface {v6, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 345
    .line 346
    .line 347
    iput-boolean v0, p0, LX/H4A;->A02:Z

    .line 348
    .line 349
    :cond_e
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 350
    .line 351
    .line 352
    iput v0, p0, LX/H4A;->A01:F

    .line 353
    .line 354
    iput v0, p0, LX/H4A;->A00:F

    .line 355
    .line 356
    :goto_6
    iget-object v1, p0, LX/H4A;->A05:LX/F9b;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    iput-boolean v0, v1, LX/F9b;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    .line 363
    .line 364
    return v4

    .line 365
    :cond_f
    :try_start_1
    const-string v0, "Arguments must be continuous"

    .line 366
    .line 367
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_7

    .line 372
    :cond_10
    const-string v0, "Arguments must be continuous"

    .line 373
    .line 374
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_7

    .line 379
    :cond_11
    const-string v0, "Arguments must be continuous"

    .line 380
    .line 381
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_7

    .line 386
    :cond_12
    const-string v0, "Arguments must be continuous"

    .line 387
    .line 388
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method
