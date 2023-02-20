.class public LX/6uh;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/I6R;
.implements LX/11i;
.implements LX/6uf;
.implements LX/6ui;
.implements LX/56y;
.implements LX/Nmd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:F

.field public A0C:I

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/Path;

.field public final A0S:Landroid/graphics/Path;

.field public final A0T:Landroid/graphics/Rect;

.field public final A0U:Landroid/graphics/Rect;

.field public final A0V:Landroid/graphics/Rect;

.field public final A0W:Landroid/graphics/RectF;

.field public final A0X:Landroid/graphics/RectF;

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:Landroid/graphics/drawable/Drawable;

.field public final A0a:Landroid/text/Layout;

.field public final A0b:Landroid/text/StaticLayout;

.field public final A0c:Landroid/text/TextPaint;

.field public final A0d:LX/JbO;

.field public final A0e:LX/79u;

.field public final A0f:LX/38P;

.field public final A0g:Lcom/instagram/model/mediatype/ProductType;

.field public final A0h:LX/73M;

.field public final A0i:Lcom/instagram/service/session/UserSession;

.field public final A0j:LX/5S2;

.field public final A0k:LX/5S2;

.field public final A0l:Ljava/lang/Runnable;

.field public final A0m:Ljava/lang/String;

.field public final A0n:LX/0Rc;

.field public final A0o:LX/0Rc;

.field public final A0p:LX/0Rc;

.field public final A0q:LX/0Rc;

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:I

.field public final A0u:I

.field public final A0v:Landroid/content/res/Resources;

.field public final A0w:Landroid/graphics/Path;

.field public final A0x:Landroid/graphics/drawable/Drawable;

.field public final A0y:LX/2Rz;

.field public final A0z:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/JbO;LX/79u;LX/38P;LX/2Rz;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;Z)V
    .locals 29

    .line 0
    const/4 v8, 0x1

    .line 1
    const/16 v25, 0x2

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-direct {v11}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    iput-object v9, v11, LX/6uh;->A0e:LX/79u;

    .line 18
    .line 19
    move-object/from16 v10, p1

    .line 20
    .line 21
    iput-object v10, v11, LX/6uh;->A0K:Landroid/content/Context;

    .line 22
    .line 23
    move-object/from16 v0, p11

    .line 24
    .line 25
    iput-object v0, v11, LX/6uh;->A0i:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object v12, v11, LX/6uh;->A0d:LX/JbO;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, v11, LX/6uh;->A0f:LX/38P;

    .line 32
    .line 33
    move-object/from16 v0, p10

    .line 34
    .line 35
    iput-object v0, v11, LX/6uh;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 36
    .line 37
    move-object/from16 v0, p9

    .line 38
    .line 39
    iput-object v0, v11, LX/6uh;->A0y:LX/2Rz;

    .line 40
    .line 41
    move-object/from16 v26, p4

    .line 42
    .line 43
    move-object/from16 v0, v26

    .line 44
    .line 45
    iput-object v0, v11, LX/6uh;->A0a:Landroid/text/Layout;

    .line 46
    .line 47
    move-object/from16 v28, p2

    .line 48
    .line 49
    move-object/from16 v0, v28

    .line 50
    .line 51
    iput-object v0, v11, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    move-object/from16 v27, p3

    .line 54
    .line 55
    move-object/from16 v0, v27

    .line 56
    .line 57
    iput-object v0, v11, LX/6uh;->A0x:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    move/from16 v2, p12

    .line 60
    .line 61
    iput-boolean v2, v11, LX/6uh;->A0r:Z

    .line 62
    .line 63
    const/high16 v24, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move/from16 v0, v24

    .line 66
    .line 67
    iput v0, v11, LX/6uh;->A02:F

    .line 68
    .line 69
    iput v0, v11, LX/6uh;->A01:F

    .line 70
    .line 71
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iput-object v13, v11, LX/6uh;->A0v:Landroid/content/res/Resources;

    .line 76
    .line 77
    const v0, 0x7f070006

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v11, LX/6uh;->A0E:F

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    if-nez p2, :cond_0

    .line 89
    .line 90
    const/16 v23, 0x1

    .line 91
    .line 92
    :cond_0
    move/from16 v0, v23

    .line 93
    .line 94
    iput-boolean v0, v11, LX/6uh;->A0s:Z

    .line 95
    .line 96
    new-instance v0, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v11, LX/6uh;->A0U:Landroid/graphics/Rect;

    .line 102
    .line 103
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v11, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v11, LX/6uh;->A0Q:Landroid/graphics/Paint;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v11, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v11, LX/6uh;->A0M:Landroid/graphics/Paint;

    .line 130
    .line 131
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v11, LX/6uh;->A0O:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v7, Landroid/text/TextPaint;

    .line 139
    .line 140
    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v7, v11, LX/6uh;->A0c:Landroid/text/TextPaint;

    .line 144
    .line 145
    new-instance v3, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v11, LX/6uh;->A0X:Landroid/graphics/RectF;

    .line 151
    .line 152
    new-instance v6, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v6, v11, LX/6uh;->A0V:Landroid/graphics/Rect;

    .line 158
    .line 159
    new-instance v22, Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-direct/range {v22 .. v22}, Landroid/graphics/Rect;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v0, v22

    .line 165
    .line 166
    iput-object v0, v11, LX/6uh;->A0T:Landroid/graphics/Rect;

    .line 167
    .line 168
    new-instance v21, LX/BPO;

    .line 169
    .line 170
    move-object/from16 v0, v21

    .line 171
    .line 172
    invoke-direct {v0, v11}, LX/BPO;-><init>(LX/6uh;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v11, LX/6uh;->A0l:Ljava/lang/Runnable;

    .line 176
    .line 177
    new-instance v0, Landroid/graphics/Path;

    .line 178
    .line 179
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, v11, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 183
    .line 184
    new-instance v0, Landroid/graphics/Path;

    .line 185
    .line 186
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v0, v11, LX/6uh;->A0w:Landroid/graphics/Path;

    .line 190
    .line 191
    new-instance v0, Landroid/graphics/Path;

    .line 192
    .line 193
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, v11, LX/6uh;->A0R:Landroid/graphics/Path;

    .line 197
    .line 198
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v11, LX/6uh;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 204
    .line 205
    const/4 v0, 0x6

    .line 206
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v11, LX/6uh;->A0D:F

    .line 211
    .line 212
    const/16 v0, 0xc

    .line 213
    .line 214
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v11, LX/6uh;->A0F:I

    .line 223
    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 231
    .line 232
    .line 233
    move-result v20

    .line 234
    move/from16 v0, v20

    .line 235
    .line 236
    iput v0, v11, LX/6uh;->A0G:I

    .line 237
    .line 238
    const/16 v5, 0x5e

    .line 239
    .line 240
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 241
    .line 242
    invoke-direct {v0, v11, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, v11, LX/6uh;->A0q:LX/0Rc;

    .line 250
    .line 251
    const/16 v5, 0x5d

    .line 252
    .line 253
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 254
    .line 255
    invoke-direct {v0, v11, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v11, LX/6uh;->A0p:LX/0Rc;

    .line 263
    .line 264
    const/16 v5, 0x5b

    .line 265
    .line 266
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 267
    .line 268
    invoke-direct {v0, v11, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v11, LX/6uh;->A0n:LX/0Rc;

    .line 276
    .line 277
    const/16 v5, 0x5c

    .line 278
    .line 279
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 280
    .line 281
    invoke-direct {v0, v11, v5}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v11, LX/6uh;->A0o:LX/0Rc;

    .line 289
    .line 290
    const/16 v0, 0xc

    .line 291
    .line 292
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v11, LX/6uh;->A00:F

    .line 297
    .line 298
    if-eqz p12, :cond_15

    .line 299
    .line 300
    invoke-static {v10}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_15

    .line 305
    .line 306
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 307
    .line 308
    :goto_0
    iput-object v0, v11, LX/6uh;->A07:Ljava/lang/Integer;

    .line 309
    .line 310
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 311
    .line 312
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    .line 314
    .line 315
    const/high16 v0, 0x3f000000    # 0.5f

    .line 316
    .line 317
    invoke-static {v10, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 322
    .line 323
    .line 324
    const/high16 v0, 0x424c0000    # 51.0f

    .line 325
    .line 326
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v0, 0xff

    .line 331
    .line 332
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 337
    .line 338
    .line 339
    sget-object v19, LX/JbO;->A03:LX/JbO;

    .line 340
    .line 341
    const/high16 v4, 0x40000000    # 2.0f

    .line 342
    .line 343
    move-object/from16 v0, v19

    .line 344
    .line 345
    if-ne v12, v0, :cond_14

    .line 346
    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-float v0, v0

    .line 358
    iput v0, v11, LX/6uh;->A03:F

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    iput v0, v11, LX/6uh;->A0H:I

    .line 362
    .line 363
    const/16 v2, 0xd

    .line 364
    .line 365
    invoke-static {v10, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v11, LX/6uh;->A0I:I

    .line 374
    .line 375
    invoke-static {v10, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v11, LX/6uh;->A0J:I

    .line 384
    .line 385
    :goto_1
    iget v0, v9, LX/79u;->A03:I

    .line 386
    .line 387
    iput v0, v11, LX/6uh;->A0u:I

    .line 388
    .line 389
    iget v0, v11, LX/6uh;->A03:F

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    invoke-virtual {v3, v5, v5, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Landroid/graphics/Paint;

    .line 396
    .line 397
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 398
    .line 399
    .line 400
    const v0, 0x7f0600d3

    .line 401
    .line 402
    .line 403
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 413
    .line 414
    .line 415
    iput-object v2, v11, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 416
    .line 417
    iget-object v4, v9, LX/79u;->A0H:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    iget-object v14, v9, LX/79u;->A0G:Ljava/lang/String;

    .line 424
    .line 425
    iget v0, v9, LX/79u;->A04:I

    .line 426
    .line 427
    new-instance v3, LX/5S2;

    .line 428
    .line 429
    invoke-direct {v3, v10, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 430
    .line 431
    .line 432
    iput-object v3, v11, LX/6uh;->A0k:LX/5S2;

    .line 433
    .line 434
    iget-object v1, v3, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 435
    .line 436
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 437
    .line 438
    .line 439
    const-string v16, "\u2026"

    .line 440
    .line 441
    move-object/from16 v0, v16

    .line 442
    .line 443
    invoke-virtual {v3, v0, v8, v8}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 444
    .line 445
    .line 446
    sget-object v15, LX/JbO;->A05:LX/JbO;

    .line 447
    .line 448
    if-ne v12, v15, :cond_13

    .line 449
    .line 450
    const/16 v0, 0x40

    .line 451
    .line 452
    invoke-static {v4, v0}, LX/01p;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v0, Landroid/text/SpannableString;

    .line 457
    .line 458
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    const v0, 0x7f070028

    .line 465
    .line 466
    .line 467
    :cond_1
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 472
    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    move/from16 v0, v18

    .line 476
    .line 477
    invoke-virtual {v1, v4, v2, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 478
    .line 479
    .line 480
    if-eqz v14, :cond_12

    .line 481
    .line 482
    iget v0, v9, LX/79u;->A04:I

    .line 483
    .line 484
    new-instance v1, LX/5S2;

    .line 485
    .line 486
    invoke-direct {v1, v10, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 487
    .line 488
    .line 489
    iput-object v1, v11, LX/6uh;->A0j:LX/5S2;

    .line 490
    .line 491
    new-instance v0, Landroid/text/SpannableString;

    .line 492
    .line 493
    invoke-direct {v0, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f070018

    .line 500
    .line 501
    .line 502
    if-ne v12, v15, :cond_2

    .line 503
    .line 504
    const v0, 0x7f070028

    .line 505
    .line 506
    .line 507
    :cond_2
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v1, v0}, LX/5S2;->A0D(F)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v16

    .line 515
    .line 516
    invoke-virtual {v1, v0, v8, v8}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 517
    .line 518
    .line 519
    :goto_3
    iget-object v1, v11, LX/6uh;->A0e:LX/79u;

    .line 520
    .line 521
    iget-boolean v0, v1, LX/79u;->A0M:Z

    .line 522
    .line 523
    if-eqz v0, :cond_11

    .line 524
    .line 525
    iget-boolean v0, v1, LX/79u;->A0I:Z

    .line 526
    .line 527
    :goto_4
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-boolean v0, v1, LX/79u;->A0J:Z

    .line 530
    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    iget-boolean v0, v1, LX/79u;->A0N:Z

    .line 534
    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    iget-object v15, v11, LX/6uh;->A0i:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    sget-object v14, LX/0TQ;->A05:LX/0TQ;

    .line 540
    .line 541
    const-wide v0, 0x810bb000001a1fL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v14, v15, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    iget v0, v9, LX/79u;->A04:I

    .line 557
    .line 558
    new-instance v14, LX/73M;

    .line 559
    .line 560
    invoke-direct {v14, v10, v0}, LX/73M;-><init>(Landroid/content/Context;I)V

    .line 561
    .line 562
    .line 563
    iget-object v15, v14, LX/73M;->A02:LX/5S2;

    .line 564
    .line 565
    iget-object v0, v15, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 566
    .line 567
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 568
    .line 569
    .line 570
    const/16 v0, 0xe

    .line 571
    .line 572
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-virtual {v15, v1}, LX/5S2;->A0D(F)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v14, LX/73M;->A01:LX/5S2;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 582
    .line 583
    .line 584
    :goto_5
    iput-object v14, v11, LX/6uh;->A0h:LX/73M;

    .line 585
    .line 586
    new-instance v1, Landroid/text/TextPaint;

    .line 587
    .line 588
    invoke-direct {v1, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v19

    .line 592
    .line 593
    if-ne v12, v0, :cond_f

    .line 594
    .line 595
    const/16 v0, 0x10

    .line 596
    .line 597
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 598
    .line 599
    .line 600
    move-result v17

    .line 601
    move/from16 v0, v17

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/0eR;->A05:LX/0eS;

    .line 607
    .line 608
    invoke-virtual {v0, v10}, LX/0eS;->A00(Landroid/content/Context;)LX/0eR;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    sget-object v0, LX/0eb;->A0j:LX/0eb;

    .line 613
    .line 614
    invoke-virtual {v14, v0}, LX/0eR;->A02(LX/0eb;)Landroid/graphics/Typeface;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 619
    .line 620
    .line 621
    const/4 v14, -0x1

    .line 622
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    move/from16 v0, v25

    .line 626
    .line 627
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 628
    .line 629
    .line 630
    move-result v15

    .line 631
    const/high16 v16, 0x42cc0000    # 102.0f

    .line 632
    .line 633
    invoke-static/range {v16 .. v16}, LX/2AM;->A01(F)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-virtual {v1, v15, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 642
    .line 643
    .line 644
    move/from16 v0, v17

    .line 645
    .line 646
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 650
    .line 651
    .line 652
    move/from16 v0, v18

    .line 653
    .line 654
    invoke-virtual {v7, v4, v2, v0, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 655
    .line 656
    .line 657
    iget-object v6, v9, LX/79u;->A08:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v11, LX/6uh;->A0e:LX/79u;

    .line 660
    .line 661
    iget-object v0, v0, LX/79u;->A08:Ljava/lang/String;

    .line 662
    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-virtual {v7, v6, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 672
    .line 673
    .line 674
    move/from16 v0, v25

    .line 675
    .line 676
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static/range {v16 .. v16}, LX/2AM;->A01(F)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-virtual {v7, v4, v5, v5, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 689
    .line 690
    .line 691
    :goto_6
    const/4 v4, 0x0

    .line 692
    iget-object v0, v11, LX/6uh;->A0e:LX/79u;

    .line 693
    .line 694
    iget v0, v0, LX/79u;->A04:I

    .line 695
    .line 696
    invoke-direct {v11, v0}, LX/6uh;->A01(I)I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-virtual {v3, v6}, LX/5S2;->A0H(I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v11, LX/6uh;->A0j:LX/5S2;

    .line 704
    .line 705
    if-eqz v0, :cond_3

    .line 706
    .line 707
    invoke-virtual {v0, v6}, LX/5S2;->A0H(I)V

    .line 708
    .line 709
    .line 710
    :cond_3
    iget v0, v9, LX/79u;->A04:I

    .line 711
    .line 712
    int-to-float v3, v0

    .line 713
    move-object/from16 v0, v19

    .line 714
    .line 715
    if-ne v12, v0, :cond_e

    .line 716
    .line 717
    if-nez p2, :cond_e

    .line 718
    .line 719
    const v0, 0x3f249ba6    # 0.643f

    .line 720
    .line 721
    .line 722
    div-float v0, v3, v0

    .line 723
    .line 724
    :goto_7
    new-instance v6, Landroid/graphics/RectF;

    .line 725
    .line 726
    invoke-direct {v6, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 727
    .line 728
    .line 729
    iput-object v6, v11, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 730
    .line 731
    invoke-static {v11}, LX/6uh;->A09(LX/6uh;)V

    .line 732
    .line 733
    .line 734
    sget-object v0, LX/JbO;->A02:LX/JbO;

    .line 735
    .line 736
    if-ne v12, v0, :cond_4

    .line 737
    .line 738
    iget-boolean v0, v9, LX/79u;->A0O:Z

    .line 739
    .line 740
    if-eqz v0, :cond_4

    .line 741
    .line 742
    const v0, 0x7f0807ff

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    iput-object v7, v11, LX/6uh;->A06:Landroid/graphics/drawable/Drawable;

    .line 750
    .line 751
    if-eqz v7, :cond_4

    .line 752
    .line 753
    move/from16 v3, v20

    .line 754
    .line 755
    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 756
    .line 757
    .line 758
    :cond_4
    const v0, 0x7f11457f

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v11, LX/6uh;->A0m:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v11}, LX/6uh;->A07(LX/6uh;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    iget v0, v11, LX/6uh;->A0I:I

    .line 792
    .line 793
    int-to-float v3, v0

    .line 794
    const/high16 v0, 0x40000000    # 2.0f

    .line 795
    .line 796
    mul-float/2addr v3, v0

    .line 797
    sub-float/2addr v6, v3

    .line 798
    invoke-static {v6}, LX/2AM;->A01(F)I

    .line 799
    .line 800
    .line 801
    move-result v15

    .line 802
    move-object/from16 v0, v19

    .line 803
    .line 804
    if-ne v12, v0, :cond_5

    .line 805
    .line 806
    iget-object v0, v9, LX/79u;->A0F:Ljava/lang/String;

    .line 807
    .line 808
    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 809
    .line 810
    new-instance v4, Landroid/text/StaticLayout;

    .line 811
    .line 812
    move-object v14, v1

    .line 813
    move/from16 v17, v24

    .line 814
    .line 815
    move/from16 v18, v5

    .line 816
    .line 817
    move/from16 v19, v8

    .line 818
    .line 819
    move-object v12, v4

    .line 820
    move-object v13, v0

    .line 821
    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 822
    .line 823
    .line 824
    :cond_5
    iput-object v4, v11, LX/6uh;->A0b:Landroid/text/StaticLayout;

    .line 825
    .line 826
    const/16 v0, 0x30

    .line 827
    .line 828
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    float-to-int v4, v0

    .line 833
    iput v4, v11, LX/6uh;->A0t:I

    .line 834
    .line 835
    iget-object v0, v11, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 836
    .line 837
    const/4 v1, 0x0

    .line 838
    if-nez v0, :cond_7

    .line 839
    .line 840
    iget-object v3, v11, LX/6uh;->A0f:LX/38P;

    .line 841
    .line 842
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 843
    .line 844
    if-ne v3, v0, :cond_c

    .line 845
    .line 846
    iget-boolean v3, v11, LX/6uh;->A0r:Z

    .line 847
    .line 848
    iget-object v1, v11, LX/6uh;->A0K:Landroid/content/Context;

    .line 849
    .line 850
    const v0, 0x7f080432

    .line 851
    .line 852
    .line 853
    if-eqz v3, :cond_6

    .line 854
    .line 855
    const v0, 0x7f08084f

    .line 856
    .line 857
    .line 858
    :cond_6
    :goto_8
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_7
    iput-object v1, v11, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 863
    .line 864
    if-eqz v1, :cond_8

    .line 865
    .line 866
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 867
    .line 868
    .line 869
    :cond_8
    if-eqz p3, :cond_b

    .line 870
    .line 871
    invoke-static/range {v27 .. v27}, LX/6cO;->A0C(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v11, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 879
    .line 880
    invoke-static/range {v21 .. v21}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 881
    .line 882
    .line 883
    :goto_9
    if-eqz v23, :cond_9

    .line 884
    .line 885
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/4 v0, 0x0

    .line 890
    move-object/from16 v2, p5

    .line 891
    .line 892
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "media"

    .line 897
    .line 898
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-virtual {v1, v11}, LX/3Bp;->A03(LX/11i;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 904
    .line 905
    .line 906
    :cond_9
    const/4 v0, 0x0

    .line 907
    if-nez p4, :cond_a

    .line 908
    .line 909
    const/4 v0, 0x1

    .line 910
    :cond_a
    iput-boolean v0, v11, LX/6uh;->A0A:Z

    .line 911
    .line 912
    move/from16 v0, v24

    .line 913
    .line 914
    iput v0, v11, LX/6uh;->A0B:F

    .line 915
    .line 916
    return-void

    .line 917
    :cond_b
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iget-object v1, v9, LX/79u;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 922
    .line 923
    const/4 v0, 0x0

    .line 924
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    const-string v0, "profile_pic"

    .line 929
    .line 930
    iput-object v0, v1, LX/3Bp;->A09:Ljava/lang/Object;

    .line 931
    .line 932
    invoke-virtual {v1, v11}, LX/3Bp;->A03(LX/11i;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 936
    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_c
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 940
    .line 941
    if-ne v3, v0, :cond_d

    .line 942
    .line 943
    iget-object v1, v11, LX/6uh;->A0K:Landroid/content/Context;

    .line 944
    .line 945
    const v0, 0x7f0803ca

    .line 946
    .line 947
    .line 948
    goto :goto_8

    .line 949
    :cond_d
    iget-object v0, v11, LX/6uh;->A0e:LX/79u;

    .line 950
    .line 951
    iget-boolean v0, v0, LX/79u;->A0K:Z

    .line 952
    .line 953
    if-eqz v0, :cond_7

    .line 954
    .line 955
    iget-object v1, v11, LX/6uh;->A0K:Landroid/content/Context;

    .line 956
    .line 957
    const v0, 0x7f080897

    .line 958
    .line 959
    .line 960
    goto :goto_8

    .line 961
    :cond_e
    iget v0, v9, LX/79u;->A00:I

    .line 962
    .line 963
    int-to-float v0, v0

    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :cond_f
    invoke-static {v11}, LX/6uh;->A08(LX/6uh;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v11, v12}, LX/6uh;->A0C(LX/JbO;)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_6

    .line 973
    .line 974
    :cond_10
    const/4 v14, 0x0

    .line 975
    goto/16 :goto_5

    .line 976
    .line 977
    :cond_11
    iget-boolean v0, v1, LX/79u;->A0K:Z

    .line 978
    .line 979
    goto/16 :goto_4

    .line 980
    .line 981
    :cond_12
    const/4 v0, 0x0

    .line 982
    iput-object v0, v11, LX/6uh;->A0j:LX/5S2;

    .line 983
    .line 984
    goto/16 :goto_3

    .line 985
    .line 986
    :cond_13
    new-instance v0, Landroid/text/SpannableString;

    .line 987
    .line 988
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 992
    .line 993
    .line 994
    const v0, 0x7f070024

    .line 995
    .line 996
    .line 997
    if-nez v14, :cond_1

    .line 998
    .line 999
    goto/16 :goto_2

    .line 1000
    .line 1001
    :cond_14
    const/16 v0, 0x28

    .line 1002
    .line 1003
    invoke-static {v10, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    iput v2, v11, LX/6uh;->A0H:I

    .line 1012
    .line 1013
    iget v0, v9, LX/79u;->A01:I

    .line 1014
    .line 1015
    iput v0, v11, LX/6uh;->A0I:I

    .line 1016
    .line 1017
    iget v0, v9, LX/79u;->A02:I

    .line 1018
    .line 1019
    iput v0, v11, LX/6uh;->A0J:I

    .line 1020
    .line 1021
    int-to-float v2, v2

    .line 1022
    int-to-float v0, v0

    .line 1023
    mul-float/2addr v0, v4

    .line 1024
    sub-float/2addr v2, v0

    .line 1025
    iput v2, v11, LX/6uh;->A03:F

    .line 1026
    .line 1027
    goto/16 :goto_1

    .line 1028
    .line 1029
    :cond_15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :cond_16
    const-string v1, "Required value was null."

    .line 1034
    .line 1035
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget v5, p0, LX/6uh;->A0C:I

    .line 1
    .line 2
    if-nez v5, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/6uh;->A0a:Landroid/text/Layout;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 9
    .line 10
    sget-object v0, LX/JbO;->A04:LX/JbO;

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget v0, p0, LX/6uh;->A0J:I

    .line 19
    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    add-int/2addr v5, v0

    .line 23
    :cond_0
    :goto_0
    iput v5, p0, LX/6uh;->A0C:I

    .line 24
    .line 25
    :cond_1
    return v5

    .line 26
    :cond_2
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 27
    .line 28
    sget-object v0, LX/JbO;->A02:LX/JbO;

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    invoke-direct {p0}, LX/6uh;->A02()V

    .line 33
    .line 34
    .line 35
    iget-object v8, p0, LX/6uh;->A09:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, LX/6uh;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, LX/6uh;->A0e:LX/79u;

    .line 45
    .line 46
    iget-object v4, v2, LX/79u;->A09:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget v7, p0, LX/6uh;->A0D:F

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v10, v7, v0

    .line 56
    .line 57
    add-float v3, v10, v1

    .line 58
    .line 59
    iget-boolean v0, v2, LX/79u;->A0O:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v9, p0, LX/6uh;->A0m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, LX/6uh;->A0o:LX/0Rc;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {v9}, LX/34y;->A00(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/6uh;->A0U:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v2, v9, v5, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v3, v0

    .line 88
    add-float/2addr v3, v10

    .line 89
    :cond_3
    iget-object v0, p0, LX/6uh;->A0q:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-static {v8}, LX/34y;->A00(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v2, p0, LX/6uh;->A0U:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v1, v8, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v3, v0

    .line 112
    add-float/2addr v3, v7

    .line 113
    iget-object v0, p0, LX/6uh;->A0p:LX/0Rc;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-static {v6}, LX/34y;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1, v6, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    add-float/2addr v3, v0

    .line 134
    add-float/2addr v3, v10

    .line 135
    iget-object v0, p0, LX/6uh;->A0n:LX/0Rc;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-static {v4}, LX/34y;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v4, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    add-float/2addr v3, v0

    .line 156
    add-float/2addr v3, v10

    .line 157
    float-to-int v5, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private final A01(I)I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 1
    .line 2
    sget-object v0, LX/JbO;->A05:LX/JbO;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LX/6uh;->A0u:I

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget v0, p0, LX/6uh;->A0I:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    :goto_1
    iget-object v0, p0, LX/6uh;->A0h:LX/73M;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    :cond_0
    sub-int/2addr p1, v1

    .line 27
    sub-int/2addr p1, v2

    .line 28
    sub-int/2addr p1, v4

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/6uh;->A0j:LX/5S2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    int-to-float v1, p1

    .line 36
    iget v0, p0, LX/6uh;->A0E:F

    .line 37
    .line 38
    sub-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_1
    return p1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    iget v0, p0, LX/6uh;->A03:F

    .line 51
    .line 52
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, p0, LX/6uh;->A0I:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    goto :goto_0
    .line 60
.end method

.method private final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 1
    .line 2
    iget-object v5, v0, LX/79u;->A0C:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v4, v0, LX/79u;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v3, v0

    .line 19
    iget v0, p0, LX/6uh;->A0F:I

    .line 20
    .line 21
    int-to-float v2, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float v0, v2, v1

    .line 25
    .line 26
    sub-float/2addr v3, v0

    .line 27
    iget-object v0, p0, LX/6uh;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/6uh;->A0G:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    sub-float/2addr v3, v0

    .line 35
    div-float/2addr v2, v1

    .line 36
    sub-float/2addr v3, v2

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/6uh;->A0q:LX/0Rc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/text/TextPaint;

    .line 58
    .line 59
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6uh;->A09:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/6uh;->A0p:LX/0Rc;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/text/TextPaint;

    .line 92
    .line 93
    invoke-static {v1, v0, v3, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/6uh;->A08:Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method private final A03(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/6uh;->A0w:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v0, v4, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v1, v4, LX/6uh;->A02:F

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v1, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v4, LX/6uh;->A07:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    const/16 v18, 0x1

    .line 33
    .line 34
    iget v5, v4, LX/6uh;->A0I:I

    .line 35
    .line 36
    int-to-float v1, v5

    .line 37
    :goto_0
    iget v0, v4, LX/6uh;->A0J:I

    .line 38
    .line 39
    int-to-float v8, v0

    .line 40
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    const-string v17, "profilePicBitmap"

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v18, :cond_1

    .line 47
    .line 48
    iget-object v6, v4, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    iget-object v2, v4, LX/6uh;->A0X:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v0, v4, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v3, v6, v11, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 60
    .line 61
    .line 62
    iget-object v12, v4, LX/6uh;->A0j:LX/5S2;

    .line 63
    .line 64
    if-eqz v12, :cond_2

    .line 65
    .line 66
    iget v7, v12, LX/5S2;->A04:I

    .line 67
    .line 68
    :cond_2
    iget-object v2, v4, LX/6uh;->A0V:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    iget-object v14, v4, LX/6uh;->A0k:LX/5S2;

    .line 75
    .line 76
    iget v0, v14, LX/5S2;->A07:I

    .line 77
    .line 78
    move/from16 v19, v0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    if-nez v18, :cond_3

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_1
    iget v9, v4, LX/6uh;->A03:F

    .line 85
    .line 86
    const/high16 v16, 0x40000000    # 2.0f

    .line 87
    .line 88
    div-float v6, v9, v16

    .line 89
    .line 90
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v6, v0

    .line 94
    add-int/2addr v7, v13

    .line 95
    int-to-float v0, v7

    .line 96
    div-float v0, v0, v16

    .line 97
    .line 98
    sub-float/2addr v6, v0

    .line 99
    iget-object v0, v14, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    add-float/2addr v6, v0

    .line 108
    invoke-virtual {v3, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v15, v4, LX/6uh;->A03:F

    .line 122
    .line 123
    int-to-float v0, v5

    .line 124
    add-float/2addr v15, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/16 v18, 0x0

    .line 127
    .line 128
    iget-object v0, v4, LX/6uh;->A0h:LX/73M;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    iget v0, v4, LX/6uh;->A02:F

    .line 137
    .line 138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iget v5, v4, LX/6uh;->A0I:I

    .line 143
    .line 144
    iget-object v0, v4, LX/6uh;->A0k:LX/5S2;

    .line 145
    .line 146
    iget v0, v0, LX/5S2;->A07:I

    .line 147
    .line 148
    add-int/2addr v0, v5

    .line 149
    add-int/2addr v0, v5

    .line 150
    int-to-float v2, v0

    .line 151
    iget v0, v4, LX/6uh;->A03:F

    .line 152
    .line 153
    add-float/2addr v2, v0

    .line 154
    int-to-float v0, v1

    .line 155
    add-float/2addr v2, v0

    .line 156
    iget-object v0, v4, LX/6uh;->A0e:LX/79u;

    .line 157
    .line 158
    iget v0, v0, LX/79u;->A04:I

    .line 159
    .line 160
    int-to-float v1, v0

    .line 161
    mul-float/2addr v2, v6

    .line 162
    sub-float/2addr v1, v2

    .line 163
    div-float/2addr v1, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v1, 0x0

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    :try_start_0
    iget v0, v12, LX/5S2;->A07:I

    .line 168
    .line 169
    int-to-float v15, v0

    .line 170
    if-nez v18, :cond_6

    .line 171
    .line 172
    move/from16 v0, v19

    .line 173
    .line 174
    int-to-float v14, v0

    .line 175
    sub-float/2addr v14, v15

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    const/4 v14, 0x0

    .line 178
    :goto_4
    int-to-float v13, v13

    .line 179
    iget-object v0, v12, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 186
    .line 187
    add-float/2addr v13, v0

    .line 188
    invoke-virtual {v3, v14, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :goto_5
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-nez v18, :cond_8

    .line 204
    .line 205
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    int-to-float v12, v0

    .line 208
    iget-object v7, v4, LX/6uh;->A0X:Landroid/graphics/RectF;

    .line 209
    .line 210
    int-to-float v2, v5

    .line 211
    add-float v0, v2, v12

    .line 212
    .line 213
    add-float/2addr v12, v9

    .line 214
    add-float/2addr v12, v2

    .line 215
    invoke-virtual {v7, v0, v10, v12, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 216
    .line 217
    .line 218
    neg-float v2, v8

    .line 219
    const/4 v0, 0x2

    .line 220
    int-to-float v0, v0

    .line 221
    div-float/2addr v2, v0

    .line 222
    invoke-virtual {v3, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v4, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    iget-object v0, v4, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v3, v2, v11, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v4, LX/6uh;->A0r:Z

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v0, v4, LX/6uh;->A0K:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    :goto_6
    add-float/2addr v1, v10

    .line 253
    add-float/2addr v8, v6

    .line 254
    invoke-direct {v4, v3, v1, v8}, LX/6uh;->A05(Landroid/graphics/Canvas;FF)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    int-to-float v0, v5

    .line 259
    add-float v10, v9, v0

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v11
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method private final A04(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 5
    .line 6
    sget-object v0, LX/JbO;->A05:LX/JbO;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/6uh;->A0e:LX/79u;

    .line 15
    .line 16
    iget v2, v1, LX/79u;->A04:I

    .line 17
    .line 18
    iget v1, p0, LX/6uh;->A0t:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v2, v2

    .line 22
    iget v1, p0, LX/6uh;->A0I:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    sub-float/2addr v2, v1

    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, p0, LX/6uh;->A0J:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget v0, p0, LX/6uh;->A0H:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    iget v0, p0, LX/6uh;->A02:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method private final A05(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6uh;->A0h:LX/73M;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    neg-float v1, v0

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v2, v0

    .line 33
    add-float/2addr v2, p2

    .line 34
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 35
    .line 36
    iget v0, v0, LX/5S2;->A07:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v2, v0

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float v1, v0

    .line 47
    add-float/2addr v1, p3

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v3, p1, v2, v1, v0}, LX/73M;->A00(Landroid/graphics/Canvas;FFF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private final A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, LX/6uh;->A0U:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v9, p2

    .line 9
    invoke-virtual {p2, p3, v5, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-float v8, v0

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A07(LX/6uh;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/6uh;->A0R:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uh;->A0a:Landroid/text/Layout;

    .line 6
    .line 7
    const/4 v14, 0x7

    .line 8
    const/4 v13, 0x6

    .line 9
    const/4 v12, 0x5

    .line 10
    const/4 v11, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v9, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 21
    .line 22
    sget-object v0, LX/JbO;->A04:LX/JbO;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 27
    .line 28
    iget v0, v0, LX/79u;->A04:I

    .line 29
    .line 30
    int-to-float v3, v0

    .line 31
    invoke-direct {p0}, LX/6uh;->A00()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/6uh;->A01:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    int-to-float v0, v0

    .line 41
    new-instance v2, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v2, v5, v5, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    new-array v1, v6, [F

    .line 47
    .line 48
    aput v5, v1, v7

    .line 49
    .line 50
    aput v5, v1, v8

    .line 51
    .line 52
    aput v5, v1, v9

    .line 53
    .line 54
    aput v5, v1, v10

    .line 55
    .line 56
    iget v0, p0, LX/6uh;->A00:F

    .line 57
    .line 58
    aput v0, v1, v11

    .line 59
    .line 60
    aput v0, v1, v12

    .line 61
    .line 62
    aput v0, v1, v13

    .line 63
    .line 64
    aput v0, v1, v14

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 73
    .line 74
    sget-object v0, LX/JbO;->A02:LX/JbO;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    goto :goto_0
.end method

.method public static final A08(LX/6uh;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6uh;->A0w:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 6
    .line 7
    iget v0, v0, LX/79u;->A04:I

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    iget v0, p0, LX/6uh;->A0H:I

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    iget v0, p0, LX/6uh;->A02:F

    .line 14
    .line 15
    mul-float/2addr v1, v0

    .line 16
    float-to-int v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    new-instance v3, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v3, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v2, v0, [F

    .line 27
    .line 28
    iget v1, p0, LX/6uh;->A00:F

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput v1, v2, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput v4, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aput v4, v2, v0

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    aput v4, v2, v0

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aput v4, v2, v0

    .line 53
    .line 54
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 55
    .line 56
    invoke-virtual {v5, v3, v2, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A09(LX/6uh;)V
    .locals 15

    .line 0
    iget-object v5, p0, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    iget-object v12, p0, LX/6uh;->A0d:LX/JbO;

    .line 6
    .line 7
    sget-object v0, LX/JbO;->A04:LX/JbO;

    .line 8
    .line 9
    const/4 v14, 0x7

    .line 10
    const/4 v13, 0x6

    .line 11
    const/4 v11, 0x5

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v12, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, LX/6uh;->A0A:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v4, p0, LX/6uh;->A00:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v0, v4, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 33
    .line 34
    new-array v1, v1, [F

    .line 35
    .line 36
    aput v3, v1, v6

    .line 37
    .line 38
    aput v3, v1, v7

    .line 39
    .line 40
    aput v3, v1, v8

    .line 41
    .line 42
    aput v3, v1, v9

    .line 43
    .line 44
    aput v4, v1, v10

    .line 45
    .line 46
    aput v4, v1, v11

    .line 47
    .line 48
    aput v4, v1, v13

    .line 49
    .line 50
    aput v4, v1, v14

    .line 51
    .line 52
    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    sget-object v0, LX/JbO;->A03:LX/JbO;

    .line 59
    .line 60
    iget-object v2, p0, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 61
    .line 62
    if-ne v12, v0, :cond_1

    .line 63
    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    iget v0, p0, LX/6uh;->A00:F

    .line 67
    .line 68
    aput v0, v1, v6

    .line 69
    .line 70
    aput v0, v1, v7

    .line 71
    .line 72
    aput v0, v1, v8

    .line 73
    .line 74
    aput v0, v1, v9

    .line 75
    .line 76
    aput v0, v1, v10

    .line 77
    .line 78
    aput v0, v1, v11

    .line 79
    .line 80
    aput v0, v1, v13

    .line 81
    .line 82
    aput v0, v1, v14

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A0A(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v0, p1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, LX/6uh;->A0B:F

    .line 12
    .line 13
    iget-object v1, p0, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xff

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int v0, p1

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v1, "Media type icon scale must be between 0 and 1"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final A0B(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6uh;->A0k:LX/5S2;

    .line 1
    .line 2
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 3
    .line 4
    iget v0, v0, LX/79u;->A04:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-direct {p0, v0}, LX/6uh;->A01(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/5S2;->A0H(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0C(LX/JbO;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/JbO;->A05:LX/JbO;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v4, p0, LX/6uh;->A0K:Landroid/content/Context;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const v0, 0x7f060063

    .line 12
    .line 13
    .line 14
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, LX/5S2;->A0I(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const/high16 v1, -0x1000000

    .line 26
    .line 27
    invoke-virtual {v0, v2, v5, v2, v1}, LX/5S2;->A0G(FFFI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6uh;->A0j:LX/5S2;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/5S2;->A0I(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v5, v2, v1}, LX/5S2;->A0G(FFFI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, LX/6uh;->A0h:LX/73M;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v0, 0x7f06013b

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v0, v3, LX/73M;->A02:LX/5S2;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/5S2;->A0I(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, v3, LX/73M;->A01:LX/5S2;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/5S2;->A0I(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const v0, 0x7f0600c2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/5S2;->A0I(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5, v5, v5, v1}, LX/5S2;->A0G(FFFI)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6uh;->A0j:LX/5S2;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/5S2;->A0I(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5, v5, v5, v1}, LX/5S2;->A0G(FFFI)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v3, p0, LX/6uh;->A0h:LX/73M;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    const v0, 0x7f0601c1

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, v3, LX/73M;->A02:LX/5S2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final A7L(LX/Ene;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6uh;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final AHy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final AXF()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgI()F
    .locals 1

    .line 0
    iget v0, p0, LX/6uh;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final B32()LX/2Rz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0y:LX/2Rz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BDr()Lcom/instagram/model/mediatype/ProductType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0g:Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public BQo()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uh;->A0d:LX/JbO;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/4BN;

    .line 10
    .line 11
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    const-string v1, "story-reels-metadata-sticker-"

    .line 16
    .line 17
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 18
    .line 19
    iget-object v0, v0, LX/79u;->A0D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v1, "media_simple_"

    .line 27
    .line 28
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 29
    .line 30
    iget-object v0, v0, LX/79u;->A0D:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    const-string v0, "feed_post_sticker_square"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    const-string v0, "feed_post_sticker_bubble"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    const-string v0, "feed_post_sticker_with_event_bubble"

    .line 44
    .line 45
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6uh;->A0s:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6uh;->A04:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    :cond_2
    return v0
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LX/22t;->BQg()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "media"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v1, p0, LX/6uh;->A0r:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v0, LX/79u;->A04:I

    .line 36
    .line 37
    iget v0, v0, LX/79u;->A00:I

    .line 38
    .line 39
    invoke-static {v3, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/6uh;->A04:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v3, p0, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 53
    .line 54
    invoke-direct {v1, v0, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 61
    .line 62
    sget-object v0, LX/JbO;->A03:LX/JbO;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    iget-object v3, p0, LX/6uh;->A0M:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v6, v0

    .line 81
    const/high16 v0, 0x3e800000    # 0.25f

    .line 82
    .line 83
    mul-float v7, v9, v0

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    new-array v10, v4, [I

    .line 87
    .line 88
    const/high16 v0, 0x424c0000    # 51.0f

    .line 89
    .line 90
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    aput v0, v10, v2

    .line 99
    .line 100
    aput v2, v10, v5

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput v2, v10, v0

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/high16 v0, 0x42ff0000    # 127.5f

    .line 107
    .line 108
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aput v0, v10, v1

    .line 117
    .line 118
    new-array v11, v4, [F

    .line 119
    .line 120
    fill-array-data v11, :array_0

    .line 121
    .line 122
    .line 123
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 124
    .line 125
    move v8, v6

    .line 126
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    :cond_0
    :goto_1
    iget-object v0, p0, LX/6uh;->A0l:Ljava/lang/Runnable;

    .line 133
    .line 134
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v0, p0, LX/6uh;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Ene;

    .line 154
    .line 155
    invoke-interface {v0}, LX/Ene;->COq()V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget v1, v0, LX/79u;->A04:I

    .line 160
    .line 161
    iget v0, v0, LX/79u;->A00:I

    .line 162
    .line 163
    invoke-static {v3}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v1, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_0

    .line 171
    :cond_3
    const-string v0, "profile_pic"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-static {v0}, LX/6cO;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    return-void

    .line 194
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final C5h(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/6uh;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 0

    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Cd2()V
    .locals 0

    return-void
.end method

.method public final Czv(LX/Ene;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6uh;->A0z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final D8m(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6uh;->A00:F

    .line 1
    .line 2
    invoke-static {p0}, LX/6uh;->A08(LX/6uh;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/6uh;->A09(LX/6uh;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-virtual {v5}, LX/6uh;->Bjz()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 22
    .line 23
    .line 24
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v1, v0

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/6uh;->A0d:LX/JbO;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-boolean v0, v5, LX/6uh;->A0s:Z

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    iget v0, v5, LX/6uh;->A0H:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v5, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 61
    .line 62
    iget-object v0, v5, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {v5, v4}, LX/6uh;->A03(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4}, LX/6uh;->A04(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget-object v11, v5, LX/6uh;->A0e:LX/79u;

    .line 80
    .line 81
    iget v0, v11, LX/79u;->A00:I

    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    iget v0, v5, LX/6uh;->A0H:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    add-float/2addr v1, v0

    .line 88
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v5, LX/6uh;->A0R:Landroid/graphics/Path;

    .line 92
    .line 93
    iget-object v0, v5, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v5, LX/6uh;->A09:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_b

    .line 101
    .line 102
    iget-object v7, v5, LX/6uh;->A08:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    iget-object v3, v11, LX/79u;->A09:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    const/high16 v14, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v0, v14

    .line 125
    iget v8, v5, LX/6uh;->A0D:F

    .line 126
    .line 127
    mul-float v6, v8, v14

    .line 128
    .line 129
    invoke-virtual {v4, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v11, LX/79u;->A0O:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v1, v5, LX/6uh;->A0m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v5, LX/6uh;->A0o:LX/0Rc;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/text/TextPaint;

    .line 145
    .line 146
    invoke-direct {v5, v4, v0, v1}, LX/6uh;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-boolean v0, v11, LX/79u;->A0O:Z

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v13, v5, LX/6uh;->A06:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    iget-object v12, v5, LX/6uh;->A0q:LX/0Rc;

    .line 161
    .line 162
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v10}, LX/34y;->A00(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-object v11, v5, LX/6uh;->A0U:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {v1, v10, v9, v0, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget v0, v5, LX/6uh;->A0F:I

    .line 178
    .line 179
    int-to-float v1, v0

    .line 180
    div-float/2addr v1, v14

    .line 181
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v9, v0

    .line 186
    iget v0, v5, LX/6uh;->A0G:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    add-float/2addr v0, v1

    .line 190
    add-float v1, v0, v9

    .line 191
    .line 192
    div-float/2addr v0, v14

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 194
    .line 195
    .line 196
    sub-float v0, v1, v0

    .line 197
    .line 198
    div-float/2addr v9, v14

    .line 199
    sub-float/2addr v0, v9

    .line 200
    neg-float v0, v0

    .line 201
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 205
    .line 206
    .line 207
    sub-float/2addr v1, v9

    .line 208
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/text/TextPaint;

    .line 216
    .line 217
    invoke-direct {v5, v4, v0, v10}, LX/6uh;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    .line 230
    .line 231
    :cond_3
    :goto_1
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/6uh;->A0p:LX/0Rc;

    .line 235
    .line 236
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/text/TextPaint;

    .line 241
    .line 242
    invoke-direct {v5, v4, v0, v7}, LX/6uh;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, LX/6uh;->A0n:LX/0Rc;

    .line 249
    .line 250
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/text/TextPaint;

    .line 255
    .line 256
    invoke-direct {v5, v4, v0, v3}, LX/6uh;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    iget-object v0, v5, LX/6uh;->A0q:LX/0Rc;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/text/TextPaint;

    .line 268
    .line 269
    invoke-direct {v5, v4, v0, v10}, LX/6uh;->A06(Landroid/graphics/Canvas;Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_1
    iget-object v6, v5, LX/6uh;->A0a:Landroid/text/Layout;

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-eqz v6, :cond_5

    .line 277
    .line 278
    invoke-direct {v5}, LX/6uh;->A00()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-float v1, v0

    .line 283
    iget v0, v5, LX/6uh;->A01:F

    .line 284
    .line 285
    mul-float/2addr v1, v0

    .line 286
    float-to-int v0, v1

    .line 287
    if-lez v0, :cond_5

    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 290
    .line 291
    .line 292
    invoke-direct {v5}, LX/6uh;->A00()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-float v1, v0

    .line 297
    iget v0, v5, LX/6uh;->A01:F

    .line 298
    .line 299
    mul-float/2addr v1, v0

    .line 300
    float-to-int v7, v1

    .line 301
    invoke-direct {v5}, LX/6uh;->A00()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v7, v0

    .line 306
    iget-object v0, v5, LX/6uh;->A0e:LX/79u;

    .line 307
    .line 308
    iget v0, v0, LX/79u;->A00:I

    .line 309
    .line 310
    int-to-float v1, v0

    .line 311
    iget v0, v5, LX/6uh;->A0H:I

    .line 312
    .line 313
    int-to-float v0, v0

    .line 314
    add-float/2addr v1, v0

    .line 315
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v5, LX/6uh;->A0R:Landroid/graphics/Path;

    .line 319
    .line 320
    iget-object v0, v5, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 321
    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    iget v0, v5, LX/6uh;->A0I:I

    .line 326
    .line 327
    int-to-float v2, v0

    .line 328
    iget v0, v5, LX/6uh;->A0J:I

    .line 329
    .line 330
    int-to-float v1, v0

    .line 331
    int-to-float v0, v7

    .line 332
    add-float/2addr v1, v0

    .line 333
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-boolean v0, v5, LX/6uh;->A0s:Z

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    iget v0, v5, LX/6uh;->A0H:I

    .line 350
    .line 351
    int-to-float v1, v0

    .line 352
    iget v0, v5, LX/6uh;->A02:F

    .line 353
    .line 354
    mul-float/2addr v1, v0

    .line 355
    float-to-int v0, v1

    .line 356
    int-to-float v0, v0

    .line 357
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v5, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 361
    .line 362
    iget-object v0, v5, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 363
    .line 364
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 368
    .line 369
    .line 370
    :cond_6
    invoke-direct {v5, v4}, LX/6uh;->A03(Landroid/graphics/Canvas;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v5, v4}, LX/6uh;->A04(Landroid/graphics/Canvas;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_2
    iget-boolean v0, v5, LX/6uh;->A0s:Z

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 383
    .line 384
    .line 385
    iget-object v1, v5, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 386
    .line 387
    iget-object v0, v5, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 393
    .line 394
    .line 395
    :cond_7
    invoke-direct {v5, v4}, LX/6uh;->A04(Landroid/graphics/Canvas;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 399
    .line 400
    .line 401
    iget v0, v5, LX/6uh;->A0I:I

    .line 402
    .line 403
    int-to-float v6, v0

    .line 404
    iget-object v0, v5, LX/6uh;->A0e:LX/79u;

    .line 405
    .line 406
    iget v1, v0, LX/79u;->A00:I

    .line 407
    .line 408
    iget v0, v5, LX/6uh;->A0J:I

    .line 409
    .line 410
    add-int/2addr v1, v0

    .line 411
    iget-object v0, v5, LX/6uh;->A0V:Landroid/graphics/Rect;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    add-int/2addr v1, v0

    .line 418
    int-to-float v3, v1

    .line 419
    iget-object v1, v5, LX/6uh;->A0k:LX/5S2;

    .line 420
    .line 421
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 428
    .line 429
    add-float/2addr v3, v0

    .line 430
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 434
    .line 435
    .line 436
    iget v0, v1, LX/5S2;->A07:I

    .line 437
    .line 438
    int-to-float v0, v0

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v5, LX/6uh;->A0j:LX/5S2;

    .line 444
    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    iget v0, v5, LX/6uh;->A0E:F

    .line 448
    .line 449
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 453
    .line 454
    .line 455
    iget v0, v1, LX/5S2;->A07:I

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v4, v6, v3}, LX/6uh;->A05(Landroid/graphics/Canvas;FF)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :pswitch_3
    iget-object v13, v5, LX/6uh;->A0X:Landroid/graphics/RectF;

    .line 470
    .line 471
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 472
    .line 473
    .line 474
    move-result v16

    .line 475
    iget v2, v5, LX/6uh;->A03:F

    .line 476
    .line 477
    const/high16 v15, 0x40000000    # 2.0f

    .line 478
    .line 479
    div-float v3, v2, v15

    .line 480
    .line 481
    iget-object v0, v5, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget-object v8, v5, LX/6uh;->A0K:Landroid/content/Context;

    .line 492
    .line 493
    const/16 v0, 0x14

    .line 494
    .line 495
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-float v7, v0

    .line 504
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    const v0, 0x1080024

    .line 509
    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    invoke-static {v6, v0, v11}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    new-instance v9, Landroid/graphics/RectF;

    .line 517
    .line 518
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 519
    .line 520
    .line 521
    const/4 v0, 0x3

    .line 522
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-float v14, v0

    .line 531
    add-float v8, v7, v14

    .line 532
    .line 533
    const/4 v0, -0x1

    .line 534
    int-to-float v0, v0

    .line 535
    mul-float/2addr v8, v0

    .line 536
    mul-float/2addr v14, v0

    .line 537
    const/4 v6, 0x0

    .line 538
    invoke-virtual {v9, v8, v6, v14, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 542
    .line 543
    .line 544
    iget-boolean v0, v5, LX/6uh;->A0s:Z

    .line 545
    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    iget-object v8, v5, LX/6uh;->A0S:Landroid/graphics/Path;

    .line 549
    .line 550
    iget-object v0, v5, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 551
    .line 552
    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v5, LX/6uh;->A0M:Landroid/graphics/Paint;

    .line 556
    .line 557
    invoke-virtual {v4, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    :cond_9
    iget v0, v5, LX/6uh;->A0I:I

    .line 561
    .line 562
    int-to-float v8, v0

    .line 563
    sub-float/2addr v1, v8

    .line 564
    sub-float v1, v1, v16

    .line 565
    .line 566
    invoke-virtual {v4, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v5, LX/6uh;->A05:Landroid/graphics/Bitmap;

    .line 570
    .line 571
    if-nez v1, :cond_a

    .line 572
    .line 573
    const-string v0, "profilePicBitmap"

    .line 574
    .line 575
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v11

    .line 579
    :cond_a
    iget-object v0, v5, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 580
    .line 581
    invoke-virtual {v4, v1, v11, v13, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v5, LX/6uh;->A0Q:Landroid/graphics/Paint;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    div-float/2addr v0, v15

    .line 591
    add-float/2addr v0, v3

    .line 592
    invoke-virtual {v4, v3, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 596
    .line 597
    .line 598
    add-float/2addr v2, v8

    .line 599
    iget-object v1, v5, LX/6uh;->A0V:Landroid/graphics/Rect;

    .line 600
    .line 601
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 602
    .line 603
    int-to-float v0, v0

    .line 604
    sub-float/2addr v3, v0

    .line 605
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    int-to-float v0, v0

    .line 610
    div-float/2addr v0, v15

    .line 611
    sub-float/2addr v3, v0

    .line 612
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v5, LX/6uh;->A0k:LX/5S2;

    .line 616
    .line 617
    iget-object v0, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 618
    .line 619
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v3, v5, LX/6uh;->A0c:Landroid/text/TextPaint;

    .line 627
    .line 628
    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 635
    .line 636
    .line 637
    iget-object v13, v5, LX/6uh;->A0b:Landroid/text/StaticLayout;

    .line 638
    .line 639
    if-eqz v13, :cond_d

    .line 640
    .line 641
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    neg-int v0, v0

    .line 646
    int-to-float v1, v0

    .line 647
    iget v0, v5, LX/6uh;->A0J:I

    .line 648
    .line 649
    int-to-float v2, v0

    .line 650
    sub-float/2addr v1, v2

    .line 651
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v13, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 664
    .line 665
    .line 666
    iget-object v1, v5, LX/6uh;->A0T:Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    int-to-float v0, v0

    .line 673
    sub-float/2addr v12, v0

    .line 674
    sub-float/2addr v12, v8

    .line 675
    invoke-virtual {v4, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v5, LX/6uh;->A0O:Landroid/graphics/Paint;

    .line 679
    .line 680
    invoke-virtual {v4, v10, v11, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 684
    .line 685
    .line 686
    div-float/2addr v7, v15

    .line 687
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 688
    .line 689
    int-to-float v0, v0

    .line 690
    sub-float/2addr v7, v0

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    int-to-float v0, v0

    .line 696
    div-float/2addr v0, v15

    .line 697
    sub-float/2addr v7, v0

    .line 698
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, LX/6uh;->A0e:LX/79u;

    .line 702
    .line 703
    iget-object v0, v0, LX/79u;->A08:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_c

    .line 706
    .line 707
    invoke-virtual {v4, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 708
    .line 709
    .line 710
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 711
    .line 712
    .line 713
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_0

    .line 717
    .line 718
    :cond_c
    const-string v1, "Required value was null."

    .line 719
    .line 720
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_d
    const-string v1, "Required value was null."

    .line 727
    .line 728
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 1
    .line 2
    sget-object v0, LX/JqY;->A00:[I

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    aget v3, v0, v1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 15
    .line 16
    iget v2, v0, LX/79u;->A00:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/6uh;->A0H:I

    .line 21
    .line 22
    int-to-float v1, v0

    .line 23
    iget v0, p0, LX/6uh;->A02:F

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr v2, v0

    .line 28
    invoke-direct {p0}, LX/6uh;->A00()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, p0, LX/6uh;->A01:F

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_0
    iget v0, p0, LX/6uh;->A0J:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    iget-object v1, p0, LX/6uh;->A0k:LX/5S2;

    .line 43
    .line 44
    iget v0, v1, LX/5S2;->A04:I

    .line 45
    .line 46
    add-int/2addr v2, v0

    .line 47
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 54
    .line 55
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, LX/6uh;->A0W:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    return v2
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0e:LX/79u;

    .line 1
    .line 2
    iget v0, v0, LX/79u;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/6uh;->A0C:I

    .line 5
    .line 6
    iget-object v1, p0, LX/6uh;->A0d:LX/JbO;

    .line 7
    .line 8
    sget-object v0, LX/JbO;->A02:LX/JbO;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, LX/6uh;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/6uh;->A07(LX/6uh;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, LX/6uh;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JbO;->A05:LX/JbO;

    .line 23
    .line 24
    new-instance v4, Landroid/graphics/Rect;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v0, p0, LX/6uh;->A0H:I

    .line 34
    .line 35
    int-to-float v1, v0

    .line 36
    iget v0, p0, LX/6uh;->A02:F

    .line 37
    .line 38
    mul-float/2addr v1, v0

    .line 39
    float-to-int v0, v1

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    invoke-direct {p0}, LX/6uh;->A00()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/6uh;->A01:F

    .line 51
    .line 52
    mul-float/2addr v1, v0

    .line 53
    float-to-int v2, v1

    .line 54
    :goto_0
    sub-int/2addr v3, v2

    .line 55
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {v4, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget v2, p0, LX/6uh;->A0J:I

    .line 70
    .line 71
    iget-object v1, p0, LX/6uh;->A0k:LX/5S2;

    .line 72
    .line 73
    iget v0, v1, LX/5S2;->A04:I

    .line 74
    .line 75
    add-int/2addr v2, v0

    .line 76
    iget-object v0, v1, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 83
    .line 84
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v2, v0

    .line 89
    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uh;->A0M:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6uh;->A0j:LX/5S2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6uh;->A0h:LX/73M;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v1, p0, LX/6uh;->A0B:F

    .line 44
    .line 45
    int-to-float v0, p1

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v0, v1

    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/6uh;->A0O:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uh;->A0P:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uh;->A0N:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6uh;->A0M:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6uh;->A0L:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6uh;->A0k:LX/5S2;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/6uh;->A0j:LX/5S2;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/6uh;->A0h:LX/73M;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/6uh;->A0Z:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/6uh;->A0O:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
