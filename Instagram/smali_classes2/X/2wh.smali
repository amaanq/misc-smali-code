.class public final LX/2wh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2wi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2wi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2wi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2wh;->A00:LX/2wi;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2wh;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 15

    .line 0
    sget-object v0, LX/2wh;->A00:LX/2wi;

    .line 1
    .line 2
    move/from16 v11, p1

    .line 3
    .line 4
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v1, "R|"

    .line 9
    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const-string v1, "\\|"

    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    array-length v2, v3

    .line 23
    const/4 v1, 0x6

    .line 24
    if-ne v2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v1, v3, v1

    .line 28
    .line 29
    invoke-static {v1}, LX/2wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-static {v10, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    :cond_0
    :goto_0
    const/4 v1, 0x3

    .line 47
    aget-object v1, v3, v1

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v1, 0x4

    .line 54
    aget-object v1, v3, v1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v1, 0x5

    .line 61
    aget-object v1, v3, v1

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-static/range {v9 .. v14}, LX/32J;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/32J;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1, v0}, LX/2wi;->A00(Landroid/content/res/Resources;LX/32J;LX/2wi;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    const/4 v1, 0x1

    .line 86
    aget-object v2, v3, v1

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_1
    if-eqz v9, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    invoke-static {v9, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v1, "https://lookaside.facebook.com/redrawable/%s/"

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "Unexpected inline redrawable format: "

    .line 117
    .line 118
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v7, 0x7

    .line 134
    if-ne v4, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/16 v1, 0x49

    .line 141
    .line 142
    if-ne v2, v1, :cond_5

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    :cond_5
    if-eqz v3, :cond_6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-virtual {v5, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v3, 0x10

    .line 155
    .line 156
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v2, v1}, LX/2wi;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Landroid/util/Pair;

    .line 173
    .line 174
    invoke-direct {v1, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    if-ne v4, v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v1, 0x46

    .line 188
    .line 189
    if-eq v2, v1, :cond_7

    .line 190
    .line 191
    const/16 v1, 0x54

    .line 192
    .line 193
    if-ne v2, v1, :cond_8

    .line 194
    .line 195
    :cond_7
    const/4 v3, 0x1

    .line 196
    :cond_8
    if-eqz v3, :cond_a

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    const/4 v1, 0x1

    .line 204
    const/16 v0, 0x9

    .line 205
    .line 206
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/16 v1, 0x9

    .line 217
    .line 218
    const/16 v0, 0x11

    .line 219
    .line 220
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v0, 0x46

    .line 229
    .line 230
    if-ne v4, v0, :cond_9

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    .line 239
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 240
    .line 241
    :goto_2
    invoke-static {v0, v11}, LX/2wi;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    throw v1

    .line 246
    :cond_9
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    :try_start_0
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_b
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v2, 0x2

    .line 258
    if-eq v4, v2, :cond_c

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    if-ne v4, v1, :cond_b

    .line 262
    .line 263
    const-string v0, "No start tag found"

    .line 264
    .line 265
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sparse-switch v1, :sswitch_data_0

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_3
    invoke-interface {v3}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, ": invalid drawable tag "

    .line 287
    .line 288
    invoke-static {v1, v0, v4}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    throw v1

    .line 298
    :sswitch_0
    const-string v0, "app-kf-network"

    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    sget-object v1, LX/5o3;->A00:LX/5o3;

    .line 307
    .line 308
    new-instance v0, LX/BZD;

    .line 309
    .line 310
    invoke-direct {v0}, LX/BZD;-><init>()V

    .line 311
    .line 312
    .line 313
    new-instance v10, LX/4f0;

    .line 314
    .line 315
    invoke-direct {v10, v1, v0, v11}, LX/4f0;-><init>(LX/5o3;Ljava/util/concurrent/Executor;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, p0, v3, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :sswitch_1
    const-string v0, "selector"

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    .line 332
    .line 333
    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, p0, v3, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :sswitch_2
    const-string v0, "app-fbicon"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    sget-object v0, LX/1l0;->A0Z:[I

    .line 350
    .line 351
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    const/4 v0, 0x0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v0, 0x1

    .line 361
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 386
    .line 387
    .line 388
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 389
    .line 390
    invoke-static {v0, v11}, LX/2wi;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    .line 396
    :sswitch_3
    :try_start_2
    const-string v0, "app-bitmap"

    .line 397
    .line 398
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    sget-object v0, LX/1l0;->A01:[I

    .line 405
    .line 406
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    const/4 v0, 0x3

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    const/4 v1, 0x4

    .line 421
    const/4 v0, -0x1

    .line 422
    invoke-virtual {v10, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    const/high16 v7, 0x3f800000    # 1.0f

    .line 427
    .line 428
    invoke-virtual {v10, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v4, 0x77

    .line 433
    .line 434
    invoke-virtual {v10, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v0, 0x1

    .line 439
    invoke-virtual {v10, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :sswitch_4
    const-string v1, "app-themed-drawable"

    .line 449
    .line 450
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    goto :goto_5

    .line 458
    :sswitch_5
    const-string v1, "app-remoteable"

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_e

    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :sswitch_6
    const-string v1, "app-ikon-drawable"

    .line 469
    .line 470
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    :goto_5
    const/4 v10, 0x0

    .line 478
    packed-switch v1, :pswitch_data_0

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1l0;->A0O:[I

    .line 482
    .line 483
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const/4 v1, 0x1

    .line 488
    goto :goto_7

    .line 489
    :cond_e
    :pswitch_0
    sget-object v1, LX/1l0;->A1t:[I

    .line 490
    .line 491
    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const/4 v3, 0x1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    :try_start_3
    const/4 v1, 0x0

    .line 497
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v5, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    iget-object v0, v0, LX/2wi;->A01:LX/2wj;

    .line 512
    .line 513
    iget-object v0, v0, LX/2wj;->A00:Ljava/util/Map;

    .line 514
    .line 515
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Boolean;

    .line 520
    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    const/4 v0, 0x0

    .line 528
    if-eqz v1, :cond_f

    .line 529
    .line 530
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    goto :goto_6

    .line 535
    :cond_f
    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    :goto_6
    if-nez v10, :cond_1e

    .line 540
    .line 541
    if-nez v1, :cond_10

    .line 542
    .line 543
    move v2, v3

    .line 544
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v0, "Could not find drawable: %d"

    .line 549
    .line 550
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_11
    const-string v0, "Experiment key not found: %s"

    .line 561
    .line 562
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 567
    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_12
    const-string v1, "Could not get qe name for: %d"

    .line 573
    .line 574
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 583
    .line 584
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :goto_7
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 593
    .line 594
    .line 595
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 596
    .line 597
    invoke-static {v0, v11}, LX/2wi;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :goto_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 602
    :catchall_0
    :try_start_4
    move-exception v1

    .line 603
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_4

    .line 607
    .line 608
    :pswitch_1
    sget-object v1, LX/1l0;->A1U:[I

    .line 609
    .line 610
    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/4 v1, 0x0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 615
    :try_start_5
    const/4 v3, 0x0

    .line 616
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v4, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v0, v2, v1}, LX/2wi;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    goto/16 :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 630
    .line 631
    :sswitch_7
    :try_start_6
    const-string v1, "app-redrawable"

    .line 632
    .line 633
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_d

    .line 638
    .line 639
    sget-object v1, LX/1l0;->A1i:[I

    .line 640
    .line 641
    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 642
    .line 643
    .line 644
    move-result-object v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 645
    :try_start_7
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LX/2wi;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    const/4 v2, 0x0

    .line 654
    if-eqz v10, :cond_13

    .line 655
    .line 656
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_14

    .line 661
    .line 662
    invoke-static {v10, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    goto :goto_9

    .line 667
    :cond_13
    const/4 v1, 0x4

    .line 668
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    if-eqz v9, :cond_14

    .line 673
    .line 674
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_15

    .line 679
    .line 680
    invoke-static {v9, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    :cond_14
    :goto_9
    move-object v9, v2

    .line 685
    :cond_15
    const/4 v1, 0x1

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 692
    .line 693
    .line 694
    move-result v13

    .line 695
    const/4 v1, 0x3

    .line 696
    invoke-virtual {v4, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    invoke-static/range {v9 .. v14}, LX/32J;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/32J;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto :goto_b
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 705
    :catchall_1
    :try_start_8
    move-exception v1

    .line 706
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :goto_a
    const/4 v10, 0x0

    .line 712
    if-eqz v3, :cond_1f

    .line 713
    .line 714
    invoke-virtual {p0, v3, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_1f

    .line 719
    .line 720
    if-nez v9, :cond_16

    .line 721
    .line 722
    cmpl-float v0, v5, v7

    .line 723
    .line 724
    if-nez v0, :cond_16

    .line 725
    .line 726
    if-nez v6, :cond_16

    .line 727
    .line 728
    if-nez v1, :cond_16

    .line 729
    .line 730
    if-eq v2, v4, :cond_1d

    .line 731
    .line 732
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 733
    .line 734
    .line 735
    if-eqz v9, :cond_17

    .line 736
    .line 737
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 738
    .line 739
    .line 740
    :cond_17
    cmpg-float v0, v5, v7

    .line 741
    .line 742
    if-gez v0, :cond_19

    .line 743
    .line 744
    const/4 v0, 0x0

    .line 745
    cmpg-float v0, v5, v0

    .line 746
    .line 747
    if-lez v0, :cond_18

    .line 748
    .line 749
    const/high16 v0, 0x437f0000    # 255.0f

    .line 750
    .line 751
    mul-float/2addr v5, v0

    .line 752
    const/high16 v0, 0x3f000000    # 0.5f

    .line 753
    .line 754
    add-float/2addr v5, v0

    .line 755
    float-to-int v8, v5

    .line 756
    :cond_18
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 757
    .line 758
    .line 759
    :cond_19
    if-eqz v6, :cond_1a

    .line 760
    .line 761
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 762
    .line 763
    invoke-virtual {v3, v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    if-eqz v1, :cond_1b

    .line 767
    .line 768
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 769
    .line 770
    .line 771
    :cond_1b
    if-eq v2, v4, :cond_1d

    .line 772
    .line 773
    instance-of v0, v3, LX/1lO;

    .line 774
    .line 775
    if-eqz v0, :cond_1c

    .line 776
    .line 777
    move-object v0, v3

    .line 778
    check-cast v0, LX/1lO;

    .line 779
    .line 780
    invoke-interface {v0, v2}, LX/1lO;->DB1(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_1c
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 785
    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    move-object v0, v3

    .line 789
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :goto_b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    .line 797
    .line 798
    invoke-static {p0, v1, v0}, LX/2wi;->A00(Landroid/content/res/Resources;LX/32J;LX/2wi;)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    :cond_1d
    :goto_c
    move-object v10, v3

    .line 803
    goto :goto_d

    .line 804
    :cond_1e
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 805
    .line 806
    .line 807
    :cond_1f
    :goto_d
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    goto :goto_f

    .line 812
    :goto_e
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 813
    .line 814
    .line 815
    :goto_f
    new-instance v1, Landroid/util/Pair;

    .line 816
    .line 817
    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    return-object v1
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 821
    :catch_0
    move-exception v2

    .line 822
    const-string v1, "Failed to load XML for resource: "

    .line 823
    .line 824
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v0, Ljava/lang/RuntimeException;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_7
        -0x4b5cf842 -> :sswitch_6
        -0x49a10234 -> :sswitch_5
        -0x3e1f253c -> :sswitch_4
        -0x260695a5 -> :sswitch_3
        -0x1f9afb9f -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x56b4c2e8 -> :sswitch_0
    .end sparse-switch

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
