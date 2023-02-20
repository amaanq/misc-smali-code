.class public final LX/MwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5li;

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:LX/N5T;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    iput v2, p0, LX/MwW;->A09:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, LX/MwW;->A0K:Z

    .line 8
    .line 9
    iput v1, p0, LX/MwW;->A0A:I

    .line 10
    .line 11
    iput v2, p0, LX/MwW;->A05:I

    .line 12
    .line 13
    iput v2, p0, LX/MwW;->A0F:I

    .line 14
    .line 15
    iput v1, p0, LX/MwW;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/MwW;->A0I:Ljava/lang/String;

    .line 19
    .line 20
    iput v2, p0, LX/MwW;->A04:I

    .line 21
    .line 22
    iput v2, p0, LX/MwW;->A0B:I

    .line 23
    .line 24
    iput v2, p0, LX/MwW;->A02:I

    .line 25
    .line 26
    iput v2, p0, LX/MwW;->A08:I

    .line 27
    .line 28
    iput v2, p0, LX/MwW;->A07:I

    .line 29
    .line 30
    iput v2, p0, LX/MwW;->A0D:I

    .line 31
    .line 32
    iput v2, p0, LX/MwW;->A0C:I

    .line 33
    .line 34
    iput-object p1, p0, LX/MwW;->A00:Landroid/content/Context;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v4, 0x1

    .line 41
    if-eq v0, v4, :cond_18
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const-string v5, "ViewTransition"

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v0, v7, :cond_0

    .line 48
    .line 49
    if-ne v0, v8, :cond_2

    .line 50
    .line 51
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    const-string v0, ".("

    .line 86
    .line 87
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ":"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ") "

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "()"

    .line 123
    .line 124
    invoke-static {v0, v4}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v0, " unknown tag "

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    const-string v3, ".xml:"

    .line 138
    .line 139
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v3, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :sswitch_0
    const-string v0, "CustomAttribute"

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_1
    const-string v0, "CustomMethod"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    :goto_2
    iget-object v0, p0, LX/MwW;->A01:LX/5li;

    .line 173
    .line 174
    iget-object v0, v0, LX/5li;->A03:Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-static {p1, v0, p2}, LX/5ln;->A00(Landroid/content/Context;Ljava/util/HashMap;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v0, LX/2xf;->A0L:[I

    .line 191
    .line 192
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-ge v3, v5, :cond_17

    .line 202
    .line 203
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-ne v9, v1, :cond_3

    .line 208
    .line 209
    iget v0, p0, LX/MwW;->A06:I

    .line 210
    .line 211
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, LX/MwW;->A06:I

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_3
    const/16 v0, 0x8

    .line 220
    .line 221
    if-ne v9, v0, :cond_6

    .line 222
    .line 223
    sget-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0x:Z

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    iget v0, p0, LX/MwW;->A0E:I

    .line 228
    .line 229
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iput v0, p0, LX/MwW;->A0E:I

    .line 234
    .line 235
    if-ne v0, v2, :cond_16

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 243
    .line 244
    if-eq v0, v8, :cond_5

    .line 245
    .line 246
    iget v0, p0, LX/MwW;->A0E:I

    .line 247
    .line 248
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iput v0, p0, LX/MwW;->A0E:I

    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_5
    :goto_4
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, LX/MwW;->A0J:Ljava/lang/String;

    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_6
    const/16 v0, 0x9

    .line 265
    .line 266
    if-ne v9, v0, :cond_7

    .line 267
    .line 268
    iget v0, p0, LX/MwW;->A09:I

    .line 269
    .line 270
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/MwW;->A09:I

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_7
    const/16 v0, 0xc

    .line 279
    .line 280
    if-ne v9, v0, :cond_8

    .line 281
    .line 282
    iget-boolean v0, p0, LX/MwW;->A0K:Z

    .line 283
    .line 284
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput-boolean v0, p0, LX/MwW;->A0K:Z

    .line 289
    .line 290
    goto/16 :goto_6

    .line 291
    .line 292
    :cond_8
    const/16 v0, 0xa

    .line 293
    .line 294
    if-ne v9, v0, :cond_9

    .line 295
    .line 296
    iget v0, p0, LX/MwW;->A0A:I

    .line 297
    .line 298
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, LX/MwW;->A0A:I

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_9
    const/4 v0, 0x4

    .line 307
    if-ne v9, v0, :cond_a

    .line 308
    .line 309
    iget v0, p0, LX/MwW;->A05:I

    .line 310
    .line 311
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, LX/MwW;->A05:I

    .line 316
    .line 317
    goto/16 :goto_6

    .line 318
    .line 319
    :cond_a
    const/16 v0, 0xd

    .line 320
    .line 321
    if-ne v9, v0, :cond_b

    .line 322
    .line 323
    iget v0, p0, LX/MwW;->A0F:I

    .line 324
    .line 325
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iput v0, p0, LX/MwW;->A0F:I

    .line 330
    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :cond_b
    const/16 v0, 0xe

    .line 334
    .line 335
    if-ne v9, v0, :cond_c

    .line 336
    .line 337
    iget v0, p0, LX/MwW;->A0G:I

    .line 338
    .line 339
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput v0, p0, LX/MwW;->A0G:I

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_c
    const/4 v0, 0x7

    .line 348
    if-ne v9, v0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 355
    .line 356
    const/4 v10, -0x2

    .line 357
    if-ne v0, v4, :cond_d

    .line 358
    .line 359
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/MwW;->A04:I

    .line 364
    .line 365
    if-eq v0, v2, :cond_16

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    iget v0, v11, Landroid/util/TypedValue;->type:I

    .line 369
    .line 370
    if-ne v0, v8, :cond_f

    .line 371
    .line 372
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    iput-object v11, p0, LX/MwW;->A0I:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v11, :cond_e

    .line 379
    .line 380
    const-string v0, "/"

    .line 381
    .line 382
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_e

    .line 387
    .line 388
    invoke-virtual {v6, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    iput v0, p0, LX/MwW;->A04:I

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_e
    iput v2, p0, LX/MwW;->A03:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    iget v0, p0, LX/MwW;->A03:I

    .line 399
    .line 400
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    :goto_5
    iput v10, p0, LX/MwW;->A03:I

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    const/16 v0, 0xb

    .line 408
    .line 409
    if-ne v9, v0, :cond_11

    .line 410
    .line 411
    iget v0, p0, LX/MwW;->A0B:I

    .line 412
    .line 413
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, LX/MwW;->A0B:I

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    if-ne v9, v8, :cond_12

    .line 421
    .line 422
    iget v0, p0, LX/MwW;->A02:I

    .line 423
    .line 424
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, p0, LX/MwW;->A02:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_12
    const/4 v0, 0x6

    .line 432
    if-ne v9, v0, :cond_13

    .line 433
    .line 434
    iget v0, p0, LX/MwW;->A08:I

    .line 435
    .line 436
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput v0, p0, LX/MwW;->A08:I

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_13
    const/4 v0, 0x5

    .line 444
    if-ne v9, v0, :cond_14

    .line 445
    .line 446
    iget v0, p0, LX/MwW;->A07:I

    .line 447
    .line 448
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, LX/MwW;->A07:I

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    if-ne v9, v7, :cond_15

    .line 456
    .line 457
    iget v0, p0, LX/MwW;->A0C:I

    .line 458
    .line 459
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput v0, p0, LX/MwW;->A0C:I

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_15
    if-ne v9, v4, :cond_16

    .line 467
    .line 468
    iget v0, p0, LX/MwW;->A0D:I

    .line 469
    .line 470
    invoke-virtual {v6, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, p0, LX/MwW;->A0D:I

    .line 475
    .line 476
    :cond_16
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    goto/16 :goto_3

    .line 479
    .line 480
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1

    .line 484
    .line 485
    :sswitch_3
    const-string v0, "KeyFrameSet"

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1

    .line 492
    .line 493
    new-instance v0, LX/N5T;

    .line 494
    .line 495
    invoke-direct {v0, p1, p2}, LX/N5T;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 496
    .line 497
    .line 498
    iput-object v0, p0, LX/MwW;->A0H:LX/N5T;

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :sswitch_4
    const-string v0, "ConstraintOverride"

    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1

    .line 509
    .line 510
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v3, LX/5li;

    .line 515
    .line 516
    invoke-direct {v3}, LX/5li;-><init>()V

    .line 517
    .line 518
    .line 519
    sget-object v0, LX/2xf;->A02:[I

    .line 520
    .line 521
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0, v3}, LX/4ob;->A04(Landroid/content/res/TypedArray;LX/5li;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    iput-object v3, p0, LX/MwW;->A01:LX/5li;

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :goto_7
    return-void
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 536
    :catch_0
    move-exception v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    .line 539
    .line 540
    :cond_18
    return-void

    .line 541
    nop

    .line 542
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method


# virtual methods
.method public final varargs A00(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/Mtk;LX/4ob;[Landroid/view/View;I)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "controller",
            "layout",
            "fromId",
            "current",
            "views"
        }
    .end annotation

    .line 0
    iget-boolean v0, p0, LX/MwW;->A0K:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/MwW;->A0G:I

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    if-ne v1, v4, :cond_a

    .line 11
    .line 12
    aget-object v2, p4, v7

    .line 13
    .line 14
    new-instance v7, LX/N7C;

    .line 15
    .line 16
    invoke-direct {v7, v2}, LX/N7C;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v7, LX/N7C;->A0F:LX/NRr;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, v1, LX/NRr;->A04:F

    .line 23
    .line 24
    iput v0, v1, LX/NRr;->A03:F

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    iput-boolean v3, v7, LX/N7C;->A0L:Z

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/NRr;->A00(Landroid/view/View;LX/NRr;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/N7C;->A0E:LX/NRr;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/NRr;->A00(Landroid/view/View;LX/NRr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, LX/N7C;->A0D:LX/NRq;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LX/NRq;->A02(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/N7C;->A0C:LX/NRq;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/NRq;->A02(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MwW;->A0H:LX/N5T;

    .line 48
    .line 49
    iget-object v0, v0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    invoke-static {v0, v6}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, LX/N7C;->A0G:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {v7, v5, v2, v0, v1}, LX/N7C;->A03(IIJ)V

    .line 78
    .line 79
    .line 80
    iget v9, p0, LX/MwW;->A05:I

    .line 81
    .line 82
    iget v10, p0, LX/MwW;->A0F:I

    .line 83
    .line 84
    iget v11, p0, LX/MwW;->A09:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v1, p0, LX/MwW;->A03:I

    .line 91
    .line 92
    const/4 v0, -0x2

    .line 93
    if-eq v1, v0, :cond_9

    .line 94
    .line 95
    if-eq v1, v6, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    if-eq v1, v3, :cond_6

    .line 100
    .line 101
    if-eq v1, v4, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x4

    .line 104
    if-eq v1, v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    if-eq v1, v0, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eq v1, v0, :cond_2

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    :goto_0
    iget v12, p0, LX/MwW;->A0B:I

    .line 114
    .line 115
    iget v13, p0, LX/MwW;->A02:I

    .line 116
    .line 117
    new-instance v5, LX/MuE;

    .line 118
    .line 119
    move-object/from16 v8, p2

    .line 120
    .line 121
    invoke-direct/range {v5 .. v13}, LX/MuE;-><init>(Landroid/view/animation/Interpolator;LX/N7C;LX/Mtk;IIIII)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void

    .line 125
    :cond_2
    new-instance v6, Landroid/view/animation/AnticipateInterpolator;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    .line 132
    .line 133
    invoke-direct {v6}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v6, Landroid/view/animation/BounceInterpolator;

    .line 138
    .line 139
    invoke-direct {v6}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    .line 150
    .line 151
    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    iget-object v0, p0, LX/MwW;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, LX/N5f;->A03(Ljava/lang/String;)LX/N5f;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v6, Lcom/facebook/redex/IDxObjectShape222S0200000_7_I1;

    .line 168
    .line 169
    invoke-direct {v6, v0, v3, p0}, Lcom/facebook/redex/IDxObjectShape222S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_9
    iget v0, p0, LX/MwW;->A04:I

    .line 174
    .line 175
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto :goto_0

    .line 180
    :cond_a
    const/4 v0, 0x1

    .line 181
    move/from16 v3, p5

    .line 182
    .line 183
    if-ne v1, v0, :cond_f

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_1
    array-length v0, v10

    .line 191
    if-ge v9, v0, :cond_f

    .line 192
    .line 193
    aget v1, v10, v9

    .line 194
    .line 195
    if-eq v1, v3, :cond_e

    .line 196
    .line 197
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/N7Z;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    :goto_2
    array-length v5, v6

    .line 203
    const/4 v4, 0x0

    .line 204
    :goto_3
    if-ge v4, v5, :cond_e

    .line 205
    .line 206
    aget-object v0, p4, v4

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {v8, v0}, LX/4ob;->A08(I)LX/5li;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, LX/MwW;->A01:LX/5li;

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    iget-object v0, v2, LX/5li;->A01:LX/7IM;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    invoke-virtual {v0, v1}, LX/7IM;->A04(LX/5li;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, v1, LX/5li;->A03:Ljava/util/HashMap;

    .line 228
    .line 229
    iget-object v0, v2, LX/5li;->A03:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_d
    invoke-virtual {v0, v1}, LX/N7Z;->A05(I)LX/4ob;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto :goto_2

    .line 242
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_f
    new-instance v9, LX/4ob;

    .line 246
    .line 247
    invoke-direct {v9}, LX/4ob;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v9, LX/4ob;->A03:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v8, p3

    .line 256
    .line 257
    iget-object v4, v8, LX/4ob;->A03:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {v4}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/5li;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0}, LX/5li;->A01()LX/5li;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    array-length v5, v6

    .line 290
    const/4 v4, 0x0

    .line 291
    :goto_5
    if-ge v4, v5, :cond_14

    .line 292
    .line 293
    aget-object v0, p4, v4

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v9, v0}, LX/4ob;->A08(I)LX/5li;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v2, p0, LX/MwW;->A01:LX/5li;

    .line 304
    .line 305
    if-eqz v2, :cond_13

    .line 306
    .line 307
    iget-object v0, v2, LX/5li;->A01:LX/7IM;

    .line 308
    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0, v1}, LX/7IM;->A04(LX/5li;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    iget-object v1, v1, LX/5li;->A03:Ljava/util/HashMap;

    .line 315
    .line 316
    iget-object v0, v2, LX/5li;->A03:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_14
    invoke-virtual {p1, v9, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F(LX/4ob;I)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f09330e

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F(LX/4ob;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0B(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0f:LX/N7Z;

    .line 337
    .line 338
    new-instance v4, LX/N51;

    .line 339
    .line 340
    invoke-direct {v4, v0, v3}, LX/N51;-><init>(LX/N7Z;I)V

    .line 341
    .line 342
    .line 343
    :goto_6
    if-ge v7, v5, :cond_1c

    .line 344
    .line 345
    aget-object v8, p4, v7

    .line 346
    .line 347
    iget v1, p0, LX/MwW;->A05:I

    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    if-eq v1, v3, :cond_15

    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v4, LX/N51;->A06:I

    .line 359
    .line 360
    :cond_15
    iget v0, p0, LX/MwW;->A0A:I

    .line 361
    .line 362
    iput v0, v4, LX/N51;->A09:I

    .line 363
    .line 364
    iget v2, p0, LX/MwW;->A03:I

    .line 365
    .line 366
    iget-object v1, p0, LX/MwW;->A0I:Ljava/lang/String;

    .line 367
    .line 368
    iget v0, p0, LX/MwW;->A04:I

    .line 369
    .line 370
    iput v2, v4, LX/N51;->A04:I

    .line 371
    .line 372
    iput-object v1, v4, LX/N51;->A0C:Ljava/lang/String;

    .line 373
    .line 374
    iput v0, v4, LX/N51;->A05:I

    .line 375
    .line 376
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    iget-object v0, p0, LX/MwW;->A0H:LX/N5T;

    .line 381
    .line 382
    if-eqz v0, :cond_1b

    .line 383
    .line 384
    iget-object v0, v0, LX/N5T;->A00:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-static {v0, v3}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/AbstractCollection;

    .line 391
    .line 392
    new-instance v3, LX/N5T;

    .line 393
    .line 394
    invoke-direct {v3}, LX/N5T;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1a

    .line 406
    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, LX/Mww;

    .line 412
    .line 413
    instance-of v0, v1, LX/Ltl;

    .line 414
    .line 415
    if-eqz v0, :cond_16

    .line 416
    .line 417
    new-instance v0, LX/Ltl;

    .line 418
    .line 419
    invoke-direct {v0}, LX/Ltl;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 423
    .line 424
    .line 425
    :goto_8
    iput v8, v0, LX/Mww;->A01:I

    .line 426
    .line 427
    invoke-virtual {v3, v0}, LX/N5T;->A00(LX/Mww;)V

    .line 428
    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_16
    instance-of v0, v1, LX/Ltk;

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    new-instance v0, LX/Ltk;

    .line 436
    .line 437
    invoke-direct {v0}, LX/Ltk;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_17
    instance-of v0, v1, LX/Ltm;

    .line 445
    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    new-instance v0, LX/Ltm;

    .line 449
    .line 450
    invoke-direct {v0}, LX/Ltm;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_18
    instance-of v0, v1, LX/Lti;

    .line 458
    .line 459
    if-eqz v0, :cond_19

    .line 460
    .line 461
    new-instance v0, LX/Lti;

    .line 462
    .line 463
    invoke-direct {v0}, LX/Lti;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_19
    new-instance v0, LX/Ltj;

    .line 471
    .line 472
    invoke-direct {v0}, LX/Ltj;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_1a
    iget-object v0, v4, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    goto/16 :goto_6

    .line 487
    .line 488
    :cond_1c
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LX/NVf;

    .line 492
    .line 493
    invoke-direct {v1, p0, v6}, LX/NVf;-><init>(LX/MwW;[Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    .line 498
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A(F)V

    .line 499
    .line 500
    .line 501
    iput-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0g:Ljava/lang/Runnable;

    .line 502
    .line 503
    return-void
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
.end method

.method public final A01(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/MwW;->A08:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :cond_1
    iget v0, p0, LX/MwW;->A07:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x1

    .line 26
    :cond_3
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_4
    return v3
.end method

.method public final A02(Landroid/view/View;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v1, p0, LX/MwW;->A0E:I

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/MwW;->A0J:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return v3

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, LX/MwW;->A01(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LX/MwW;->A0J:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/2xg;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2xg;

    .line 43
    .line 44
    iget-object v0, v0, LX/2xg;->A11:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :cond_2
    return v2
    .line 55
    .line 56
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "ViewTransition("

    .line 1
    .line 2
    iget-object v1, p0, LX/MwW;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget v0, p0, LX/MwW;->A06:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/KKO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
