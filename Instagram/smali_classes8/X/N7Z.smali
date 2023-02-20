.class public final LX/N7Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/util/SparseArray;

.field public A05:Landroid/util/SparseIntArray;

.field public A06:Landroid/view/MotionEvent;

.field public A07:LX/Nk3;

.field public A08:LX/N51;

.field public A09:LX/N51;

.field public A0A:LX/MtL;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/util/HashMap;

.field public final A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final A0I:LX/Mtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/N7Z;->A0A:LX/MtL;

    .line 5
    .line 6
    iput-object v5, p0, LX/N7Z;->A08:LX/N51;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/N7Z;->A0C:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v5, p0, LX/N7Z;->A09:LX/N51;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/N7Z;->A0B:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/N7Z;->A0G:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/N7Z;->A05:Landroid/util/SparseIntArray;

    .line 41
    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    iput v0, p0, LX/N7Z;->A02:I

    .line 45
    .line 46
    iput v4, p0, LX/N7Z;->A03:I

    .line 47
    .line 48
    iput-boolean v4, p0, LX/N7Z;->A0D:Z

    .line 49
    .line 50
    iput-boolean v4, p0, LX/N7Z;->A0E:Z

    .line 51
    .line 52
    iput-object p2, p0, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    new-instance v0, LX/Mtk;

    .line 55
    .line 56
    invoke-direct {v0, p2}, LX/Mtk;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/N7Z;->A0I:LX/Mtk;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v3, 0x0

    .line 70
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    if-eq v1, v2, :cond_b

    .line 76
    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_a

    .line 81
    .line 82
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v0, "MotionScene"

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    sparse-switch v8, :sswitch_data_0

    .line 94
    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :sswitch_0
    :try_start_1
    const-string v0, "ConstraintSet"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    invoke-direct {p0, p1, v6}, LX/N7Z;->A02(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :sswitch_1
    const-string v0, "include"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :sswitch_2
    const-string v0, "KeyFrameSet"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    new-instance v1, LX/N5T;

    .line 129
    .line 130
    invoke-direct {v1, p1, v6}, LX/N5T;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    iget-object v0, v3, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :sswitch_3
    const-string v0, "Include"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    :goto_1
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/2xf;->A0M:[I

    .line 155
    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_2
    if-ge v1, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-ne v0, v4, :cond_0

    .line 172
    .line 173
    invoke-virtual {v8, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p1, p0, v0}, LX/N7Z;->A00(Landroid/content/Context;LX/N7Z;I)I

    .line 178
    .line 179
    .line 180
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :sswitch_4
    const-string v0, "ViewTransition"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    new-instance v8, LX/MwW;

    .line 192
    .line 193
    invoke-direct {v8, p1, v6}, LX/MwW;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, LX/N7Z;->A0I:LX/Mtk;

    .line 197
    .line 198
    iget-object v0, v2, LX/Mtk;->A02:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput-object v5, v2, LX/Mtk;->A03:Ljava/util/HashSet;

    .line 204
    .line 205
    iget v1, v8, LX/MwW;->A09:I

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    if-ne v1, v0, :cond_a

    .line 212
    .line 213
    :cond_1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->getSharedValues()LX/Mkf;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget v0, v8, LX/MwW;->A0C:I

    .line 218
    .line 219
    new-instance v7, LX/Mke;

    .line 220
    .line 221
    invoke-direct {v7, v8, v2}, LX/Mke;-><init>(LX/MwW;LX/Mtk;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v1, LX/Mkf;->A00:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/AbstractCollection;

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_2
    invoke-static {v7}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :sswitch_5
    const-string v0, "Transition"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v2, p0, LX/N7Z;->A0C:Ljava/util/ArrayList;

    .line 263
    .line 264
    new-instance v3, LX/N51;

    .line 265
    .line 266
    invoke-direct {v3, p1, p0, v6}, LX/N51;-><init>(Landroid/content/Context;LX/N7Z;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/N7Z;->A08:LX/N51;

    .line 273
    .line 274
    if-nez v0, :cond_3

    .line 275
    .line 276
    iget-boolean v0, v3, LX/N51;->A0G:Z

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    iput-object v3, p0, LX/N7Z;->A08:LX/N51;

    .line 281
    .line 282
    iget-object v1, v3, LX/N51;->A0B:LX/N3f;

    .line 283
    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    iget-boolean v0, p0, LX/N7Z;->A0F:Z

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/N3f;->A02(Z)V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget-boolean v0, v3, LX/N51;->A0G:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    iget v0, v3, LX/N51;->A02:I

    .line 296
    .line 297
    if-ne v0, v7, :cond_4

    .line 298
    .line 299
    iput-object v3, p0, LX/N7Z;->A09:LX/N51;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_4
    iget-object v0, p0, LX/N7Z;->A0B:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :sswitch_6
    const-string v0, "OnClick"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    if-eqz v3, :cond_a

    .line 321
    .line 322
    iget-object v1, v3, LX/N51;->A0E:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v0, LX/NAr;

    .line 325
    .line 326
    invoke-direct {v0, p1, v3, v6}, LX/NAr;-><init>(Landroid/content/Context;LX/N51;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :sswitch_7
    const-string v0, "OnSwipe"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    if-nez v3, :cond_5

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_5
    iget-object v1, p0, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 355
    .line 356
    new-instance v0, LX/N3f;

    .line 357
    .line 358
    invoke-direct {v0, p1, v1, v6}, LX/N3f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 359
    .line 360
    .line 361
    iput-object v0, v3, LX/N51;->A0B:LX/N3f;

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v0, LX/2xf;->A0C:[I

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    const/4 v7, 0x0

    .line 385
    :goto_4
    if-ge v7, v9, :cond_8

    .line 386
    .line 387
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-ne v1, v4, :cond_6

    .line 392
    .line 393
    iget v0, p0, LX/N7Z;->A02:I

    .line 394
    .line 395
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    iput v1, p0, LX/N7Z;->A02:I

    .line 400
    .line 401
    const/16 v0, 0x8

    .line 402
    .line 403
    if-ge v1, v0, :cond_7

    .line 404
    .line 405
    iput v0, p0, LX/N7Z;->A02:I

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_6
    if-ne v1, v2, :cond_7

    .line 409
    .line 410
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iput v0, p0, LX/N7Z;->A03:I

    .line 415
    .line 416
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :sswitch_9
    const-string v0, "StateSet"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    new-instance v0, LX/MtL;

    .line 432
    .line 433
    invoke-direct {v0, p1, v6}, LX/MtL;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 434
    .line 435
    .line 436
    iput-object v0, p0, LX/N7Z;->A0A:LX/MtL;

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    :cond_a
    :goto_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    goto/16 :goto_0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    .line 448
    :catch_0
    move-exception v0

    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :cond_b
    iget-object v2, p0, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 453
    .line 454
    const v1, 0x7f091c67

    .line 455
    .line 456
    .line 457
    new-instance v0, LX/4ob;

    .line 458
    .line 459
    invoke-direct {v0}, LX/4ob;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, p0, LX/N7Z;->A0G:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v0, "motion_base"

    .line 472
    .line 473
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        -0x49df9cec -> :sswitch_2
        -0x28fe1378 -> :sswitch_3
        0x3b205fa -> :sswitch_4
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_6
        0x138aac7b -> :sswitch_7
        0x2f487256 -> :sswitch_8
        0x526c4e31 -> :sswitch_9
        0x73c954a8 -> :sswitch_1
    .end sparse-switch
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
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
.end method

.method public static A00(Landroid/content/Context;LX/N7Z;I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :try_start_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    const-string v0, "ConstraintSet"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p1, p0, v3}, LX/N7Z;->A02(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, -0x1

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A01(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    .line 0
    const-string v0, "/"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v5, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le v0, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    const/4 v2, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "MotionScene"

    .line 56
    .line 57
    const-string v0, "error in parsing id"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v2
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A02(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13
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
    new-instance v6, LX/4ob;

    .line 1
    .line 2
    invoke-direct {v6}, LX/4ob;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    iput-boolean v8, v6, LX/4ob;->A04:Z

    .line 7
    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v2, -0x1

    .line 16
    :goto_0
    const/4 v11, 0x1

    .line 17
    if-ge v4, v7, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v10, 0x2

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, p1, v9}, LX/N7Z;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v1, p0, LX/N7Z;->A0G:Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-static {v9, v1, v3}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3}, LX/KKO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/4ob;->A02:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v0, 0x2f

    .line 67
    .line 68
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v0, "constraintRotate"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v6, LX/4ob;->A00:I

    .line 94
    .line 95
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v12, 0x4

    .line 101
    const/4 v1, 0x3

    .line 102
    sparse-switch v0, :sswitch_data_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_2
    const-string v0, "x_right"

    .line 107
    .line 108
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iput v1, v6, LX/4ob;->A00:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_3
    const-string v0, "right"

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iput v11, v6, LX/4ob;->A00:I

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_4
    const-string v0, "none"

    .line 129
    .line 130
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iput v8, v6, LX/4ob;->A00:I

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_5
    const-string v0, "left"

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iput v10, v6, LX/4ob;->A00:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_6
    const-string v0, "x_left"

    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iput v12, v6, LX/4ob;->A00:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :sswitch_7
    const-string v0, "deriveConstraintsFrom"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-direct {p0, p1, v9}, LX/N7Z;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_3
    if-eq v3, v5, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6, p1, p2}, LX/4ob;->A0H(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 178
    .line 179
    .line 180
    if-eq v2, v5, :cond_4

    .line 181
    .line 182
    iget-object v0, p0, LX/N7Z;->A05:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v0, p0, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return v3

    .line 193
    nop

    .line 194
    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_7
        -0x44bbba68 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

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
    .line 206
    .line 207
    .line 208
    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x677c21c -> :sswitch_3
        0x747feb95 -> :sswitch_2
    .end sparse-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public static A03(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/N7Z;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 0
    iget-object v1, p1, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/4ob;

    .line 7
    .line 8
    iget-object v0, v3, LX/4ob;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v3, LX/4ob;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/N7Z;->A05:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_9

    .line 19
    .line 20
    invoke-static {p0, p1, v2}, LX/N7Z;->A03(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/N7Z;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/4ob;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    const-string v1, "ERROR! invalid deriveConstraintsFrom: @id/"

    .line 32
    .line 33
    iget-object v0, p1, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/KKO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "MotionScene"

    .line 48
    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v2, v3, LX/4ob;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "/"

    .line 56
    .line 57
    iget-object v0, v4, LX/4ob;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/4ob;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, LX/4ob;->A03:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v7}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_12

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/5li;

    .line 86
    .line 87
    iget-object v1, v3, LX/4ob;->A03:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, LX/5li;

    .line 96
    .line 97
    invoke-direct {v0}, LX/5li;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/5li;

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    iget-object v1, v5, LX/5li;->A04:LX/5ll;

    .line 112
    .line 113
    iget-boolean v0, v1, LX/5ll;->A12:Z

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v6, LX/5li;->A04:LX/5ll;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/5ll;->A00(LX/5ll;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v2, v5, LX/5li;->A06:LX/5lj;

    .line 123
    .line 124
    iget-boolean v0, v2, LX/5lj;->A04:Z

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v1, v6, LX/5li;->A06:LX/5lj;

    .line 129
    .line 130
    iget-boolean v0, v1, LX/5lj;->A04:Z

    .line 131
    .line 132
    iput-boolean v0, v2, LX/5lj;->A04:Z

    .line 133
    .line 134
    iget v0, v1, LX/5lj;->A03:I

    .line 135
    .line 136
    iput v0, v2, LX/5lj;->A03:I

    .line 137
    .line 138
    iget v0, v1, LX/5lj;->A00:F

    .line 139
    .line 140
    iput v0, v2, LX/5lj;->A00:F

    .line 141
    .line 142
    iget v0, v1, LX/5lj;->A01:F

    .line 143
    .line 144
    iput v0, v2, LX/5lj;->A01:F

    .line 145
    .line 146
    iget v0, v1, LX/5lj;->A02:I

    .line 147
    .line 148
    iput v0, v2, LX/5lj;->A02:I

    .line 149
    .line 150
    :cond_5
    iget-object v1, v5, LX/5li;->A07:LX/5lm;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/5lm;->A0D:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v6, LX/5li;->A07:LX/5lm;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/5lm;->A00(LX/5lm;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v1, v5, LX/5li;->A05:LX/5lk;

    .line 162
    .line 163
    iget-boolean v0, v1, LX/5lk;->A0D:Z

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v6, LX/5li;->A05:LX/5lk;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/5lk;->A00(LX/5lk;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v0, v6, LX/5li;->A03:Ljava/util/HashMap;

    .line 173
    .line 174
    invoke-static {v0}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v0, v5, LX/5li;->A03:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v1, v5, LX/5li;->A03:Ljava/util/HashMap;

    .line 197
    .line 198
    iget-object v0, v6, LX/5li;->A03:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    iget-object v1, v3, LX/4ob;->A01:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "  layout"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/4ob;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_1
    if-ge v5, v6, :cond_12

    .line 224
    .line 225
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/2xg;

    .line 234
    .line 235
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iget-boolean v0, v3, LX/4ob;->A04:Z

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    if-ne v4, v0, :cond_a

    .line 245
    .line 246
    const/16 v0, 0x267

    .line 247
    .line 248
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_a
    iget-object v2, v3, LX/4ob;->A03:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/5li;

    .line 274
    .line 275
    invoke-direct {v0}, LX/5li;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {v2, v4}, LX/LlB;->A0l(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, LX/5li;

    .line 286
    .line 287
    if-eqz v8, :cond_11

    .line 288
    .line 289
    iget-object v9, v8, LX/5li;->A04:LX/5ll;

    .line 290
    .line 291
    iget-boolean v0, v9, LX/5ll;->A12:Z

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    invoke-static {v10, v8, v4}, LX/5li;->A00(LX/2xg;LX/5li;I)V

    .line 297
    .line 298
    .line 299
    instance-of v0, v7, LX/2xh;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    check-cast v0, LX/2xh;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/2xh;->getReferencedIds()[I

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v9, LX/5ll;->A15:[I

    .line 311
    .line 312
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    move-object v4, v7

    .line 317
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 318
    .line 319
    iget-object v1, v4, Landroidx/constraintlayout/widget/Barrier;->A01:LX/2FA;

    .line 320
    .line 321
    iget-boolean v0, v1, LX/2FA;->A03:Z

    .line 322
    .line 323
    iput-boolean v0, v9, LX/5ll;->A13:Z

    .line 324
    .line 325
    iget v0, v4, Landroidx/constraintlayout/widget/Barrier;->A00:I

    .line 326
    .line 327
    iput v0, v9, LX/5ll;->A0c:I

    .line 328
    .line 329
    iget v0, v1, LX/2FA;->A02:I

    .line 330
    .line 331
    iput v0, v9, LX/5ll;->A0d:I

    .line 332
    .line 333
    :cond_c
    iput-boolean v2, v9, LX/5ll;->A12:Z

    .line 334
    .line 335
    :cond_d
    iget-object v1, v8, LX/5li;->A06:LX/5lj;

    .line 336
    .line 337
    iget-boolean v0, v1, LX/5lj;->A04:Z

    .line 338
    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v1, LX/5lj;->A03:I

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v1, LX/5lj;->A00:F

    .line 352
    .line 353
    iput-boolean v2, v1, LX/5lj;->A04:Z

    .line 354
    .line 355
    :cond_e
    iget-object v4, v8, LX/5li;->A07:LX/5lm;

    .line 356
    .line 357
    iget-boolean v0, v4, LX/5lm;->A0D:Z

    .line 358
    .line 359
    if-nez v0, :cond_11

    .line 360
    .line 361
    iput-boolean v2, v4, LX/5lm;->A0D:Z

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v4, LX/5lm;->A01:F

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iput v0, v4, LX/5lm;->A02:F

    .line 374
    .line 375
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v4, LX/5lm;->A03:F

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iput v0, v4, LX/5lm;->A04:F

    .line 386
    .line 387
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v4, LX/5lm;->A05:F

    .line 392
    .line 393
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    float-to-double v1, v11

    .line 402
    const-wide/16 v8, 0x0

    .line 403
    .line 404
    cmpl-double v0, v1, v8

    .line 405
    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    float-to-double v1, v10

    .line 409
    cmpl-double v0, v1, v8

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    .line 413
    :cond_f
    iput v11, v4, LX/5lm;->A06:F

    .line 414
    .line 415
    iput v10, v4, LX/5lm;->A07:F

    .line 416
    .line 417
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v4, LX/5lm;->A08:F

    .line 422
    .line 423
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput v0, v4, LX/5lm;->A09:F

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iput v0, v4, LX/5lm;->A0A:F

    .line 434
    .line 435
    iget-boolean v0, v4, LX/5lm;->A0C:Z

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    iput v0, v4, LX/5lm;->A00:F

    .line 444
    .line 445
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_12
    iget-object v4, v3, LX/4ob;->A03:Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v4}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    :cond_13
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, LX/5li;

    .line 466
    .line 467
    iget-object v0, v5, LX/5li;->A01:LX/7IM;

    .line 468
    .line 469
    if-eqz v0, :cond_13

    .line 470
    .line 471
    iget-object v0, v5, LX/5li;->A02:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v0, :cond_15

    .line 474
    .line 475
    invoke-static {v4}, LX/IHF;->A0i(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    :cond_14
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_13

    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v3, v0}, LX/4ob;->A08(I)LX/5li;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-object v0, v2, LX/5li;->A04:LX/5ll;

    .line 498
    .line 499
    iget-object v1, v0, LX/5ll;->A0x:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v1, :cond_14

    .line 502
    .line 503
    iget-object v0, v5, LX/5li;->A02:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    iget-object v0, v5, LX/5li;->A01:LX/7IM;

    .line 512
    .line 513
    invoke-virtual {v0, v2}, LX/7IM;->A04(LX/5li;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, LX/5li;->A03:Ljava/util/HashMap;

    .line 517
    .line 518
    iget-object v0, v5, LX/5li;->A03:Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/HashMap;

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 527
    .line 528
    .line 529
    goto :goto_3

    .line 530
    :cond_15
    iget v0, v5, LX/5li;->A00:I

    .line 531
    .line 532
    invoke-virtual {v3, v0}, LX/4ob;->A08(I)LX/5li;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v0, v5, LX/5li;->A01:LX/7IM;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LX/7IM;->A04(LX/5li;)V

    .line 539
    .line 540
    .line 541
    goto :goto_2
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
.end method


# virtual methods
.method public final A04()Landroid/view/animation/Interpolator;
    .locals 3

    .line 0
    iget-object v2, p0, LX/N7Z;->A08:LX/N51;

    .line 1
    .line 2
    iget v1, v2, LX/N51;->A04:I

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq v1, v0, :cond_7

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq v1, v0, :cond_6

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v2, Landroid/view/animation/AnticipateInterpolator;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_3
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_4
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_5
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_6
    iget-object v0, v2, LX/N51;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/N5f;->A03(Ljava/lang/String;)LX/N5f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v2, Lcom/facebook/redex/IDxObjectShape222S0200000_7_I1;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape222S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_7
    iget-object v0, p0, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v0, v2, LX/N51;->A05:I

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    return-object v2
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final A05(I)LX/4ob;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 0
    const/4 v1, -0x1

    .line 1
    iget-object v0, p0, LX/N7Z;->A0A:LX/MtL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/MtL;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_0
    iget-object v3, p0, LX/N7Z;->A04:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v2, "Warning could not find ConstraintSet id/"

    .line 21
    .line 22
    iget-object v0, p0, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/KKO;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, " In MotionScene"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "MotionScene"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, LX/4ob;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final A06(II)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/N7Z;->A0A:LX/MtL;

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/MtL;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-ne v6, v7, :cond_0

    .line 10
    .line 11
    move v6, p1

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, LX/MtL;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, v7, :cond_7

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LX/N7Z;->A08:LX/N51;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget v0, v1, LX/N51;->A02:I

    .line 23
    .line 24
    if-ne v0, p2, :cond_2

    .line 25
    .line 26
    iget v0, v1, LX/N51;->A03:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v4, p0, LX/N7Z;->A0C:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/N51;

    .line 48
    .line 49
    iget v1, v2, LX/N51;->A02:I

    .line 50
    .line 51
    if-ne v1, v5, :cond_4

    .line 52
    .line 53
    iget v0, v2, LX/N51;->A03:I

    .line 54
    .line 55
    if-eq v0, v6, :cond_5

    .line 56
    .line 57
    :cond_4
    if-ne v1, p2, :cond_3

    .line 58
    .line 59
    iget v0, v2, LX/N51;->A03:I

    .line 60
    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    :cond_5
    iput-object v2, p0, LX/N7Z;->A08:LX/N51;

    .line 64
    .line 65
    iget-object v1, v2, LX/N51;->A0B:LX/N3f;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-boolean v0, p0, LX/N7Z;->A0F:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/N3f;->A02(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    move v6, p1

    .line 76
    :cond_7
    move v5, p2

    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v3, p0, LX/N7Z;->A09:LX/N51;

    .line 79
    .line 80
    iget-object v0, p0, LX/N7Z;->A0B:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_a

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/N51;

    .line 97
    .line 98
    iget v0, v1, LX/N51;->A02:I

    .line 99
    .line 100
    if-ne v0, p2, :cond_9

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    goto :goto_1

    .line 104
    :cond_a
    new-instance v0, LX/N51;

    .line 105
    .line 106
    invoke-direct {v0, v3, p0}, LX/N51;-><init>(LX/N51;LX/N7Z;)V

    .line 107
    .line 108
    .line 109
    iput v6, v0, LX/N51;->A03:I

    .line 110
    .line 111
    iput v5, v0, LX/N51;->A02:I

    .line 112
    .line 113
    if-eq v6, v7, :cond_b

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_b
    iput-object v0, p0, LX/N7Z;->A08:LX/N51;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A07(LX/N7C;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/N7Z;->A08:LX/N51;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N7Z;->A09:LX/N51;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/N5T;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/N5T;->A01(LX/N7C;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v0, LX/N51;->A0D:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/N5T;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/N5T;->A01(LX/N7C;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/N7Z;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/N51;

    .line 18
    .line 19
    iget-object v0, v0, LX/N51;->A0B:LX/N3f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, LX/N7Z;->A08:LX/N51;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LX/N51;->A0B:LX/N3f;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    return v1
    .line 35
    .line 36
    .line 37
.end method

.method public final A09(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/N7Z;->A07:LX/Nk3;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, LX/N7Z;->A0C:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/N51;

    .line 26
    .line 27
    iget v3, v4, LX/N51;->A01:I

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/N7Z;->A08:LX/N51;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    iget v0, v0, LX/N51;->A0A:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v4, LX/N51;->A03:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v3, v0, :cond_2

    .line 50
    .line 51
    if-ne v3, v1, :cond_3

    .line 52
    .line 53
    :cond_2
    sget-object v1, LX/JbB;->A01:LX/JbB;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/JbB;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 59
    .line 60
    .line 61
    if-ne v3, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object v0, LX/JbB;->A03:LX/JbB;

    .line 67
    .line 68
    iput-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 69
    .line 70
    sget-object v0, LX/JbB;->A02:LX/JbB;

    .line 71
    .line 72
    iput-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget v0, v4, LX/N51;->A02:I

    .line 76
    .line 77
    if-ne p2, v0, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_4

    .line 81
    .line 82
    if-ne v3, v2, :cond_0

    .line 83
    .line 84
    :cond_4
    sget-object v1, LX/JbB;->A01:LX/JbB;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/JbB;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 90
    .line 91
    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A(F)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0G(Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/JbB;->A03:LX/JbB;

    .line 110
    .line 111
    iput-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 112
    .line 113
    sget-object v0, LX/JbB;->A02:LX/JbB;

    .line 114
    .line 115
    iput-object v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0e:LX/JbB;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(LX/JbB;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A08()V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_7
    return v6
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
