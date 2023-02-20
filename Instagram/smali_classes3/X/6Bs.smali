.class public final LX/6Bs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v3, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "samsung"

    .line 6
    .line 7
    const-string v1, "SM-G950U1"

    .line 8
    .line 9
    new-instance v0, LX/6Bt;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const-string v1, "SM-G950U"

    .line 18
    .line 19
    new-instance v0, LX/6Bt;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/6Bs;->A02:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "Facebook"

    .line 35
    .line 36
    const-string v1, "MOS"

    .line 37
    .line 38
    new-instance v0, LX/6Bt;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sput-object v4, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "SM-F711U1"

    .line 54
    .line 55
    new-instance v0, LX/6Bt;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v1, "SM-G9980"

    .line 64
    .line 65
    new-instance v0, LX/6Bt;

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v1, "SM-G998B"

    .line 74
    .line 75
    new-instance v0, LX/6Bt;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v1, "SC-52B"

    .line 84
    .line 85
    new-instance v0, LX/6Bt;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v1, "SM-G998E"

    .line 94
    .line 95
    new-instance v0, LX/6Bt;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "SM-G998N"

    .line 104
    .line 105
    new-instance v0, LX/6Bt;

    .line 106
    .line 107
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const-string v1, "SM-G998U"

    .line 114
    .line 115
    new-instance v0, LX/6Bt;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const-string v1, "SM-G998U1"

    .line 124
    .line 125
    new-instance v0, LX/6Bt;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v1, "SM-G998W"

    .line 134
    .line 135
    new-instance v0, LX/6Bt;

    .line 136
    .line 137
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const-string v1, "SM-G9960"

    .line 144
    .line 145
    new-instance v0, LX/6Bt;

    .line 146
    .line 147
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    const-string v1, "SM-G996B"

    .line 154
    .line 155
    new-instance v0, LX/6Bt;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    const-string v1, "SM-G996E"

    .line 164
    .line 165
    new-instance v0, LX/6Bt;

    .line 166
    .line 167
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    const-string v1, "SCG10"

    .line 174
    .line 175
    new-instance v0, LX/6Bt;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    const-string v1, "SM-G996N"

    .line 184
    .line 185
    new-instance v0, LX/6Bt;

    .line 186
    .line 187
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string v1, "SM-G996U"

    .line 194
    .line 195
    new-instance v0, LX/6Bt;

    .line 196
    .line 197
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    const-string v1, "SM-G996U1"

    .line 204
    .line 205
    new-instance v0, LX/6Bt;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    const-string v1, "SM-G996W"

    .line 214
    .line 215
    new-instance v0, LX/6Bt;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    const-string v1, "SM-G9910"

    .line 224
    .line 225
    new-instance v0, LX/6Bt;

    .line 226
    .line 227
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    const-string v1, "SM-G991B"

    .line 234
    .line 235
    new-instance v0, LX/6Bt;

    .line 236
    .line 237
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string v1, "SC-51B"

    .line 244
    .line 245
    new-instance v0, LX/6Bt;

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const-string v1, "SM-G991E"

    .line 254
    .line 255
    new-instance v0, LX/6Bt;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const-string v1, "SCG09"

    .line 264
    .line 265
    new-instance v0, LX/6Bt;

    .line 266
    .line 267
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    const-string v1, "SM-G991N"

    .line 274
    .line 275
    new-instance v0, LX/6Bt;

    .line 276
    .line 277
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const-string v1, "SM-G991Q"

    .line 284
    .line 285
    new-instance v0, LX/6Bt;

    .line 286
    .line 287
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v1, "SM-G991U"

    .line 294
    .line 295
    new-instance v0, LX/6Bt;

    .line 296
    .line 297
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const-string v1, "SM-G991U1"

    .line 304
    .line 305
    new-instance v0, LX/6Bt;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string v1, "SM-G991W"

    .line 314
    .line 315
    new-instance v0, LX/6Bt;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v1, "SM-N9860"

    .line 324
    .line 325
    new-instance v0, LX/6Bt;

    .line 326
    .line 327
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const-string v1, "SM-N986B"

    .line 334
    .line 335
    new-instance v0, LX/6Bt;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string v1, "SM-N986BR"

    .line 344
    .line 345
    new-instance v0, LX/6Bt;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const-string v1, "SC-53A"

    .line 354
    .line 355
    new-instance v0, LX/6Bt;

    .line 356
    .line 357
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const-string v1, "SCG06"

    .line 364
    .line 365
    new-instance v0, LX/6Bt;

    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    const-string v1, "SM-N986N"

    .line 374
    .line 375
    new-instance v0, LX/6Bt;

    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    const-string v1, "SM-N986U"

    .line 384
    .line 385
    new-instance v0, LX/6Bt;

    .line 386
    .line 387
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    const-string v1, "SM-N986U1"

    .line 394
    .line 395
    new-instance v0, LX/6Bt;

    .line 396
    .line 397
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    const-string v1, "SM-N986W"

    .line 404
    .line 405
    new-instance v0, LX/6Bt;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const-string v1, "SM-N985F"

    .line 414
    .line 415
    new-instance v0, LX/6Bt;

    .line 416
    .line 417
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    const-string v1, "SM-N9810"

    .line 424
    .line 425
    new-instance v0, LX/6Bt;

    .line 426
    .line 427
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    const-string v1, "SM-N981B"

    .line 434
    .line 435
    new-instance v0, LX/6Bt;

    .line 436
    .line 437
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    const-string v1, "SM-N981BR"

    .line 444
    .line 445
    new-instance v0, LX/6Bt;

    .line 446
    .line 447
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    const-string v1, "SM-N981N"

    .line 454
    .line 455
    new-instance v0, LX/6Bt;

    .line 456
    .line 457
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string v1, "SM-N981U"

    .line 464
    .line 465
    new-instance v0, LX/6Bt;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    const-string v1, "SM-N981U1"

    .line 474
    .line 475
    new-instance v0, LX/6Bt;

    .line 476
    .line 477
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const-string v1, "SM-N981W"

    .line 484
    .line 485
    new-instance v0, LX/6Bt;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    const-string v1, "SM-N980F"

    .line 494
    .line 495
    new-instance v0, LX/6Bt;

    .line 496
    .line 497
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    const-string v1, "SM-G7810"

    .line 504
    .line 505
    new-instance v0, LX/6Bt;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    const-string v1, "SM-G781B"

    .line 514
    .line 515
    new-instance v0, LX/6Bt;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const-string v1, "SM-G781N"

    .line 524
    .line 525
    new-instance v0, LX/6Bt;

    .line 526
    .line 527
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    const-string v1, "SM-G781U"

    .line 534
    .line 535
    new-instance v0, LX/6Bt;

    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    const-string v1, "SM-G781U1"

    .line 544
    .line 545
    new-instance v0, LX/6Bt;

    .line 546
    .line 547
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    const-string v1, "SM-G781V"

    .line 554
    .line 555
    new-instance v0, LX/6Bt;

    .line 556
    .line 557
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    const-string v1, "SM-G781W"

    .line 564
    .line 565
    new-instance v0, LX/6Bt;

    .line 566
    .line 567
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    const-string v1, "SM-G780F"

    .line 574
    .line 575
    new-instance v0, LX/6Bt;

    .line 576
    .line 577
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    const-string v1, "SM-G780G"

    .line 584
    .line 585
    new-instance v0, LX/6Bt;

    .line 586
    .line 587
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 594
    .line 595
    const/16 v4, 0x1e

    .line 596
    .line 597
    if-lt v5, v4, :cond_0

    .line 598
    .line 599
    const-string v1, "SM-G980F"

    .line 600
    .line 601
    new-instance v0, LX/6Bt;

    .line 602
    .line 603
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    const-string v1, "SM-G9810"

    .line 610
    .line 611
    new-instance v0, LX/6Bt;

    .line 612
    .line 613
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    const-string v1, "SM-G981B"

    .line 620
    .line 621
    new-instance v0, LX/6Bt;

    .line 622
    .line 623
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    const-string v1, "SC-51A"

    .line 630
    .line 631
    new-instance v0, LX/6Bt;

    .line 632
    .line 633
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    const-string v1, "SC51Aa"

    .line 640
    .line 641
    new-instance v0, LX/6Bt;

    .line 642
    .line 643
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    const-string v1, "SCG01"

    .line 650
    .line 651
    new-instance v0, LX/6Bt;

    .line 652
    .line 653
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    const-string v1, "SM-G981N"

    .line 660
    .line 661
    new-instance v0, LX/6Bt;

    .line 662
    .line 663
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    const-string v1, "SM-G981U"

    .line 670
    .line 671
    new-instance v0, LX/6Bt;

    .line 672
    .line 673
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    const-string v1, "SM-G981U1"

    .line 680
    .line 681
    new-instance v0, LX/6Bt;

    .line 682
    .line 683
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    const-string v1, "SM-G981V"

    .line 690
    .line 691
    new-instance v0, LX/6Bt;

    .line 692
    .line 693
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const-string v1, "SM-G981W"

    .line 700
    .line 701
    new-instance v0, LX/6Bt;

    .line 702
    .line 703
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    const-string v1, "SM-G985F"

    .line 710
    .line 711
    new-instance v0, LX/6Bt;

    .line 712
    .line 713
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    const-string v1, "SM-G9860"

    .line 720
    .line 721
    new-instance v0, LX/6Bt;

    .line 722
    .line 723
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const-string v1, "SM-G986B"

    .line 730
    .line 731
    new-instance v0, LX/6Bt;

    .line 732
    .line 733
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const-string v1, "SM-G986BR"

    .line 740
    .line 741
    new-instance v0, LX/6Bt;

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    const-string v1, "SC-52A"

    .line 750
    .line 751
    new-instance v0, LX/6Bt;

    .line 752
    .line 753
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    const-string v1, "SCG02"

    .line 760
    .line 761
    new-instance v0, LX/6Bt;

    .line 762
    .line 763
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    const-string v1, "SM-G986N"

    .line 770
    .line 771
    new-instance v0, LX/6Bt;

    .line 772
    .line 773
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    const-string v1, "SM-G986U"

    .line 780
    .line 781
    new-instance v0, LX/6Bt;

    .line 782
    .line 783
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    const-string v1, "SM-G986U1"

    .line 790
    .line 791
    new-instance v0, LX/6Bt;

    .line 792
    .line 793
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    const-string v1, "SM-G986W"

    .line 800
    .line 801
    new-instance v0, LX/6Bt;

    .line 802
    .line 803
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    const-string v1, "SM-G9880"

    .line 810
    .line 811
    new-instance v0, LX/6Bt;

    .line 812
    .line 813
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    const-string v1, "SM-G988B"

    .line 820
    .line 821
    new-instance v0, LX/6Bt;

    .line 822
    .line 823
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    const-string v1, "SM-G988BR"

    .line 830
    .line 831
    new-instance v0, LX/6Bt;

    .line 832
    .line 833
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    const-string v1, "SCG03"

    .line 840
    .line 841
    new-instance v0, LX/6Bt;

    .line 842
    .line 843
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    const-string v1, "SM-G988N"

    .line 850
    .line 851
    new-instance v0, LX/6Bt;

    .line 852
    .line 853
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    const-string v1, "SM-G988Q"

    .line 860
    .line 861
    new-instance v0, LX/6Bt;

    .line 862
    .line 863
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    const-string v1, "SM-G988U"

    .line 870
    .line 871
    new-instance v0, LX/6Bt;

    .line 872
    .line 873
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    const-string v1, "SM-G988U1"

    .line 880
    .line 881
    new-instance v0, LX/6Bt;

    .line 882
    .line 883
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    const-string v1, "SM-G988W"

    .line 890
    .line 891
    new-instance v0, LX/6Bt;

    .line 892
    .line 893
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    const-string v1, "SM-N770F"

    .line 900
    .line 901
    new-instance v0, LX/6Bt;

    .line 902
    .line 903
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    const-string v1, "SM-N770X"

    .line 910
    .line 911
    new-instance v0, LX/6Bt;

    .line 912
    .line 913
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    const-string v1, "SM-N9700"

    .line 920
    .line 921
    new-instance v0, LX/6Bt;

    .line 922
    .line 923
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    const-string v1, "SM-N970F"

    .line 930
    .line 931
    new-instance v0, LX/6Bt;

    .line 932
    .line 933
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    const-string v1, "SM-N970U"

    .line 940
    .line 941
    new-instance v0, LX/6Bt;

    .line 942
    .line 943
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    const-string v1, "SM-N970U1"

    .line 950
    .line 951
    new-instance v0, LX/6Bt;

    .line 952
    .line 953
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    const-string v1, "SM-N970W"

    .line 960
    .line 961
    new-instance v0, LX/6Bt;

    .line 962
    .line 963
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    const-string v1, "SM-N970X"

    .line 970
    .line 971
    new-instance v0, LX/6Bt;

    .line 972
    .line 973
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    const-string v1, "SM-N970XC"

    .line 980
    .line 981
    new-instance v0, LX/6Bt;

    .line 982
    .line 983
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    const-string v1, "SM-N970XU"

    .line 990
    .line 991
    new-instance v0, LX/6Bt;

    .line 992
    .line 993
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    const-string v1, "SM-N971N"

    .line 1000
    .line 1001
    new-instance v0, LX/6Bt;

    .line 1002
    .line 1003
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    const-string v1, "SM-N971XN"

    .line 1010
    .line 1011
    new-instance v0, LX/6Bt;

    .line 1012
    .line 1013
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "SM-N9750"

    .line 1020
    .line 1021
    new-instance v0, LX/6Bt;

    .line 1022
    .line 1023
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "SM-N975C"

    .line 1030
    .line 1031
    new-instance v0, LX/6Bt;

    .line 1032
    .line 1033
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "SC-01M"

    .line 1040
    .line 1041
    new-instance v0, LX/6Bt;

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "SM-N975F"

    .line 1050
    .line 1051
    new-instance v0, LX/6Bt;

    .line 1052
    .line 1053
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "SCV45"

    .line 1060
    .line 1061
    new-instance v0, LX/6Bt;

    .line 1062
    .line 1063
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    const-string v1, "SM-N975U"

    .line 1070
    .line 1071
    new-instance v0, LX/6Bt;

    .line 1072
    .line 1073
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "SM-N975U1"

    .line 1080
    .line 1081
    new-instance v0, LX/6Bt;

    .line 1082
    .line 1083
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    const-string v1, "SM-N975W"

    .line 1090
    .line 1091
    new-instance v0, LX/6Bt;

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "SM-N975X"

    .line 1100
    .line 1101
    new-instance v0, LX/6Bt;

    .line 1102
    .line 1103
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    const-string v1, "SM-N975XU"

    .line 1110
    .line 1111
    new-instance v0, LX/6Bt;

    .line 1112
    .line 1113
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    const-string v1, "SM-N9760"

    .line 1120
    .line 1121
    new-instance v0, LX/6Bt;

    .line 1122
    .line 1123
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    const-string v1, "SM-N976B"

    .line 1130
    .line 1131
    new-instance v0, LX/6Bt;

    .line 1132
    .line 1133
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "SM-N976N"

    .line 1140
    .line 1141
    new-instance v0, LX/6Bt;

    .line 1142
    .line 1143
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    const-string v1, "SM-N976Q"

    .line 1150
    .line 1151
    new-instance v0, LX/6Bt;

    .line 1152
    .line 1153
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    const-string v1, "SM-N976U"

    .line 1160
    .line 1161
    new-instance v0, LX/6Bt;

    .line 1162
    .line 1163
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    const-string v1, "SM-N976V"

    .line 1170
    .line 1171
    new-instance v0, LX/6Bt;

    .line 1172
    .line 1173
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    const-string v1, "SM-N976XC"

    .line 1180
    .line 1181
    new-instance v0, LX/6Bt;

    .line 1182
    .line 1183
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    const-string v1, "SM-N976XN"

    .line 1190
    .line 1191
    new-instance v0, LX/6Bt;

    .line 1192
    .line 1193
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "SM-N976XU"

    .line 1200
    .line 1201
    new-instance v0, LX/6Bt;

    .line 1202
    .line 1203
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    const-string v1, "SM-G770F"

    .line 1210
    .line 1211
    new-instance v0, LX/6Bt;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    const-string v1, "SM-G770U1"

    .line 1220
    .line 1221
    new-instance v0, LX/6Bt;

    .line 1222
    .line 1223
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "SM-G770X"

    .line 1230
    .line 1231
    new-instance v0, LX/6Bt;

    .line 1232
    .line 1233
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "SM-G9700"

    .line 1240
    .line 1241
    new-instance v0, LX/6Bt;

    .line 1242
    .line 1243
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    const-string v1, "SM-G9708"

    .line 1250
    .line 1251
    new-instance v0, LX/6Bt;

    .line 1252
    .line 1253
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    const-string v1, "SM-G970F"

    .line 1260
    .line 1261
    new-instance v0, LX/6Bt;

    .line 1262
    .line 1263
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    const-string v1, "SM-G970N"

    .line 1270
    .line 1271
    new-instance v0, LX/6Bt;

    .line 1272
    .line 1273
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    const-string v1, "SM-G970U"

    .line 1280
    .line 1281
    new-instance v0, LX/6Bt;

    .line 1282
    .line 1283
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    const-string v1, "SM-G970U1"

    .line 1290
    .line 1291
    new-instance v0, LX/6Bt;

    .line 1292
    .line 1293
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    const-string v1, "SM-G970W"

    .line 1300
    .line 1301
    new-instance v0, LX/6Bt;

    .line 1302
    .line 1303
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    const-string v1, "SM-G970X"

    .line 1310
    .line 1311
    new-instance v0, LX/6Bt;

    .line 1312
    .line 1313
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    const-string v1, "SM-G970XC"

    .line 1320
    .line 1321
    new-instance v0, LX/6Bt;

    .line 1322
    .line 1323
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    const-string v1, "SM-G970XN"

    .line 1330
    .line 1331
    new-instance v0, LX/6Bt;

    .line 1332
    .line 1333
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    const-string v1, "SM-G970XU"

    .line 1340
    .line 1341
    new-instance v0, LX/6Bt;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    const-string v1, "SM-G9730"

    .line 1350
    .line 1351
    new-instance v0, LX/6Bt;

    .line 1352
    .line 1353
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1357
    .line 1358
    .line 1359
    const-string v1, "SM-G9738"

    .line 1360
    .line 1361
    new-instance v0, LX/6Bt;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    const-string v1, "SM-G973C"

    .line 1370
    .line 1371
    new-instance v0, LX/6Bt;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    const-string v1, "SC-03L"

    .line 1380
    .line 1381
    new-instance v0, LX/6Bt;

    .line 1382
    .line 1383
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "SM-G973F"

    .line 1390
    .line 1391
    new-instance v0, LX/6Bt;

    .line 1392
    .line 1393
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    const-string v1, "SCV41"

    .line 1400
    .line 1401
    new-instance v0, LX/6Bt;

    .line 1402
    .line 1403
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    const-string v1, "SM-G973N"

    .line 1410
    .line 1411
    new-instance v0, LX/6Bt;

    .line 1412
    .line 1413
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "SM-G973U"

    .line 1420
    .line 1421
    new-instance v0, LX/6Bt;

    .line 1422
    .line 1423
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    const-string v1, "SM-G973U1"

    .line 1430
    .line 1431
    new-instance v0, LX/6Bt;

    .line 1432
    .line 1433
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    const-string v1, "SM-G973W"

    .line 1440
    .line 1441
    new-instance v0, LX/6Bt;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    const-string v1, "SM-G973X"

    .line 1450
    .line 1451
    new-instance v0, LX/6Bt;

    .line 1452
    .line 1453
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    const-string v1, "SM-G973XC"

    .line 1460
    .line 1461
    new-instance v0, LX/6Bt;

    .line 1462
    .line 1463
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    const-string v1, "SM-G973XN"

    .line 1470
    .line 1471
    new-instance v0, LX/6Bt;

    .line 1472
    .line 1473
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    const-string v1, "SM-G973XU"

    .line 1480
    .line 1481
    new-instance v0, LX/6Bt;

    .line 1482
    .line 1483
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "SM-G9750"

    .line 1490
    .line 1491
    new-instance v0, LX/6Bt;

    .line 1492
    .line 1493
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    const-string v1, "SM-G9750C"

    .line 1500
    .line 1501
    new-instance v0, LX/6Bt;

    .line 1502
    .line 1503
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    const-string v1, "SM-G9758"

    .line 1510
    .line 1511
    new-instance v0, LX/6Bt;

    .line 1512
    .line 1513
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    const-string v1, "SC-04L"

    .line 1520
    .line 1521
    new-instance v0, LX/6Bt;

    .line 1522
    .line 1523
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    const-string v1, "SC-05L"

    .line 1530
    .line 1531
    new-instance v0, LX/6Bt;

    .line 1532
    .line 1533
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    const-string v1, "SM-G975F"

    .line 1540
    .line 1541
    new-instance v0, LX/6Bt;

    .line 1542
    .line 1543
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    const-string v1, "SM-G975FC"

    .line 1550
    .line 1551
    new-instance v0, LX/6Bt;

    .line 1552
    .line 1553
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    const-string v1, "SCV42"

    .line 1560
    .line 1561
    new-instance v0, LX/6Bt;

    .line 1562
    .line 1563
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    const-string v1, "SM-G975N"

    .line 1570
    .line 1571
    new-instance v0, LX/6Bt;

    .line 1572
    .line 1573
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1577
    .line 1578
    .line 1579
    const-string v1, "SM-G975NC"

    .line 1580
    .line 1581
    new-instance v0, LX/6Bt;

    .line 1582
    .line 1583
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    const-string v1, "SM-G975U"

    .line 1590
    .line 1591
    new-instance v0, LX/6Bt;

    .line 1592
    .line 1593
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "SM-G975U1"

    .line 1600
    .line 1601
    new-instance v0, LX/6Bt;

    .line 1602
    .line 1603
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    const-string v1, "SM-G975U2"

    .line 1610
    .line 1611
    new-instance v0, LX/6Bt;

    .line 1612
    .line 1613
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    const-string v1, "SM-G975UC"

    .line 1620
    .line 1621
    new-instance v0, LX/6Bt;

    .line 1622
    .line 1623
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1627
    .line 1628
    .line 1629
    const-string v1, "SM-G975W"

    .line 1630
    .line 1631
    new-instance v0, LX/6Bt;

    .line 1632
    .line 1633
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    const-string v1, "SM-G975WC"

    .line 1640
    .line 1641
    new-instance v0, LX/6Bt;

    .line 1642
    .line 1643
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    const-string v1, "SM-G975X"

    .line 1650
    .line 1651
    new-instance v0, LX/6Bt;

    .line 1652
    .line 1653
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    const-string v1, "SM-G975XC"

    .line 1660
    .line 1661
    new-instance v0, LX/6Bt;

    .line 1662
    .line 1663
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    const-string v1, "SM-G975XN"

    .line 1670
    .line 1671
    new-instance v0, LX/6Bt;

    .line 1672
    .line 1673
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    const-string v1, "SM-G975XU"

    .line 1680
    .line 1681
    new-instance v0, LX/6Bt;

    .line 1682
    .line 1683
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1687
    .line 1688
    .line 1689
    const-string v1, "SM-G977B"

    .line 1690
    .line 1691
    new-instance v0, LX/6Bt;

    .line 1692
    .line 1693
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    const-string v1, "SM-G977N"

    .line 1700
    .line 1701
    new-instance v0, LX/6Bt;

    .line 1702
    .line 1703
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1707
    .line 1708
    .line 1709
    const-string v1, "SM-G977P"

    .line 1710
    .line 1711
    new-instance v0, LX/6Bt;

    .line 1712
    .line 1713
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    const-string v1, "SM-G977T"

    .line 1720
    .line 1721
    new-instance v0, LX/6Bt;

    .line 1722
    .line 1723
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    const-string v1, "SM-G977U"

    .line 1730
    .line 1731
    new-instance v0, LX/6Bt;

    .line 1732
    .line 1733
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    :cond_0
    const/16 v6, 0x54

    .line 1740
    .line 1741
    const/16 v1, 0x45

    .line 1742
    .line 1743
    const/16 v0, 0x43

    .line 1744
    .line 1745
    invoke-static {v6, v1, v0}, LX/6Bu;->A01(CCC)Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_1

    .line 1750
    .line 1751
    const-string v1, "SM-G9600"

    .line 1752
    .line 1753
    new-instance v0, LX/6Bt;

    .line 1754
    .line 1755
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    const-string v1, "SM-G9608"

    .line 1762
    .line 1763
    new-instance v0, LX/6Bt;

    .line 1764
    .line 1765
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    const-string v1, "SC-02K"

    .line 1772
    .line 1773
    new-instance v0, LX/6Bt;

    .line 1774
    .line 1775
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1779
    .line 1780
    .line 1781
    const-string v1, "SM-G960F"

    .line 1782
    .line 1783
    new-instance v0, LX/6Bt;

    .line 1784
    .line 1785
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    const-string v1, "SCV38"

    .line 1792
    .line 1793
    new-instance v0, LX/6Bt;

    .line 1794
    .line 1795
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    const-string v1, "SM-G960N"

    .line 1802
    .line 1803
    new-instance v0, LX/6Bt;

    .line 1804
    .line 1805
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    const-string v1, "SM-G960U"

    .line 1812
    .line 1813
    new-instance v0, LX/6Bt;

    .line 1814
    .line 1815
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    const-string v1, "SM-G960U1"

    .line 1822
    .line 1823
    new-instance v0, LX/6Bt;

    .line 1824
    .line 1825
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    const-string v1, "SM-G960W"

    .line 1832
    .line 1833
    new-instance v0, LX/6Bt;

    .line 1834
    .line 1835
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    const-string v1, "SM-G960X"

    .line 1842
    .line 1843
    new-instance v0, LX/6Bt;

    .line 1844
    .line 1845
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    const-string v1, "SM-G960XC"

    .line 1852
    .line 1853
    new-instance v0, LX/6Bt;

    .line 1854
    .line 1855
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    const-string v1, "SM-G960XN"

    .line 1862
    .line 1863
    new-instance v0, LX/6Bt;

    .line 1864
    .line 1865
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    const-string v1, "SM-G960XU"

    .line 1872
    .line 1873
    new-instance v0, LX/6Bt;

    .line 1874
    .line 1875
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    const-string v1, "SM-G9650"

    .line 1882
    .line 1883
    new-instance v0, LX/6Bt;

    .line 1884
    .line 1885
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    const-string v1, "SC-03K"

    .line 1892
    .line 1893
    new-instance v0, LX/6Bt;

    .line 1894
    .line 1895
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    const-string v1, "SM-G965F"

    .line 1902
    .line 1903
    new-instance v0, LX/6Bt;

    .line 1904
    .line 1905
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    const-string v1, "SCV39"

    .line 1912
    .line 1913
    new-instance v0, LX/6Bt;

    .line 1914
    .line 1915
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    const-string v1, "SM-G965N"

    .line 1922
    .line 1923
    new-instance v0, LX/6Bt;

    .line 1924
    .line 1925
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    const-string v1, "SM-G965U"

    .line 1932
    .line 1933
    new-instance v0, LX/6Bt;

    .line 1934
    .line 1935
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    const-string v1, "SM-G965U1"

    .line 1942
    .line 1943
    new-instance v0, LX/6Bt;

    .line 1944
    .line 1945
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    const-string v1, "SM-G965W"

    .line 1952
    .line 1953
    new-instance v0, LX/6Bt;

    .line 1954
    .line 1955
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    const-string v1, "SM-G965X"

    .line 1962
    .line 1963
    new-instance v0, LX/6Bt;

    .line 1964
    .line 1965
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    const-string v1, "SM-G965XC"

    .line 1972
    .line 1973
    new-instance v0, LX/6Bt;

    .line 1974
    .line 1975
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    const-string v1, "SM-G965XN"

    .line 1982
    .line 1983
    new-instance v0, LX/6Bt;

    .line 1984
    .line 1985
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    const-string v1, "SM-G965XU"

    .line 1992
    .line 1993
    new-instance v0, LX/6Bt;

    .line 1994
    .line 1995
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    const-string v1, "SM-N9600"

    .line 2002
    .line 2003
    new-instance v0, LX/6Bt;

    .line 2004
    .line 2005
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    const-string v1, "SC-01L"

    .line 2012
    .line 2013
    new-instance v0, LX/6Bt;

    .line 2014
    .line 2015
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    const-string v1, "SM-N960F"

    .line 2022
    .line 2023
    new-instance v0, LX/6Bt;

    .line 2024
    .line 2025
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    const-string v1, "SCV40"

    .line 2032
    .line 2033
    new-instance v0, LX/6Bt;

    .line 2034
    .line 2035
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    const-string v1, "SM-N960N"

    .line 2042
    .line 2043
    new-instance v0, LX/6Bt;

    .line 2044
    .line 2045
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    const-string v1, "SM-N960U"

    .line 2052
    .line 2053
    new-instance v0, LX/6Bt;

    .line 2054
    .line 2055
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    const-string v1, "SM-N960U1"

    .line 2062
    .line 2063
    new-instance v0, LX/6Bt;

    .line 2064
    .line 2065
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    const-string v1, "SM-N960W"

    .line 2072
    .line 2073
    new-instance v0, LX/6Bt;

    .line 2074
    .line 2075
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    const-string v1, "SM-N960X"

    .line 2082
    .line 2083
    new-instance v0, LX/6Bt;

    .line 2084
    .line 2085
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    const-string v1, "SM-N960XC"

    .line 2092
    .line 2093
    new-instance v0, LX/6Bt;

    .line 2094
    .line 2095
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    const-string v1, "SM-N960XN"

    .line 2102
    .line 2103
    new-instance v0, LX/6Bt;

    .line 2104
    .line 2105
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    const-string v1, "SM-N960XU"

    .line 2112
    .line 2113
    new-instance v0, LX/6Bt;

    .line 2114
    .line 2115
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    :cond_1
    const-string v2, "Xiaomi"

    .line 2122
    .line 2123
    const-string v1, "M2102K1G"

    .line 2124
    .line 2125
    new-instance v0, LX/6Bt;

    .line 2126
    .line 2127
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    const-string v1, "M2101K9AG"

    .line 2134
    .line 2135
    new-instance v0, LX/6Bt;

    .line 2136
    .line 2137
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    const-string v1, "M2012K11I"

    .line 2144
    .line 2145
    new-instance v0, LX/6Bt;

    .line 2146
    .line 2147
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    const-string v1, "M2012K11G"

    .line 2154
    .line 2155
    new-instance v0, LX/6Bt;

    .line 2156
    .line 2157
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    const-string v1, "M2101K9G"

    .line 2164
    .line 2165
    new-instance v0, LX/6Bt;

    .line 2166
    .line 2167
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    const-string v1, "M2011K2G"

    .line 2174
    .line 2175
    new-instance v0, LX/6Bt;

    .line 2176
    .line 2177
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    const-string v1, "M2012K11AC"

    .line 2184
    .line 2185
    new-instance v0, LX/6Bt;

    .line 2186
    .line 2187
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    const-string v1, "M2012K11C"

    .line 2194
    .line 2195
    new-instance v0, LX/6Bt;

    .line 2196
    .line 2197
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    const-string v2, "OPPO"

    .line 2204
    .line 2205
    const-string v1, "CPH2207"

    .line 2206
    .line 2207
    new-instance v0, LX/6Bt;

    .line 2208
    .line 2209
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2213
    .line 2214
    .line 2215
    const-string v1, "CPH2023"

    .line 2216
    .line 2217
    new-instance v0, LX/6Bt;

    .line 2218
    .line 2219
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2223
    .line 2224
    .line 2225
    const-string v1, "CPH2025"

    .line 2226
    .line 2227
    new-instance v0, LX/6Bt;

    .line 2228
    .line 2229
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    const-string v1, "CPH2173"

    .line 2236
    .line 2237
    new-instance v0, LX/6Bt;

    .line 2238
    .line 2239
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    const-string v1, "CPH2159"

    .line 2246
    .line 2247
    new-instance v0, LX/6Bt;

    .line 2248
    .line 2249
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    const-string v1, "CPH2145"

    .line 2256
    .line 2257
    new-instance v0, LX/6Bt;

    .line 2258
    .line 2259
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2263
    .line 2264
    .line 2265
    const-string v1, "CPH2201"

    .line 2266
    .line 2267
    new-instance v0, LX/6Bt;

    .line 2268
    .line 2269
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    const-string v1, "CPH2247"

    .line 2276
    .line 2277
    new-instance v0, LX/6Bt;

    .line 2278
    .line 2279
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    const-string v2, "Realme"

    .line 2286
    .line 2287
    const-string v1, "RMX3360"

    .line 2288
    .line 2289
    new-instance v0, LX/6Bt;

    .line 2290
    .line 2291
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    const-string v1, "RMX2202"

    .line 2298
    .line 2299
    new-instance v0, LX/6Bt;

    .line 2300
    .line 2301
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    const-string v1, "RXM3031"

    .line 2308
    .line 2309
    new-instance v0, LX/6Bt;

    .line 2310
    .line 2311
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    const-string v1, "RMX3085"

    .line 2318
    .line 2319
    new-instance v0, LX/6Bt;

    .line 2320
    .line 2321
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    const-string v1, "RMX2075"

    .line 2328
    .line 2329
    new-instance v0, LX/6Bt;

    .line 2330
    .line 2331
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    const-string v1, "RMX3370"

    .line 2338
    .line 2339
    new-instance v0, LX/6Bt;

    .line 2340
    .line 2341
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    const-string v2, "vivo"

    .line 2348
    .line 2349
    const-string v1, "V2045"

    .line 2350
    .line 2351
    new-instance v0, LX/6Bt;

    .line 2352
    .line 2353
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2357
    .line 2358
    .line 2359
    const-string v1, "V2046"

    .line 2360
    .line 2361
    new-instance v0, LX/6Bt;

    .line 2362
    .line 2363
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    .line 2365
    .line 2366
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    const/16 v0, 0x1d

    .line 2370
    .line 2371
    const-string v2, "OnePlus"

    .line 2372
    .line 2373
    if-lt v5, v0, :cond_2

    .line 2374
    .line 2375
    const-string v1, "ONEPLUS A6000"

    .line 2376
    .line 2377
    new-instance v0, LX/6Bt;

    .line 2378
    .line 2379
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    const-string v1, "ONEPLUS A6003"

    .line 2386
    .line 2387
    new-instance v0, LX/6Bt;

    .line 2388
    .line 2389
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    if-lt v5, v4, :cond_2

    .line 2396
    .line 2397
    const-string v1, "ONEPLUS A6010"

    .line 2398
    .line 2399
    new-instance v0, LX/6Bt;

    .line 2400
    .line 2401
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    const-string v1, "ONEPLUS A6013"

    .line 2408
    .line 2409
    new-instance v0, LX/6Bt;

    .line 2410
    .line 2411
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    const-string v1, "GM1900"

    .line 2418
    .line 2419
    new-instance v0, LX/6Bt;

    .line 2420
    .line 2421
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2425
    .line 2426
    .line 2427
    const-string v1, "GM1901"

    .line 2428
    .line 2429
    new-instance v0, LX/6Bt;

    .line 2430
    .line 2431
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    const-string v1, "GM1903"

    .line 2438
    .line 2439
    new-instance v0, LX/6Bt;

    .line 2440
    .line 2441
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2445
    .line 2446
    .line 2447
    const-string v1, "GM1905"

    .line 2448
    .line 2449
    new-instance v0, LX/6Bt;

    .line 2450
    .line 2451
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    const-string v1, "GM1910"

    .line 2458
    .line 2459
    new-instance v0, LX/6Bt;

    .line 2460
    .line 2461
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2465
    .line 2466
    .line 2467
    const-string v1, "GM1911"

    .line 2468
    .line 2469
    new-instance v0, LX/6Bt;

    .line 2470
    .line 2471
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    const-string v1, "GM1913"

    .line 2478
    .line 2479
    new-instance v0, LX/6Bt;

    .line 2480
    .line 2481
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    .line 2483
    .line 2484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    const-string v1, "GM1915"

    .line 2488
    .line 2489
    new-instance v0, LX/6Bt;

    .line 2490
    .line 2491
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    const-string v1, "GM1917"

    .line 2498
    .line 2499
    new-instance v0, LX/6Bt;

    .line 2500
    .line 2501
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2505
    .line 2506
    .line 2507
    const-string v1, "GM1921"

    .line 2508
    .line 2509
    new-instance v0, LX/6Bt;

    .line 2510
    .line 2511
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2515
    .line 2516
    .line 2517
    const-string v1, "GM1920"

    .line 2518
    .line 2519
    new-instance v0, LX/6Bt;

    .line 2520
    .line 2521
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    const-string v1, "GM1925"

    .line 2528
    .line 2529
    new-instance v0, LX/6Bt;

    .line 2530
    .line 2531
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    const-string v1, "HD1900"

    .line 2538
    .line 2539
    new-instance v0, LX/6Bt;

    .line 2540
    .line 2541
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2545
    .line 2546
    .line 2547
    const-string v1, "HD1901"

    .line 2548
    .line 2549
    new-instance v0, LX/6Bt;

    .line 2550
    .line 2551
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2555
    .line 2556
    .line 2557
    const-string v1, "HD1903"

    .line 2558
    .line 2559
    new-instance v0, LX/6Bt;

    .line 2560
    .line 2561
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    const-string v1, "HD1905"

    .line 2568
    .line 2569
    new-instance v0, LX/6Bt;

    .line 2570
    .line 2571
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2575
    .line 2576
    .line 2577
    const-string v1, "HD1907"

    .line 2578
    .line 2579
    new-instance v0, LX/6Bt;

    .line 2580
    .line 2581
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    const-string v1, "HD1910"

    .line 2588
    .line 2589
    new-instance v0, LX/6Bt;

    .line 2590
    .line 2591
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2595
    .line 2596
    .line 2597
    const-string v1, "HD1911"

    .line 2598
    .line 2599
    new-instance v0, LX/6Bt;

    .line 2600
    .line 2601
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2605
    .line 2606
    .line 2607
    const-string v1, "HD1913"

    .line 2608
    .line 2609
    new-instance v0, LX/6Bt;

    .line 2610
    .line 2611
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2615
    .line 2616
    .line 2617
    const-string v1, "HD1917"

    .line 2618
    .line 2619
    new-instance v0, LX/6Bt;

    .line 2620
    .line 2621
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    const-string v1, "HD1925"

    .line 2628
    .line 2629
    new-instance v0, LX/6Bt;

    .line 2630
    .line 2631
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    const-string v1, "IN2010"

    .line 2638
    .line 2639
    new-instance v0, LX/6Bt;

    .line 2640
    .line 2641
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    const-string v1, "IN2011"

    .line 2648
    .line 2649
    new-instance v0, LX/6Bt;

    .line 2650
    .line 2651
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2652
    .line 2653
    .line 2654
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    const-string v1, "IN2013"

    .line 2658
    .line 2659
    new-instance v0, LX/6Bt;

    .line 2660
    .line 2661
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    const-string v1, "IN2015"

    .line 2668
    .line 2669
    new-instance v0, LX/6Bt;

    .line 2670
    .line 2671
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2675
    .line 2676
    .line 2677
    const-string v1, "IN2017"

    .line 2678
    .line 2679
    new-instance v0, LX/6Bt;

    .line 2680
    .line 2681
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    const-string v1, "IN2019"

    .line 2688
    .line 2689
    new-instance v0, LX/6Bt;

    .line 2690
    .line 2691
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    const-string v1, "IN2020"

    .line 2698
    .line 2699
    new-instance v0, LX/6Bt;

    .line 2700
    .line 2701
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2705
    .line 2706
    .line 2707
    const-string v1, "IN2021"

    .line 2708
    .line 2709
    new-instance v0, LX/6Bt;

    .line 2710
    .line 2711
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2715
    .line 2716
    .line 2717
    const-string v1, "IN2023"

    .line 2718
    .line 2719
    new-instance v0, LX/6Bt;

    .line 2720
    .line 2721
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    const-string v1, "IN2025"

    .line 2728
    .line 2729
    new-instance v0, LX/6Bt;

    .line 2730
    .line 2731
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2735
    .line 2736
    .line 2737
    const-string v1, "KB2000"

    .line 2738
    .line 2739
    new-instance v0, LX/6Bt;

    .line 2740
    .line 2741
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    const-string v1, "KB2001"

    .line 2748
    .line 2749
    new-instance v0, LX/6Bt;

    .line 2750
    .line 2751
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    const-string v1, "KB2003"

    .line 2758
    .line 2759
    new-instance v0, LX/6Bt;

    .line 2760
    .line 2761
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    const-string v1, "KB2005"

    .line 2768
    .line 2769
    new-instance v0, LX/6Bt;

    .line 2770
    .line 2771
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    const-string v1, "KB2007"

    .line 2778
    .line 2779
    new-instance v0, LX/6Bt;

    .line 2780
    .line 2781
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2785
    .line 2786
    .line 2787
    const-string v1, "LE2110"

    .line 2788
    .line 2789
    new-instance v0, LX/6Bt;

    .line 2790
    .line 2791
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    const-string v1, "LE2111"

    .line 2798
    .line 2799
    new-instance v0, LX/6Bt;

    .line 2800
    .line 2801
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    const-string v1, "LE2113"

    .line 2808
    .line 2809
    new-instance v0, LX/6Bt;

    .line 2810
    .line 2811
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2815
    .line 2816
    .line 2817
    const-string v1, "LE2115"

    .line 2818
    .line 2819
    new-instance v0, LX/6Bt;

    .line 2820
    .line 2821
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    const-string v1, "LE2117"

    .line 2828
    .line 2829
    new-instance v0, LX/6Bt;

    .line 2830
    .line 2831
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2835
    .line 2836
    .line 2837
    const-string v1, "LE2119"

    .line 2838
    .line 2839
    new-instance v0, LX/6Bt;

    .line 2840
    .line 2841
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2845
    .line 2846
    .line 2847
    const-string v1, "LE2120"

    .line 2848
    .line 2849
    new-instance v0, LX/6Bt;

    .line 2850
    .line 2851
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    const-string v1, "LE2121"

    .line 2858
    .line 2859
    new-instance v0, LX/6Bt;

    .line 2860
    .line 2861
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    const-string v1, "LE2123"

    .line 2868
    .line 2869
    new-instance v0, LX/6Bt;

    .line 2870
    .line 2871
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    const-string v1, "LE2125"

    .line 2878
    .line 2879
    new-instance v0, LX/6Bt;

    .line 2880
    .line 2881
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    .line 2883
    .line 2884
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2885
    .line 2886
    .line 2887
    const-string v1, "LE2127"

    .line 2888
    .line 2889
    new-instance v0, LX/6Bt;

    .line 2890
    .line 2891
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    const-string v1, "LE2100"

    .line 2898
    .line 2899
    new-instance v0, LX/6Bt;

    .line 2900
    .line 2901
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2905
    .line 2906
    .line 2907
    const-string v1, "LE2101"

    .line 2908
    .line 2909
    new-instance v0, LX/6Bt;

    .line 2910
    .line 2911
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2915
    .line 2916
    .line 2917
    const-string v1, "AC2001"

    .line 2918
    .line 2919
    new-instance v0, LX/6Bt;

    .line 2920
    .line 2921
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2925
    .line 2926
    .line 2927
    const-string v1, "AC2003"

    .line 2928
    .line 2929
    new-instance v0, LX/6Bt;

    .line 2930
    .line 2931
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2935
    .line 2936
    .line 2937
    const-string v1, "AK0813"

    .line 2938
    .line 2939
    new-instance v0, LX/6Bt;

    .line 2940
    .line 2941
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    const-string v1, "AK0814"

    .line 2948
    .line 2949
    new-instance v0, LX/6Bt;

    .line 2950
    .line 2951
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    :cond_2
    const-string v2, "motorola"

    .line 2958
    .line 2959
    const-string v1, "motorola edge (2021)"

    .line 2960
    .line 2961
    new-instance v0, LX/6Bt;

    .line 2962
    .line 2963
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2967
    .line 2968
    .line 2969
    const-string v1, "motorola edge 20 pro"

    .line 2970
    .line 2971
    new-instance v0, LX/6Bt;

    .line 2972
    .line 2973
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2977
    .line 2978
    .line 2979
    const-string v1, "motorola edge 20"

    .line 2980
    .line 2981
    new-instance v0, LX/6Bt;

    .line 2982
    .line 2983
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2987
    .line 2988
    .line 2989
    const-string v1, "motorola edge 20 fusion"

    .line 2990
    .line 2991
    new-instance v0, LX/6Bt;

    .line 2992
    .line 2993
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    .line 2995
    .line 2996
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2997
    .line 2998
    .line 2999
    const-string v1, "motorola edge 20 lite"

    .line 3000
    .line 3001
    new-instance v0, LX/6Bt;

    .line 3002
    .line 3003
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    const-string v1, "moto g(60)s"

    .line 3010
    .line 3011
    new-instance v0, LX/6Bt;

    .line 3012
    .line 3013
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    const-string v1, "moto g stylus 5G"

    .line 3020
    .line 3021
    new-instance v0, LX/6Bt;

    .line 3022
    .line 3023
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    const-string v1, "moto g(40) fusion"

    .line 3030
    .line 3031
    new-instance v0, LX/6Bt;

    .line 3032
    .line 3033
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    .line 3035
    .line 3036
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3037
    .line 3038
    .line 3039
    const-string v1, "moto g(60)"

    .line 3040
    .line 3041
    new-instance v0, LX/6Bt;

    .line 3042
    .line 3043
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3047
    .line 3048
    .line 3049
    const-string v1, "moto g(100)"

    .line 3050
    .line 3051
    new-instance v0, LX/6Bt;

    .line 3052
    .line 3053
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3057
    .line 3058
    .line 3059
    const-string v1, "xt2201-2"

    .line 3060
    .line 3061
    new-instance v0, LX/6Bt;

    .line 3062
    .line 3063
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3067
    .line 3068
    .line 3069
    const-string v1, "moto g200 5G"

    .line 3070
    .line 3071
    new-instance v0, LX/6Bt;

    .line 3072
    .line 3073
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3077
    .line 3078
    .line 3079
    const-string v1, "moto g51 5G"

    .line 3080
    .line 3081
    new-instance v0, LX/6Bt;

    .line 3082
    .line 3083
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    const-string v1, "moto g71 5G"

    .line 3090
    .line 3091
    new-instance v0, LX/6Bt;

    .line 3092
    .line 3093
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3097
    .line 3098
    .line 3099
    const-string v1, "moto g41"

    .line 3100
    .line 3101
    new-instance v0, LX/6Bt;

    .line 3102
    .line 3103
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3107
    .line 3108
    .line 3109
    const-string v1, "moto g31"

    .line 3110
    .line 3111
    new-instance v0, LX/6Bt;

    .line 3112
    .line 3113
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3117
    .line 3118
    .line 3119
    const-string v1, "moto g power (2022)"

    .line 3120
    .line 3121
    new-instance v0, LX/6Bt;

    .line 3122
    .line 3123
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3127
    .line 3128
    .line 3129
    const-string v1, "motorola edge plus 5G UW (2022)"

    .line 3130
    .line 3131
    new-instance v0, LX/6Bt;

    .line 3132
    .line 3133
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    const-string v1, "motorola edge plus (2022)"

    .line 3140
    .line 3141
    new-instance v0, LX/6Bt;

    .line 3142
    .line 3143
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3147
    .line 3148
    .line 3149
    const-string v1, "motorola edge 30 pro"

    .line 3150
    .line 3151
    new-instance v0, LX/6Bt;

    .line 3152
    .line 3153
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3157
    .line 3158
    .line 3159
    const-string v1, "moto g stylus 5G (2022)"

    .line 3160
    .line 3161
    new-instance v0, LX/6Bt;

    .line 3162
    .line 3163
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    const-string v1, "motorola edge (2022)"

    .line 3170
    .line 3171
    new-instance v0, LX/6Bt;

    .line 3172
    .line 3173
    invoke-direct {v0, v2, v1}, LX/6Bt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    sput-object v3, LX/6Bs;->A00:Ljava/util/HashSet;

    .line 3180
    .line 3181
    return-void
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
.end method

.method public static A00()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Bs;->A01:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {v0}, LX/6Bu;->A02(Ljava/util/Set;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
.end method
