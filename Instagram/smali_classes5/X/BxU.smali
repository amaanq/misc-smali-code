.class public final LX/BxU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/11i;
.implements LX/Emh;


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Ljava/util/List;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public final A0F:LX/DJN;

.field public final A0G:LX/ErI;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/model/mediasize/SpritesheetInfo;LX/ErI;Ljava/lang/Integer;FII)V
    .locals 15

    .line 0
    move/from16 v5, p5

    .line 1
    .line 2
    move/from16 v6, p4

    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x2

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 p3, v4

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 17
    .line 18
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v0, p6, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    :cond_2
    and-int/lit8 v0, p6, 0x20

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    :cond_3
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    iput-object v3, p0, LX/BxU;->A0E:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 40
    .line 41
    iput v6, p0, LX/BxU;->A04:F

    .line 42
    .line 43
    iput-boolean v2, p0, LX/BxU;->A0H:Z

    .line 44
    .line 45
    iput v5, p0, LX/BxU;->A06:I

    .line 46
    .line 47
    iput-object v4, p0, LX/BxU;->A0G:LX/ErI;

    .line 48
    .line 49
    new-instance v0, LX/DJN;

    .line 50
    .line 51
    invoke-direct {v0, v6}, LX/DJN;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/BxU;->A0F:LX/DJN;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/BxU;->A0D:Landroid/graphics/RectF;

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    invoke-static {v1}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object v1, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A05:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A07:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iput v12, p0, LX/BxU;->A07:I

    .line 97
    .line 98
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iput v11, p0, LX/BxU;->A08:I

    .line 105
    .line 106
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/BxU;->A0C:Landroid/graphics/Rect;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0A:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, p0, LX/BxU;->A09:I

    .line 129
    .line 130
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A00:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-static {v0}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput v1, p0, LX/BxU;->A05:F

    .line 137
    .line 138
    int-to-float v0, v2

    .line 139
    mul-float/2addr v1, v0

    .line 140
    const/16 v0, 0x3e8

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    mul-float/2addr v1, v0

    .line 144
    float-to-double v0, v1

    .line 145
    invoke-static {v0, v1}, LX/2AM;->A02(D)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, LX/BxU;->A0A:J

    .line 150
    .line 151
    iget-object v0, v3, Lcom/instagram/model/mediasize/SpritesheetInfo;->A09:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-lez v12, :cond_6

    .line 158
    .line 159
    div-int v6, v8, v12

    .line 160
    .line 161
    :goto_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_1
    if-ge v3, v6, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    :goto_2
    if-ge v1, v7, :cond_5

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v14, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    const/4 v6, 0x0

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iput-object v13, p0, LX/BxU;->A02:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p0, LX/BxU;->A0E:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/instagram/model/mediasize/SpritesheetInfo;->A0B:Ljava/util/List;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    if-lez v8, :cond_9

    .line 217
    .line 218
    if-lez v10, :cond_9

    .line 219
    .line 220
    if-lez v12, :cond_9

    .line 221
    .line 222
    if-lez v11, :cond_9

    .line 223
    .line 224
    if-lez v2, :cond_9

    .line 225
    .line 226
    const-wide/16 v1, 0x0

    .line 227
    .line 228
    cmp-long v0, v4, v1

    .line 229
    .line 230
    if-lez v0, :cond_9

    .line 231
    .line 232
    if-lez v7, :cond_9

    .line 233
    .line 234
    if-lez v6, :cond_9

    .line 235
    .line 236
    iget-object v0, p0, LX/BxU;->A02:Ljava/util/List;

    .line 237
    .line 238
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    if-eqz v3, :cond_9

    .line 245
    .line 246
    if-le v10, v8, :cond_9

    .line 247
    .line 248
    :goto_3
    iput-boolean v9, p0, LX/BxU;->A0I:Z

    .line 249
    .line 250
    if-eqz v9, :cond_b

    .line 251
    .line 252
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {p0, v1, v3, v0}, LX/54P;->A1B(LX/11i;LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_9
    const/4 v9, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_b
    const-string v0, "Spritesheet is invalid: "

    .line 271
    .line 272
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "AnimatedThumbnailDrawable"

    .line 277
    .line 278
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void
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
.end method

.method public static final A00(LX/BxU;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x2

    .line 25
    new-array v1, v3, [I

    .line 26
    .line 27
    aput v2, v1, v2

    .line 28
    .line 29
    iget v0, p0, LX/BxU;->A09:I

    .line 30
    .line 31
    sub-int/2addr v0, v4

    .line 32
    aput v0, v1, v4

    .line 33
    .line 34
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, LX/BxU;->A0A:J

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/BxU;->A06:I

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/0PM;

    .line 62
    .line 63
    invoke-direct {v1}, LX/0PM;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3, v1}, Lcom/facebook/redex/IDxUListenerShape94S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput-object v2, p0, LX/BxU;->A01:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    goto :goto_0
    .line 82
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, LX/BxU;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/BxU;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/BxU;->A00(LX/BxU;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/BxU;->A0G:LX/ErI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/ErI;->CLL(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxU;->A0G:LX/ErI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/ErI;->CFU()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/BxU;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/BxU;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/BxU;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/BxU;->A00:I

    .line 19
    .line 20
    if-le v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/Pair;

    .line 27
    .line 28
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v2, p0, LX/BxU;->A08:I

    .line 35
    .line 36
    mul-int/2addr v4, v2

    .line 37
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, LX/BxU;->A07:I

    .line 44
    .line 45
    mul-int/2addr v1, v0

    .line 46
    iget-object v3, p0, LX/BxU;->A0C:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget-object v0, p0, LX/BxU;->A0F:LX/DJN;

    .line 59
    .line 60
    iget-object v0, v0, LX/DJN;->A01:Landroid/graphics/Path;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, LX/BxU;->A0D:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget v1, p0, LX/BxU;->A04:F

    .line 97
    .line 98
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/BxU;->A0D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BxU;->A0F:LX/DJN;

    .line 13
    .line 14
    iget-object v3, v0, LX/DJN;->A02:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LX/DJN;->A01:Landroid/graphics/Path;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 24
    .line 25
    .line 26
    iget v1, v0, LX/DJN;->A00:F

    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BxU;->A0B:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
