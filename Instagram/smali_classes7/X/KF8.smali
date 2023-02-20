.class public final LX/KF8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:[LX/KP5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v4, 0x3d

    .line 1
    .line 2
    new-array v3, v4, [LX/KP5;

    .line 3
    .line 4
    sget-object v0, LX/KP5;->A05:LX/L3v;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    new-instance v1, LX/KP5;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    sget-object v5, LX/KP5;->A06:LX/L3v;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    new-instance v1, LX/KP5;

    .line 21
    .line 22
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const-string v0, "POST"

    .line 29
    .line 30
    new-instance v1, LX/KP5;

    .line 31
    .line 32
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    sget-object v5, LX/KP5;->A07:LX/L3v;

    .line 39
    .line 40
    const-string v0, "/"

    .line 41
    .line 42
    new-instance v1, LX/KP5;

    .line 43
    .line 44
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v0, "/index.html"

    .line 51
    .line 52
    new-instance v1, LX/KP5;

    .line 53
    .line 54
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sget-object v5, LX/KP5;->A08:LX/L3v;

    .line 61
    .line 62
    const-string v0, "http"

    .line 63
    .line 64
    new-instance v1, LX/KP5;

    .line 65
    .line 66
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v1, v3, v0

    .line 71
    .line 72
    const-string v0, "https"

    .line 73
    .line 74
    new-instance v1, LX/KP5;

    .line 75
    .line 76
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    aput-object v1, v3, v0

    .line 81
    .line 82
    sget-object v5, LX/KP5;->A04:LX/L3v;

    .line 83
    .line 84
    const-string v0, "200"

    .line 85
    .line 86
    new-instance v1, LX/KP5;

    .line 87
    .line 88
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string v0, "204"

    .line 95
    .line 96
    new-instance v1, LX/KP5;

    .line 97
    .line 98
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput-object v1, v3, v0

    .line 104
    .line 105
    const-string v0, "206"

    .line 106
    .line 107
    new-instance v1, LX/KP5;

    .line 108
    .line 109
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v1, v3, v0

    .line 115
    .line 116
    const-string v0, "304"

    .line 117
    .line 118
    new-instance v1, LX/KP5;

    .line 119
    .line 120
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    aput-object v1, v3, v0

    .line 126
    .line 127
    const-string v0, "400"

    .line 128
    .line 129
    new-instance v1, LX/KP5;

    .line 130
    .line 131
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    aput-object v1, v3, v0

    .line 137
    .line 138
    const-string v0, "404"

    .line 139
    .line 140
    new-instance v1, LX/KP5;

    .line 141
    .line 142
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0xc

    .line 146
    .line 147
    aput-object v1, v3, v0

    .line 148
    .line 149
    const-string v0, "500"

    .line 150
    .line 151
    new-instance v1, LX/KP5;

    .line 152
    .line 153
    invoke-direct {v1, v0, v5}, LX/KP5;-><init>(Ljava/lang/String;LX/L3v;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    aput-object v1, v3, v0

    .line 159
    .line 160
    const-string v0, "accept-charset"

    .line 161
    .line 162
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xe

    .line 167
    .line 168
    aput-object v1, v3, v0

    .line 169
    .line 170
    const-string v1, "accept-encoding"

    .line 171
    .line 172
    const-string v0, "gzip, deflate"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0xf

    .line 179
    .line 180
    aput-object v1, v3, v0

    .line 181
    .line 182
    const-string v0, "accept-language"

    .line 183
    .line 184
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    aput-object v1, v3, v0

    .line 191
    .line 192
    const-string v0, "accept-ranges"

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x11

    .line 199
    .line 200
    aput-object v1, v3, v0

    .line 201
    .line 202
    const-string v0, "accept"

    .line 203
    .line 204
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x12

    .line 209
    .line 210
    aput-object v1, v3, v0

    .line 211
    .line 212
    const-string v0, "access-control-allow-origin"

    .line 213
    .line 214
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/16 v0, 0x13

    .line 219
    .line 220
    aput-object v1, v3, v0

    .line 221
    .line 222
    const-string v0, "age"

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x14

    .line 229
    .line 230
    aput-object v1, v3, v0

    .line 231
    .line 232
    const-string v0, "allow"

    .line 233
    .line 234
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x15

    .line 239
    .line 240
    aput-object v1, v3, v0

    .line 241
    .line 242
    const-string v0, "authorization"

    .line 243
    .line 244
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x16

    .line 249
    .line 250
    aput-object v1, v3, v0

    .line 251
    .line 252
    const-string v0, "cache-control"

    .line 253
    .line 254
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x17

    .line 259
    .line 260
    aput-object v1, v3, v0

    .line 261
    .line 262
    const-string v0, "content-disposition"

    .line 263
    .line 264
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/16 v0, 0x18

    .line 269
    .line 270
    aput-object v1, v3, v0

    .line 271
    .line 272
    const-string v0, "content-encoding"

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x19

    .line 279
    .line 280
    aput-object v1, v3, v0

    .line 281
    .line 282
    const-string v0, "content-language"

    .line 283
    .line 284
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/16 v0, 0x1a

    .line 289
    .line 290
    aput-object v1, v3, v0

    .line 291
    .line 292
    const-string v0, "content-length"

    .line 293
    .line 294
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v0, 0x1b

    .line 299
    .line 300
    aput-object v1, v3, v0

    .line 301
    .line 302
    const-string v0, "content-location"

    .line 303
    .line 304
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v0, 0x1c

    .line 309
    .line 310
    aput-object v1, v3, v0

    .line 311
    .line 312
    const-string v0, "content-range"

    .line 313
    .line 314
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v0, 0x1d

    .line 319
    .line 320
    aput-object v1, v3, v0

    .line 321
    .line 322
    const-string v0, "content-type"

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x1e

    .line 329
    .line 330
    aput-object v1, v3, v0

    .line 331
    .line 332
    const-string v0, "cookie"

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/16 v0, 0x1f

    .line 339
    .line 340
    aput-object v1, v3, v0

    .line 341
    .line 342
    const-string v0, "date"

    .line 343
    .line 344
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    aput-object v1, v3, v0

    .line 351
    .line 352
    const-string v0, "etag"

    .line 353
    .line 354
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x21

    .line 359
    .line 360
    aput-object v1, v3, v0

    .line 361
    .line 362
    const-string v0, "expect"

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x22

    .line 369
    .line 370
    aput-object v1, v3, v0

    .line 371
    .line 372
    const-string v0, "expires"

    .line 373
    .line 374
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/16 v0, 0x23

    .line 379
    .line 380
    aput-object v1, v3, v0

    .line 381
    .line 382
    const-string v0, "from"

    .line 383
    .line 384
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x24

    .line 389
    .line 390
    aput-object v1, v3, v0

    .line 391
    .line 392
    const-string v0, "host"

    .line 393
    .line 394
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/16 v0, 0x25

    .line 399
    .line 400
    aput-object v1, v3, v0

    .line 401
    .line 402
    const-string v0, "if-match"

    .line 403
    .line 404
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x26

    .line 409
    .line 410
    aput-object v1, v3, v0

    .line 411
    .line 412
    const-string v0, "if-modified-since"

    .line 413
    .line 414
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x27

    .line 419
    .line 420
    aput-object v1, v3, v0

    .line 421
    .line 422
    const-string v0, "if-none-match"

    .line 423
    .line 424
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/16 v0, 0x28

    .line 429
    .line 430
    aput-object v1, v3, v0

    .line 431
    .line 432
    const-string v0, "if-range"

    .line 433
    .line 434
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x29

    .line 439
    .line 440
    aput-object v1, v3, v0

    .line 441
    .line 442
    const-string v0, "if-unmodified-since"

    .line 443
    .line 444
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/16 v0, 0x2a

    .line 449
    .line 450
    aput-object v1, v3, v0

    .line 451
    .line 452
    const-string v0, "last-modified"

    .line 453
    .line 454
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v0, 0x2b

    .line 459
    .line 460
    aput-object v1, v3, v0

    .line 461
    .line 462
    const-string v0, "link"

    .line 463
    .line 464
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0x2c

    .line 469
    .line 470
    aput-object v1, v3, v0

    .line 471
    .line 472
    const-string v0, "location"

    .line 473
    .line 474
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const/16 v0, 0x2d

    .line 479
    .line 480
    aput-object v1, v3, v0

    .line 481
    .line 482
    const-string v0, "max-forwards"

    .line 483
    .line 484
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x2e

    .line 489
    .line 490
    aput-object v1, v3, v0

    .line 491
    .line 492
    const-string v0, "proxy-authenticate"

    .line 493
    .line 494
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x2f

    .line 499
    .line 500
    aput-object v1, v3, v0

    .line 501
    .line 502
    const-string v0, "proxy-authorization"

    .line 503
    .line 504
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const/16 v0, 0x30

    .line 509
    .line 510
    aput-object v1, v3, v0

    .line 511
    .line 512
    const-string v0, "range"

    .line 513
    .line 514
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/16 v0, 0x31

    .line 519
    .line 520
    aput-object v1, v3, v0

    .line 521
    .line 522
    const-string v0, "referer"

    .line 523
    .line 524
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v0, 0x32

    .line 529
    .line 530
    aput-object v1, v3, v0

    .line 531
    .line 532
    const-string v0, "refresh"

    .line 533
    .line 534
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x33

    .line 539
    .line 540
    aput-object v1, v3, v0

    .line 541
    .line 542
    const-string v0, "retry-after"

    .line 543
    .line 544
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const/16 v0, 0x34

    .line 549
    .line 550
    aput-object v1, v3, v0

    .line 551
    .line 552
    const-string v0, "server"

    .line 553
    .line 554
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/16 v0, 0x35

    .line 559
    .line 560
    aput-object v1, v3, v0

    .line 561
    .line 562
    const-string v0, "set-cookie"

    .line 563
    .line 564
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x36

    .line 569
    .line 570
    aput-object v1, v3, v0

    .line 571
    .line 572
    const-string v0, "strict-transport-security"

    .line 573
    .line 574
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/16 v0, 0x37

    .line 579
    .line 580
    aput-object v1, v3, v0

    .line 581
    .line 582
    const-string v0, "transfer-encoding"

    .line 583
    .line 584
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const/16 v0, 0x38

    .line 589
    .line 590
    aput-object v1, v3, v0

    .line 591
    .line 592
    const-string v0, "user-agent"

    .line 593
    .line 594
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v0, 0x39

    .line 599
    .line 600
    aput-object v1, v3, v0

    .line 601
    .line 602
    const-string v0, "vary"

    .line 603
    .line 604
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x3a

    .line 609
    .line 610
    aput-object v1, v3, v0

    .line 611
    .line 612
    const-string v0, "via"

    .line 613
    .line 614
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/16 v0, 0x3b

    .line 619
    .line 620
    aput-object v1, v3, v0

    .line 621
    .line 622
    const-string v0, "www-authenticate"

    .line 623
    .line 624
    invoke-static {v0, v2}, LX/KF8;->A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const/16 v0, 0x3c

    .line 629
    .line 630
    aput-object v1, v3, v0

    .line 631
    .line 632
    sput-object v3, LX/KF8;->A01:[LX/KP5;

    .line 633
    .line 634
    invoke-static {v4}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const/4 v1, 0x0

    .line 639
    :cond_0
    aget-object v0, v3, v1

    .line 640
    .line 641
    iget-object v0, v0, LX/KP5;->A01:LX/L3v;

    .line 642
    .line 643
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_1

    .line 648
    .line 649
    aget-object v0, v3, v1

    .line 650
    .line 651
    iget-object v0, v0, LX/KP5;->A01:LX/L3v;

    .line 652
    .line 653
    invoke-static {v0, v2, v1}, LX/7bu;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 654
    .line 655
    .line 656
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 657
    .line 658
    if-lt v1, v4, :cond_0

    .line 659
    .line 660
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, LX/KF8;->A00:Ljava/util/Map;

    .line 665
    .line 666
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/KP5;
    .locals 2

    .line 0
    invoke-static {p0}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p1}, LX/L3v;->A02(Ljava/lang/String;)LX/L3v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/KP5;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/KP5;-><init>(LX/L3v;LX/L3v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/L3v;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/L3v;->A05()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, LX/L3v;->A04(I)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x5a

    .line 16
    .line 17
    if-gt v1, v0, :cond_0

    .line 18
    .line 19
    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 20
    .line 21
    invoke-virtual {p0}, LX/L3v;->A08()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
    .line 38
.end method
