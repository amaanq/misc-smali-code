.class public final LX/KOj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Am;

.field public static final A02:[Ljava/lang/Class;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v0, Landroid/util/AttributeSet;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    sput-object v2, LX/KOj;->A02:[Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {}, LX/IHC;->A0N()LX/0Am;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/KOj;->A01:LX/0Am;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/util/AttributeSet;LX/INC;Lorg/xmlpull/v1/XmlPullParser;)LX/INC;
    .locals 11

    .line 0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    instance-of v0, p2, LX/Ig5;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, LX/Ig5;

    .line 11
    .line 12
    :goto_0
    move-object v2, v10

    .line 13
    :cond_0
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v7, 0x3

    .line 18
    if-ne v1, v7, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le v0, v4, :cond_21

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "fade"

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v2, LX/IgQ;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, LX/IgQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, p1, v2, p3}, LX/KOj;->A00(Landroid/util/AttributeSet;LX/INC;Lorg/xmlpull/v1/XmlPullParser;)LX/INC;

    .line 59
    .line 60
    .line 61
    :cond_2
    if-eqz v3, :cond_1b

    .line 62
    .line 63
    invoke-virtual {v3, v2}, LX/Ig5;->A0e(LX/INC;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "changeBounds"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v2, LX/INB;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, LX/INB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string v0, "slide"

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v2, LX/IgP;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, LX/IgP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v0, "explode"

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v2, LX/IgR;

    .line 110
    .line 111
    invoke-direct {v2, v0, p1}, LX/IgR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const-string v0, "changeImageTransform"

    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 124
    .line 125
    new-instance v2, LX/Ig9;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, LX/Ig9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v0, "changeTransform"

    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 140
    .line 141
    new-instance v2, LX/IgA;

    .line 142
    .line 143
    invoke-direct {v2, v0, p1}, LX/IgA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const-string v0, "changeClipBounds"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 156
    .line 157
    new-instance v2, LX/Ig7;

    .line 158
    .line 159
    invoke-direct {v2, v0, p1}, LX/Ig7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const-string v0, "autoTransition"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v2, LX/IgI;

    .line 174
    .line 175
    invoke-direct {v2, v0, p1}, LX/IgI;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    const-string v0, "changeScroll"

    .line 180
    .line 181
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 188
    .line 189
    new-instance v2, LX/Ig8;

    .line 190
    .line 191
    invoke-direct {v2, v0, p1}, LX/Ig8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_b
    const-string v0, "transitionSet"

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 205
    .line 206
    new-instance v2, LX/Ig5;

    .line 207
    .line 208
    invoke-direct {v2, v0, p1}, LX/Ig5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_c
    const-string v1, "transition"

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    const-class v0, LX/INC;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, LX/KOj;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, LX/INC;

    .line 228
    .line 229
    :cond_d
    :goto_3
    if-eqz v2, :cond_0

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_e
    const-string v0, "targets"

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_18

    .line 240
    .line 241
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    :cond_f
    :goto_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v7, :cond_10

    .line 250
    .line 251
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-le v0, v6, :cond_d

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_10
    const/4 v8, 0x1

    .line 259
    if-eq v0, v8, :cond_d

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    if-ne v0, v9, :cond_f

    .line 263
    .line 264
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "target"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1f

    .line 275
    .line 276
    iget-object v1, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 277
    .line 278
    sget-object v0, LX/JsE;->A09:[I

    .line 279
    .line 280
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    const-string v0, "targetId"

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v5, v8, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {p2, v0}, LX/INC;->A06(I)LX/INC;

    .line 300
    .line 301
    .line 302
    :cond_11
    :goto_5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_12
    const-string v0, "excludeId"

    .line 307
    .line 308
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    invoke-virtual {v5, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    invoke-virtual {p2, v0, v8}, LX/INC;->A07(IZ)LX/INC;

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    const-string v0, "targetName"

    .line 325
    .line 326
    const/4 v9, 0x4

    .line 327
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-virtual {p2, v0}, LX/INC;->A0E(Ljava/lang/String;)LX/INC;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_14
    const-string v0, "excludeName"

    .line 344
    .line 345
    const/4 v9, 0x5

    .line 346
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_15

    .line 351
    .line 352
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-virtual {p2, v0, v8}, LX/INC;->A0F(Ljava/lang/String;Z)LX/INC;

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_15
    const-string v0, "excludeClass"

    .line 363
    .line 364
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_16
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_17

    .line 377
    .line 378
    :try_start_0
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p2, v0, v8}, LX/INC;->A0D(Ljava/lang/Class;Z)LX/INC;

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_17
    :goto_6
    const-string v0, "targetClass"

    .line 387
    .line 388
    invoke-static {v0, p3}, LX/4IA;->A06(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    if-eqz v9, :cond_11

    .line 399
    .line 400
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, v0}, LX/INC;->A0C(Ljava/lang/Class;)LX/INC;

    .line 405
    .line 406
    .line 407
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_18
    const-string v0, "arcMotion"

    .line 409
    .line 410
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_19

    .line 415
    .line 416
    if-eqz p2, :cond_1d

    .line 417
    .line 418
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 419
    .line 420
    new-instance v1, LX/Ig0;

    .line 421
    .line 422
    invoke-direct {v1, v0, p1}, LX/Ig0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 423
    .line 424
    .line 425
    :goto_7
    invoke-virtual {p2, v1}, LX/INC;->A0U(LX/KHk;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_19
    const-string v1, "pathMotion"

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    if-eqz p2, :cond_20

    .line 439
    .line 440
    const-class v0, LX/KHk;

    .line 441
    .line 442
    invoke-direct {p0, p1, v0, v1}, LX/KOj;->A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/KHk;

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_1a
    const-string v0, "patternPathMotion"

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1f

    .line 456
    .line 457
    if-eqz p2, :cond_1e

    .line 458
    .line 459
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 460
    .line 461
    new-instance v1, LX/Ifz;

    .line 462
    .line 463
    invoke-direct {v1, v0, p1}, LX/Ifz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1b
    if-eqz p2, :cond_0

    .line 468
    .line 469
    const-string v1, "Could not add transition to another transition."

    .line 470
    .line 471
    new-instance v0, Landroid/view/InflateException;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1c
    move-object v3, v10

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :catch_0
    move-exception v1

    .line 481
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 482
    .line 483
    .line 484
    const-string v0, "Could not create "

    .line 485
    .line 486
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v1}, LX/IHC;->A0r(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_1d
    const-string v0, "Invalid use of arcMotion element"

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1e
    const-string v0, "Invalid use of patternPathMotion element"

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1f
    const-string v1, "Unknown scene name: "

    .line 502
    .line 503
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_8

    .line 512
    :cond_20
    const-string v0, "Invalid use of pathMotion element"

    .line 513
    .line 514
    :goto_8
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_21
    return-object v2
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
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
.end method

.method private A01(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 0
    const-string v1, "class"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v5, LX/KOj;->A01:LX/0Am;

    .line 10
    .line 11
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {v5, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/KOj;->A02:[Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, v6}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    aput-object p1, v1, v4

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-exit v5

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catch_0
    move-exception v2

    .line 70
    const-string v0, "Could not instantiate "

    .line 71
    .line 72
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " class "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Landroid/view/InflateException;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    const-string v0, " tag must have a \'class\' attribute"

    .line 95
    .line 96
    invoke-static {p3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Landroid/view/InflateException;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final A02(I)LX/INC;
    .locals 5

    .line 0
    iget-object v0, p0, LX/KOj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :try_start_0
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v1, v0, v4}, LX/KOj;->A00(Landroid/util/AttributeSet;LX/INC;Lorg/xmlpull/v1/XmlPullParser;)LX/INC;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Landroid/view/InflateException;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, ": "

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Landroid/view/InflateException;

    .line 51
    .line 52
    invoke-direct {v2, v0, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
.end method
