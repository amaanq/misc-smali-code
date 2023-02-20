.class public final LX/3FP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:I

.field public final A0V:I

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:Landroid/graphics/drawable/Drawable;

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:I

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:I

.field public final A0o:I

.field public final A0p:I


# direct methods
.method public constructor <init>(LX/2SL;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2SL;->A05:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/2SL;->A06:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, p1, LX/2SL;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/3FP;->A06:I

    .line 16
    .line 17
    iget v0, p1, LX/2SL;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/3FP;->A0A:I

    .line 20
    .line 21
    iget v0, p1, LX/2SL;->A03:I

    .line 22
    .line 23
    iput v0, p0, LX/3FP;->A0B:I

    .line 24
    .line 25
    iget v0, p1, LX/2SL;->A04:I

    .line 26
    .line 27
    iput v0, p0, LX/3FP;->A0k:I

    .line 28
    .line 29
    iget v0, p1, LX/2SL;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/3FP;->A0j:I

    .line 32
    .line 33
    const v0, 0x7f07000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    const v0, 0x7f07000c

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    const v0, 0x7f070011

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/3FP;->A01:I

    .line 53
    .line 54
    const v0, 0x7f070038

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/3FP;->A04:I

    .line 62
    .line 63
    const v0, 0x7f070070

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/3FP;->A0X:I

    .line 71
    .line 72
    const v0, 0x7f070058

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/3FP;->A0G:I

    .line 80
    .line 81
    const v0, 0x7f07012d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, LX/3FP;->A09:I

    .line 89
    .line 90
    const v0, 0x7f070058

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/3FP;->A0Q:I

    .line 98
    .line 99
    const v0, 0x7f070042

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, LX/3FP;->A0N:I

    .line 107
    .line 108
    const v0, 0x7f070213

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/3FP;->A0K:I

    .line 116
    .line 117
    const v0, 0x7f070038

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, LX/3FP;->A0I:I

    .line 125
    .line 126
    const v0, 0x7f07020b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/3FP;->A0a:I

    .line 134
    .line 135
    const v0, 0x7f070210

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, p0, LX/3FP;->A0i:I

    .line 143
    .line 144
    const v0, 0x7f070208

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, p0, LX/3FP;->A0c:I

    .line 152
    .line 153
    const v0, 0x7f07020a

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/3FP;->A0e:I

    .line 161
    .line 162
    const v0, 0x7f07020d

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, LX/3FP;->A0g:I

    .line 170
    .line 171
    const v0, 0x7f07020f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    const v0, 0x7f07001b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, LX/3FP;->A02:I

    .line 185
    .line 186
    const v0, 0x7f07006f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p0, LX/3FP;->A0V:I

    .line 194
    .line 195
    const v0, 0x7f070011

    .line 196
    .line 197
    .line 198
    const v3, 0x7f070011

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/3FP;->A0R:I

    .line 206
    .line 207
    const v0, 0x7f070029

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, LX/3FP;->A0T:I

    .line 215
    .line 216
    const v0, 0x7f0701b1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, p0, LX/3FP;->A0E:I

    .line 224
    .line 225
    const v0, 0x7f070058

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, LX/3FP;->A07:I

    .line 233
    .line 234
    const v0, 0x7f0701b1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, LX/3FP;->A0O:I

    .line 242
    .line 243
    const v0, 0x7f0701d7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, p0, LX/3FP;->A0L:I

    .line 251
    .line 252
    const v0, 0x7f070023

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, p0, LX/3FP;->A05:I

    .line 260
    .line 261
    const v0, 0x7f0701f8

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iput v0, p0, LX/3FP;->A0D:I

    .line 269
    .line 270
    const v0, 0x7f07001b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, LX/3FP;->A0C:I

    .line 278
    .line 279
    const v0, 0x7f0700f8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, p0, LX/3FP;->A0n:I

    .line 287
    .line 288
    const v0, 0x7f070117

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, LX/3FP;->A0o:I

    .line 296
    .line 297
    const v0, 0x7f07006f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/3FP;->A0l:I

    .line 305
    .line 306
    const v0, 0x7f07001b

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput v0, p0, LX/3FP;->A0p:I

    .line 314
    .line 315
    const v0, 0x7f070211

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iput v0, p0, LX/3FP;->A0m:I

    .line 323
    .line 324
    const v0, 0x7f080d90

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, LX/3FP;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    const v0, 0x7f070007

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, p0, LX/3FP;->A03:I

    .line 341
    .line 342
    const/high16 v2, 0x7f070000

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, p0, LX/3FP;->A0W:I

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, LX/3FP;->A0S:I

    .line 355
    .line 356
    const v0, 0x7f070061

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iput v0, p0, LX/3FP;->A0U:I

    .line 364
    .line 365
    const v0, 0x7f070082

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p0, LX/3FP;->A0F:I

    .line 373
    .line 374
    const v0, 0x7f07012c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iput v0, p0, LX/3FP;->A08:I

    .line 382
    .line 383
    const v0, 0x7f070082

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, LX/3FP;->A0P:I

    .line 391
    .line 392
    const v0, 0x7f070062

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, p0, LX/3FP;->A0M:I

    .line 400
    .line 401
    const v0, 0x7f070212

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    iput v0, p0, LX/3FP;->A0J:I

    .line 409
    .line 410
    const v0, 0x7f070007

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput v0, p0, LX/3FP;->A0H:I

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    iput v0, p0, LX/3FP;->A0Z:I

    .line 424
    .line 425
    const v0, 0x7f070001

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iput v0, p0, LX/3FP;->A0h:I

    .line 433
    .line 434
    const v0, 0x7f07007e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput v0, p0, LX/3FP;->A0b:I

    .line 442
    .line 443
    const v0, 0x7f070028

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    const v0, 0x7f070209

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iput v0, p0, LX/3FP;->A0d:I

    .line 457
    .line 458
    const v0, 0x7f07020c

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p0, LX/3FP;->A0f:I

    .line 466
    .line 467
    return-void
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static A00(Landroid/view/View;LX/3FP;)V
    .locals 3

    .line 0
    iget v2, p1, LX/3FP;->A0j:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A01(LX/3FP;LX/422;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget v4, p0, LX/3FP;->A0l:I

    .line 11
    .line 12
    iget v3, p0, LX/3FP;->A0m:I

    .line 13
    .line 14
    iget v2, p0, LX/3FP;->A0n:I

    .line 15
    .line 16
    iget v1, p0, LX/3FP;->A0o:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget v4, p0, LX/3FP;->A0a:I

    .line 20
    .line 21
    iget v3, p0, LX/3FP;->A0c:I

    .line 22
    .line 23
    iget v2, p0, LX/3FP;->A0e:I

    .line 24
    .line 25
    iget v1, p0, LX/3FP;->A0g:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    iget v4, p0, LX/3FP;->A0Z:I

    .line 29
    .line 30
    iget v3, p0, LX/3FP;->A0b:I

    .line 31
    .line 32
    iget v2, p0, LX/3FP;->A0d:I

    .line 33
    .line 34
    iget v1, p0, LX/3FP;->A0f:I

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, LX/422;->A03:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-static {v0, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/422;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 42
    .line 43
    invoke-static {v0, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/422;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 47
    .line 48
    invoke-static {v0, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, LX/422;->A06:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 52
    .line 53
    invoke-static {v0, v2, v2}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/422;->A07:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 57
    .line 58
    invoke-static {v0, v2, v2}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/422;->A0A:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 62
    .line 63
    invoke-static {v0, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LX/422;->A0B:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 67
    .line 68
    invoke-static {v0, v1, v1}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A02(LX/3FP;LX/422;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    iget v4, p0, LX/3FP;->A0i:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget v4, p0, LX/3FP;->A0p:I

    .line 14
    .line 15
    :goto_0
    iget v0, p0, LX/3FP;->A0R:I

    .line 16
    .line 17
    iget v3, p0, LX/3FP;->A0T:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :pswitch_3
    iget v4, p0, LX/3FP;->A0h:I

    .line 21
    .line 22
    iget v0, p0, LX/3FP;->A0S:I

    .line 23
    .line 24
    iget v3, p0, LX/3FP;->A0U:I

    .line 25
    .line 26
    :goto_1
    iget-object v2, p1, LX/422;->A08:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 27
    .line 28
    invoke-static {v2, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/422;->A09:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 32
    .line 33
    invoke-static {v1, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    int-to-float v0, v3

    .line 44
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(LX/3FP;LX/328;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/328;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget v3, p0, LX/3FP;->A06:I

    .line 3
    .line 4
    iget v0, p0, LX/3FP;->A01:I

    .line 5
    .line 6
    sub-int/2addr v3, v0

    .line 7
    iget v1, p0, LX/3FP;->A0B:I

    .line 8
    .line 9
    shr-int/lit8 v0, v1, 0x2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/3FP;->A0k:I

    .line 23
    .line 24
    invoke-static {v4, v0}, LX/0g9;->A0R(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/0g9;->A0T(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/328;->A05:Landroid/widget/TextView;

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/328;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static A04(LX/3FP;LX/2FT;)V
    .locals 7

    .line 0
    iget-object v5, p1, LX/2FT;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/2FZ;->A04:LX/32E;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, LX/32E;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/2FZ;

    .line 21
    .line 22
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p1, LX/2FT;->A04:LX/0Rc;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/390;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/390;->A00()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    packed-switch v0, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    :pswitch_1
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/2FZ;

    .line 66
    .line 67
    iget-object v1, v0, LX/2FZ;->A01:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eq v0, v2, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    :pswitch_2
    iget-object v0, p1, LX/2FT;->A05:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/390;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/390;->A00()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, LX/390;->A01()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    packed-switch v0, :pswitch_data_3

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_3
    :pswitch_3
    invoke-virtual {p1}, LX/2FT;->A00()Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    packed-switch v0, :pswitch_data_4

    .line 126
    .line 127
    .line 128
    :cond_4
    :pswitch_4
    return-void

    .line 129
    :pswitch_5
    iget v0, p0, LX/3FP;->A0O:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_6
    iget v0, p0, LX/3FP;->A0Q:I

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_7
    iget v0, p0, LX/3FP;->A0P:I

    .line 136
    .line 137
    :goto_4
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_8
    iget v0, p0, LX/3FP;->A08:I

    .line 142
    .line 143
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    iget v0, p0, LX/3FP;->A09:I

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :pswitch_a
    iget v0, p0, LX/3FP;->A07:I

    .line 151
    .line 152
    :goto_5
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 153
    .line 154
    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v0, p0, LX/3FP;->A0Y:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_b
    iget v0, p0, LX/3FP;->A0E:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :pswitch_c
    iget v0, p0, LX/3FP;->A0G:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :pswitch_d
    iget v0, p0, LX/3FP;->A0F:I

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_6
    invoke-static {v3, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_1

    .line 176
    .line 177
    iget v0, p0, LX/3FP;->A05:I

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/0g9;->A0N(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/0g9;->A0M(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_e
    iget v4, p0, LX/3FP;->A0C:I

    .line 187
    .line 188
    iget v3, p0, LX/3FP;->A0D:I

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_f
    iget v4, p0, LX/3FP;->A0I:I

    .line 192
    .line 193
    iget v3, p0, LX/3FP;->A0K:I

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :pswitch_10
    iget v4, p0, LX/3FP;->A0H:I

    .line 197
    .line 198
    iget v3, p0, LX/3FP;->A0J:I

    .line 199
    .line 200
    :goto_7
    iget-object v2, v6, LX/2FZ;->A05:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 201
    .line 202
    iget-object v1, v6, LX/2FZ;->A0C:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    const v0, 0x7f092248

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v6}, LX/2FZ;->AYP()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v3, v3}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-static {v2, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-static {v1, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v0, v6, LX/2FZ;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 229
    .line 230
    invoke-static {v0, v4, v4}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_11
    iget v0, p0, LX/3FP;->A0L:I

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :pswitch_12
    iget v0, p0, LX/3FP;->A0N:I

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :pswitch_13
    iget v0, p0, LX/3FP;->A0M:I

    .line 242
    .line 243
    :goto_8
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 249
    .line 250
    .line 251
    .line 252
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_13
    .end packed-switch
.end method

.method public static A05(LX/3FP;LX/2FT;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/2FT;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2FZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/2FZ;->A0E:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 9
    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/3FP;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, LX/2FT;->AYP()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    :pswitch_1
    return-void

    .line 34
    :pswitch_2
    iget v0, p0, LX/3FP;->A0X:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_3
    iget v0, p0, LX/3FP;->A0V:I

    .line 38
    .line 39
    :goto_1
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, LX/3FP;->A0R:I

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, LX/3FP;->A0T:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    iget v0, p0, LX/3FP;->A0W:I

    .line 52
    .line 53
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX/3FP;->A0S:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, LX/3FP;->A0U:I

    .line 63
    .line 64
    :goto_2
    int-to-float v0, v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_5
    iget v0, p0, LX/3FP;->A02:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :pswitch_6
    iget v0, p0, LX/3FP;->A04:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_7
    iget v0, p0, LX/3FP;->A03:I

    .line 76
    .line 77
    :goto_3
    invoke-static {v1, v0, v0}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
