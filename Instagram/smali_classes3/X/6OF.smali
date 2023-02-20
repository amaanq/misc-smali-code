.class public final LX/6OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;


# direct methods
.method public static A00()Landroid/util/SparseArray;
    .locals 11

    .line 0
    new-instance v5, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/7Hv;

    .line 6
    .line 7
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v2, LX/7Hv;->A00:I

    .line 12
    .line 13
    const-string v0, "Normal"

    .line 14
    .line 15
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0803d6

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/7Hv;->A01:I

    .line 23
    .line 24
    new-instance v0, LX/F72;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/7Hv;

    .line 33
    .line 34
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v2, LX/7Hv;->A00:I

    .line 39
    .line 40
    const-string v0, "OES"

    .line 41
    .line 42
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, LX/F72;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/7Hv;

    .line 55
    .line 56
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    iput v1, v2, LX/7Hv;->A00:I

    .line 61
    .line 62
    const-string v0, "YUV"

    .line 63
    .line 64
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/F72;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LX/7Hv;

    .line 77
    .line 78
    invoke-direct {v4}, LX/7Hv;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x72

    .line 82
    .line 83
    iput v2, v4, LX/7Hv;->A00:I

    .line 84
    .line 85
    const-string v0, "Gingham"

    .line 86
    .line 87
    iput-object v0, v4, LX/7Hv;->A05:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/7Hv;->A07:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "Lagos"

    .line 92
    .line 93
    iput-object v0, v4, LX/7Hv;->A06:Ljava/lang/String;

    .line 94
    .line 95
    const v0, 0x7f080994

    .line 96
    .line 97
    .line 98
    iput v0, v4, LX/7Hv;->A01:I

    .line 99
    .line 100
    const-string v3, "map"

    .line 101
    .line 102
    const-string v0, "video/gingham/curves1.png"

    .line 103
    .line 104
    invoke-virtual {v4, v3, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "mapLgg"

    .line 108
    .line 109
    const-string v0, "video/gingham/curves_lgg.png"

    .line 110
    .line 111
    invoke-virtual {v4, v1, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/F72;

    .line 115
    .line 116
    invoke-direct {v0, v4}, LX/F72;-><init>(LX/7Hv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, LX/7Hv;

    .line 123
    .line 124
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0x280

    .line 128
    .line 129
    iput v1, v2, LX/7Hv;->A00:I

    .line 130
    .line 131
    const-string v0, "BrightContrast"

    .line 132
    .line 133
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "StandardColorMap"

    .line 136
    .line 137
    iput-object v6, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "Melbourne"

    .line 140
    .line 141
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 142
    .line 143
    const v0, 0x7f0809dc

    .line 144
    .line 145
    .line 146
    iput v0, v2, LX/7Hv;->A01:I

    .line 147
    .line 148
    const-string v0, "brightcontrast/map.png"

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/F72;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/7Hv;

    .line 162
    .line 163
    invoke-direct {v4}, LX/7Hv;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0x282

    .line 167
    .line 168
    iput v2, v4, LX/7Hv;->A00:I

    .line 169
    .line 170
    const-string v0, "Crazy"

    .line 171
    .line 172
    iput-object v0, v4, LX/7Hv;->A05:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "CrazyColor"

    .line 175
    .line 176
    iput-object v0, v4, LX/7Hv;->A07:Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "Rio de Janeiro"

    .line 179
    .line 180
    iput-object v0, v4, LX/7Hv;->A06:Ljava/lang/String;

    .line 181
    .line 182
    const v0, 0x7f080bb7

    .line 183
    .line 184
    .line 185
    iput v0, v4, LX/7Hv;->A01:I

    .line 186
    .line 187
    const-string v0, "crazycolor/map.png"

    .line 188
    .line 189
    invoke-virtual {v4, v3, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "overlay_map"

    .line 193
    .line 194
    const-string v0, "crazycolor/overlay_map.png"

    .line 195
    .line 196
    invoke-virtual {v4, v1, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/F72;

    .line 200
    .line 201
    invoke-direct {v0, v4}, LX/F72;-><init>(LX/7Hv;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LX/7Hv;

    .line 208
    .line 209
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x283

    .line 213
    .line 214
    iput v1, v2, LX/7Hv;->A00:I

    .line 215
    .line 216
    const-string v0, "Subtle"

    .line 217
    .line 218
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v6, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "Oslo"

    .line 223
    .line 224
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 225
    .line 226
    const v0, 0x7f080a72

    .line 227
    .line 228
    .line 229
    iput v0, v2, LX/7Hv;->A01:I

    .line 230
    .line 231
    const-string v0, "subtlecolor/map.png"

    .line 232
    .line 233
    invoke-virtual {v2, v3, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/F72;

    .line 237
    .line 238
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LX/7Hv;

    .line 245
    .line 246
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 247
    .line 248
    .line 249
    const/16 v1, 0x32a

    .line 250
    .line 251
    iput v1, v2, LX/7Hv;->A00:I

    .line 252
    .line 253
    const-string v0, "paris"

    .line 254
    .line 255
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "Retouching"

    .line 258
    .line 259
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "Paris"

    .line 262
    .line 263
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 264
    .line 265
    const v3, 0x7f080a85

    .line 266
    .line 267
    .line 268
    iput v3, v2, LX/7Hv;->A01:I

    .line 269
    .line 270
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    new-instance v0, LX/F72;

    .line 275
    .line 276
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, LX/7Hv;

    .line 283
    .line 284
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x32b

    .line 288
    .line 289
    iput v1, v2, LX/7Hv;->A00:I

    .line 290
    .line 291
    const-string v0, "TouchUp"

    .line 292
    .line 293
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "IGFastRetouchingFilter"

    .line 296
    .line 297
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 298
    .line 299
    const-string v0, "Touch Up"

    .line 300
    .line 301
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 302
    .line 303
    iput v3, v2, LX/7Hv;->A01:I

    .line 304
    .line 305
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 306
    .line 307
    iput-object v0, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, v2, LX/7Hv;->A0C:Z

    .line 311
    .line 312
    new-instance v0, LX/F72;

    .line 313
    .line 314
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, LX/7Hv;

    .line 321
    .line 322
    invoke-direct {v3}, LX/7Hv;-><init>()V

    .line 323
    .line 324
    .line 325
    const/16 v2, 0x32d

    .line 326
    .line 327
    iput v2, v3, LX/7Hv;->A00:I

    .line 328
    .line 329
    const-string v0, "Magic"

    .line 330
    .line 331
    iput-object v0, v3, LX/7Hv;->A05:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v3, LX/7Hv;->A07:Ljava/lang/String;

    .line 334
    .line 335
    const-string v0, "Los Angeles"

    .line 336
    .line 337
    iput-object v0, v3, LX/7Hv;->A06:Ljava/lang/String;

    .line 338
    .line 339
    const v0, 0x7f080992

    .line 340
    .line 341
    .line 342
    iput v0, v3, LX/7Hv;->A01:I

    .line 343
    .line 344
    const-string v1, "sLookup"

    .line 345
    .line 346
    const-string v0, "magic/map.png"

    .line 347
    .line 348
    invoke-virtual {v3, v1, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 352
    .line 353
    iput-object v0, v3, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 354
    .line 355
    new-instance v0, LX/F72;

    .line 356
    .line 357
    invoke-direct {v0, v3}, LX/F72;-><init>(LX/7Hv;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LX/7Hv;

    .line 364
    .line 365
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 366
    .line 367
    .line 368
    const/16 v1, 0x32e

    .line 369
    .line 370
    iput v1, v2, LX/7Hv;->A00:I

    .line 371
    .line 372
    const-string v0, "Lowlight"

    .line 373
    .line 374
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 377
    .line 378
    const-string v0, "Low Light"

    .line 379
    .line 380
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 381
    .line 382
    const v0, 0x7f0803d6

    .line 383
    .line 384
    .line 385
    iput v0, v2, LX/7Hv;->A01:I

    .line 386
    .line 387
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 388
    .line 389
    iput-object v0, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 390
    .line 391
    new-instance v0, LX/F72;

    .line 392
    .line 393
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v1, LX/7Hv;

    .line 400
    .line 401
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 402
    .line 403
    .line 404
    const/16 v8, 0x2be

    .line 405
    .line 406
    iput v8, v1, LX/7Hv;->A00:I

    .line 407
    .line 408
    const-string v10, "DramaticBlackWhite"

    .line 409
    .line 410
    iput-object v10, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 411
    .line 412
    const-string v9, "Tint"

    .line 413
    .line 414
    iput-object v9, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 415
    .line 416
    const-string v7, "Tokyo"

    .line 417
    .line 418
    iput-object v7, v1, LX/7Hv;->A06:Ljava/lang/String;

    .line 419
    .line 420
    const v0, 0x7f080d60

    .line 421
    .line 422
    .line 423
    iput v0, v1, LX/7Hv;->A01:I

    .line 424
    .line 425
    const-string v6, "uColorLut"

    .line 426
    .line 427
    const-string v4, "tint/clut_bw.png"

    .line 428
    .line 429
    invoke-virtual {v1, v6, v4}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 433
    .line 434
    iput-object v3, v1, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 435
    .line 436
    new-instance v0, LX/F72;

    .line 437
    .line 438
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, LX/7Hv;

    .line 445
    .line 446
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 447
    .line 448
    .line 449
    const/16 v1, 0x2bf

    .line 450
    .line 451
    iput v1, v2, LX/7Hv;->A00:I

    .line 452
    .line 453
    const-string v0, "CinemaRed"

    .line 454
    .line 455
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 458
    .line 459
    const-string v0, "Abu Dhabi"

    .line 460
    .line 461
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 462
    .line 463
    const v0, 0x7f08006d

    .line 464
    .line 465
    .line 466
    iput v0, v2, LX/7Hv;->A01:I

    .line 467
    .line 468
    const-string v0, "tint/clut_cinema_red.png"

    .line 469
    .line 470
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 474
    .line 475
    new-instance v0, LX/F72;

    .line 476
    .line 477
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LX/7Hv;

    .line 484
    .line 485
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x2c1

    .line 489
    .line 490
    iput v1, v2, LX/7Hv;->A00:I

    .line 491
    .line 492
    const-string v0, "CinemaBlue"

    .line 493
    .line 494
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 495
    .line 496
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "Buenos Aires"

    .line 499
    .line 500
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 501
    .line 502
    const v0, 0x7f08015d

    .line 503
    .line 504
    .line 505
    iput v0, v2, LX/7Hv;->A01:I

    .line 506
    .line 507
    const-string v0, "tint/clut_cinema_blue.png"

    .line 508
    .line 509
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 513
    .line 514
    new-instance v0, LX/F72;

    .line 515
    .line 516
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v2, LX/7Hv;

    .line 523
    .line 524
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 525
    .line 526
    .line 527
    const/16 v1, 0x2c2

    .line 528
    .line 529
    iput v1, v2, LX/7Hv;->A00:I

    .line 530
    .line 531
    const-string v0, "CrystalClear"

    .line 532
    .line 533
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 536
    .line 537
    const-string v0, "Jakarta"

    .line 538
    .line 539
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 540
    .line 541
    const v0, 0x7f080990

    .line 542
    .line 543
    .line 544
    iput v0, v2, LX/7Hv;->A01:I

    .line 545
    .line 546
    const-string v0, "tint/clut_clear.png"

    .line 547
    .line 548
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 552
    .line 553
    new-instance v0, LX/F72;

    .line 554
    .line 555
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, LX/7Hv;

    .line 562
    .line 563
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x2c3

    .line 567
    .line 568
    iput v1, v2, LX/7Hv;->A00:I

    .line 569
    .line 570
    const-string v0, "Vintage"

    .line 571
    .line 572
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 573
    .line 574
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 575
    .line 576
    const-string v0, "New York"

    .line 577
    .line 578
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 579
    .line 580
    const v0, 0x7f080a52

    .line 581
    .line 582
    .line 583
    iput v0, v2, LX/7Hv;->A01:I

    .line 584
    .line 585
    const-string v0, "tint/clut_vintage.png"

    .line 586
    .line 587
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 591
    .line 592
    new-instance v0, LX/F72;

    .line 593
    .line 594
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, LX/7Hv;

    .line 601
    .line 602
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 603
    .line 604
    .line 605
    const/16 v1, 0x2c5

    .line 606
    .line 607
    iput v1, v2, LX/7Hv;->A00:I

    .line 608
    .line 609
    const-string v0, "PastelPink"

    .line 610
    .line 611
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 612
    .line 613
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 614
    .line 615
    const-string v0, "Jaipur"

    .line 616
    .line 617
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 618
    .line 619
    const v0, 0x7f08098f

    .line 620
    .line 621
    .line 622
    iput v0, v2, LX/7Hv;->A01:I

    .line 623
    .line 624
    const-string v0, "tint/clut_pastel_pink.png"

    .line 625
    .line 626
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 630
    .line 631
    new-instance v0, LX/F72;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v2, LX/7Hv;

    .line 640
    .line 641
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x2c6

    .line 645
    .line 646
    iput v1, v2, LX/7Hv;->A00:I

    .line 647
    .line 648
    const-string v0, "PastelSky"

    .line 649
    .line 650
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v9, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 653
    .line 654
    const-string v0, "Cairo"

    .line 655
    .line 656
    iput-object v0, v2, LX/7Hv;->A06:Ljava/lang/String;

    .line 657
    .line 658
    const v0, 0x7f080181

    .line 659
    .line 660
    .line 661
    iput v0, v2, LX/7Hv;->A01:I

    .line 662
    .line 663
    const-string v0, "tint/clut_pastel_sky.png"

    .line 664
    .line 665
    invoke-virtual {v2, v6, v0}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 669
    .line 670
    new-instance v0, LX/F72;

    .line 671
    .line 672
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, LX/7Hv;

    .line 679
    .line 680
    invoke-direct {v1}, LX/7Hv;-><init>()V

    .line 681
    .line 682
    .line 683
    iput v8, v1, LX/7Hv;->A00:I

    .line 684
    .line 685
    iput-object v10, v1, LX/7Hv;->A05:Ljava/lang/String;

    .line 686
    .line 687
    iput-object v9, v1, LX/7Hv;->A07:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v7, v1, LX/7Hv;->A06:Ljava/lang/String;

    .line 690
    .line 691
    const v0, 0x7f080d60

    .line 692
    .line 693
    .line 694
    iput v0, v1, LX/7Hv;->A01:I

    .line 695
    .line 696
    invoke-virtual {v1, v6, v4}, LX/7Hv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iput-object v3, v1, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 700
    .line 701
    new-instance v0, LX/F72;

    .line 702
    .line 703
    invoke-direct {v0, v1}, LX/F72;-><init>(LX/7Hv;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, LX/7Hv;

    .line 710
    .line 711
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x2f1

    .line 715
    .line 716
    iput v1, v2, LX/7Hv;->A00:I

    .line 717
    .line 718
    const-string v0, "GradientBackgroundTextured"

    .line 719
    .line 720
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 723
    .line 724
    const v4, 0x7f0803d6

    .line 725
    .line 726
    .line 727
    iput v4, v2, LX/7Hv;->A01:I

    .line 728
    .line 729
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 732
    .line 733
    new-instance v0, LX/F72;

    .line 734
    .line 735
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v2, LX/7Hv;

    .line 742
    .line 743
    invoke-direct {v2}, LX/7Hv;-><init>()V

    .line 744
    .line 745
    .line 746
    const/16 v1, 0x2f2

    .line 747
    .line 748
    iput v1, v2, LX/7Hv;->A00:I

    .line 749
    .line 750
    const-string v0, "GradientAndBitmapBackgroundTextured"

    .line 751
    .line 752
    iput-object v0, v2, LX/7Hv;->A05:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v0, v2, LX/7Hv;->A07:Ljava/lang/String;

    .line 755
    .line 756
    iput v4, v2, LX/7Hv;->A01:I

    .line 757
    .line 758
    iput-object v3, v2, LX/7Hv;->A04:Ljava/lang/Integer;

    .line 759
    .line 760
    new-instance v0, LX/F72;

    .line 761
    .line 762
    invoke-direct {v0, v2}, LX/F72;-><init>(LX/7Hv;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-object v5
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
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
.end method
