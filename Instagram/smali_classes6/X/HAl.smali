.class public final LX/HAl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarBitmapUtil"


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

.method public static A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-class v0, LX/HAl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "ig_android_growth_fx_access_fb_ig_avatar"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/3rt;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v0, LX/1iX;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/1iX;-><init>(LX/0hc;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/3CW;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/3CW;-><init>(LX/1iY;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, v1, LX/3CW;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v3, v1, LX/3CW;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/3CW;->A00()LX/2sG;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v1, LX/2sH;

    .line 46
    .line 47
    invoke-direct {v1}, LX/2sH;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/2lb;->A06:LX/2lb;

    .line 51
    .line 52
    iput-object v0, v1, LX/2sH;->A03:LX/2lb;

    .line 53
    .line 54
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v1, LX/2sH;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v0, "Avatar"

    .line 59
    .line 60
    iput-object v0, v1, LX/2sH;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2sH;->A00()LX/3D2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/2tL;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, LX/2tL;-><init>(LX/2sG;LX/3D2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/2w1;->A00()LX/1io;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :try_start_0
    invoke-interface {v1}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1}, LX/1io;->close()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    :try_start_1
    invoke-interface {v1}, LX/1io;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    :cond_0
    throw v0

    .line 102
    :cond_1
    return-object v2

    .line 103
    :cond_2
    const/4 v4, 0x1

    .line 104
    if-ne p3, v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    const-string v0, "content://drm"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 p0, 0x0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object v6, LX/G4C;->A01:LX/G4C;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    :goto_1
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v6, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A03:LX/G4C;

    .line 135
    .line 136
    iput v1, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A00:I

    .line 137
    .line 138
    iput v4, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A01:I

    .line 139
    .line 140
    iput-object p0, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A04:Ljava/lang/String;

    .line 141
    .line 142
    :goto_2
    invoke-static {v5, v0}, LX/6pc;->A01(Landroid/content/ContentResolver;Lcom/instagram/util/gallery/ImageManager$ImageListParam;)LX/I3x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, LX/I3x;->Avo(Landroid/net/Uri;)LX/6pp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    long-to-double v5, v0

    .line 159
    const-wide v0, 0x3fd7ae147ae147aeL    # 0.37

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v5, v0

    .line 165
    double-to-int v0, v5

    .line 166
    shr-int/lit8 v5, v0, 0x2

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, LX/6pp;->AjR()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, -0x1

    .line 176
    invoke-interface {p0, v0, v5, v1, v4}, LX/6pp;->ATP(IIIZ)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-direct {v6, v3, v3, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v4, v5

    .line 219
    const/4 v1, 0x0

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    .line 221
    .line 222
    invoke-direct {v0, v1, v1, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 235
    .line 236
    .line 237
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 238
    .line 239
    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-direct {v1, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, LX/F0V;->A09(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0, p1, v6, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_3
    const-string v0, "content://media/external/video"

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_4

    .line 266
    .line 267
    sget-object v6, LX/G4C;->A02:LX/G4C;

    .line 268
    .line 269
    const/4 v1, 0x4

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    new-instance v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 297
    .line 298
    invoke-direct {v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object p1, v0, Lcom/instagram/util/gallery/ImageManager$ImageListParam;->A02:Landroid/net/Uri;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_5
    const-string v0, "bucketId"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object v6, LX/G4C;->A01:LX/G4C;

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_6
    const-string v1, ""

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    const-string v0, "Avatar source type not found"

    .line 321
    .line 322
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
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
.end method

.method public static A01(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 0
    if-eqz p0, :cond_4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0}, LX/6cO;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x438

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {p0}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    if-eqz v1, :cond_4

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    return-object p0
.end method
