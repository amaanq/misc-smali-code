.class public final LX/Gna;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/nio/ByteBuffer;

.field public static final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sput-object v3, LX/Gna;->A00:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sput-object v2, LX/Gna;->A01:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    const/16 v0, -0x28

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    const/16 v0, -0x27

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)LX/6pa;
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v4, "r"

    .line 17
    .line 18
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v23, "Required value was null."

    .line 23
    .line 24
    if-eqz v8, :cond_15

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    .line 41
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 42
    .line 43
    new-instance v1, Landroid/graphics/Point;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    move/from16 p1, v0

    .line 51
    .line 52
    iget v11, v1, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/ILI;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/ILI;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/F0V;->A0A()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "Orientation"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v7}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 74
    .line 75
    const/high16 v12, 0x42b40000    # 90.0f

    .line 76
    .line 77
    const/high16 v10, 0x43340000    # 180.0f

    .line 78
    .line 79
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    .line 83
    packed-switch v14, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v0, "GPSDateStamp"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v0, "GPSTimeStamp"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-virtual {v2, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_4
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_6
    invoke-virtual {v2, v0, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_2
    if-eqz v10, :cond_2

    .line 134
    .line 135
    sget-object v9, LX/ILI;->A0O:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-static {v13, v9}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-static {v10, v9}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_0
    const/16 v0, 0x20

    .line 151
    .line 152
    invoke-static {v13, v10, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v9, Ljava/text/ParsePosition;

    .line 157
    .line 158
    invoke-direct {v9, v7}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 159
    .line 160
    .line 161
    :try_start_1
    sget-object v0, LX/ILI;->A0J:Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    invoke-virtual {v0, v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, LX/ILI;->A0K:Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    invoke-virtual {v0, v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 186
    :catch_0
    :cond_2
    :goto_3
    const-wide/16 v21, -0x1

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v24

    .line 194
    cmp-long v0, v24, v21

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :cond_3
    const-string v0, "DateTime"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const-string v0, "SubSecTime"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const-string v0, "OffsetTime"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    if-eqz v10, :cond_a

    .line 221
    .line 222
    sget-object v0, LX/ILI;->A0O:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-static {v10, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    new-instance v1, Ljava/text/ParsePosition;

    .line 231
    .line 232
    invoke-direct {v1, v7}, Ljava/text/ParsePosition;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 233
    .line 234
    .line 235
    :try_start_3
    sget-object v0, LX/ILI;->A0J:Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    invoke-virtual {v0, v10, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_4

    .line 242
    .line 243
    sget-object v0, LX/ILI;->A0K:Ljava/text/SimpleDateFormat;

    .line 244
    .line 245
    invoke-virtual {v0, v10, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    if-eqz v15, :cond_7

    .line 258
    .line 259
    const/16 v17, 0x1

    .line 260
    .line 261
    invoke-virtual {v15, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    const/4 v14, 0x3

    .line 266
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    const/4 v1, 0x6

    .line 275
    const/4 v0, 0x4

    .line 276
    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    const-string v1, "+"

    .line 285
    .line 286
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 290
    :try_start_4
    const-string v10, "-"

    .line 291
    .line 292
    if-nez v1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    :cond_5
    const-string v1, ":"

    .line 301
    .line 302
    invoke-virtual {v15, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    const/16 v0, 0xe

    .line 313
    .line 314
    if-gt v13, v0, :cond_7

    .line 315
    .line 316
    mul-int/lit8 v0, v13, 0x3c

    .line 317
    .line 318
    add-int v0, v0, v16

    .line 319
    .line 320
    mul-int/lit8 v0, v0, 0x3c

    .line 321
    .line 322
    mul-int/lit16 v1, v0, 0x3e8

    .line 323
    .line 324
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_6

    .line 329
    .line 330
    const/16 v17, -0x1

    .line 331
    .line 332
    :cond_6
    mul-int v1, v1, v17

    .line 333
    .line 334
    int-to-long v0, v1

    .line 335
    add-long v18, v18, v0

    .line 336
    .line 337
    :cond_7
    if-eqz v9, :cond_9
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 338
    .line 339
    :try_start_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/4 v13, 0x3

    .line 344
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-virtual {v9, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    :goto_4
    if-ge v12, v13, :cond_8

    .line 357
    .line 358
    const-wide/16 v0, 0xa

    .line 359
    .line 360
    mul-long/2addr v9, v0

    .line 361
    add-int/lit8 v12, v12, 0x1

    .line 362
    .line 363
    goto :goto_4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 364
    :catch_1
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    :cond_8
    add-long v18, v18, v9

    .line 367
    .line 368
    :cond_9
    :try_start_7
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v20
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    .line 372
    :catch_2
    if-eqz v20, :cond_a

    .line 373
    .line 374
    :try_start_8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v24

    .line 378
    cmp-long v0, v24, v21

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 387
    :goto_6
    const/4 v14, 0x0

    .line 388
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-eqz v8, :cond_15

    .line 400
    .line 401
    :try_start_9
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    .line 405
    :try_start_a
    move-object/from16 v19, p2

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 408
    .line 409
    .line 410
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 411
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    if-eqz v4, :cond_14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 420
    .line 421
    :try_start_c
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 426
    .line 427
    .line 428
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 429
    :try_start_d
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    .line 430
    .line 431
    .line 432
    move-result-wide v34

    .line 433
    const-wide/16 v16, 0x4

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    cmp-long v0, v34, v16

    .line 437
    .line 438
    if-ltz v0, :cond_b

    .line 439
    .line 440
    sget-object v27, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 441
    .line 442
    const-wide/16 v28, 0x0

    .line 443
    .line 444
    const-wide/16 v30, 0x2

    .line 445
    .line 446
    move-object/from16 v26, v9

    .line 447
    .line 448
    invoke-virtual/range {v26 .. v31}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v0, 0x2

    .line 453
    int-to-long v0, v0

    .line 454
    sub-long v34, v34, v0

    .line 455
    .line 456
    move-object/from16 v32, v9

    .line 457
    .line 458
    move-object/from16 v33, v27

    .line 459
    .line 460
    move-wide/from16 v36, v30

    .line 461
    .line 462
    invoke-virtual/range {v32 .. v37}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget-object v1, LX/Gna;->A00:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    sget-object v0, LX/Gna;->A01:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 474
    .line 475
    .line 476
    invoke-static {v5, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    const/4 v12, 0x1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 489
    :cond_b
    :try_start_e
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 490
    .line 491
    .line 492
    :try_start_f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 493
    .line 494
    .line 495
    if-eqz v12, :cond_d

    .line 496
    .line 497
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_d

    .line 502
    .line 503
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 504
    .line 505
    .line 506
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 507
    :try_start_10
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 508
    .line 509
    .line 510
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 511
    :try_start_11
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v27, 0x0

    .line 522
    .line 523
    :goto_7
    cmp-long v2, v27, v4

    .line 524
    .line 525
    if-gez v2, :cond_c

    .line 526
    .line 527
    sub-long v29, v4, v27

    .line 528
    .line 529
    move-object/from16 v26, v1

    .line 530
    .line 531
    move-object/from16 v31, v0

    .line 532
    .line 533
    invoke-virtual/range {v26 .. v31}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    add-long v27, v27, v2

    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v22

    .line 544
    new-instance v18, LX/6pa;

    .line 545
    .line 546
    move/from16 v20, p1

    .line 547
    .line 548
    move/from16 v21, v11

    .line 549
    .line 550
    move/from16 v26, v7

    .line 551
    .line 552
    invoke-direct/range {v18 .. v26}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 553
    .line 554
    .line 555
    :try_start_12
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 556
    .line 557
    .line 558
    :try_start_13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 562
    .line 563
    :catchall_0
    move-exception v3

    .line 564
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 565
    :catchall_1
    move-exception v2

    .line 566
    :try_start_15
    invoke-static {v0, v3}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 570
    :catchall_2
    move-exception v2

    .line 571
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    :try_start_17
    invoke-static {v1, v2}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_c

    .line 577
    .line 578
    :cond_d
    invoke-virtual {v15}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 586
    .line 587
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 588
    .line 589
    move-object v11, v14

    .line 590
    move-object v10, v14

    .line 591
    move-object/from16 v16, v14

    .line 592
    .line 593
    const/4 v9, 0x0

    .line 594
    :goto_8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 595
    .line 596
    int-to-double v0, v9

    .line 597
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    double-to-int v4, v0

    .line 602
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 603
    .line 604
    const/16 v0, 0x100

    .line 605
    .line 606
    if-ge v4, v0, :cond_13

    .line 607
    .line 608
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 609
    .line 610
    div-int/2addr v1, v4

    .line 611
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 612
    .line 613
    div-int/2addr v0, v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 614
    :try_start_18
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 615
    .line 616
    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    if-eqz v10, :cond_f

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-nez v5, :cond_e

    .line 627
    .line 628
    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 629
    .line 630
    .line 631
    move-result-object v16

    .line 632
    goto :goto_9
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 633
    :catchall_4
    move-exception v11

    .line 634
    if-eqz v10, :cond_f

    .line 635
    .line 636
    :cond_e
    :goto_9
    :try_start_19
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_10

    .line 641
    .line 642
    if-nez v16, :cond_10

    .line 643
    .line 644
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 645
    .line 646
    .line 647
    move-object v10, v14

    .line 648
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_10
    iput-object v10, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 652
    .line 653
    :try_start_1a
    invoke-static {v12, v14, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_12

    .line 658
    .line 659
    if-eqz v16, :cond_11
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 660
    .line 661
    :try_start_1b
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v29

    .line 668
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 669
    .line 670
    .line 671
    move-result v30

    .line 672
    invoke-static {v1}, LX/0n0;->A00(Landroid/graphics/Bitmap;)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v26, v1

    .line 676
    .line 677
    move/from16 v27, v7

    .line 678
    .line 679
    move/from16 v28, v7

    .line 680
    .line 681
    move-object/from16 v31, v2

    .line 682
    .line 683
    move/from16 v32, v3

    .line 684
    .line 685
    invoke-static/range {v26 .. v32}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 689
    :try_start_1c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 690
    .line 691
    .line 692
    move-object v1, v0

    .line 693
    if-nez v0, :cond_11

    .line 694
    .line 695
    const/16 v20, 0x0

    .line 696
    .line 697
    const/16 v21, 0x0

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 701
    .line 702
    invoke-static {v0, v1, v13}, LX/BlW;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 709
    .line 710
    .line 711
    move-result v20

    .line 712
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 717
    .line 718
    .line 719
    move-result-wide v22

    .line 720
    new-instance v18, LX/6pa;

    .line 721
    .line 722
    move/from16 v26, v7

    .line 723
    .line 724
    invoke-direct/range {v18 .. v26}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 725
    .line 726
    .line 727
    :goto_b
    :try_start_1d
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 728
    .line 729
    .line 730
    :try_start_1e
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 731
    .line 732
    .line 733
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 734
    .line 735
    .line 736
    return-object v18

    .line 737
    :cond_12
    :try_start_1f
    const-string v0, "Failed to decode the file descriptor into bitmap"

    .line 738
    .line 739
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    goto :goto_c

    .line 744
    :catchall_5
    move-exception v1

    .line 745
    const-string v0, "Failed to decode the file descriptor into bitmap."

    .line 746
    .line 747
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_c

    .line 752
    :cond_13
    const-string v0, "Failed to allocate enough memory for bitmaps"

    .line 753
    .line 754
    invoke-static {v0, v11}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 759
    :catchall_6
    move-exception v1

    .line 760
    :try_start_20
    throw v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 761
    :catchall_7
    move-exception v0

    .line 762
    :try_start_21
    invoke-static {v9, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 766
    :catchall_8
    move-exception v1

    .line 767
    :try_start_22
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 768
    :catchall_9
    :try_start_23
    move-exception v0

    .line 769
    invoke-static {v4, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    goto :goto_c

    .line 773
    :cond_14
    invoke-static/range {v23 .. v23}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    goto :goto_c

    .line 778
    :catchall_a
    move-exception v1

    .line 779
    const-string v0, "Failed to transform bitmap"

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_c
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 786
    :catchall_b
    move-exception v1

    .line 787
    :try_start_24
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 788
    :catchall_c
    move-exception v0

    .line 789
    :try_start_25
    invoke-static {v13, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 793
    :catchall_d
    move-exception v1

    .line 794
    :try_start_26
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 795
    :catchall_e
    move-exception v0

    .line 796
    :try_start_27
    invoke-static {v15, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 800
    :catchall_f
    move-exception v1

    .line 801
    :try_start_28
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 802
    :catchall_10
    move-exception v0

    .line 803
    invoke-static {v8, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_15
    invoke-static/range {v23 .. v23}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method
