.class public Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v2, v6, :cond_66

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-char v3, v4

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v3, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v5

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v1, v6, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-char v3, v4

    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    if-eq v3, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq v3, v1, :cond_1

    .line 65
    .line 66
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/app/PendingIntent;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x4

    .line 85
    invoke-static {v0, v4, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbf;

    .line 96
    .line 97
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/auth/zzbf;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_1
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v4, v5

    .line 107
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ge v1, v6, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-char v2, v3

    .line 118
    const/4 v1, 0x1

    .line 119
    if-eq v2, v1, :cond_7

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    if-eq v2, v1, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v2, v1, :cond_5

    .line 126
    .line 127
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-static {v0, v3}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    const/4 v1, 0x4

    .line 142
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbd;

    .line 153
    .line 154
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/auth/zzbd;-><init>([BLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v8

    .line 158
    :pswitch_2
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ge v1, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    int-to-char v2, v3

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v2, v1, :cond_9

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 v1, 0x4

    .line 184
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lcom/google/android/gms/internal/auth/zzbb;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    :pswitch_3
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ge v1, v6, :cond_e

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-char v3, v4

    .line 217
    const/4 v1, 0x1

    .line 218
    if-eq v3, v1, :cond_d

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    if-eq v3, v1, :cond_c

    .line 222
    .line 223
    const/4 v1, 0x3

    .line 224
    if-eq v3, v1, :cond_b

    .line 225
    .line 226
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_b
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    goto :goto_4

    .line 240
    :cond_d
    const/4 v1, 0x4

    .line 241
    invoke-static {v0, v4, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_e
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lcom/google/android/gms/internal/auth/zzaz;

    .line 252
    .line 253
    invoke-direct {v8, v5, v2}, Lcom/google/android/gms/internal/auth/zzaz;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-object v8

    .line 257
    :pswitch_4
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-ge v1, v5, :cond_10

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    int-to-char v2, v3

    .line 273
    const/4 v1, 0x1

    .line 274
    if-eq v2, v1, :cond_f

    .line 275
    .line 276
    const/4 v1, 0x2

    .line 277
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto :goto_5

    .line 282
    :cond_f
    const/4 v1, 0x4

    .line 283
    invoke-static {v0, v3, v1}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lcom/google/android/gms/internal/auth/zzat;

    .line 294
    .line 295
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/auth/zzat;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v8

    .line 299
    :pswitch_5
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v1, 0x0

    .line 304
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ge v2, v5, :cond_12

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-char v3, v4

    .line 315
    const/4 v2, 0x1

    .line 316
    if-eq v3, v2, :cond_11

    .line 317
    .line 318
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 323
    .line 324
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_12
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzz;

    .line 335
    .line 336
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzz;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 337
    .line 338
    .line 339
    return-object v8

    .line 340
    :pswitch_6
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-ge v2, v5, :cond_14

    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    int-to-char v3, v4

    .line 356
    const/4 v2, 0x1

    .line 357
    if-eq v3, v2, :cond_13

    .line 358
    .line 359
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_13
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_14
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Lcom/google/android/gms/internal/auth-api/zzt;

    .line 376
    .line 377
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/auth-api/zzt;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    .line 378
    .line 379
    .line 380
    return-object v8

    .line 381
    :pswitch_7
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v5, v6

    .line 388
    const/4 v4, 0x0

    .line 389
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-ge v1, v8, :cond_18

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    int-to-char v2, v3

    .line 400
    const/4 v1, 0x1

    .line 401
    if-eq v2, v1, :cond_17

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    if-eq v2, v1, :cond_16

    .line 405
    .line 406
    const/4 v1, 0x3

    .line 407
    if-eq v2, v1, :cond_15

    .line 408
    .line 409
    const/4 v1, 0x4

    .line 410
    invoke-static {v0, v2, v1, v3, v4}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto :goto_8

    .line 415
    :cond_15
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    goto :goto_8

    .line 420
    :cond_16
    invoke-static {v0, v3}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    goto :goto_8

    .line 425
    :cond_17
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    goto :goto_8

    .line 430
    :cond_18
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lcom/google/android/gms/common/zzs;

    .line 434
    .line 435
    invoke-direct {v8, v5, v6, v7, v4}, Lcom/google/android/gms/common/zzs;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZ)V

    .line 436
    .line 437
    .line 438
    return-object v8

    .line 439
    :pswitch_8
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    const/4 v6, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v1, 0x0

    .line 446
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ge v2, v7, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    int-to-char v3, v4

    .line 457
    const/4 v2, 0x1

    .line 458
    if-eq v3, v2, :cond_1b

    .line 459
    .line 460
    const/4 v2, 0x2

    .line 461
    if-eq v3, v2, :cond_1a

    .line 462
    .line 463
    const/4 v2, 0x3

    .line 464
    if-eq v3, v2, :cond_19

    .line 465
    .line 466
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_9

    .line 475
    :cond_1a
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_9

    .line 480
    :cond_1b
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    goto :goto_9

    .line 485
    :cond_1c
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 486
    .line 487
    .line 488
    new-instance v8, Lcom/google/android/gms/common/zzq;

    .line 489
    .line 490
    invoke-direct {v8, v1, v5, v6}, Lcom/google/android/gms/common/zzq;-><init>(ILjava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    return-object v8

    .line 494
    :pswitch_9
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    const/4 v10, 0x0

    .line 499
    move-object v9, v10

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-ge v1, v4, :cond_22

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    int-to-char v2, v3

    .line 514
    const/4 v1, 0x1

    .line 515
    if-eq v2, v1, :cond_21

    .line 516
    .line 517
    const/4 v1, 0x2

    .line 518
    if-eq v2, v1, :cond_20

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    if-eq v2, v1, :cond_1f

    .line 522
    .line 523
    const/4 v1, 0x4

    .line 524
    if-eq v2, v1, :cond_1e

    .line 525
    .line 526
    const/4 v1, 0x5

    .line 527
    if-eq v2, v1, :cond_1d

    .line 528
    .line 529
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1d
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    goto :goto_a

    .line 538
    :cond_1e
    invoke-static {v0, v3}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    goto :goto_a

    .line 543
    :cond_1f
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 544
    .line 545
    .line 546
    move-result v12

    .line 547
    goto :goto_a

    .line 548
    :cond_20
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    goto :goto_a

    .line 553
    :cond_21
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    goto :goto_a

    .line 558
    :cond_22
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lcom/google/android/gms/common/zzn;

    .line 562
    .line 563
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/zzn;-><init>(Landroid/os/IBinder;Ljava/lang/String;ZZZ)V

    .line 564
    .line 565
    .line 566
    return-object v8

    .line 567
    :pswitch_a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/4 v9, 0x0

    .line 572
    const-wide/16 v20, 0x0

    .line 573
    .line 574
    const-wide/16 v22, 0x0

    .line 575
    .line 576
    const-wide/16 v24, 0x0

    .line 577
    .line 578
    move-object v14, v9

    .line 579
    move-object v10, v9

    .line 580
    move-object v11, v9

    .line 581
    move-object v12, v9

    .line 582
    move-object v13, v9

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-ge v1, v2, :cond_23

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    int-to-char v3, v1

    .line 605
    packed-switch v3, :pswitch_data_1

    .line 606
    .line 607
    .line 608
    :pswitch_b
    invoke-static {v0, v1}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :pswitch_c
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v16

    .line 616
    goto :goto_b

    .line 617
    :pswitch_d
    invoke-static {v0, v1}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v20

    .line 621
    goto :goto_b

    .line 622
    :pswitch_e
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    goto :goto_b

    .line 627
    :pswitch_f
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 628
    .line 629
    .line 630
    move-result v18

    .line 631
    goto :goto_b

    .line 632
    :pswitch_10
    invoke-static {v0, v1}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    goto :goto_b

    .line 637
    :pswitch_11
    invoke-static {v0, v1}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v22

    .line 641
    goto :goto_b

    .line 642
    :pswitch_12
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    goto :goto_b

    .line 647
    :pswitch_13
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 648
    .line 649
    .line 650
    move-result v17

    .line 651
    goto :goto_b

    .line 652
    :pswitch_14
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    goto :goto_b

    .line 657
    :pswitch_15
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    goto :goto_b

    .line 662
    :pswitch_16
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 663
    .line 664
    .line 665
    move-result v19

    .line 666
    goto :goto_b

    .line 667
    :pswitch_17
    invoke-static {v0, v1}, LX/IHG;->A05(Landroid/os/Parcel;I)F

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    goto :goto_b

    .line 672
    :pswitch_18
    invoke-static {v0, v1}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v24

    .line 676
    goto :goto_b

    .line 677
    :pswitch_19
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    goto :goto_b

    .line 682
    :pswitch_1a
    invoke-static {v0, v1}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 683
    .line 684
    .line 685
    move-result v26

    .line 686
    goto :goto_b

    .line 687
    :cond_23
    invoke-static {v0, v2}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 688
    .line 689
    .line 690
    new-instance v8, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 691
    .line 692
    invoke-direct/range {v8 .. v26}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIJJJZ)V

    .line 693
    .line 694
    .line 695
    return-object v8

    .line 696
    :pswitch_1b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    const/4 v1, 0x0

    .line 701
    const/4 v6, 0x0

    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v3, v7, :cond_27

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    int-to-char v4, v5

    .line 714
    const/4 v3, 0x1

    .line 715
    if-eq v4, v3, :cond_26

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    if-eq v4, v3, :cond_25

    .line 719
    .line 720
    const/4 v3, 0x3

    .line 721
    if-eq v4, v3, :cond_24

    .line 722
    .line 723
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 724
    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_24
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    goto :goto_c

    .line 732
    :cond_25
    invoke-static {v0, v5}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    goto :goto_c

    .line 737
    :cond_26
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    goto :goto_c

    .line 742
    :cond_27
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v8, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 746
    .line 747
    invoke-direct {v8, v1, v6, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    return-object v8

    .line 751
    :pswitch_1c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    const/4 v2, 0x0

    .line 756
    move-object v5, v2

    .line 757
    const/4 v1, 0x0

    .line 758
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ge v3, v7, :cond_2c

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    int-to-char v4, v6

    .line 769
    const/4 v3, 0x1

    .line 770
    if-eq v4, v3, :cond_2b

    .line 771
    .line 772
    const/4 v3, 0x2

    .line 773
    if-eq v4, v3, :cond_29

    .line 774
    .line 775
    const/4 v3, 0x3

    .line 776
    if-eq v4, v3, :cond_28

    .line 777
    .line 778
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_28
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v0, v3, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lcom/google/android/gms/common/server/response/zan;

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_29
    invoke-static {v0, v6}, LX/4Uj;->A01(Landroid/os/Parcel;I)I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v4, :cond_2a

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    goto :goto_d

    .line 803
    :cond_2a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 808
    .line 809
    .line 810
    add-int/2addr v3, v4

    .line 811
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 812
    .line 813
    .line 814
    goto :goto_d

    .line 815
    :cond_2b
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_d

    .line 820
    :cond_2c
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 821
    .line 822
    .line 823
    new-instance v8, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 824
    .line 825
    invoke-direct {v8, v2, v5, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Landroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;I)V

    .line 826
    .line 827
    .line 828
    return-object v8

    .line 829
    :pswitch_1d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    const/4 v6, 0x0

    .line 834
    move-object v5, v6

    .line 835
    const/4 v1, 0x0

    .line 836
    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-ge v2, v7, :cond_30

    .line 841
    .line 842
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    int-to-char v3, v4

    .line 847
    const/4 v2, 0x1

    .line 848
    if-eq v3, v2, :cond_2f

    .line 849
    .line 850
    const/4 v2, 0x2

    .line 851
    if-eq v3, v2, :cond_2e

    .line 852
    .line 853
    const/4 v2, 0x3

    .line 854
    if-eq v3, v2, :cond_2d

    .line 855
    .line 856
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_2d
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 861
    .line 862
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    goto :goto_e

    .line 867
    :cond_2e
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    goto :goto_e

    .line 872
    :cond_2f
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    goto :goto_e

    .line 877
    :cond_30
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 878
    .line 879
    .line 880
    new-instance v8, Lcom/google/android/gms/common/server/response/zal;

    .line 881
    .line 882
    invoke-direct {v8, v5, v1, v6}, Lcom/google/android/gms/common/server/response/zal;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-object v8

    .line 886
    :pswitch_1e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    const/4 v6, 0x0

    .line 891
    move-object v5, v6

    .line 892
    const/4 v1, 0x0

    .line 893
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-ge v2, v7, :cond_33

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    int-to-char v3, v4

    .line 904
    const/4 v2, 0x1

    .line 905
    if-eq v3, v2, :cond_32

    .line 906
    .line 907
    const/4 v2, 0x2

    .line 908
    if-eq v3, v2, :cond_31

    .line 909
    .line 910
    const/4 v2, 0x3

    .line 911
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    goto :goto_f

    .line 916
    :cond_31
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 917
    .line 918
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    goto :goto_f

    .line 923
    :cond_32
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    goto :goto_f

    .line 928
    :cond_33
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    new-instance v8, Lcom/google/android/gms/common/server/response/zan;

    .line 932
    .line 933
    invoke-direct {v8, v6, v1, v5}, Lcom/google/android/gms/common/server/response/zan;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-object v8

    .line 937
    :pswitch_1f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/4 v6, 0x0

    .line 942
    move-object v2, v6

    .line 943
    const/4 v1, 0x0

    .line 944
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    if-ge v3, v7, :cond_37

    .line 949
    .line 950
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    int-to-char v4, v5

    .line 955
    const/4 v3, 0x1

    .line 956
    if-eq v4, v3, :cond_36

    .line 957
    .line 958
    const/4 v3, 0x2

    .line 959
    if-eq v4, v3, :cond_35

    .line 960
    .line 961
    const/4 v3, 0x3

    .line 962
    if-eq v4, v3, :cond_34

    .line 963
    .line 964
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 965
    .line 966
    .line 967
    goto :goto_10

    .line 968
    :cond_34
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;

    .line 969
    .line 970
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 975
    .line 976
    goto :goto_10

    .line 977
    :cond_35
    invoke-static {v0, v5}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    goto :goto_10

    .line 982
    :cond_36
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    goto :goto_10

    .line 987
    :cond_37
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 988
    .line 989
    .line 990
    new-instance v8, Lcom/google/android/gms/common/server/response/zam;

    .line 991
    .line 992
    invoke-direct {v8, v2, v6, v1}, Lcom/google/android/gms/common/server/response/zam;-><init>(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/String;I)V

    .line 993
    .line 994
    .line 995
    return-object v8

    .line 996
    :pswitch_20
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    const/4 v10, 0x0

    .line 1001
    move-object v11, v10

    .line 1002
    move-object v9, v10

    .line 1003
    const/4 v12, 0x0

    .line 1004
    const/4 v13, 0x0

    .line 1005
    const/16 v16, 0x0

    .line 1006
    .line 1007
    const/4 v14, 0x0

    .line 1008
    const/16 v17, 0x0

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-ge v1, v3, :cond_38

    .line 1016
    .line 1017
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    int-to-char v1, v2

    .line 1022
    packed-switch v1, :pswitch_data_2

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_11

    .line 1029
    :pswitch_21
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v16

    .line 1033
    goto :goto_11

    .line 1034
    :pswitch_22
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v17

    .line 1038
    goto :goto_11

    .line 1039
    :pswitch_23
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v10

    .line 1043
    goto :goto_11

    .line 1044
    :pswitch_24
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    goto :goto_11

    .line 1049
    :pswitch_25
    sget-object v1, Lcom/google/android/gms/common/server/converter/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1050
    .line 1051
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v9

    .line 1055
    check-cast v9, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1056
    .line 1057
    goto :goto_11

    .line 1058
    :pswitch_26
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    goto :goto_11

    .line 1063
    :pswitch_27
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v13

    .line 1067
    goto :goto_11

    .line 1068
    :pswitch_28
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v14

    .line 1072
    goto :goto_11

    .line 1073
    :pswitch_29
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v15

    .line 1077
    goto :goto_11

    .line 1078
    :cond_38
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 1082
    .line 1083
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(Lcom/google/android/gms/common/server/converter/zaa;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    .line 1084
    .line 1085
    .line 1086
    return-object v8

    .line 1087
    :pswitch_2a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    const/4 v1, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v2, 0x0

    .line 1094
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    if-ge v3, v7, :cond_3c

    .line 1099
    .line 1100
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    int-to-char v4, v5

    .line 1105
    const/4 v3, 0x1

    .line 1106
    if-eq v4, v3, :cond_3b

    .line 1107
    .line 1108
    const/4 v3, 0x2

    .line 1109
    if-eq v4, v3, :cond_3a

    .line 1110
    .line 1111
    const/4 v3, 0x3

    .line 1112
    if-eq v4, v3, :cond_39

    .line 1113
    .line 1114
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_39
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    goto :goto_12

    .line 1123
    :cond_3a
    invoke-static {v0, v5}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    goto :goto_12

    .line 1128
    :cond_3b
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    goto :goto_12

    .line 1133
    :cond_3c
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v8, Lcom/google/android/gms/common/server/converter/zac;

    .line 1137
    .line 1138
    invoke-direct {v8, v1, v6, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    return-object v8

    .line 1142
    :pswitch_2b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    const/4 v1, 0x0

    .line 1147
    const/4 v5, 0x0

    .line 1148
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-ge v2, v6, :cond_3f

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    int-to-char v3, v4

    .line 1159
    const/4 v2, 0x1

    .line 1160
    if-eq v3, v2, :cond_3e

    .line 1161
    .line 1162
    const/4 v2, 0x2

    .line 1163
    if-eq v3, v2, :cond_3d

    .line 1164
    .line 1165
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_13

    .line 1169
    :cond_3d
    sget-object v2, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1170
    .line 1171
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    goto :goto_13

    .line 1176
    :cond_3e
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    goto :goto_13

    .line 1181
    :cond_3f
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v8, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1185
    .line 1186
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v8

    .line 1190
    :pswitch_2c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    const/4 v1, 0x0

    .line 1195
    const/4 v2, 0x0

    .line 1196
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-ge v3, v6, :cond_42

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    int-to-char v4, v5

    .line 1207
    const/4 v3, 0x1

    .line 1208
    if-eq v4, v3, :cond_41

    .line 1209
    .line 1210
    const/4 v3, 0x2

    .line 1211
    if-eq v4, v3, :cond_40

    .line 1212
    .line 1213
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_40
    sget-object v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1218
    .line 1219
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 1224
    .line 1225
    goto :goto_14

    .line 1226
    :cond_41
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    goto :goto_14

    .line 1231
    :cond_42
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v8, Lcom/google/android/gms/common/server/converter/zaa;

    .line 1235
    .line 1236
    invoke-direct {v8, v2, v1}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(Lcom/google/android/gms/common/server/converter/StringToIntConverter;I)V

    .line 1237
    .line 1238
    .line 1239
    return-object v8

    .line 1240
    :pswitch_2d
    new-instance v8, Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 1241
    .line 1242
    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v8

    .line 1246
    :pswitch_2e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    const/4 v1, 0x0

    .line 1251
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-ge v2, v5, :cond_44

    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    int-to-char v3, v4

    .line 1262
    const/4 v2, 0x1

    .line 1263
    if-eq v3, v2, :cond_43

    .line 1264
    .line 1265
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_15

    .line 1269
    :cond_43
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v1

    .line 1273
    goto :goto_15

    .line 1274
    :cond_44
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v8, Lcom/google/android/gms/common/internal/zzaj;

    .line 1278
    .line 1279
    invoke-direct {v8, v1}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    return-object v8

    .line 1283
    :pswitch_2f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v8

    .line 1287
    const/4 v1, 0x0

    .line 1288
    const/4 v7, 0x0

    .line 1289
    const/4 v2, 0x0

    .line 1290
    const/4 v3, 0x0

    .line 1291
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1292
    .line 1293
    .line 1294
    move-result v4

    .line 1295
    if-ge v4, v8, :cond_49

    .line 1296
    .line 1297
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    int-to-char v5, v6

    .line 1302
    const/4 v4, 0x1

    .line 1303
    if-eq v5, v4, :cond_48

    .line 1304
    .line 1305
    const/4 v4, 0x2

    .line 1306
    if-eq v5, v4, :cond_47

    .line 1307
    .line 1308
    const/4 v4, 0x3

    .line 1309
    if-eq v5, v4, :cond_46

    .line 1310
    .line 1311
    const/4 v4, 0x4

    .line 1312
    if-eq v5, v4, :cond_45

    .line 1313
    .line 1314
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_16

    .line 1318
    :cond_45
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1319
    .line 1320
    invoke-static {v0, v4, v6}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v7

    .line 1324
    check-cast v7, [Lcom/google/android/gms/common/api/Scope;

    .line 1325
    .line 1326
    goto :goto_16

    .line 1327
    :cond_46
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    goto :goto_16

    .line 1332
    :cond_47
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    goto :goto_16

    .line 1337
    :cond_48
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    goto :goto_16

    .line 1342
    :cond_49
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v8, Lcom/google/android/gms/common/internal/zax;

    .line 1346
    .line 1347
    invoke-direct {v8, v7, v1, v2, v3}, Lcom/google/android/gms/common/internal/zax;-><init>([Lcom/google/android/gms/common/api/Scope;III)V

    .line 1348
    .line 1349
    .line 1350
    return-object v8

    .line 1351
    :pswitch_30
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    const/4 v9, 0x0

    .line 1356
    move-object v10, v9

    .line 1357
    const/4 v11, 0x0

    .line 1358
    const/4 v12, 0x0

    .line 1359
    const/4 v13, 0x0

    .line 1360
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-ge v1, v4, :cond_4f

    .line 1365
    .line 1366
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1367
    .line 1368
    .line 1369
    move-result v3

    .line 1370
    int-to-char v2, v3

    .line 1371
    const/4 v1, 0x1

    .line 1372
    if-eq v2, v1, :cond_4e

    .line 1373
    .line 1374
    const/4 v1, 0x2

    .line 1375
    if-eq v2, v1, :cond_4d

    .line 1376
    .line 1377
    const/4 v1, 0x3

    .line 1378
    if-eq v2, v1, :cond_4c

    .line 1379
    .line 1380
    const/4 v1, 0x4

    .line 1381
    if-eq v2, v1, :cond_4b

    .line 1382
    .line 1383
    const/4 v1, 0x5

    .line 1384
    if-eq v2, v1, :cond_4a

    .line 1385
    .line 1386
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_17

    .line 1390
    :cond_4a
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v13

    .line 1394
    goto :goto_17

    .line 1395
    :cond_4b
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v12

    .line 1399
    goto :goto_17

    .line 1400
    :cond_4c
    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1401
    .line 1402
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v10

    .line 1406
    check-cast v10, Lcom/google/android/gms/common/ConnectionResult;

    .line 1407
    .line 1408
    goto :goto_17

    .line 1409
    :cond_4d
    invoke-static {v0, v3}, LX/4Uj;->A03(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    goto :goto_17

    .line 1414
    :cond_4e
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1415
    .line 1416
    .line 1417
    move-result v11

    .line 1418
    goto :goto_17

    .line 1419
    :cond_4f
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v8, Lcom/google/android/gms/common/internal/zav;

    .line 1423
    .line 1424
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/internal/zav;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;IZZ)V

    .line 1425
    .line 1426
    .line 1427
    return-object v8

    .line 1428
    :pswitch_31
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    const/4 v2, 0x0

    .line 1433
    move-object v4, v2

    .line 1434
    const/4 v1, 0x0

    .line 1435
    const/4 v3, 0x0

    .line 1436
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-ge v5, v8, :cond_54

    .line 1441
    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    int-to-char v6, v7

    .line 1447
    const/4 v5, 0x1

    .line 1448
    if-eq v6, v5, :cond_53

    .line 1449
    .line 1450
    const/4 v5, 0x2

    .line 1451
    if-eq v6, v5, :cond_52

    .line 1452
    .line 1453
    const/4 v5, 0x3

    .line 1454
    if-eq v6, v5, :cond_51

    .line 1455
    .line 1456
    const/4 v5, 0x4

    .line 1457
    if-eq v6, v5, :cond_50

    .line 1458
    .line 1459
    invoke-static {v0, v7}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_18

    .line 1463
    :cond_50
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1464
    .line 1465
    invoke-static {v0, v4, v7}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1470
    .line 1471
    goto :goto_18

    .line 1472
    :cond_51
    invoke-static {v0, v7}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1473
    .line 1474
    .line 1475
    move-result v3

    .line 1476
    goto :goto_18

    .line 1477
    :cond_52
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1478
    .line 1479
    invoke-static {v0, v2, v7}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, Landroid/accounts/Account;

    .line 1484
    .line 1485
    goto :goto_18

    .line 1486
    :cond_53
    invoke-static {v0, v7}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    goto :goto_18

    .line 1491
    :cond_54
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v8, Lcom/google/android/gms/common/internal/zat;

    .line 1495
    .line 1496
    invoke-direct {v8, v2, v4, v1, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 1497
    .line 1498
    .line 1499
    return-object v8

    .line 1500
    :pswitch_32
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    const/4 v9, 0x0

    .line 1505
    move-object v10, v9

    .line 1506
    const-wide/16 v16, 0x0

    .line 1507
    .line 1508
    const-wide/16 v18, 0x0

    .line 1509
    .line 1510
    const/4 v11, 0x0

    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v13, 0x0

    .line 1513
    const/4 v14, 0x0

    .line 1514
    const/4 v15, -0x1

    .line 1515
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v1

    .line 1519
    if-ge v1, v3, :cond_55

    .line 1520
    .line 1521
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    int-to-char v1, v2

    .line 1526
    packed-switch v1, :pswitch_data_3

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :pswitch_33
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    goto :goto_19

    .line 1538
    :pswitch_34
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    goto :goto_19

    .line 1543
    :pswitch_35
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v11

    .line 1547
    goto :goto_19

    .line 1548
    :pswitch_36
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    goto :goto_19

    .line 1553
    :pswitch_37
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v13

    .line 1557
    goto :goto_19

    .line 1558
    :pswitch_38
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v16

    .line 1562
    goto :goto_19

    .line 1563
    :pswitch_39
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 1564
    .line 1565
    .line 1566
    move-result-wide v18

    .line 1567
    goto :goto_19

    .line 1568
    :pswitch_3a
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v14

    .line 1572
    goto :goto_19

    .line 1573
    :pswitch_3b
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v15

    .line 1577
    goto :goto_19

    .line 1578
    :cond_55
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v8, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 1582
    .line 1583
    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 1584
    .line 1585
    .line 1586
    return-object v8

    .line 1587
    :pswitch_3c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v6

    .line 1591
    const/4 v1, 0x0

    .line 1592
    const/4 v5, 0x0

    .line 1593
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    if-ge v2, v6, :cond_58

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1600
    .line 1601
    .line 1602
    move-result v4

    .line 1603
    int-to-char v3, v4

    .line 1604
    const/4 v2, 0x1

    .line 1605
    if-eq v3, v2, :cond_57

    .line 1606
    .line 1607
    const/4 v2, 0x2

    .line 1608
    if-eq v3, v2, :cond_56

    .line 1609
    .line 1610
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1a

    .line 1614
    :cond_56
    sget-object v2, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1615
    .line 1616
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    goto :goto_1a

    .line 1621
    :cond_57
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    goto :goto_1a

    .line 1626
    :cond_58
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v8, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 1630
    .line 1631
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(Ljava/util/List;I)V

    .line 1632
    .line 1633
    .line 1634
    return-object v8

    .line 1635
    :pswitch_3d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v6

    .line 1639
    const/4 v1, 0x0

    .line 1640
    const/4 v5, 0x0

    .line 1641
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    if-ge v2, v6, :cond_5a

    .line 1646
    .line 1647
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    int-to-char v3, v4

    .line 1652
    const/4 v2, 0x1

    .line 1653
    if-eq v3, v2, :cond_59

    .line 1654
    .line 1655
    const/4 v2, 0x2

    .line 1656
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    goto :goto_1b

    .line 1661
    :cond_59
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    goto :goto_1b

    .line 1666
    :cond_5a
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v8, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1670
    .line 1671
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v8

    .line 1675
    :pswitch_3e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1676
    .line 1677
    .line 1678
    move-result v8

    .line 1679
    const/4 v1, 0x0

    .line 1680
    const/4 v7, 0x0

    .line 1681
    const/4 v3, 0x0

    .line 1682
    const/4 v6, 0x0

    .line 1683
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-ge v2, v8, :cond_5e

    .line 1688
    .line 1689
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    int-to-char v4, v5

    .line 1694
    const/4 v2, 0x1

    .line 1695
    if-eq v4, v2, :cond_5d

    .line 1696
    .line 1697
    const/4 v2, 0x2

    .line 1698
    if-eq v4, v2, :cond_5c

    .line 1699
    .line 1700
    const/4 v2, 0x3

    .line 1701
    if-eq v4, v2, :cond_5b

    .line 1702
    .line 1703
    invoke-static {v0, v4, v5, v6}, LX/IHG;->A09(Landroid/os/Parcel;III)I

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    goto :goto_1c

    .line 1708
    :cond_5b
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    goto :goto_1c

    .line 1713
    :cond_5c
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1714
    .line 1715
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    check-cast v7, Landroid/net/Uri;

    .line 1720
    .line 1721
    goto :goto_1c

    .line 1722
    :cond_5d
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    goto :goto_1c

    .line 1727
    :cond_5e
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v8, Lcom/google/android/gms/common/images/WebImage;

    .line 1731
    .line 1732
    invoke-direct {v8, v7, v1, v3, v6}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;III)V

    .line 1733
    .line 1734
    .line 1735
    return-object v8

    .line 1736
    :pswitch_3f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v4

    .line 1740
    const/4 v11, 0x0

    .line 1741
    move-object v10, v11

    .line 1742
    move-object v9, v11

    .line 1743
    const/4 v12, 0x0

    .line 1744
    const/4 v13, 0x0

    .line 1745
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1746
    .line 1747
    .line 1748
    move-result v1

    .line 1749
    if-ge v1, v4, :cond_64

    .line 1750
    .line 1751
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    int-to-char v2, v3

    .line 1756
    const/4 v1, 0x1

    .line 1757
    if-eq v2, v1, :cond_63

    .line 1758
    .line 1759
    const/4 v1, 0x2

    .line 1760
    if-eq v2, v1, :cond_62

    .line 1761
    .line 1762
    const/4 v1, 0x3

    .line 1763
    if-eq v2, v1, :cond_61

    .line 1764
    .line 1765
    const/4 v1, 0x4

    .line 1766
    if-eq v2, v1, :cond_60

    .line 1767
    .line 1768
    const/16 v1, 0x3e8

    .line 1769
    .line 1770
    if-eq v2, v1, :cond_5f

    .line 1771
    .line 1772
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1d

    .line 1776
    :cond_5f
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1777
    .line 1778
    .line 1779
    move-result v12

    .line 1780
    goto :goto_1d

    .line 1781
    :cond_60
    invoke-static {v0, v3}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v9

    .line 1785
    goto :goto_1d

    .line 1786
    :cond_61
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v13

    .line 1790
    goto :goto_1d

    .line 1791
    :cond_62
    sget-object v1, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1792
    .line 1793
    invoke-static {v0, v1, v3}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v10

    .line 1797
    check-cast v10, [Landroid/database/CursorWindow;

    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_63
    invoke-static {v0, v3}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v11

    .line 1804
    goto :goto_1d

    .line 1805
    :cond_64
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v8, Lcom/google/android/gms/common/data/DataHolder;

    .line 1809
    .line 1810
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Landroid/os/Bundle;[Landroid/database/CursorWindow;[Ljava/lang/String;II)V

    .line 1811
    .line 1812
    .line 1813
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 1818
    .line 1819
    const/4 v6, 0x0

    .line 1820
    const/4 v3, 0x0

    .line 1821
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/common/data/DataHolder;->A07:[Ljava/lang/String;

    .line 1822
    .line 1823
    array-length v0, v2

    .line 1824
    if-ge v3, v0, :cond_65

    .line 1825
    .line 1826
    iget-object v1, v8, Lcom/google/android/gms/common/data/DataHolder;->A00:Landroid/os/Bundle;

    .line 1827
    .line 1828
    aget-object v0, v2, v3

    .line 1829
    .line 1830
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1831
    .line 1832
    .line 1833
    add-int/lit8 v3, v3, 0x1

    .line 1834
    .line 1835
    goto :goto_1e

    .line 1836
    :cond_65
    iget-object v5, v8, Lcom/google/android/gms/common/data/DataHolder;->A06:[Landroid/database/CursorWindow;

    .line 1837
    .line 1838
    array-length v4, v5

    .line 1839
    new-array v0, v4, [I

    .line 1840
    .line 1841
    iput-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 1842
    .line 1843
    const/4 v3, 0x0

    .line 1844
    :goto_1f
    if-ge v6, v4, :cond_67

    .line 1845
    .line 1846
    iget-object v0, v8, Lcom/google/android/gms/common/data/DataHolder;->A02:[I

    .line 1847
    .line 1848
    aput v3, v0, v6

    .line 1849
    .line 1850
    aget-object v0, v5, v6

    .line 1851
    .line 1852
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    aget-object v0, v5, v6

    .line 1857
    .line 1858
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 1859
    .line 1860
    .line 1861
    move-result v1

    .line 1862
    sub-int v0, v3, v2

    .line 1863
    .line 1864
    sub-int/2addr v1, v0

    .line 1865
    add-int/2addr v3, v1

    .line 1866
    add-int/lit8 v6, v6, 0x1

    .line 1867
    .line 1868
    goto :goto_1f

    .line 1869
    :cond_66
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v8, Lcom/google/android/gms/internal/auth/zzcb;

    .line 1873
    .line 1874
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/internal/auth/zzcb;-><init>(ILjava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    :cond_67
    return-object v8

    .line 1878
    :pswitch_40
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    const/4 v1, 0x0

    .line 1883
    const/4 v6, 0x0

    .line 1884
    const/4 v3, 0x0

    .line 1885
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1886
    .line 1887
    .line 1888
    move-result v2

    .line 1889
    if-ge v2, v7, :cond_6b

    .line 1890
    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1892
    .line 1893
    .line 1894
    move-result v5

    .line 1895
    int-to-char v4, v5

    .line 1896
    const/4 v2, 0x1

    .line 1897
    if-eq v4, v2, :cond_6a

    .line 1898
    .line 1899
    const/4 v2, 0x2

    .line 1900
    if-eq v4, v2, :cond_69

    .line 1901
    .line 1902
    const/4 v2, 0x3

    .line 1903
    if-eq v4, v2, :cond_68

    .line 1904
    .line 1905
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_20

    .line 1909
    :cond_68
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    goto :goto_20

    .line 1914
    :cond_69
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1915
    .line 1916
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v6

    .line 1920
    check-cast v6, Landroid/os/ParcelFileDescriptor;

    .line 1921
    .line 1922
    goto :goto_20

    .line 1923
    :cond_6a
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    goto :goto_20

    .line 1928
    :cond_6b
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1929
    .line 1930
    .line 1931
    new-instance v8, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 1932
    .line 1933
    invoke-direct {v8, v6, v1, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;II)V

    .line 1934
    .line 1935
    .line 1936
    return-object v8

    .line 1937
    :pswitch_41
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    const/4 v1, 0x0

    .line 1942
    const/4 v5, 0x0

    .line 1943
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-ge v2, v6, :cond_6d

    .line 1948
    .line 1949
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    int-to-char v3, v4

    .line 1954
    const/4 v2, 0x1

    .line 1955
    if-eq v3, v2, :cond_6c

    .line 1956
    .line 1957
    const/4 v2, 0x2

    .line 1958
    invoke-static {v0, v5, v3, v2, v4}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v5

    .line 1962
    goto :goto_21

    .line 1963
    :cond_6c
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    goto :goto_21

    .line 1968
    :cond_6d
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 1972
    .line 1973
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v8

    .line 1977
    :pswitch_42
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 1978
    .line 1979
    .line 1980
    move-result v3

    .line 1981
    const/4 v9, 0x0

    .line 1982
    move-object v10, v9

    .line 1983
    move-object v11, v9

    .line 1984
    move-object v14, v9

    .line 1985
    move-object v12, v9

    .line 1986
    move-object v15, v9

    .line 1987
    move-object v13, v9

    .line 1988
    const/16 v16, 0x1

    .line 1989
    .line 1990
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-ge v1, v3, :cond_6e

    .line 1995
    .line 1996
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1997
    .line 1998
    .line 1999
    move-result v2

    .line 2000
    int-to-char v1, v2

    .line 2001
    packed-switch v1, :pswitch_data_4

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_22

    .line 2008
    :pswitch_43
    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2009
    .line 2010
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v9

    .line 2014
    check-cast v9, Lcom/google/android/gms/internal/clearcut/zzr;

    .line 2015
    .line 2016
    goto :goto_22

    .line 2017
    :pswitch_44
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    goto :goto_22

    .line 2022
    :pswitch_45
    invoke-static {v0, v2}, LX/4Uj;->A0D(Landroid/os/Parcel;I)[I

    .line 2023
    .line 2024
    .line 2025
    move-result-object v11

    .line 2026
    goto :goto_22

    .line 2027
    :pswitch_46
    invoke-static {v0, v2}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v14

    .line 2031
    goto :goto_22

    .line 2032
    :pswitch_47
    invoke-static {v0, v2}, LX/4Uj;->A0D(Landroid/os/Parcel;I)[I

    .line 2033
    .line 2034
    .line 2035
    move-result-object v12

    .line 2036
    goto :goto_22

    .line 2037
    :pswitch_48
    invoke-static {v0, v2}, LX/4Uj;->A0G(Landroid/os/Parcel;I)[[B

    .line 2038
    .line 2039
    .line 2040
    move-result-object v15

    .line 2041
    goto :goto_22

    .line 2042
    :pswitch_49
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v16

    .line 2046
    goto :goto_22

    .line 2047
    :pswitch_4a
    sget-object v1, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2048
    .line 2049
    invoke-static {v0, v1, v2}, LX/4Uj;->A0E(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v13

    .line 2053
    check-cast v13, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 2054
    .line 2055
    goto :goto_22

    .line 2056
    :cond_6e
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v8, Lcom/google/android/gms/clearcut/zze;

    .line 2060
    .line 2061
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/clearcut/zze;-><init>(Lcom/google/android/gms/internal/clearcut/zzr;[B[I[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;[[BZ)V

    .line 2062
    .line 2063
    .line 2064
    return-object v8

    .line 2065
    :pswitch_4b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2066
    .line 2067
    .line 2068
    move-result v4

    .line 2069
    const-wide/16 v10, 0x0

    .line 2070
    .line 2071
    const-wide/16 v12, 0x0

    .line 2072
    .line 2073
    const/4 v9, 0x0

    .line 2074
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    if-ge v1, v4, :cond_72

    .line 2079
    .line 2080
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    int-to-char v2, v3

    .line 2085
    const/4 v1, 0x1

    .line 2086
    if-eq v2, v1, :cond_71

    .line 2087
    .line 2088
    const/4 v1, 0x2

    .line 2089
    if-eq v2, v1, :cond_70

    .line 2090
    .line 2091
    const/4 v1, 0x3

    .line 2092
    if-eq v2, v1, :cond_6f

    .line 2093
    .line 2094
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_23

    .line 2098
    :cond_6f
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v10

    .line 2102
    goto :goto_23

    .line 2103
    :cond_70
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v12

    .line 2107
    goto :goto_23

    .line 2108
    :cond_71
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v9

    .line 2112
    goto :goto_23

    .line 2113
    :cond_72
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v8, Lcom/google/android/gms/clearcut/zzc;

    .line 2117
    .line 2118
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/clearcut/zzc;-><init>(ZJJ)V

    .line 2119
    .line 2120
    .line 2121
    return-object v8

    .line 2122
    :pswitch_4c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v3

    .line 2126
    const/4 v9, 0x0

    .line 2127
    move-object v10, v9

    .line 2128
    move-object v12, v9

    .line 2129
    move-object v11, v9

    .line 2130
    const/4 v13, 0x0

    .line 2131
    const/4 v14, 0x0

    .line 2132
    const/4 v15, 0x0

    .line 2133
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2134
    .line 2135
    .line 2136
    move-result v1

    .line 2137
    if-ge v1, v3, :cond_75

    .line 2138
    .line 2139
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    int-to-char v1, v2

    .line 2144
    packed-switch v1, :pswitch_data_5

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_24

    .line 2151
    :pswitch_4d
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v10

    .line 2155
    goto :goto_24

    .line 2156
    :pswitch_4e
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v14

    .line 2160
    goto :goto_24

    .line 2161
    :pswitch_4f
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v15

    .line 2165
    goto :goto_24

    .line 2166
    :pswitch_50
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v12

    .line 2170
    goto :goto_24

    .line 2171
    :pswitch_51
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v11

    .line 2175
    goto :goto_24

    .line 2176
    :pswitch_52
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v13

    .line 2180
    goto :goto_24

    .line 2181
    :pswitch_53
    invoke-static {v0, v2}, LX/4Uj;->A01(Landroid/os/Parcel;I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    if-nez v5, :cond_73

    .line 2186
    .line 2187
    const/4 v9, 0x0

    .line 2188
    goto :goto_24

    .line 2189
    :cond_73
    const/16 v4, 0x8

    .line 2190
    .line 2191
    if-ne v5, v4, :cond_74

    .line 2192
    .line 2193
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v1

    .line 2197
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v9

    .line 2201
    goto :goto_24

    .line 2202
    :cond_74
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    invoke-static {v3}, LX/IHD;->A0H(Ljava/lang/Object;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    add-int/lit8 v1, v1, 0x2e

    .line 2211
    .line 2212
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v2

    .line 2216
    const-string v1, "Expected size "

    .line 2217
    .line 2218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    .line 2220
    .line 2221
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2222
    .line 2223
    .line 2224
    const-string v1, " got "

    .line 2225
    .line 2226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2230
    .line 2231
    .line 2232
    const-string v1, " (0x"

    .line 2233
    .line 2234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    const-string v1, ")"

    .line 2241
    .line 2242
    invoke-static {v1, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v2

    .line 2246
    new-instance v1, LX/LGG;

    .line 2247
    .line 2248
    invoke-direct {v1, v0, v2}, LX/LGG;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    throw v1

    .line 2252
    :cond_75
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2253
    .line 2254
    .line 2255
    new-instance v8, Lcom/google/android/gms/auth/TokenData;

    .line 2256
    .line 2257
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 2258
    .line 2259
    .line 2260
    return-object v8

    .line 2261
    :pswitch_54
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v6

    .line 2265
    const/4 v1, 0x0

    .line 2266
    const/4 v5, 0x0

    .line 2267
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-ge v2, v6, :cond_78

    .line 2272
    .line 2273
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2274
    .line 2275
    .line 2276
    move-result v4

    .line 2277
    int-to-char v3, v4

    .line 2278
    const/4 v2, 0x1

    .line 2279
    if-eq v3, v2, :cond_77

    .line 2280
    .line 2281
    const/4 v2, 0x2

    .line 2282
    if-eq v3, v2, :cond_76

    .line 2283
    .line 2284
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_25

    .line 2288
    :cond_76
    sget-object v2, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2289
    .line 2290
    invoke-static {v0, v2, v4}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v5

    .line 2294
    goto :goto_25

    .line 2295
    :cond_77
    invoke-static {v0, v4}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v1

    .line 2299
    goto :goto_25

    .line 2300
    :cond_78
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 2304
    .line 2305
    invoke-direct {v8, v5, v1}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(Ljava/util/List;I)V

    .line 2306
    .line 2307
    .line 2308
    return-object v8

    .line 2309
    :pswitch_55
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    const/4 v7, 0x0

    .line 2314
    move-object v3, v7

    .line 2315
    const/4 v1, 0x0

    .line 2316
    const/4 v2, 0x0

    .line 2317
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2318
    .line 2319
    .line 2320
    move-result v4

    .line 2321
    if-ge v4, v8, :cond_7d

    .line 2322
    .line 2323
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2324
    .line 2325
    .line 2326
    move-result v6

    .line 2327
    int-to-char v5, v6

    .line 2328
    const/4 v4, 0x1

    .line 2329
    if-eq v5, v4, :cond_7c

    .line 2330
    .line 2331
    const/4 v4, 0x2

    .line 2332
    if-eq v5, v4, :cond_7b

    .line 2333
    .line 2334
    const/4 v4, 0x3

    .line 2335
    if-eq v5, v4, :cond_7a

    .line 2336
    .line 2337
    const/4 v4, 0x4

    .line 2338
    if-eq v5, v4, :cond_79

    .line 2339
    .line 2340
    invoke-static {v0, v6}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2341
    .line 2342
    .line 2343
    goto :goto_26

    .line 2344
    :cond_79
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2345
    .line 2346
    invoke-static {v0, v3, v6}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    check-cast v3, Landroid/accounts/Account;

    .line 2351
    .line 2352
    goto :goto_26

    .line 2353
    :cond_7a
    invoke-static {v0, v6}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    goto :goto_26

    .line 2358
    :cond_7b
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2359
    .line 2360
    .line 2361
    move-result v2

    .line 2362
    goto :goto_26

    .line 2363
    :cond_7c
    invoke-static {v0, v6}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    goto :goto_26

    .line 2368
    :cond_7d
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 2372
    .line 2373
    invoke-direct {v8, v3, v7, v1, v2}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(Landroid/accounts/Account;Ljava/lang/String;II)V

    .line 2374
    .line 2375
    .line 2376
    return-object v8

    .line 2377
    :pswitch_56
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2378
    .line 2379
    .line 2380
    move-result v3

    .line 2381
    const/4 v9, 0x0

    .line 2382
    move-object v10, v9

    .line 2383
    const-wide/16 v14, 0x0

    .line 2384
    .line 2385
    const/4 v11, 0x0

    .line 2386
    const/4 v12, 0x0

    .line 2387
    const/4 v13, 0x0

    .line 2388
    :goto_27
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    if-ge v1, v3, :cond_7e

    .line 2393
    .line 2394
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    int-to-char v1, v2

    .line 2399
    packed-switch v1, :pswitch_data_6

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2403
    .line 2404
    .line 2405
    goto :goto_27

    .line 2406
    :pswitch_57
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v9

    .line 2410
    goto :goto_27

    .line 2411
    :pswitch_58
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v10

    .line 2415
    goto :goto_27

    .line 2416
    :pswitch_59
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2417
    .line 2418
    .line 2419
    move-result v11

    .line 2420
    goto :goto_27

    .line 2421
    :pswitch_5a
    invoke-static {v0, v2}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2422
    .line 2423
    .line 2424
    move-result-wide v14

    .line 2425
    goto :goto_27

    .line 2426
    :pswitch_5b
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v12

    .line 2430
    goto :goto_27

    .line 2431
    :pswitch_5c
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2432
    .line 2433
    .line 2434
    move-result v13

    .line 2435
    goto :goto_27

    .line 2436
    :cond_7e
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v8, Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 2440
    .line 2441
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 2442
    .line 2443
    .line 2444
    return-object v8

    .line 2445
    :pswitch_5d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2446
    .line 2447
    .line 2448
    move-result v6

    .line 2449
    const/4 v5, 0x0

    .line 2450
    const/4 v4, 0x0

    .line 2451
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    if-ge v1, v6, :cond_80

    .line 2456
    .line 2457
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2458
    .line 2459
    .line 2460
    move-result v3

    .line 2461
    int-to-char v2, v3

    .line 2462
    const/4 v1, 0x1

    .line 2463
    if-eq v2, v1, :cond_7f

    .line 2464
    .line 2465
    const/4 v1, 0x2

    .line 2466
    invoke-static {v0, v2, v1, v3, v4}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v4

    .line 2470
    goto :goto_28

    .line 2471
    :cond_7f
    invoke-static {v0, v3}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2472
    .line 2473
    .line 2474
    move-result-object v5

    .line 2475
    goto :goto_28

    .line 2476
    :cond_80
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2477
    .line 2478
    .line 2479
    new-instance v8, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 2480
    .line 2481
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>([BZ)V

    .line 2482
    .line 2483
    .line 2484
    return-object v8

    .line 2485
    :pswitch_5e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2486
    .line 2487
    .line 2488
    move-result v7

    .line 2489
    const-string v6, ""

    .line 2490
    .line 2491
    const/4 v5, 0x0

    .line 2492
    move-object v4, v6

    .line 2493
    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2494
    .line 2495
    .line 2496
    move-result v1

    .line 2497
    if-ge v1, v7, :cond_83

    .line 2498
    .line 2499
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2500
    .line 2501
    .line 2502
    move-result v3

    .line 2503
    int-to-char v2, v3

    .line 2504
    const/4 v1, 0x4

    .line 2505
    if-eq v2, v1, :cond_82

    .line 2506
    .line 2507
    const/4 v1, 0x7

    .line 2508
    if-eq v2, v1, :cond_81

    .line 2509
    .line 2510
    const/16 v1, 0x8

    .line 2511
    .line 2512
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v4

    .line 2516
    goto :goto_29

    .line 2517
    :cond_81
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2518
    .line 2519
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2524
    .line 2525
    goto :goto_29

    .line 2526
    :cond_82
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v6

    .line 2530
    goto :goto_29

    .line 2531
    :cond_83
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2532
    .line 2533
    .line 2534
    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2535
    .line 2536
    invoke-direct {v8, v5, v6, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    return-object v8

    .line 2540
    :pswitch_5f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2541
    .line 2542
    .line 2543
    move-result v4

    .line 2544
    const/4 v13, 0x0

    .line 2545
    move-object v9, v13

    .line 2546
    move-object v10, v13

    .line 2547
    move-object v11, v13

    .line 2548
    move-object v2, v13

    .line 2549
    move-object v12, v13

    .line 2550
    const/4 v15, 0x0

    .line 2551
    const/16 v16, 0x0

    .line 2552
    .line 2553
    const/16 v17, 0x0

    .line 2554
    .line 2555
    const/16 v18, 0x0

    .line 2556
    .line 2557
    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2558
    .line 2559
    .line 2560
    move-result v1

    .line 2561
    if-ge v1, v4, :cond_84

    .line 2562
    .line 2563
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    int-to-char v1, v3

    .line 2568
    packed-switch v1, :pswitch_data_7

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2572
    .line 2573
    .line 2574
    goto :goto_2a

    .line 2575
    :pswitch_60
    sget-object v1, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2576
    .line 2577
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v13

    .line 2581
    goto :goto_2a

    .line 2582
    :pswitch_61
    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2583
    .line 2584
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v9

    .line 2588
    check-cast v9, Landroid/accounts/Account;

    .line 2589
    .line 2590
    goto :goto_2a

    .line 2591
    :pswitch_62
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2592
    .line 2593
    .line 2594
    move-result v16

    .line 2595
    goto :goto_2a

    .line 2596
    :pswitch_63
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2597
    .line 2598
    .line 2599
    move-result v17

    .line 2600
    goto :goto_2a

    .line 2601
    :pswitch_64
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v18

    .line 2605
    goto :goto_2a

    .line 2606
    :pswitch_65
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v10

    .line 2610
    goto :goto_2a

    .line 2611
    :pswitch_66
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v11

    .line 2615
    goto :goto_2a

    .line 2616
    :pswitch_67
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2617
    .line 2618
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v2

    .line 2622
    goto :goto_2a

    .line 2623
    :pswitch_68
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v12

    .line 2627
    goto :goto_2a

    .line 2628
    :pswitch_69
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v15

    .line 2632
    goto :goto_2a

    .line 2633
    :cond_84
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v14

    .line 2640
    if-eqz v2, :cond_85

    .line 2641
    .line 2642
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    if-eqz v0, :cond_85

    .line 2651
    .line 2652
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    check-cast v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2657
    .line 2658
    iget v0, v1, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    .line 2659
    .line 2660
    invoke-static {v1, v14, v0}, LX/F0Z;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_2b

    .line 2664
    :cond_85
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2665
    .line 2666
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;IZZZ)V

    .line 2667
    .line 2668
    .line 2669
    return-object v8

    .line 2670
    :pswitch_6a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    const/4 v10, 0x0

    .line 2675
    move-object v11, v10

    .line 2676
    move-object v12, v10

    .line 2677
    move-object v13, v10

    .line 2678
    move-object v9, v10

    .line 2679
    move-object v14, v10

    .line 2680
    move-object v15, v10

    .line 2681
    move-object/from16 v18, v10

    .line 2682
    .line 2683
    move-object/from16 v16, v10

    .line 2684
    .line 2685
    move-object/from16 v17, v10

    .line 2686
    .line 2687
    const-wide/16 v20, 0x0

    .line 2688
    .line 2689
    const/16 v19, 0x0

    .line 2690
    .line 2691
    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2692
    .line 2693
    .line 2694
    move-result v1

    .line 2695
    if-ge v1, v2, :cond_86

    .line 2696
    .line 2697
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2698
    .line 2699
    .line 2700
    move-result v1

    .line 2701
    int-to-char v3, v1

    .line 2702
    packed-switch v3, :pswitch_data_8

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v0, v1}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_2c

    .line 2709
    :pswitch_6b
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v10

    .line 2713
    goto :goto_2c

    .line 2714
    :pswitch_6c
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v11

    .line 2718
    goto :goto_2c

    .line 2719
    :pswitch_6d
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v12

    .line 2723
    goto :goto_2c

    .line 2724
    :pswitch_6e
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v13

    .line 2728
    goto :goto_2c

    .line 2729
    :pswitch_6f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2730
    .line 2731
    invoke-static {v0, v3, v1}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    check-cast v9, Landroid/net/Uri;

    .line 2736
    .line 2737
    goto :goto_2c

    .line 2738
    :pswitch_70
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v14

    .line 2742
    goto :goto_2c

    .line 2743
    :pswitch_71
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v15

    .line 2747
    goto :goto_2c

    .line 2748
    :pswitch_72
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2749
    .line 2750
    invoke-static {v0, v3, v1}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v18

    .line 2754
    goto :goto_2c

    .line 2755
    :pswitch_73
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v16

    .line 2759
    goto :goto_2c

    .line 2760
    :pswitch_74
    invoke-static {v0, v1}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v17

    .line 2764
    goto :goto_2c

    .line 2765
    :pswitch_75
    invoke-static {v0, v1}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2766
    .line 2767
    .line 2768
    move-result v19

    .line 2769
    goto :goto_2c

    .line 2770
    :pswitch_76
    invoke-static {v0, v1}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 2771
    .line 2772
    .line 2773
    move-result-wide v20

    .line 2774
    goto :goto_2c

    .line 2775
    :cond_86
    invoke-static {v0, v2}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2779
    .line 2780
    invoke-direct/range {v8 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 2781
    .line 2782
    .line 2783
    return-object v8

    .line 2784
    :pswitch_77
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2785
    .line 2786
    .line 2787
    move-result v6

    .line 2788
    const/4 v5, 0x0

    .line 2789
    move-object v1, v5

    .line 2790
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    if-ge v2, v6, :cond_89

    .line 2795
    .line 2796
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2797
    .line 2798
    .line 2799
    move-result v4

    .line 2800
    int-to-char v3, v4

    .line 2801
    const/4 v2, 0x2

    .line 2802
    if-eq v3, v2, :cond_88

    .line 2803
    .line 2804
    const/4 v2, 0x5

    .line 2805
    if-eq v3, v2, :cond_87

    .line 2806
    .line 2807
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2808
    .line 2809
    .line 2810
    goto :goto_2d

    .line 2811
    :cond_87
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2812
    .line 2813
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2818
    .line 2819
    goto :goto_2d

    .line 2820
    :cond_88
    invoke-static {v0, v4}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    goto :goto_2d

    .line 2825
    :cond_89
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2826
    .line 2827
    .line 2828
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 2829
    .line 2830
    invoke-direct {v8, v1, v5}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    return-object v8

    .line 2834
    :pswitch_78
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2835
    .line 2836
    .line 2837
    move-result v7

    .line 2838
    const/4 v1, 0x0

    .line 2839
    const/4 v6, 0x0

    .line 2840
    const/4 v2, 0x0

    .line 2841
    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2842
    .line 2843
    .line 2844
    move-result v3

    .line 2845
    if-ge v3, v7, :cond_8d

    .line 2846
    .line 2847
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2848
    .line 2849
    .line 2850
    move-result v5

    .line 2851
    int-to-char v4, v5

    .line 2852
    const/4 v3, 0x1

    .line 2853
    if-eq v4, v3, :cond_8c

    .line 2854
    .line 2855
    const/4 v3, 0x2

    .line 2856
    if-eq v4, v3, :cond_8b

    .line 2857
    .line 2858
    const/4 v3, 0x3

    .line 2859
    if-eq v4, v3, :cond_8a

    .line 2860
    .line 2861
    invoke-static {v0, v5}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2862
    .line 2863
    .line 2864
    goto :goto_2e

    .line 2865
    :cond_8a
    invoke-static {v0, v5}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v6

    .line 2869
    goto :goto_2e

    .line 2870
    :cond_8b
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2871
    .line 2872
    .line 2873
    move-result v2

    .line 2874
    goto :goto_2e

    .line 2875
    :cond_8c
    invoke-static {v0, v5}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2876
    .line 2877
    .line 2878
    move-result v1

    .line 2879
    goto :goto_2e

    .line 2880
    :cond_8d
    invoke-static {v0, v7}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2881
    .line 2882
    .line 2883
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 2884
    .line 2885
    invoke-direct {v8, v6, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(Landroid/os/Bundle;II)V

    .line 2886
    .line 2887
    .line 2888
    return-object v8

    .line 2889
    :pswitch_79
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2890
    .line 2891
    .line 2892
    move-result v3

    .line 2893
    const/4 v9, 0x0

    .line 2894
    move-object v10, v9

    .line 2895
    move-object v11, v9

    .line 2896
    const/4 v12, 0x0

    .line 2897
    const/4 v13, 0x0

    .line 2898
    const/4 v14, 0x0

    .line 2899
    :goto_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    if-ge v1, v3, :cond_94

    .line 2904
    .line 2905
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2906
    .line 2907
    .line 2908
    move-result v2

    .line 2909
    int-to-char v4, v2

    .line 2910
    const/4 v1, 0x1

    .line 2911
    if-eq v4, v1, :cond_93

    .line 2912
    .line 2913
    const/4 v1, 0x2

    .line 2914
    if-eq v4, v1, :cond_92

    .line 2915
    .line 2916
    const/4 v1, 0x3

    .line 2917
    if-eq v4, v1, :cond_91

    .line 2918
    .line 2919
    const/4 v1, 0x4

    .line 2920
    if-eq v4, v1, :cond_90

    .line 2921
    .line 2922
    const/4 v1, 0x5

    .line 2923
    if-eq v4, v1, :cond_8f

    .line 2924
    .line 2925
    const/16 v1, 0x3e8

    .line 2926
    .line 2927
    if-eq v4, v1, :cond_8e

    .line 2928
    .line 2929
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_2f

    .line 2933
    :cond_8e
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v12

    .line 2937
    goto :goto_2f

    .line 2938
    :cond_8f
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 2939
    .line 2940
    .line 2941
    move-result-object v11

    .line 2942
    goto :goto_2f

    .line 2943
    :cond_90
    invoke-static {v0, v2}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v10

    .line 2947
    goto :goto_2f

    .line 2948
    :cond_91
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2949
    .line 2950
    .line 2951
    move-result v14

    .line 2952
    goto :goto_2f

    .line 2953
    :cond_92
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2954
    .line 2955
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v9

    .line 2959
    check-cast v9, Landroid/app/PendingIntent;

    .line 2960
    .line 2961
    goto :goto_2f

    .line 2962
    :cond_93
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 2963
    .line 2964
    .line 2965
    move-result v13

    .line 2966
    goto :goto_2f

    .line 2967
    :cond_94
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 2968
    .line 2969
    .line 2970
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 2971
    .line 2972
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;[BIII)V

    .line 2973
    .line 2974
    .line 2975
    return-object v8

    .line 2976
    :pswitch_7a
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 2977
    .line 2978
    .line 2979
    move-result v4

    .line 2980
    const/4 v10, 0x0

    .line 2981
    move-object v11, v10

    .line 2982
    move-object v9, v10

    .line 2983
    const-wide/16 v14, 0x0

    .line 2984
    .line 2985
    const/4 v12, 0x0

    .line 2986
    const/4 v13, 0x0

    .line 2987
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 2988
    .line 2989
    .line 2990
    move-result v1

    .line 2991
    if-ge v1, v4, :cond_9b

    .line 2992
    .line 2993
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    int-to-char v2, v3

    .line 2998
    const/4 v1, 0x1

    .line 2999
    if-eq v2, v1, :cond_9a

    .line 3000
    .line 3001
    const/4 v1, 0x2

    .line 3002
    if-eq v2, v1, :cond_99

    .line 3003
    .line 3004
    const/4 v1, 0x3

    .line 3005
    if-eq v2, v1, :cond_98

    .line 3006
    .line 3007
    const/4 v1, 0x4

    .line 3008
    if-eq v2, v1, :cond_97

    .line 3009
    .line 3010
    const/4 v1, 0x5

    .line 3011
    if-eq v2, v1, :cond_96

    .line 3012
    .line 3013
    const/16 v1, 0x3e8

    .line 3014
    .line 3015
    if-eq v2, v1, :cond_95

    .line 3016
    .line 3017
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_30

    .line 3021
    :cond_95
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3022
    .line 3023
    .line 3024
    move-result v12

    .line 3025
    goto :goto_30

    .line 3026
    :cond_96
    invoke-static {v0, v3}, LX/4Uj;->A02(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v9

    .line 3030
    goto :goto_30

    .line 3031
    :cond_97
    invoke-static {v0, v3}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 3032
    .line 3033
    .line 3034
    move-result-object v11

    .line 3035
    goto :goto_30

    .line 3036
    :cond_98
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3037
    .line 3038
    .line 3039
    move-result-wide v14

    .line 3040
    goto :goto_30

    .line 3041
    :cond_99
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3042
    .line 3043
    .line 3044
    move-result v13

    .line 3045
    goto :goto_30

    .line 3046
    :cond_9a
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v10

    .line 3050
    goto :goto_30

    .line 3051
    :cond_9b
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3052
    .line 3053
    .line 3054
    new-instance v8, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 3055
    .line 3056
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;-><init>(Landroid/os/Bundle;Ljava/lang/String;[BIIJ)V

    .line 3057
    .line 3058
    .line 3059
    return-object v8

    .line 3060
    :pswitch_7b
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3061
    .line 3062
    .line 3063
    move-result v3

    .line 3064
    const/4 v10, 0x0

    .line 3065
    move-object v11, v10

    .line 3066
    move-object v12, v10

    .line 3067
    move-object v13, v10

    .line 3068
    move-object v9, v10

    .line 3069
    move-object v14, v10

    .line 3070
    move-object v15, v10

    .line 3071
    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3072
    .line 3073
    .line 3074
    move-result v1

    .line 3075
    if-ge v1, v3, :cond_9c

    .line 3076
    .line 3077
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3078
    .line 3079
    .line 3080
    move-result v2

    .line 3081
    int-to-char v1, v2

    .line 3082
    packed-switch v1, :pswitch_data_9

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3086
    .line 3087
    .line 3088
    goto :goto_31

    .line 3089
    :pswitch_7c
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3090
    .line 3091
    .line 3092
    move-result-object v10

    .line 3093
    goto :goto_31

    .line 3094
    :pswitch_7d
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v11

    .line 3098
    goto :goto_31

    .line 3099
    :pswitch_7e
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v12

    .line 3103
    goto :goto_31

    .line 3104
    :pswitch_7f
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v13

    .line 3108
    goto :goto_31

    .line 3109
    :pswitch_80
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3110
    .line 3111
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v9

    .line 3115
    check-cast v9, Landroid/net/Uri;

    .line 3116
    .line 3117
    goto :goto_31

    .line 3118
    :pswitch_81
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v14

    .line 3122
    goto :goto_31

    .line 3123
    :pswitch_82
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v15

    .line 3127
    goto :goto_31

    .line 3128
    :cond_9c
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3129
    .line 3130
    .line 3131
    new-instance v8, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 3132
    .line 3133
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    return-object v8

    .line 3137
    :pswitch_83
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3138
    .line 3139
    .line 3140
    move-result v5

    .line 3141
    const/4 v4, 0x0

    .line 3142
    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3143
    .line 3144
    .line 3145
    move-result v1

    .line 3146
    if-ge v1, v5, :cond_9d

    .line 3147
    .line 3148
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3149
    .line 3150
    .line 3151
    move-result v3

    .line 3152
    int-to-char v2, v3

    .line 3153
    const/4 v1, 0x1

    .line 3154
    invoke-static {v0, v2, v1, v3, v4}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 3155
    .line 3156
    .line 3157
    move-result v4

    .line 3158
    goto :goto_32

    .line 3159
    :cond_9d
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3160
    .line 3161
    .line 3162
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3163
    .line 3164
    invoke-direct {v8, v4}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 3165
    .line 3166
    .line 3167
    return-object v8

    .line 3168
    :pswitch_84
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3169
    .line 3170
    .line 3171
    move-result v5

    .line 3172
    const/4 v1, 0x0

    .line 3173
    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3174
    .line 3175
    .line 3176
    move-result v2

    .line 3177
    if-ge v2, v5, :cond_9f

    .line 3178
    .line 3179
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3180
    .line 3181
    .line 3182
    move-result v4

    .line 3183
    int-to-char v3, v4

    .line 3184
    const/4 v2, 0x1

    .line 3185
    if-eq v3, v2, :cond_9e

    .line 3186
    .line 3187
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3188
    .line 3189
    .line 3190
    goto :goto_33

    .line 3191
    :cond_9e
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3192
    .line 3193
    invoke-static {v0, v1, v4}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    check-cast v1, Landroid/app/PendingIntent;

    .line 3198
    .line 3199
    goto :goto_33

    .line 3200
    :cond_9f
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3201
    .line 3202
    .line 3203
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 3204
    .line 3205
    invoke-direct {v8, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInResult;-><init>(Landroid/app/PendingIntent;)V

    .line 3206
    .line 3207
    .line 3208
    return-object v8

    .line 3209
    :pswitch_85
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3210
    .line 3211
    .line 3212
    move-result v3

    .line 3213
    const/4 v9, 0x0

    .line 3214
    move-object v10, v9

    .line 3215
    move-object v11, v9

    .line 3216
    move-object v12, v9

    .line 3217
    const/4 v13, 0x0

    .line 3218
    const/4 v14, 0x0

    .line 3219
    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3220
    .line 3221
    .line 3222
    move-result v1

    .line 3223
    if-ge v1, v3, :cond_a0

    .line 3224
    .line 3225
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3226
    .line 3227
    .line 3228
    move-result v2

    .line 3229
    int-to-char v1, v2

    .line 3230
    packed-switch v1, :pswitch_data_a

    .line 3231
    .line 3232
    .line 3233
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3234
    .line 3235
    .line 3236
    goto :goto_34

    .line 3237
    :pswitch_86
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v13

    .line 3241
    goto :goto_34

    .line 3242
    :pswitch_87
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v9

    .line 3246
    goto :goto_34

    .line 3247
    :pswitch_88
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v10

    .line 3251
    goto :goto_34

    .line 3252
    :pswitch_89
    invoke-static {v0, v2}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3253
    .line 3254
    .line 3255
    move-result v14

    .line 3256
    goto :goto_34

    .line 3257
    :pswitch_8a
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v11

    .line 3261
    goto :goto_34

    .line 3262
    :pswitch_8b
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v12

    .line 3266
    goto :goto_34

    .line 3267
    :cond_a0
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3271
    .line 3272
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 3273
    .line 3274
    .line 3275
    return-object v8

    .line 3276
    :pswitch_8c
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3277
    .line 3278
    .line 3279
    move-result v8

    .line 3280
    const/4 v1, 0x0

    .line 3281
    move-object v2, v1

    .line 3282
    move-object v7, v1

    .line 3283
    const/4 v6, 0x0

    .line 3284
    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3285
    .line 3286
    .line 3287
    move-result v3

    .line 3288
    if-ge v3, v8, :cond_a4

    .line 3289
    .line 3290
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3291
    .line 3292
    .line 3293
    move-result v5

    .line 3294
    int-to-char v4, v5

    .line 3295
    const/4 v3, 0x1

    .line 3296
    if-eq v4, v3, :cond_a3

    .line 3297
    .line 3298
    const/4 v3, 0x2

    .line 3299
    if-eq v4, v3, :cond_a2

    .line 3300
    .line 3301
    const/4 v3, 0x3

    .line 3302
    if-eq v4, v3, :cond_a1

    .line 3303
    .line 3304
    const/4 v3, 0x4

    .line 3305
    invoke-static {v0, v4, v3, v5, v6}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 3306
    .line 3307
    .line 3308
    move-result v6

    .line 3309
    goto :goto_35

    .line 3310
    :cond_a1
    invoke-static {v0, v5}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3311
    .line 3312
    .line 3313
    move-result-object v7

    .line 3314
    goto :goto_35

    .line 3315
    :cond_a2
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3316
    .line 3317
    invoke-static {v0, v2, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v2

    .line 3321
    check-cast v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 3322
    .line 3323
    goto :goto_35

    .line 3324
    :cond_a3
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3325
    .line 3326
    invoke-static {v0, v1, v5}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    check-cast v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 3331
    .line 3332
    goto :goto_35

    .line 3333
    :cond_a4
    invoke-static {v0, v8}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3334
    .line 3335
    .line 3336
    new-instance v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3337
    .line 3338
    invoke-direct {v8, v2, v1, v7, v6}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Ljava/lang/String;Z)V

    .line 3339
    .line 3340
    .line 3341
    return-object v8

    .line 3342
    :pswitch_8d
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3343
    .line 3344
    .line 3345
    move-result v6

    .line 3346
    const/4 v5, 0x0

    .line 3347
    move-object v4, v5

    .line 3348
    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3349
    .line 3350
    .line 3351
    move-result v1

    .line 3352
    if-ge v1, v6, :cond_a6

    .line 3353
    .line 3354
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3355
    .line 3356
    .line 3357
    move-result v3

    .line 3358
    int-to-char v2, v3

    .line 3359
    const/4 v1, 0x1

    .line 3360
    if-eq v2, v1, :cond_a5

    .line 3361
    .line 3362
    const/4 v1, 0x2

    .line 3363
    invoke-static {v0, v4, v2, v1, v3}, LX/IHF;->A0X(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v4

    .line 3367
    goto :goto_36

    .line 3368
    :cond_a5
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v5

    .line 3372
    goto :goto_36

    .line 3373
    :cond_a6
    invoke-static {v0, v6}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3374
    .line 3375
    .line 3376
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 3377
    .line 3378
    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/auth/api/credentials/IdToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    .line 3380
    .line 3381
    return-object v8

    .line 3382
    :pswitch_8e
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3383
    .line 3384
    .line 3385
    move-result v4

    .line 3386
    const/4 v9, 0x0

    .line 3387
    move-object v12, v9

    .line 3388
    move-object v10, v9

    .line 3389
    move-object v11, v9

    .line 3390
    const/4 v13, 0x0

    .line 3391
    const/4 v14, 0x0

    .line 3392
    const/4 v15, 0x0

    .line 3393
    const/16 v16, 0x0

    .line 3394
    .line 3395
    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3396
    .line 3397
    .line 3398
    move-result v1

    .line 3399
    if-ge v1, v4, :cond_a8

    .line 3400
    .line 3401
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3402
    .line 3403
    .line 3404
    move-result v3

    .line 3405
    int-to-char v2, v3

    .line 3406
    const/16 v1, 0x3e8

    .line 3407
    .line 3408
    if-eq v2, v1, :cond_a7

    .line 3409
    .line 3410
    packed-switch v2, :pswitch_data_b

    .line 3411
    .line 3412
    .line 3413
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3414
    .line 3415
    .line 3416
    goto :goto_37

    .line 3417
    :pswitch_8f
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3418
    .line 3419
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v9

    .line 3423
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3424
    .line 3425
    goto :goto_37

    .line 3426
    :pswitch_90
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v14

    .line 3430
    goto :goto_37

    .line 3431
    :pswitch_91
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3432
    .line 3433
    .line 3434
    move-result v15

    .line 3435
    goto :goto_37

    .line 3436
    :pswitch_92
    invoke-static {v0, v3}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v12

    .line 3440
    goto :goto_37

    .line 3441
    :pswitch_93
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3442
    .line 3443
    .line 3444
    move-result v16

    .line 3445
    goto :goto_37

    .line 3446
    :pswitch_94
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v10

    .line 3450
    goto :goto_37

    .line 3451
    :pswitch_95
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3452
    .line 3453
    .line 3454
    move-result-object v11

    .line 3455
    goto :goto_37

    .line 3456
    :cond_a7
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3457
    .line 3458
    .line 3459
    move-result v13

    .line 3460
    goto :goto_37

    .line 3461
    :cond_a8
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 3465
    .line 3466
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 3467
    .line 3468
    .line 3469
    return-object v8

    .line 3470
    :pswitch_96
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3471
    .line 3472
    .line 3473
    move-result v4

    .line 3474
    const/4 v13, 0x0

    .line 3475
    move-object v9, v13

    .line 3476
    move-object v10, v13

    .line 3477
    move-object v11, v13

    .line 3478
    move-object v12, v13

    .line 3479
    const/4 v14, 0x0

    .line 3480
    const/4 v15, 0x0

    .line 3481
    const/16 v16, 0x0

    .line 3482
    .line 3483
    const/16 v17, 0x0

    .line 3484
    .line 3485
    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3486
    .line 3487
    .line 3488
    move-result v1

    .line 3489
    if-ge v1, v4, :cond_aa

    .line 3490
    .line 3491
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3492
    .line 3493
    .line 3494
    move-result v3

    .line 3495
    int-to-char v2, v3

    .line 3496
    const/16 v1, 0x3e8

    .line 3497
    .line 3498
    if-eq v2, v1, :cond_a9

    .line 3499
    .line 3500
    packed-switch v2, :pswitch_data_c

    .line 3501
    .line 3502
    .line 3503
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3504
    .line 3505
    .line 3506
    goto :goto_38

    .line 3507
    :pswitch_97
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3508
    .line 3509
    .line 3510
    move-result v15

    .line 3511
    goto :goto_38

    .line 3512
    :pswitch_98
    invoke-static {v0, v3}, LX/4Uj;->A0F(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v13

    .line 3516
    goto :goto_38

    .line 3517
    :pswitch_99
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3518
    .line 3519
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v9

    .line 3523
    check-cast v9, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3524
    .line 3525
    goto :goto_38

    .line 3526
    :pswitch_9a
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3527
    .line 3528
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v10

    .line 3532
    check-cast v10, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3533
    .line 3534
    goto :goto_38

    .line 3535
    :pswitch_9b
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v16

    .line 3539
    goto :goto_38

    .line 3540
    :pswitch_9c
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v11

    .line 3544
    goto :goto_38

    .line 3545
    :pswitch_9d
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v12

    .line 3549
    goto :goto_38

    .line 3550
    :pswitch_9e
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3551
    .line 3552
    .line 3553
    move-result v17

    .line 3554
    goto :goto_38

    .line 3555
    :cond_a9
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3556
    .line 3557
    .line 3558
    move-result v14

    .line 3559
    goto :goto_38

    .line 3560
    :cond_aa
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3561
    .line 3562
    .line 3563
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 3564
    .line 3565
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 3566
    .line 3567
    .line 3568
    return-object v8

    .line 3569
    :pswitch_9f
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3570
    .line 3571
    .line 3572
    move-result v5

    .line 3573
    const/4 v9, 0x0

    .line 3574
    const/4 v11, 0x0

    .line 3575
    const/4 v12, 0x0

    .line 3576
    const/4 v13, 0x0

    .line 3577
    const/4 v10, 0x0

    .line 3578
    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3579
    .line 3580
    .line 3581
    move-result v1

    .line 3582
    if-ge v1, v5, :cond_b0

    .line 3583
    .line 3584
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3585
    .line 3586
    .line 3587
    move-result v4

    .line 3588
    int-to-char v3, v4

    .line 3589
    const/4 v1, 0x1

    .line 3590
    if-eq v3, v1, :cond_af

    .line 3591
    .line 3592
    const/4 v1, 0x2

    .line 3593
    if-eq v3, v1, :cond_ae

    .line 3594
    .line 3595
    const/4 v1, 0x3

    .line 3596
    if-eq v3, v1, :cond_ad

    .line 3597
    .line 3598
    const/4 v2, 0x4

    .line 3599
    if-eq v3, v2, :cond_ac

    .line 3600
    .line 3601
    const/16 v1, 0x3e8

    .line 3602
    .line 3603
    if-eq v3, v1, :cond_ab

    .line 3604
    .line 3605
    invoke-static {v0, v4}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3606
    .line 3607
    .line 3608
    goto :goto_39

    .line 3609
    :cond_ab
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3613
    .line 3614
    .line 3615
    move-result v9

    .line 3616
    goto :goto_39

    .line 3617
    :cond_ac
    invoke-static {v0, v4, v2}, LX/4Uj;->A0A(Landroid/os/Parcel;II)V

    .line 3618
    .line 3619
    .line 3620
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3621
    .line 3622
    .line 3623
    move-result v10

    .line 3624
    goto :goto_39

    .line 3625
    :cond_ad
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v13

    .line 3629
    goto :goto_39

    .line 3630
    :cond_ae
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3631
    .line 3632
    .line 3633
    move-result v12

    .line 3634
    goto :goto_39

    .line 3635
    :cond_af
    invoke-static {v0, v4}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3636
    .line 3637
    .line 3638
    move-result v11

    .line 3639
    goto :goto_39

    .line 3640
    :cond_b0
    invoke-static {v0, v5}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3641
    .line 3642
    .line 3643
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 3644
    .line 3645
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 3646
    .line 3647
    .line 3648
    return-object v8

    .line 3649
    :pswitch_a0
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3650
    .line 3651
    .line 3652
    move-result v3

    .line 3653
    const/4 v10, 0x0

    .line 3654
    move-object v11, v10

    .line 3655
    move-object v9, v10

    .line 3656
    move-object/from16 v16, v10

    .line 3657
    .line 3658
    move-object v12, v10

    .line 3659
    move-object v13, v10

    .line 3660
    move-object v14, v10

    .line 3661
    move-object v15, v10

    .line 3662
    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3663
    .line 3664
    .line 3665
    move-result v1

    .line 3666
    if-ge v1, v3, :cond_b1

    .line 3667
    .line 3668
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3669
    .line 3670
    .line 3671
    move-result v2

    .line 3672
    int-to-char v1, v2

    .line 3673
    packed-switch v1, :pswitch_data_d

    .line 3674
    .line 3675
    .line 3676
    :pswitch_a1
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3677
    .line 3678
    .line 3679
    goto :goto_3a

    .line 3680
    :pswitch_a2
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3681
    .line 3682
    .line 3683
    move-result-object v10

    .line 3684
    goto :goto_3a

    .line 3685
    :pswitch_a3
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v11

    .line 3689
    goto :goto_3a

    .line 3690
    :pswitch_a4
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3691
    .line 3692
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v9

    .line 3696
    check-cast v9, Landroid/net/Uri;

    .line 3697
    .line 3698
    goto :goto_3a

    .line 3699
    :pswitch_a5
    sget-object v1, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3700
    .line 3701
    invoke-static {v0, v1, v2}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v16

    .line 3705
    goto :goto_3a

    .line 3706
    :pswitch_a6
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v12

    .line 3710
    goto :goto_3a

    .line 3711
    :pswitch_a7
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v13

    .line 3715
    goto :goto_3a

    .line 3716
    :pswitch_a8
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v14

    .line 3720
    goto :goto_3a

    .line 3721
    :pswitch_a9
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v15

    .line 3725
    goto :goto_3a

    .line 3726
    :cond_b1
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3727
    .line 3728
    .line 3729
    new-instance v8, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 3730
    .line 3731
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3732
    .line 3733
    .line 3734
    return-object v8

    .line 3735
    :pswitch_aa
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3736
    .line 3737
    .line 3738
    move-result v4

    .line 3739
    const-wide/16 v10, 0x0

    .line 3740
    .line 3741
    const/4 v9, 0x0

    .line 3742
    const/4 v12, 0x0

    .line 3743
    const/4 v13, 0x0

    .line 3744
    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3745
    .line 3746
    .line 3747
    move-result v1

    .line 3748
    if-ge v1, v4, :cond_b5

    .line 3749
    .line 3750
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3751
    .line 3752
    .line 3753
    move-result v3

    .line 3754
    int-to-char v2, v3

    .line 3755
    const/4 v1, 0x1

    .line 3756
    if-eq v2, v1, :cond_b4

    .line 3757
    .line 3758
    const/4 v1, 0x2

    .line 3759
    if-eq v2, v1, :cond_b3

    .line 3760
    .line 3761
    const/4 v1, 0x3

    .line 3762
    if-eq v2, v1, :cond_b2

    .line 3763
    .line 3764
    const/4 v1, 0x4

    .line 3765
    invoke-static {v0, v2, v1, v3, v13}, LX/IHG;->A1T(Landroid/os/Parcel;IIIZ)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v13

    .line 3769
    goto :goto_3b

    .line 3770
    :cond_b2
    invoke-static {v0, v3}, LX/IHF;->A05(Landroid/os/Parcel;I)J

    .line 3771
    .line 3772
    .line 3773
    move-result-wide v10

    .line 3774
    goto :goto_3b

    .line 3775
    :cond_b3
    invoke-static {v0, v3}, LX/4Uj;->A0B(Landroid/os/Parcel;I)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v12

    .line 3779
    goto :goto_3b

    .line 3780
    :cond_b4
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3781
    .line 3782
    .line 3783
    move-result v9

    .line 3784
    goto :goto_3b

    .line 3785
    :cond_b5
    invoke-static {v0, v4}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 3786
    .line 3787
    .line 3788
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 3789
    .line 3790
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;-><init>(IJZZ)V

    .line 3791
    .line 3792
    .line 3793
    return-object v8

    .line 3794
    :pswitch_ab
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3795
    .line 3796
    .line 3797
    move-result v3

    .line 3798
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v12

    .line 3802
    const/4 v11, 0x0

    .line 3803
    move-object v13, v11

    .line 3804
    move-object v9, v11

    .line 3805
    move-object v10, v11

    .line 3806
    const/4 v14, 0x0

    .line 3807
    const/4 v15, 0x0

    .line 3808
    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3809
    .line 3810
    .line 3811
    move-result v1

    .line 3812
    if-ge v1, v3, :cond_b6

    .line 3813
    .line 3814
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3815
    .line 3816
    .line 3817
    move-result v2

    .line 3818
    int-to-char v1, v2

    .line 3819
    packed-switch v1, :pswitch_data_e

    .line 3820
    .line 3821
    .line 3822
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3823
    .line 3824
    .line 3825
    goto :goto_3c

    .line 3826
    :pswitch_ac
    invoke-static {v0, v2}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v11

    .line 3830
    const/4 v1, 0x2

    .line 3831
    goto :goto_3d

    .line 3832
    :pswitch_ad
    invoke-static {v0, v2}, LX/4Uj;->A0C(Landroid/os/Parcel;I)[B

    .line 3833
    .line 3834
    .line 3835
    move-result-object v13

    .line 3836
    const/4 v1, 0x4

    .line 3837
    goto :goto_3d

    .line 3838
    :pswitch_ae
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3839
    .line 3840
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3841
    .line 3842
    .line 3843
    move-result-object v9

    .line 3844
    check-cast v9, Landroid/app/PendingIntent;

    .line 3845
    .line 3846
    const/4 v1, 0x5

    .line 3847
    goto :goto_3d

    .line 3848
    :pswitch_af
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3849
    .line 3850
    invoke-static {v0, v1, v2}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v10

    .line 3854
    check-cast v10, Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 3855
    .line 3856
    const/4 v1, 0x6

    .line 3857
    goto :goto_3d

    .line 3858
    :pswitch_b0
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3859
    .line 3860
    .line 3861
    move-result v14

    .line 3862
    const/4 v1, 0x1

    .line 3863
    goto :goto_3d

    .line 3864
    :pswitch_b1
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3865
    .line 3866
    .line 3867
    move-result v15

    .line 3868
    const/4 v1, 0x3

    .line 3869
    :goto_3d
    invoke-static {v12, v1}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 3870
    .line 3871
    .line 3872
    goto :goto_3c

    .line 3873
    :cond_b6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3874
    .line 3875
    .line 3876
    move-result v1

    .line 3877
    if-ne v1, v3, :cond_b7

    .line 3878
    .line 3879
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 3880
    .line 3881
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/auth/api/accounttransfer/zzt;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;Ljava/lang/String;Ljava/util/Set;[BII)V

    .line 3882
    .line 3883
    .line 3884
    return-object v8

    .line 3885
    :cond_b7
    const/16 v1, 0x25

    .line 3886
    .line 3887
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v2

    .line 3891
    const-string v1, "Overread allowed size end="

    .line 3892
    .line 3893
    invoke-static {v1, v2, v3}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v2

    .line 3897
    new-instance v1, LX/LGG;

    .line 3898
    .line 3899
    invoke-direct {v1, v0, v2}, LX/LGG;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 3900
    .line 3901
    .line 3902
    throw v1

    .line 3903
    :pswitch_b2
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 3904
    .line 3905
    .line 3906
    move-result v4

    .line 3907
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v13

    .line 3911
    const/4 v9, 0x0

    .line 3912
    const/4 v14, 0x0

    .line 3913
    move-object v10, v9

    .line 3914
    move-object v11, v9

    .line 3915
    move-object v12, v9

    .line 3916
    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3917
    .line 3918
    .line 3919
    move-result v1

    .line 3920
    if-ge v1, v4, :cond_bd

    .line 3921
    .line 3922
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3923
    .line 3924
    .line 3925
    move-result v3

    .line 3926
    int-to-char v1, v3

    .line 3927
    const/4 v2, 0x1

    .line 3928
    if-eq v1, v2, :cond_bb

    .line 3929
    .line 3930
    const/4 v2, 0x2

    .line 3931
    if-eq v1, v2, :cond_ba

    .line 3932
    .line 3933
    const/4 v2, 0x3

    .line 3934
    if-eq v1, v2, :cond_b9

    .line 3935
    .line 3936
    const/4 v2, 0x4

    .line 3937
    if-eq v1, v2, :cond_b8

    .line 3938
    .line 3939
    const/4 v2, 0x5

    .line 3940
    if-eq v1, v2, :cond_bc

    .line 3941
    .line 3942
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 3943
    .line 3944
    .line 3945
    goto :goto_3e

    .line 3946
    :cond_b8
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v11

    .line 3950
    goto :goto_3f

    .line 3951
    :cond_b9
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v10

    .line 3955
    goto :goto_3f

    .line 3956
    :cond_ba
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3957
    .line 3958
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v9

    .line 3962
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 3963
    .line 3964
    goto :goto_3f

    .line 3965
    :cond_bb
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 3966
    .line 3967
    .line 3968
    move-result v14

    .line 3969
    goto :goto_3f

    .line 3970
    :cond_bc
    invoke-static {v0, v3}, LX/4Uj;->A05(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v12

    .line 3974
    :goto_3f
    invoke-static {v13, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 3975
    .line 3976
    .line 3977
    goto :goto_3e

    .line 3978
    :cond_bd
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 3979
    .line 3980
    .line 3981
    move-result v1

    .line 3982
    if-ne v1, v4, :cond_be

    .line 3983
    .line 3984
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 3985
    .line 3986
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;I)V

    .line 3987
    .line 3988
    .line 3989
    return-object v8

    .line 3990
    :cond_be
    const/16 v1, 0x25

    .line 3991
    .line 3992
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 3993
    .line 3994
    .line 3995
    move-result-object v2

    .line 3996
    const-string v1, "Overread allowed size end="

    .line 3997
    .line 3998
    invoke-static {v1, v2, v4}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v2

    .line 4002
    new-instance v1, LX/LGG;

    .line 4003
    .line 4004
    invoke-direct {v1, v0, v2}, LX/LGG;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4005
    .line 4006
    .line 4007
    throw v1

    .line 4008
    :pswitch_b3
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4009
    .line 4010
    .line 4011
    move-result v3

    .line 4012
    const/4 v9, 0x0

    .line 4013
    move-object v10, v9

    .line 4014
    move-object v11, v9

    .line 4015
    move-object v12, v9

    .line 4016
    move-object v13, v9

    .line 4017
    const/4 v14, 0x0

    .line 4018
    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4019
    .line 4020
    .line 4021
    move-result v1

    .line 4022
    if-ge v1, v3, :cond_bf

    .line 4023
    .line 4024
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4025
    .line 4026
    .line 4027
    move-result v2

    .line 4028
    int-to-char v1, v2

    .line 4029
    packed-switch v1, :pswitch_data_f

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v0, v2}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4033
    .line 4034
    .line 4035
    goto :goto_40

    .line 4036
    :pswitch_b4
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4037
    .line 4038
    .line 4039
    move-result-object v9

    .line 4040
    goto :goto_40

    .line 4041
    :pswitch_b5
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v10

    .line 4045
    goto :goto_40

    .line 4046
    :pswitch_b6
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v11

    .line 4050
    goto :goto_40

    .line 4051
    :pswitch_b7
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v12

    .line 4055
    goto :goto_40

    .line 4056
    :pswitch_b8
    invoke-static {v0, v2}, LX/4Uj;->A06(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 4057
    .line 4058
    .line 4059
    move-result-object v13

    .line 4060
    goto :goto_40

    .line 4061
    :pswitch_b9
    invoke-static {v0, v2}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4062
    .line 4063
    .line 4064
    move-result v14

    .line 4065
    goto :goto_40

    .line 4066
    :cond_bf
    invoke-static {v0, v3}, LX/4Uj;->A08(Landroid/os/Parcel;I)V

    .line 4067
    .line 4068
    .line 4069
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 4070
    .line 4071
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 4072
    .line 4073
    .line 4074
    return-object v8

    .line 4075
    :pswitch_ba
    invoke-static {v0}, LX/4Uj;->A00(Landroid/os/Parcel;)I

    .line 4076
    .line 4077
    .line 4078
    move-result v4

    .line 4079
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v11

    .line 4083
    const/4 v10, 0x0

    .line 4084
    const/4 v12, 0x0

    .line 4085
    move-object v9, v10

    .line 4086
    const/4 v13, 0x0

    .line 4087
    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4088
    .line 4089
    .line 4090
    move-result v1

    .line 4091
    if-ge v1, v4, :cond_c4

    .line 4092
    .line 4093
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 4094
    .line 4095
    .line 4096
    move-result v3

    .line 4097
    int-to-char v1, v3

    .line 4098
    const/4 v2, 0x1

    .line 4099
    if-eq v1, v2, :cond_c2

    .line 4100
    .line 4101
    const/4 v2, 0x2

    .line 4102
    if-eq v1, v2, :cond_c1

    .line 4103
    .line 4104
    const/4 v2, 0x3

    .line 4105
    if-eq v1, v2, :cond_c0

    .line 4106
    .line 4107
    const/4 v2, 0x4

    .line 4108
    if-eq v1, v2, :cond_c3

    .line 4109
    .line 4110
    invoke-static {v0, v3}, LX/4Uj;->A09(Landroid/os/Parcel;I)V

    .line 4111
    .line 4112
    .line 4113
    goto :goto_41

    .line 4114
    :cond_c0
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4115
    .line 4116
    .line 4117
    move-result v13

    .line 4118
    goto :goto_42

    .line 4119
    :cond_c1
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4120
    .line 4121
    invoke-static {v0, v1, v3}, LX/4Uj;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v10

    .line 4125
    goto :goto_42

    .line 4126
    :cond_c2
    invoke-static {v0, v3}, LX/IHG;->A08(Landroid/os/Parcel;I)I

    .line 4127
    .line 4128
    .line 4129
    move-result v12

    .line 4130
    goto :goto_42

    .line 4131
    :cond_c3
    sget-object v1, Lcom/google/android/gms/auth/api/accounttransfer/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4132
    .line 4133
    invoke-static {v0, v1, v3}, LX/4Uj;->A04(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v9

    .line 4137
    check-cast v9, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 4138
    .line 4139
    :goto_42
    invoke-static {v11, v2}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 4140
    .line 4141
    .line 4142
    goto :goto_41

    .line 4143
    :cond_c4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 4144
    .line 4145
    .line 4146
    move-result v1

    .line 4147
    if-ne v1, v4, :cond_c5

    .line 4148
    .line 4149
    new-instance v8, Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 4150
    .line 4151
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/zzp;Ljava/util/ArrayList;Ljava/util/Set;II)V

    .line 4152
    .line 4153
    .line 4154
    return-object v8

    .line 4155
    :cond_c5
    const/16 v1, 0x25

    .line 4156
    .line 4157
    invoke-static {v1}, LX/IHC;->A13(I)Ljava/lang/StringBuilder;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v2

    .line 4161
    const-string v1, "Overread allowed size end="

    .line 4162
    .line 4163
    invoke-static {v1, v2, v4}, LX/F0X;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v2

    .line 4167
    new-instance v1, LX/LGG;

    .line 4168
    .line 4169
    invoke-direct {v1, v0, v2}, LX/LGG;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 4170
    .line 4171
    .line 4172
    throw v1

    .line 4173
    :pswitch_bb
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 4174
    .line 4175
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 4176
    .line 4177
    .line 4178
    return-object v8

    .line 4179
    :pswitch_bc
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 4180
    .line 4181
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 4182
    .line 4183
    .line 4184
    return-object v8

    .line 4185
    :pswitch_bd
    new-instance v8, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 4186
    .line 4187
    invoke-direct {v8, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/os/Parcel;)V

    .line 4188
    .line 4189
    .line 4190
    return-object v8

    .line 4191
    :pswitch_be
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 4192
    .line 4193
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;-><init>(Landroid/os/Parcel;)V

    .line 4194
    .line 4195
    .line 4196
    return-object v8

    .line 4197
    :pswitch_bf
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 4198
    .line 4199
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(Landroid/os/Parcel;)V

    .line 4200
    .line 4201
    .line 4202
    return-object v8

    .line 4203
    :pswitch_c0
    new-instance v8, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 4204
    .line 4205
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(Landroid/os/Parcel;)V

    .line 4206
    .line 4207
    .line 4208
    return-object v8

    .line 4209
    :pswitch_c1
    new-instance v8, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 4210
    .line 4211
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;-><init>(Landroid/os/Parcel;)V

    .line 4212
    .line 4213
    .line 4214
    return-object v8

    .line 4215
    :pswitch_c2
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4216
    .line 4217
    .line 4218
    move-result-wide v2

    .line 4219
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 4220
    .line 4221
    .line 4222
    move-result-wide v0

    .line 4223
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 4224
    .line 4225
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;-><init>(JJ)V

    .line 4226
    .line 4227
    .line 4228
    return-object v8

    .line 4229
    :pswitch_c3
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 4230
    .line 4231
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    .line 4232
    .line 4233
    .line 4234
    return-object v8

    .line 4235
    :pswitch_c4
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 4236
    .line 4237
    invoke-direct {v8}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 4238
    .line 4239
    .line 4240
    return-object v8

    .line 4241
    :pswitch_c5
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 4242
    .line 4243
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;)V

    .line 4244
    .line 4245
    .line 4246
    return-object v8

    .line 4247
    :pswitch_c6
    new-instance v8, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 4248
    .line 4249
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;-><init>(Landroid/os/Parcel;)V

    .line 4250
    .line 4251
    .line 4252
    return-object v8

    .line 4253
    :pswitch_c7
    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 4254
    .line 4255
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 4256
    .line 4257
    .line 4258
    return-object v8

    .line 4259
    :pswitch_c8
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 4260
    .line 4261
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    .line 4262
    .line 4263
    .line 4264
    return-object v8

    .line 4265
    :pswitch_c9
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 4266
    .line 4267
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Landroid/os/Parcel;)V

    .line 4268
    .line 4269
    .line 4270
    return-object v8

    .line 4271
    :pswitch_ca
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 4272
    .line 4273
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Landroid/os/Parcel;)V

    .line 4274
    .line 4275
    .line 4276
    return-object v8

    .line 4277
    :pswitch_cb
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 4278
    .line 4279
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(Landroid/os/Parcel;)V

    .line 4280
    .line 4281
    .line 4282
    return-object v8

    .line 4283
    :pswitch_cc
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 4284
    .line 4285
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Landroid/os/Parcel;)V

    .line 4286
    .line 4287
    .line 4288
    return-object v8

    .line 4289
    :pswitch_cd
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 4290
    .line 4291
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Landroid/os/Parcel;)V

    .line 4292
    .line 4293
    .line 4294
    return-object v8

    .line 4295
    :pswitch_ce
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 4296
    .line 4297
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Landroid/os/Parcel;)V

    .line 4298
    .line 4299
    .line 4300
    return-object v8

    .line 4301
    :pswitch_cf
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 4302
    .line 4303
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Landroid/os/Parcel;)V

    .line 4304
    .line 4305
    .line 4306
    return-object v8

    .line 4307
    :pswitch_d0
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 4308
    .line 4309
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Landroid/os/Parcel;)V

    .line 4310
    .line 4311
    .line 4312
    return-object v8

    .line 4313
    :pswitch_d1
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 4314
    .line 4315
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Landroid/os/Parcel;)V

    .line 4316
    .line 4317
    .line 4318
    return-object v8

    .line 4319
    :pswitch_d2
    new-instance v8, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 4320
    .line 4321
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Landroid/os/Parcel;)V

    .line 4322
    .line 4323
    .line 4324
    return-object v8

    .line 4325
    :pswitch_d3
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 4326
    .line 4327
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>(Landroid/os/Parcel;)V

    .line 4328
    .line 4329
    .line 4330
    return-object v8

    .line 4331
    :pswitch_d4
    new-instance v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 4332
    .line 4333
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(Landroid/os/Parcel;)V

    .line 4334
    .line 4335
    .line 4336
    return-object v8

    .line 4337
    :pswitch_d5
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 4338
    .line 4339
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Landroid/os/Parcel;)V

    .line 4340
    .line 4341
    .line 4342
    return-object v8

    .line 4343
    :pswitch_d6
    new-instance v8, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 4344
    .line 4345
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    .line 4346
    .line 4347
    .line 4348
    return-object v8

    .line 4349
    :pswitch_d7
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 4350
    .line 4351
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Landroid/os/Parcel;)V

    .line 4352
    .line 4353
    .line 4354
    return-object v8

    .line 4355
    :pswitch_d8
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 4356
    .line 4357
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;-><init>(Landroid/os/Parcel;)V

    .line 4358
    .line 4359
    .line 4360
    return-object v8

    .line 4361
    :pswitch_d9
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 4362
    .line 4363
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    .line 4364
    .line 4365
    .line 4366
    return-object v8

    .line 4367
    :pswitch_da
    new-instance v8, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4368
    .line 4369
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Landroid/os/Parcel;)V

    .line 4370
    .line 4371
    .line 4372
    return-object v8

    .line 4373
    :pswitch_db
    new-instance v8, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 4374
    .line 4375
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/models/W3CCardDetail;-><init>(Landroid/os/Parcel;)V

    .line 4376
    .line 4377
    .line 4378
    return-object v8

    .line 4379
    :pswitch_dc
    new-instance v8, Lcom/fbpay/w3c/Phone;

    .line 4380
    .line 4381
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Phone;-><init>(Landroid/os/Parcel;)V

    .line 4382
    .line 4383
    .line 4384
    return-object v8

    .line 4385
    :pswitch_dd
    new-instance v8, Lcom/fbpay/w3c/Email;

    .line 4386
    .line 4387
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Email;-><init>(Landroid/os/Parcel;)V

    .line 4388
    .line 4389
    .line 4390
    return-object v8

    .line 4391
    :pswitch_de
    new-instance v8, Lcom/fbpay/w3c/Contact;

    .line 4392
    .line 4393
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Contact;-><init>(Landroid/os/Parcel;)V

    .line 4394
    .line 4395
    .line 4396
    return-object v8

    .line 4397
    :pswitch_df
    new-instance v8, Lcom/fbpay/w3c/CardDetails;

    .line 4398
    .line 4399
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(Landroid/os/Parcel;)V

    .line 4400
    .line 4401
    .line 4402
    return-object v8

    .line 4403
    :pswitch_e0
    new-instance v8, Lcom/fbpay/w3c/Address;

    .line 4404
    .line 4405
    invoke-direct {v8, v0}, Lcom/fbpay/w3c/Address;-><init>(Landroid/os/Parcel;)V

    .line 4406
    .line 4407
    .line 4408
    return-object v8

    .line 4409
    nop

    .line 4410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b3
        :pswitch_b2
        :pswitch_ab
        :pswitch_aa
        :pswitch_a0
        :pswitch_9f
        :pswitch_96
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_6a
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_4c
        :pswitch_4b
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
    .line 4498
    .line 4499
    .line 4500
    .line 4501
    .line 4502
    .line 4503
    .line 4504
    .line 4505
    .line 4506
    .line 4507
    .line 4508
    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    .line 4514
    .line 4515
    .line 4516
    .line 4517
    .line 4518
    .line 4519
    .line 4520
    .line 4521
    .line 4522
    .line 4523
    .line 4524
    .line 4525
    .line 4526
    .line 4527
    .line 4528
    .line 4529
    .line 4530
    .line 4531
    .line 4532
    .line 4533
    .line 4534
    .line 4535
    .line 4536
    .line 4537
    .line 4538
    .line 4539
    .line 4540
    .line 4541
    .line 4542
    .line 4543
    .line 4544
    .line 4545
    .line 4546
    .line 4547
    .line 4548
    .line 4549
    .line 4550
    .line 4551
    .line 4552
    .line 4553
    .line 4554
    .line 4555
    .line 4556
    .line 4557
    .line 4558
    .line 4559
    .line 4560
    .line 4561
    .line 4562
    .line 4563
    .line 4564
    .line 4565
    .line 4566
    .line 4567
    .line 4568
    .line 4569
    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    .line 4575
    .line 4576
    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_b
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_26
        :pswitch_27
        :pswitch_21
        :pswitch_28
        :pswitch_22
        :pswitch_23
        :pswitch_29
        :pswitch_24
        :pswitch_25
    .end packed-switch

    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_33
        :pswitch_34
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    .line 4690
    .line 4691
    .line 4692
    .line 4693
    .line 4694
    .line 4695
    .line 4696
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
    .end packed-switch

    .line 4697
    .line 4698
    .line 4699
    .line 4700
    .line 4701
    .line 4702
    .line 4703
    .line 4704
    .line 4705
    .line 4706
    .line 4707
    .line 4708
    .line 4709
    .line 4710
    .line 4711
    .line 4712
    .line 4713
    .line 4714
    .line 4715
    .line 4716
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4d
        :pswitch_53
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch

    .line 4717
    .line 4718
    .line 4719
    .line 4720
    .line 4721
    .line 4722
    .line 4723
    .line 4724
    .line 4725
    .line 4726
    .line 4727
    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    .line 4733
    .line 4734
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_59
        :pswitch_5a
        :pswitch_57
        :pswitch_5b
        :pswitch_5c
        :pswitch_58
    .end packed-switch

    .line 4735
    .line 4736
    .line 4737
    .line 4738
    .line 4739
    .line 4740
    .line 4741
    .line 4742
    .line 4743
    .line 4744
    .line 4745
    .line 4746
    .line 4747
    .line 4748
    .line 4749
    .line 4750
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_69
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
    .end packed-switch

    .line 4751
    .line 4752
    .line 4753
    .line 4754
    .line 4755
    .line 4756
    .line 4757
    .line 4758
    .line 4759
    .line 4760
    .line 4761
    .line 4762
    .line 4763
    .line 4764
    .line 4765
    .line 4766
    .line 4767
    .line 4768
    .line 4769
    .line 4770
    .line 4771
    .line 4772
    .line 4773
    .line 4774
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_75
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_76
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
    .end packed-switch

    .line 4775
    .line 4776
    .line 4777
    .line 4778
    .line 4779
    .line 4780
    .line 4781
    .line 4782
    .line 4783
    .line 4784
    .line 4785
    .line 4786
    .line 4787
    .line 4788
    .line 4789
    .line 4790
    .line 4791
    .line 4792
    .line 4793
    .line 4794
    .line 4795
    .line 4796
    .line 4797
    .line 4798
    .line 4799
    .line 4800
    .line 4801
    .line 4802
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
    .end packed-switch

    .line 4803
    .line 4804
    .line 4805
    .line 4806
    .line 4807
    .line 4808
    .line 4809
    .line 4810
    .line 4811
    .line 4812
    .line 4813
    .line 4814
    .line 4815
    .line 4816
    .line 4817
    .line 4818
    .line 4819
    .line 4820
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
    .end packed-switch

    .line 4821
    .line 4822
    .line 4823
    .line 4824
    .line 4825
    .line 4826
    .line 4827
    .line 4828
    .line 4829
    .line 4830
    .line 4831
    .line 4832
    .line 4833
    .line 4834
    .line 4835
    .line 4836
    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
    .end packed-switch

    .line 4837
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a1
        :pswitch_a1
        :pswitch_a8
        :pswitch_a9
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_ac
        :pswitch_b1
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape6S0000000_I1_3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzcb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/fbpay/w3c/Address;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/fbpay/w3c/CardDetails;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/fbpay/w3c/Contact;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/fbpay/w3c/Email;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/fbpay/w3c/Phone;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/exoplayer2/extractor/mp4/MdtaMetadataEntry;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/google/android/exoplayer2/metadata/vr/CameraMotionData;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzl;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInResult;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zzc;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/google/android/gms/clearcut/zze;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/google/android/gms/common/images/WebImage;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzaj;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zam;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zan;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/zal;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/google/android/gms/common/zzn;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/google/android/gms/common/zzq;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/google/android/gms/common/zzs;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzt;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/google/android/gms/internal/auth-api/zzz;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzat;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzaz;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbd;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/google/android/gms/internal/auth/zzbf;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
.end method
