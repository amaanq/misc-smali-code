.class public final LX/6uW;
.super LX/4dT;
.source ""

# interfaces
.implements LX/4nx;
.implements LX/56y;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/7X3;

.field public final A0A:LX/5S2;

.field public final A0B:Z

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/graphics/drawable/Drawable;

.field public final A0H:Landroid/graphics/drawable/Drawable;

.field public final A0I:Landroid/graphics/drawable/Drawable;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:Ljava/util/ArrayList;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7X3;)V
    .locals 12

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/4dT;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/6uW;->A09:LX/7X3;

    .line 14
    .line 15
    const v2, 0x7f0700b0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/6uW;->A01:I

    .line 27
    .line 28
    iget-boolean v4, p2, LX/7X3;->A08:Z

    .line 29
    .line 30
    iput-boolean v4, p0, LX/6uW;->A0B:Z

    .line 31
    .line 32
    iget-object v0, p2, LX/7X3;->A05:Ljava/util/List;

    .line 33
    .line 34
    iput-object v0, p0, LX/6uW;->A0N:Ljava/util/List;

    .line 35
    .line 36
    const v2, 0x7f0700f9

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iput v10, p0, LX/6uW;->A07:I

    .line 50
    .line 51
    const v2, 0x7f070019

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput v5, p0, LX/6uW;->A06:I

    .line 65
    .line 66
    const v2, 0x7f0701b5

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const v2, 0x7f070019

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/6uW;->A05:I

    .line 93
    .line 94
    const v2, 0x7f070024

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/6uW;->A04:I

    .line 108
    .line 109
    const v2, 0x7f07000d

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, LX/6uW;->A0D:I

    .line 123
    .line 124
    const v2, 0x7f070007

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/6uW;->A0E:I

    .line 138
    .line 139
    const v2, 0x7f07000d

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/6uW;->A0F:I

    .line 153
    .line 154
    const v2, 0x7f070024

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, LX/6uW;->A00:I

    .line 168
    .line 169
    const v2, 0x7f070046

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput v0, p0, LX/6uW;->A03:I

    .line 183
    .line 184
    const v2, 0x7f0701b4

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, LX/6uW;->A02:I

    .line 198
    .line 199
    iget-object v0, p2, LX/7X3;->A04:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    :cond_0
    iget-object v0, p2, LX/7X3;->A06:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, LX/6uW;->A0C:I

    .line 213
    .line 214
    const v0, 0x7f080ad9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-string v3, "Required value was null."

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    iput-object v8, p0, LX/6uW;->A0G:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    if-eqz v11, :cond_3

    .line 229
    .line 230
    const v0, 0x7f080add

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0}, LX/6uW;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :goto_0
    iput-object v6, p0, LX/6uW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    shl-int/lit8 v0, v5, 0x1

    .line 242
    .line 243
    sub-int/2addr v10, v0

    .line 244
    new-instance v5, LX/5S2;

    .line 245
    .line 246
    invoke-direct {v5, p1, v10}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    iget-object v10, v5, LX/5S2;->A0N:Landroid/content/Context;

    .line 250
    .line 251
    int-to-float v9, v9

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v10, v5, v9, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f060063

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5, v0}, LX/5S2;->A0I(I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, LX/7X3;->A04:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    iput-object v5, p0, LX/6uW;->A0A:LX/5S2;

    .line 272
    .line 273
    const v0, 0x7f080ada

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_a

    .line 281
    .line 282
    iput-object v9, p0, LX/6uW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    if-eqz v4, :cond_1

    .line 285
    .line 286
    invoke-direct {p0, v0}, LX/6uW;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    :cond_1
    iput-object v7, p0, LX/6uW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    iget-object v0, p0, LX/6uW;->A09:LX/7X3;

    .line 293
    .line 294
    iget-object v10, v0, LX/7X3;->A06:Ljava/util/List;

    .line 295
    .line 296
    const/16 v3, 0xa

    .line 297
    .line 298
    invoke-static {v10, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    new-instance v4, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {p0, v0, v2}, LX/6uW;->A01(Ljava/lang/String;Z)LX/5S2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    move-object v5, v7

    .line 334
    goto :goto_1

    .line 335
    :cond_3
    move-object v6, v7

    .line 336
    goto :goto_0

    .line 337
    :cond_4
    iput-object v4, p0, LX/6uW;->A0O:Ljava/util/List;

    .line 338
    .line 339
    iget-boolean v0, p0, LX/6uW;->A0B:Z

    .line 340
    .line 341
    if-eqz v0, :cond_5

    .line 342
    .line 343
    iget-object v0, p0, LX/6uW;->A09:LX/7X3;

    .line 344
    .line 345
    iget-object v10, v0, LX/7X3;->A06:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v10, v3}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    new-instance v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {p0, v0, v1}, LX/6uW;->A01(Ljava/lang/String;Z)LX/5S2;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 383
    .line 384
    :cond_6
    iput-object v3, p0, LX/6uW;->A0L:Ljava/util/List;

    .line 385
    .line 386
    invoke-direct {p0, v2}, LX/6uW;->A02(Z)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, p0, LX/6uW;->A0P:Ljava/util/List;

    .line 391
    .line 392
    invoke-direct {p0, v1}, LX/6uW;->A02(Z)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, p0, LX/6uW;->A0M:Ljava/util/List;

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, LX/6uW;->A0K:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    if-eqz v6, :cond_7

    .line 409
    .line 410
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_7
    if-eqz v5, :cond_8

    .line 414
    .line 415
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_8
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    if-eqz v7, :cond_9

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method private final A00(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v0, p0, LX/6uW;->A09:LX/7X3;

    .line 19
    .line 20
    iget-object v0, v0, LX/7X3;->A00:LX/3uj;

    .line 21
    .line 22
    invoke-static {v0}, LX/3ys;->A02(LX/3uj;)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    const-string v1, "Required value was null."

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method private final A01(Ljava/lang/String;Z)LX/5S2;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/6uW;->A07:I

    .line 3
    .line 4
    iget v0, p0, LX/6uW;->A06:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    iget v0, p0, LX/6uW;->A00:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/6uW;->A03:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    new-instance v2, LX/5S2;

    .line 16
    .line 17
    invoke-direct {v2, v3, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/6uW;->A01:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v2, v0}, LX/5S2;->A0D(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0600b6

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const v0, 0x7f060063

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, LX/5S2;->A0I(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iget-object v0, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method private final A02(Z)Ljava/util/List;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6uW;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/6uW;->A0N:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v5, p0, LX/6uW;->A08:Landroid/content/Context;

    .line 40
    .line 41
    iget v0, p0, LX/6uW;->A03:I

    .line 42
    .line 43
    new-instance v3, LX/5S2;

    .line 44
    .line 45
    invoke-direct {v3, v5, v0}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/5S2;->A0N:Landroid/content/Context;

    .line 49
    .line 50
    iget v0, p0, LX/6uW;->A02:I

    .line 51
    .line 52
    int-to-float v1, v0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v3, v1, v0}, LX/7Ls;->A05(Landroid/content/Context;LX/5S2;FF)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0600b6

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    const v0, 0x7f060063

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, LX/5S2;->A0I(I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    const-string v1, "%d%%"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 105
    .line 106
    :cond_3
    return-object v4
.end method

.method private final A03(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 0
    iget v0, p0, LX/6uW;->A03:I

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    const/high16 v3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v3

    .line 6
    float-to-int v0, v0

    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget v0, p0, LX/6uW;->A0E:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v0, v3

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p3, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v3

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr p2, v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v3

    .line 37
    float-to-int v0, v0

    .line 38
    sub-int v1, p3, v0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    div-float/2addr v0, v3

    .line 46
    float-to-int v0, v0

    .line 47
    add-int/2addr p3, v0

    .line 48
    invoke-virtual {p1, v2, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method private final A04(Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 0
    iget v0, p0, LX/6uW;->A00:I

    .line 1
    .line 2
    add-int/2addr p2, v0

    .line 3
    iget v0, p0, LX/6uW;->A03:I

    .line 4
    .line 5
    sub-int/2addr p3, v0

    .line 6
    iget v0, p0, LX/6uW;->A0E:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v0, v2

    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr p4, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    sub-int v1, p4, v0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-int v0, v0

    .line 30
    add-int/2addr p4, v0

    .line 31
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uW;->A0K:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6uW;->A0B:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BP3()LX/3t5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uW;->A09:LX/7X3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BQo()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_v2"

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6uW;->A0G:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6uW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/6uW;->A0A:LX/5S2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget v3, p0, LX/6uW;->A0C:I

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, LX/6uW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/6uW;->A0O:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/6uW;->A0B:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/6uW;->A0P:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/6uW;->A0N:Ljava/util/List;

    .line 63
    .line 64
    const-string v1, "Required value was null."

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v8, v0

    .line 79
    iget-object v7, p0, LX/6uW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    int-to-float v5, v0

    .line 97
    int-to-float v2, v1

    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    div-float/2addr v8, v0

    .line 101
    mul-float/2addr v2, v8

    .line 102
    add-float/2addr v2, v5

    .line 103
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    int-to-float v1, v0

    .line 106
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    int-to-float v0, v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5, v1, v2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/6uW;->A0L:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/6uW;->A0M:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    .line 142
    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    iget v1, p0, LX/6uW;->A0E:I

    .line 145
    .line 146
    iget v0, p0, LX/6uW;->A0F:I

    .line 147
    .line 148
    add-int/2addr v1, v0

    .line 149
    int-to-float v0, v1

    .line 150
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/6uW;->A0A:LX/5S2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v4, p0, LX/6uW;->A05:I

    .line 5
    .line 6
    iget v0, p0, LX/6uW;->A04:I

    .line 7
    .line 8
    add-int/2addr v4, v0

    .line 9
    iget v0, v1, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v4, v0

    .line 12
    iget v0, v1, LX/5S2;->A06:I

    .line 13
    .line 14
    sub-int/2addr v4, v0

    .line 15
    :goto_0
    iget v3, p0, LX/6uW;->A0D:I

    .line 16
    .line 17
    iget v2, p0, LX/6uW;->A0C:I

    .line 18
    .line 19
    iget v1, p0, LX/6uW;->A0E:I

    .line 20
    .line 21
    iget v0, p0, LX/6uW;->A0F:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/2addr v2, v1

    .line 25
    add-int/2addr v3, v2

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v0, p0, LX/6uW;->A06:I

    .line 28
    .line 29
    add-int/2addr v4, v0

    .line 30
    return v4

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6uW;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final setBounds(IIII)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4dT;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int v0, p1, p3

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v9, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v9

    .line 9
    float-to-int v6, v0

    .line 10
    add-int/2addr p2, p4

    .line 11
    int-to-float v0, p2

    .line 12
    div-float/2addr v0, v9

    .line 13
    float-to-int v1, v0

    .line 14
    int-to-float v7, v6

    .line 15
    iget v0, p0, LX/6uW;->A07:I

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    div-float/2addr v2, v9

    .line 19
    sub-float v0, v7, v2

    .line 20
    .line 21
    float-to-int v4, v0

    .line 22
    int-to-float v5, v1

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v1, v0

    .line 28
    div-float/2addr v1, v9

    .line 29
    sub-float v0, v5, v1

    .line 30
    .line 31
    float-to-int v3, v0

    .line 32
    add-float/2addr v7, v2

    .line 33
    float-to-int v2, v7

    .line 34
    add-float/2addr v5, v1

    .line 35
    float-to-int v1, v5

    .line 36
    iget-object v0, p0, LX/6uW;->A0G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v8, p0, LX/6uW;->A0A:LX/5S2;

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v7, p0, LX/6uW;->A05:I

    .line 46
    .line 47
    iget v0, p0, LX/6uW;->A04:I

    .line 48
    .line 49
    add-int/2addr v7, v0

    .line 50
    iget v0, v8, LX/5S2;->A04:I

    .line 51
    .line 52
    add-int/2addr v7, v0

    .line 53
    iget v0, v8, LX/5S2;->A06:I

    .line 54
    .line 55
    sub-int/2addr v7, v0

    .line 56
    :goto_0
    iget-object v1, p0, LX/6uW;->A0J:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    add-int v0, v3, v7

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iget v5, v8, LX/5S2;->A06:I

    .line 68
    .line 69
    iget v0, v8, LX/5S2;->A07:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v9

    .line 73
    float-to-int v0, v0

    .line 74
    sub-int v4, v6, v0

    .line 75
    .line 76
    iget v2, p0, LX/6uW;->A05:I

    .line 77
    .line 78
    add-int/2addr v2, v3

    .line 79
    sub-int/2addr v2, v5

    .line 80
    add-int/2addr v6, v0

    .line 81
    add-int v1, v3, v7

    .line 82
    .line 83
    iget v0, p0, LX/6uW;->A04:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    add-int/2addr v1, v5

    .line 87
    invoke-virtual {v8, v4, v2, v6, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v3, v7

    .line 91
    iget v0, p0, LX/6uW;->A0D:I

    .line 92
    .line 93
    add-int/2addr v3, v0

    .line 94
    iget v0, p0, LX/6uW;->A0F:I

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    iget v0, p0, LX/6uW;->A06:I

    .line 98
    .line 99
    add-int/2addr p1, v0

    .line 100
    sub-int/2addr p3, v0

    .line 101
    iget v1, p0, LX/6uW;->A0E:I

    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    iget-object v0, p0, LX/6uW;->A0I:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6uW;->A0H:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, p1, v3, p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 117
    iget v1, p0, LX/6uW;->A0C:I

    .line 118
    .line 119
    :goto_1
    if-ge v2, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, LX/6uW;->A0O:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-direct {p0, v0, p1, p3, v3}, LX/6uW;->A04(Landroid/graphics/drawable/Drawable;III)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, LX/6uW;->A0B:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, LX/6uW;->A0L:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-direct {p0, v0, p1, p3, v3}, LX/6uW;->A04(Landroid/graphics/drawable/Drawable;III)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/6uW;->A0P:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    invoke-direct {p0, v0, p3, v3}, LX/6uW;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6uW;->A0M:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    invoke-direct {p0, v0, p3, v3}, LX/6uW;->A03(Landroid/graphics/drawable/Drawable;II)V

    .line 167
    .line 168
    .line 169
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v7, 0x0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    return-void
.end method
