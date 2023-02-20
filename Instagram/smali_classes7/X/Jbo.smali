.class public final enum LX/Jbo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/Jbo;

.field public static final enum A02:LX/Jbo;

.field public static final enum A03:LX/Jbo;

.field public static final enum A04:LX/Jbo;

.field public static final enum A05:LX/Jbo;

.field public static final enum A06:LX/Jbo;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const-string v2, "SUCCESS"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/Jbo;

    .line 4
    .line 5
    invoke-direct {v1, v2, v0, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LX/Jbo;->A05:LX/Jbo;

    .line 9
    .line 10
    const-string v3, "SECURE"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    new-instance v34, LX/Jbo;

    .line 16
    .line 17
    move-object/from16 v0, v34

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v5}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    const-string v4, "USER_TOO_MANY_CALLS"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    new-instance v33, LX/Jbo;

    .line 28
    .line 29
    move-object/from16 v0, v33

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    const-string v4, "USER_DENIED_PERMISSION"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v2, 0x5dc0

    .line 38
    .line 39
    new-instance v15, LX/Jbo;

    .line 40
    .line 41
    invoke-direct {v15, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    const-string v4, "USER_CANCELED_PAYMENT_FLOW"

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const/16 v2, 0x5dc1

    .line 48
    .line 49
    new-instance v32, LX/Jbo;

    .line 50
    .line 51
    move-object/from16 v0, v32

    .line 52
    .line 53
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const-string v4, "MISSING_PAYMENT_PRIVACY_URL"

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    const/16 v2, 0x5dc2

    .line 60
    .line 61
    new-instance v31, LX/Jbo;

    .line 62
    .line 63
    move-object/from16 v0, v31

    .line 64
    .line 65
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const-string v4, "RESET_CART_FAILED"

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    const/16 v2, 0x5dc3

    .line 72
    .line 73
    new-instance v30, LX/Jbo;

    .line 74
    .line 75
    move-object/from16 v0, v30

    .line 76
    .line 77
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    const-string v4, "UPDATE_CART_FAILED"

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    const/16 v2, 0x5dc4

    .line 84
    .line 85
    new-instance v29, LX/Jbo;

    .line 86
    .line 87
    move-object/from16 v0, v29

    .line 88
    .line 89
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    const-string v2, "FAILED_TO_GET_USERID"

    .line 93
    .line 94
    const/16 v0, 0x5dc5

    .line 95
    .line 96
    new-instance v14, LX/Jbo;

    .line 97
    .line 98
    invoke-direct {v14, v2, v5, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    const-string v3, "MISSING_PAYMENT_METHOD"

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    const/16 v0, 0x5dc6

    .line 106
    .line 107
    new-instance v13, LX/Jbo;

    .line 108
    .line 109
    invoke-direct {v13, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const-string v3, "PROCESS_PAYMENT_FAILED"

    .line 113
    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    const/16 v0, 0x5dc7

    .line 117
    .line 118
    new-instance v12, LX/Jbo;

    .line 119
    .line 120
    invoke-direct {v12, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    const-string v3, "INVALID_PARAM"

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    const/16 v0, 0x5dc8

    .line 128
    .line 129
    new-instance v11, LX/Jbo;

    .line 130
    .line 131
    invoke-direct {v11, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v11, LX/Jbo;->A03:LX/Jbo;

    .line 135
    .line 136
    const-string v4, "PAYMENT_INVALID_CHECKOUT_CONFIG"

    .line 137
    .line 138
    const/16 v3, 0xc

    .line 139
    .line 140
    const/16 v2, 0x5dd2

    .line 141
    .line 142
    new-instance v28, LX/Jbo;

    .line 143
    .line 144
    move-object/from16 v0, v28

    .line 145
    .line 146
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    const-string v4, "UNSUPPORTED_CALL"

    .line 150
    .line 151
    const/16 v3, 0xd

    .line 152
    .line 153
    const/16 v2, 0x5dd3

    .line 154
    .line 155
    new-instance v27, LX/Jbo;

    .line 156
    .line 157
    move-object/from16 v0, v27

    .line 158
    .line 159
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    const-string v4, "INVALID_WEBVIEW_SHARE_DATA"

    .line 163
    .line 164
    const/16 v3, 0xe

    .line 165
    .line 166
    const/16 v2, 0x5dd4

    .line 167
    .line 168
    new-instance v26, LX/Jbo;

    .line 169
    .line 170
    move-object/from16 v0, v26

    .line 171
    .line 172
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    const-string v4, "FAILED_TO_LAUNCH_SHARE_FLOW"

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    const/16 v2, 0x5dd5

    .line 180
    .line 181
    new-instance v25, LX/Jbo;

    .line 182
    .line 183
    move-object/from16 v0, v25

    .line 184
    .line 185
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    const-string v4, "PAYMENT_INVALID_CALLBACK"

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    const/16 v2, 0x5dd6

    .line 193
    .line 194
    new-instance v24, LX/Jbo;

    .line 195
    .line 196
    move-object/from16 v0, v24

    .line 197
    .line 198
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    const-string v4, "PAYMENT_INVALID_OPERATION"

    .line 202
    .line 203
    const/16 v3, 0x5dd7

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    new-instance v23, LX/Jbo;

    .line 208
    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    invoke-direct {v0, v4, v2, v3}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    const-string v4, "PAYMENT_UNAUTHORIZED_PAYMENT"

    .line 215
    .line 216
    const/16 v3, 0x12

    .line 217
    .line 218
    const/16 v2, 0x5dd8

    .line 219
    .line 220
    new-instance v22, LX/Jbo;

    .line 221
    .line 222
    move-object/from16 v0, v22

    .line 223
    .line 224
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    const-string v3, "MISSING_APP_ID"

    .line 228
    .line 229
    const/16 v2, 0x13

    .line 230
    .line 231
    const/16 v0, 0x5dd9

    .line 232
    .line 233
    new-instance v10, LX/Jbo;

    .line 234
    .line 235
    invoke-direct {v10, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    sput-object v10, LX/Jbo;->A04:LX/Jbo;

    .line 239
    .line 240
    const-string v4, "OFFER_CODE_NOT_FOUND"

    .line 241
    .line 242
    const/16 v3, 0x14

    .line 243
    .line 244
    const/16 v2, 0x5dda

    .line 245
    .line 246
    new-instance v21, LX/Jbo;

    .line 247
    .line 248
    move-object/from16 v0, v21

    .line 249
    .line 250
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    const-string v4, "PAYMENT_SHIPPING_ADDRESS_MERCHANT_INVALID_CONFIG"

    .line 254
    .line 255
    const/16 v3, 0x15

    .line 256
    .line 257
    const/16 v2, 0x5ddb

    .line 258
    .line 259
    new-instance v20, LX/Jbo;

    .line 260
    .line 261
    move-object/from16 v0, v20

    .line 262
    .line 263
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    const-string v4, "PAYMENT_SHIPPING_OPTION_MERCHANT_INVALID_CONFIG"

    .line 267
    .line 268
    const/16 v3, 0x16

    .line 269
    .line 270
    const/16 v2, 0x5ddc

    .line 271
    .line 272
    new-instance v19, LX/Jbo;

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    const-string v3, "URL_NOT_ALLOWED"

    .line 280
    .line 281
    const/16 v2, 0x17

    .line 282
    .line 283
    const/16 v0, 0x5ddd

    .line 284
    .line 285
    new-instance v9, LX/Jbo;

    .line 286
    .line 287
    invoke-direct {v9, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    sput-object v9, LX/Jbo;->A06:LX/Jbo;

    .line 291
    .line 292
    const-string v4, "FEATURE_UNAVAILABLE"

    .line 293
    .line 294
    const/16 v3, 0x18

    .line 295
    .line 296
    const/16 v2, 0x5dde

    .line 297
    .line 298
    new-instance v18, LX/Jbo;

    .line 299
    .line 300
    move-object/from16 v0, v18

    .line 301
    .line 302
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    const-string v3, "INTERNAL_ERROR"

    .line 306
    .line 307
    const/16 v2, 0x19

    .line 308
    .line 309
    const/16 v0, 0x5ddf

    .line 310
    .line 311
    new-instance v8, LX/Jbo;

    .line 312
    .line 313
    invoke-direct {v8, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 314
    .line 315
    .line 316
    sput-object v8, LX/Jbo;->A02:LX/Jbo;

    .line 317
    .line 318
    const-string v4, "LEAD_GEN_UNAVAILABLE"

    .line 319
    .line 320
    const/16 v3, 0x1a

    .line 321
    .line 322
    const/16 v2, 0x5de0

    .line 323
    .line 324
    new-instance v17, LX/Jbo;

    .line 325
    .line 326
    move-object/from16 v0, v17

    .line 327
    .line 328
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    const-string v4, "INVALID_PHONE_NUMBER"

    .line 332
    .line 333
    const/16 v3, 0x1b

    .line 334
    .line 335
    const v2, 0x21d82f

    .line 336
    .line 337
    .line 338
    new-instance v16, LX/Jbo;

    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    invoke-direct {v0, v4, v3, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 343
    .line 344
    .line 345
    const-string v3, "PHONE_VERIFICATION_CODE_EXPIRED"

    .line 346
    .line 347
    const/16 v2, 0x1c

    .line 348
    .line 349
    const v0, 0x21d830

    .line 350
    .line 351
    .line 352
    new-instance v7, LX/Jbo;

    .line 353
    .line 354
    invoke-direct {v7, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    const-string v3, "PHONE_VERIFICATION_CODE_INVALID"

    .line 358
    .line 359
    const/16 v2, 0x1d

    .line 360
    .line 361
    const v0, 0x21d831

    .line 362
    .line 363
    .line 364
    new-instance v6, LX/Jbo;

    .line 365
    .line 366
    invoke-direct {v6, v3, v2, v0}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 367
    .line 368
    .line 369
    const-string v0, "PHONE_VERIFICATION_CANCELLED"

    .line 370
    .line 371
    const/16 v5, 0x1e

    .line 372
    .line 373
    const v2, 0x21d832

    .line 374
    .line 375
    .line 376
    new-instance v4, LX/Jbo;

    .line 377
    .line 378
    invoke-direct {v4, v0, v5, v2}, LX/Jbo;-><init>(Ljava/lang/String;II)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1f

    .line 382
    .line 383
    new-array v3, v0, [LX/Jbo;

    .line 384
    .line 385
    move-object/from16 v2, v34

    .line 386
    .line 387
    move-object/from16 v0, v33

    .line 388
    .line 389
    invoke-static {v1, v2, v0, v3}, LX/BeQ;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v32

    .line 393
    .line 394
    move-object/from16 v1, v31

    .line 395
    .line 396
    move-object/from16 v0, v30

    .line 397
    .line 398
    invoke-static {v15, v2, v1, v0, v3}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v29

    .line 402
    .line 403
    invoke-static {v0, v14, v13, v12, v3}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v28

    .line 407
    .line 408
    move-object/from16 v1, v27

    .line 409
    .line 410
    move-object/from16 v0, v26

    .line 411
    .line 412
    invoke-static {v11, v2, v1, v0, v3}, LX/7by;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v11, v25

    .line 416
    .line 417
    move-object/from16 v2, v24

    .line 418
    .line 419
    move-object/from16 v1, v23

    .line 420
    .line 421
    move-object/from16 v0, v22

    .line 422
    .line 423
    invoke-static {v11, v2, v1, v0, v3}, LX/IHE;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v2, v21

    .line 427
    .line 428
    move-object/from16 v1, v20

    .line 429
    .line 430
    move-object/from16 v0, v19

    .line 431
    .line 432
    invoke-static {v10, v2, v1, v0, v3}, LX/IHE;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    invoke-static {v9, v0, v3}, LX/IHD;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    move-object/from16 v0, v16

    .line 443
    .line 444
    invoke-static {v8, v1, v0, v7, v3}, LX/7by;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x1d

    .line 448
    .line 449
    aput-object v6, v3, v0

    .line 450
    .line 451
    aput-object v4, v3, v5

    .line 452
    .line 453
    sput-object v3, LX/Jbo;->A01:[LX/Jbo;

    .line 454
    .line 455
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/Jbo;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jbo;
    .locals 1

    .line 0
    const-class v0, LX/Jbo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jbo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jbo;
    .locals 1

    .line 0
    sget-object v0, LX/Jbo;->A01:[LX/Jbo;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jbo;

    .line 7
    .line 8
    return-object v0
.end method
