.class public final LX/Ni7;
.super LX/Ncr;
.source ""

# interfaces
.implements LX/Nv7;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/494;

.field public final A03:LX/6XN;

.field public final A04:LX/Mmp;

.field public final A05:LX/N7a;

.field public final A06:LX/6Z3;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;LX/N7a;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ncr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Ni7;->A02:LX/494;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ni7;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/Ni7;->A05:LX/N7a;

    .line 12
    .line 13
    iget-object v0, p3, LX/494;->A02:LX/6Z3;

    .line 14
    .line 15
    iput-object v0, p0, LX/Ni7;->A06:LX/6Z3;

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, LX/Ni7;->A00:I

    .line 19
    .line 20
    iget-object v0, p3, LX/494;->A00:LX/6XN;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ni7;->A03:LX/6XN;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/6XN;->A06:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-object v0, p0, LX/Ni7;->A04:LX/Mmp;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, LX/Mmp;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/Mmp;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AM9(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ni7;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v5, p0, LX/Ni7;->A05:LX/N7a;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/N7a;->A0G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v5}, LX/N7a;->A0F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, LX/Ni7;->A00:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    if-nez v1, :cond_1e

    .line 31
    .line 32
    const-string v0, "Expected end of the array or comma"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    if-eqz v1, :cond_1f

    .line 40
    .line 41
    const-string v0, "Unexpected trailing comma"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v3, p0, LX/Ni7;->A05:LX/N7a;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3}, LX/N7a;->A0G()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3}, LX/N7a;->A0F()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_10

    .line 55
    .line 56
    iget-object v8, p0, LX/Ni7;->A03:LX/6XN;

    .line 57
    .line 58
    iget-boolean v5, v8, LX/6XN;->A08:Z

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "null"

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v2, v3, LX/N7a;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v3, LX/N7a;->A00:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    sub-int/2addr v1, v0

    .line 80
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-eq v1, v0, :cond_2

    .line 87
    .line 88
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 89
    .line 90
    :goto_3
    invoke-static {v0, v3}, LX/N7a;->A02(Ljava/lang/String;LX/N7a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v3}, LX/N7a;->A09()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_2
    const/16 v0, 0x3a

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LX/N7a;->A0D(C)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, LX/Ni7;->A02:LX/494;

    .line 104
    .line 105
    invoke-static {v6, p1, v7}, LX/N66;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v0, -0x3

    .line 110
    if-eq v2, v0, :cond_7

    .line 111
    .line 112
    iget-boolean v0, v8, LX/6XN;->A04:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Bks()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v3}, LX/N7a;->A0H()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ayz()LX/52c;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/Ni5;->A00:LX/Ni5;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v3}, LX/N7a;->A05()B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v0, 0x1

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    if-eq v1, v0, :cond_6

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, LX/Ni7;->A04:LX/Mmp;

    .line 159
    .line 160
    if-eqz v0, :cond_1f

    .line 161
    .line 162
    iget-object v5, v0, LX/Mmp;->A01:LX/N0Y;

    .line 163
    .line 164
    const/16 v0, 0x40

    .line 165
    .line 166
    if-ge v2, v0, :cond_18

    .line 167
    .line 168
    iget-wide v3, v5, LX/N0Y;->A00:J

    .line 169
    .line 170
    const-wide/16 v0, 0x1

    .line 171
    .line 172
    shl-long/2addr v0, v2

    .line 173
    or-long/2addr v3, v0

    .line 174
    iput-wide v3, v5, LX/N0Y;->A00:J

    .line 175
    .line 176
    return v2

    .line 177
    :cond_5
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v3}, LX/N7a;->A0A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_4
    iput-object v0, v3, LX/N7a;->A01:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-static {v0, v6, v7}, LX/N66;->A00(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/494;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v0, -0x3

    .line 197
    if-ne v1, v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, LX/N7a;->A0A()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_7
    iget-boolean v0, v8, LX/6XN;->A07:Z

    .line 205
    .line 206
    if-eqz v0, :cond_13

    .line 207
    .line 208
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v3}, LX/N7a;->A05()B

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v2, 0x6

    .line 217
    const/16 v1, 0x8

    .line 218
    .line 219
    if-eq v0, v1, :cond_8

    .line 220
    .line 221
    if-eq v0, v2, :cond_8

    .line 222
    .line 223
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {v3}, LX/N7a;->A05()B

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v0, 0x1

    .line 233
    if-ne v7, v0, :cond_a

    .line 234
    .line 235
    if-eqz v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v3}, LX/N7a;->A0B()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    invoke-virtual {v3}, LX/N7a;->A09()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_a
    if-eq v7, v1, :cond_d

    .line 246
    .line 247
    if-eq v7, v2, :cond_d

    .line 248
    .line 249
    const/16 v0, 0x9

    .line 250
    .line 251
    if-ne v7, v0, :cond_b

    .line 252
    .line 253
    invoke-static {v6}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eq v0, v1, :cond_e

    .line 264
    .line 265
    iget v2, v3, LX/N7a;->A00:I

    .line 266
    .line 267
    iget-object v1, v3, LX/N7a;->A03:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "found ] instead of }"

    .line 270
    .line 271
    :goto_6
    invoke-static {v1, v0, v2}, LX/N7c;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Nim;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_b
    const/4 v0, 0x7

    .line 277
    if-ne v7, v0, :cond_c

    .line 278
    .line 279
    invoke-static {v6}, LX/1K4;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v2, :cond_e

    .line 290
    .line 291
    iget v2, v3, LX/N7a;->A00:I

    .line 292
    .line 293
    iget-object v1, v3, LX/N7a;->A03:Ljava/lang/String;

    .line 294
    .line 295
    const-string v0, "found } instead of ]"

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 v0, 0xa

    .line 299
    .line 300
    if-ne v7, v0, :cond_f

    .line 301
    .line 302
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_d
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_e
    invoke-static {v6}, LX/1K7;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_7
    invoke-virtual {v3}, LX/N7a;->A04()B

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_10
    if-nez v0, :cond_12

    .line 329
    .line 330
    iget-object v0, p0, LX/Ni7;->A04:LX/Mmp;

    .line 331
    .line 332
    if-eqz v0, :cond_1c

    .line 333
    .line 334
    iget-object v7, v0, LX/Mmp;->A01:LX/N0Y;

    .line 335
    .line 336
    iget-object v6, v7, LX/N0Y;->A02:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 337
    .line 338
    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Am1()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    :cond_11
    iget-wide v3, v7, LX/N0Y;->A00:J

    .line 343
    .line 344
    const-wide/16 v12, -0x1

    .line 345
    .line 346
    cmp-long v0, v3, v12

    .line 347
    .line 348
    if-eqz v0, :cond_19

    .line 349
    .line 350
    xor-long v0, v3, v12

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const-wide/16 v0, 0x1

    .line 357
    .line 358
    shl-long/2addr v0, v2

    .line 359
    or-long/2addr v3, v0

    .line 360
    iput-wide v3, v7, LX/N0Y;->A00:J

    .line 361
    .line 362
    iget-object v1, v7, LX/N0Y;->A01:LX/0Sd;

    .line 363
    .line 364
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v6, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_11

    .line 377
    .line 378
    return v2

    .line 379
    :cond_12
    const-string v0, "Unexpected trailing comma"

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_13
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget v1, v3, LX/N7a;->A00:I

    .line 387
    .line 388
    iget-object v0, v3, LX/N7a;->A03:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0, v6}, LX/10t;->A03(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    const-string v1, "Encountered an unknown key \'"

    .line 403
    .line 404
    const-string v0, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 405
    .line 406
    invoke-static {v1, v6, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v3, v0, v2}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_2
    iget v1, p0, LX/Ni7;->A00:I

    .line 416
    .line 417
    rem-int/lit8 v0, v1, 0x2

    .line 418
    .line 419
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    const/4 v2, -0x1

    .line 424
    if-eqz v4, :cond_15

    .line 425
    .line 426
    if-eq v1, v2, :cond_16

    .line 427
    .line 428
    iget-object v0, p0, LX/Ni7;->A05:LX/N7a;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/N7a;->A0G()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    :goto_8
    iget-object v5, p0, LX/Ni7;->A05:LX/N7a;

    .line 435
    .line 436
    invoke-virtual {v5}, LX/N7a;->A0F()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    if-eqz v4, :cond_1d

    .line 443
    .line 444
    iget v0, p0, LX/Ni7;->A00:I

    .line 445
    .line 446
    if-ne v0, v2, :cond_14

    .line 447
    .line 448
    xor-int/lit8 v0, v3, 0x1

    .line 449
    .line 450
    iget v1, v5, LX/N7a;->A00:I

    .line 451
    .line 452
    if-nez v0, :cond_1d

    .line 453
    .line 454
    const-string v0, "Unexpected trailing comma"

    .line 455
    .line 456
    :goto_9
    invoke-virtual {v5, v0, v1}, LX/N7a;->A0E(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    iget v1, v5, LX/N7a;->A00:I

    .line 462
    .line 463
    if-nez v3, :cond_1d

    .line 464
    .line 465
    const-string v0, "Expected comma after the key-value pair"

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_15
    iget-object v1, p0, LX/Ni7;->A05:LX/N7a;

    .line 469
    .line 470
    const/16 v0, 0x3a

    .line 471
    .line 472
    invoke-virtual {v1, v0}, LX/N7a;->A0D(C)V

    .line 473
    .line 474
    .line 475
    :cond_16
    const/4 v3, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_17
    if-eqz v3, :cond_1f

    .line 478
    .line 479
    const-string v0, "Expected \'}\', but had \',\' instead"

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_18
    ushr-int/lit8 v0, v2, 0x6

    .line 484
    .line 485
    add-int/lit8 v7, v0, -0x1

    .line 486
    .line 487
    and-int/lit8 v6, v2, 0x3f

    .line 488
    .line 489
    iget-object v5, v5, LX/N0Y;->A03:[J

    .line 490
    .line 491
    aget-wide v3, v5, v7

    .line 492
    .line 493
    const-wide/16 v0, 0x1

    .line 494
    .line 495
    shl-long/2addr v0, v6

    .line 496
    or-long/2addr v3, v0

    .line 497
    aput-wide v3, v5, v7

    .line 498
    .line 499
    return v2

    .line 500
    :cond_19
    const/16 v0, 0x40

    .line 501
    .line 502
    if-le v5, v0, :cond_1c

    .line 503
    .line 504
    iget-object v5, v7, LX/N0Y;->A03:[J

    .line 505
    .line 506
    array-length v0, v5

    .line 507
    add-int/lit8 v4, v0, -0x1

    .line 508
    .line 509
    if-ltz v4, :cond_1c

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    :goto_a
    add-int/lit8 v3, v11, 0x1

    .line 513
    .line 514
    shl-int/lit8 v10, v3, 0x6

    .line 515
    .line 516
    aget-wide v8, v5, v11

    .line 517
    .line 518
    :cond_1a
    cmp-long v0, v8, v12

    .line 519
    .line 520
    if-eqz v0, :cond_1b

    .line 521
    .line 522
    xor-long v0, v12, v8

    .line 523
    .line 524
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    const-wide/16 v0, 0x1

    .line 529
    .line 530
    shl-long/2addr v0, v2

    .line 531
    or-long/2addr v8, v0

    .line 532
    add-int/2addr v2, v10

    .line 533
    iget-object v1, v7, LX/N0Y;->A01:LX/0Sd;

    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v1, v6, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_1a

    .line 548
    .line 549
    aput-wide v8, v5, v11

    .line 550
    .line 551
    return v2

    .line 552
    :cond_1b
    aput-wide v8, v5, v11

    .line 553
    .line 554
    if-gt v3, v4, :cond_1c

    .line 555
    .line 556
    move v11, v3

    .line 557
    goto :goto_a

    .line 558
    :cond_1c
    const/4 v2, -0x1

    .line 559
    return v2

    .line 560
    :cond_1d
    iget v0, p0, LX/Ni7;->A00:I

    .line 561
    .line 562
    :cond_1e
    add-int/lit8 v2, v0, 0x1

    .line 563
    .line 564
    iput v2, p0, LX/Ni7;->A00:I

    .line 565
    .line 566
    :cond_1f
    return v2

    .line 567
    nop

    .line 568
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public final AMJ()Lkotlinx/serialization/json/JsonElement;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ni7;->A02:LX/494;

    .line 1
    .line 2
    iget-object v2, v0, LX/494;->A00:LX/6XN;

    .line 3
    .line 4
    iget-object v1, p0, LX/Ni7;->A05:LX/N7a;

    .line 5
    .line 6
    new-instance v0, LX/N6M;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/N6M;-><init>(LX/6XN;LX/N7a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/N6M;->A02()Lkotlinx/serialization/json/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final Ayc()LX/494;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ni7;->A02:LX/494;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BLJ()LX/6Z3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ni7;->A06:LX/6Z3;

    .line 1
    .line 2
    return-object v0
.end method
