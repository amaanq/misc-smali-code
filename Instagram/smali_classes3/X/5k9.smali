.class public final LX/5k9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7RV;

.field public A01:LX/5kH;

.field public final A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5k9;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/instagram/realtimeclient/RealtimeClientManager;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5k9;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 10
    .line 11
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 12
    .line 13
    iput-object v0, p0, LX/5k9;->A06:LX/0g4;

    .line 14
    .line 15
    const/16 v1, 0x44

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5k9;->A05:LX/0Rc;

    .line 27
    .line 28
    const/16 v1, 0x58

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/5k9;->A04:LX/0Rc;

    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public static synthetic A00(LX/7RV;LX/5kH;LX/5kF;LX/5k9;I)V
    .locals 12

    .line 0
    and-int/lit8 v0, p4, 0x1

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v10

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p0, v10

    .line 11
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p2, v10

    .line 16
    :cond_2
    if-nez p1, :cond_3

    .line 17
    .line 18
    if-nez p0, :cond_3

    .line 19
    .line 20
    const-string v1, "Expecting at least one mutation."

    .line 21
    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_3
    new-instance v0, LX/5kI;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, LX/5kI;-><init>(LX/7RV;LX/5kH;)V

    .line 31
    .line 32
    .line 33
    new-instance v11, LX/5kJ;

    .line 34
    .line 35
    invoke-direct {v11}, LX/5kJ;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    iput p1, v11, LX/5kK;->A00:I

    .line 40
    .line 41
    iput-object v0, v11, LX/5kK;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v9, p3, LX/5k9;->A02:Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/2bB;

    .line 52
    .line 53
    invoke-direct {v1, v2}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/2b9;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/2b9;-><init>(LX/2bB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LX/2b9;->A0A()V

    .line 62
    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static {v0, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LX/2b9;->A0B()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/2bB;

    .line 83
    .line 84
    invoke-direct {v0, v7}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LX/2b9;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/2b9;-><init>(LX/2bB;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/5kL;->A00:LX/2bA;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 98
    .line 99
    .line 100
    iget v0, v11, LX/5kK;->A00:I

    .line 101
    .line 102
    if-eqz v0, :cond_13

    .line 103
    .line 104
    iget-object v0, v11, LX/5kK;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    if-eqz v0, :cond_13

    .line 107
    .line 108
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 109
    .line 110
    .line 111
    iget v1, v11, LX/5kK;->A00:I

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    if-eq v1, p0, :cond_4

    .line 115
    .line 116
    if-eq v1, p1, :cond_5

    .line 117
    .line 118
    const-string v0, "Unknown field id "

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    sget-object v0, LX/5kJ;->A00:LX/2bA;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object v0, LX/5kJ;->A01:LX/2bA;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 136
    .line 137
    .line 138
    iget v0, v11, LX/5kK;->A00:I

    .line 139
    .line 140
    int-to-short v1, v0

    .line 141
    iget-object v11, v11, LX/5kK;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    if-eq v1, p0, :cond_12

    .line 144
    .line 145
    if-eq v1, p1, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne v1, v0, :cond_6

    .line 149
    .line 150
    const-string v1, "write"

    .line 151
    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_6
    const-string v0, "Cannot write union with unknown field "

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    check-cast v11, LX/5kI;

    .line 171
    .line 172
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v11, LX/5kI;->A01:LX/5kH;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    sget-object v0, LX/5kI;->A03:LX/2bA;

    .line 180
    .line 181
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 185
    .line 186
    .line 187
    iget-object v1, p1, LX/5kH;->A00:LX/5kD;

    .line 188
    .line 189
    sget-object v0, LX/5kH;->A03:LX/2bA;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 192
    .line 193
    .line 194
    iget v0, v1, LX/5kD;->A00:I

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/2b9;->A0D(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, LX/5kH;->A01:LX/5kG;

    .line 200
    .line 201
    sget-object v0, LX/5kH;->A02:LX/2bA;

    .line 202
    .line 203
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, LX/5kG;->A02:Ljava/lang/Long;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    sget-object v0, LX/5kG;->A06:LX/2bA;

    .line 214
    .line 215
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-virtual {v4, v0, v1}, LX/2b9;->A0E(J)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget-object v1, p1, LX/5kG;->A00:LX/5kE;

    .line 226
    .line 227
    sget-object v0, LX/5kG;->A07:LX/2bA;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 230
    .line 231
    .line 232
    iget v0, v1, LX/5kE;->A00:I

    .line 233
    .line 234
    invoke-virtual {v4, v0}, LX/2b9;->A0D(I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p1, LX/5kG;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    sget-object v0, LX/5kG;->A05:LX/2bA;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_9
    iget-object v1, p1, LX/5kG;->A01:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    sget-object v0, LX/5kG;->A04:LX/2bA;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    invoke-virtual {v4, v0, v1}, LX/2b9;->A0E(J)V

    .line 263
    .line 264
    .line 265
    :cond_a
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 269
    .line 270
    .line 271
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-object v11, v11, LX/5kI;->A00:LX/7RV;

    .line 278
    .line 279
    if-eqz v11, :cond_10

    .line 280
    .line 281
    sget-object v0, LX/5kI;->A02:LX/2bA;

    .line 282
    .line 283
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v11, LX/7RV;->A00:LX/5kD;

    .line 290
    .line 291
    sget-object v0, LX/7RV;->A03:LX/2bA;

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 294
    .line 295
    .line 296
    iget v0, v1, LX/5kD;->A00:I

    .line 297
    .line 298
    invoke-virtual {v4, v0}, LX/2b9;->A0D(I)V

    .line 299
    .line 300
    .line 301
    iget-object v11, v11, LX/7RV;->A01:LX/7RW;

    .line 302
    .line 303
    sget-object v0, LX/7RV;->A02:LX/2bA;

    .line 304
    .line 305
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/7RW;->A0B:LX/2bA;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, p0}, LX/2b9;->A0D(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v11, LX/7RW;->A04:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    sget-object v0, LX/7RW;->A0A:LX/2bA;

    .line 324
    .line 325
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-virtual {v4, v0, v1}, LX/2b9;->A0E(J)V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v1, v11, LX/7RW;->A03:Ljava/lang/Long;

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    sget-object v0, LX/7RW;->A07:LX/2bA;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-virtual {v4, v0, v1}, LX/2b9;->A0E(J)V

    .line 349
    .line 350
    .line 351
    :cond_d
    iget-object v1, v11, LX/7RW;->A01:Ljava/lang/Boolean;

    .line 352
    .line 353
    sget-object v0, LX/7RW;->A08:LX/2bA;

    .line 354
    .line 355
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-virtual {v4, v0}, LX/2b9;->A0I(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v11, LX/7RW;->A05:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v1, :cond_e

    .line 368
    .line 369
    sget-object v0, LX/7RW;->A09:LX/2bA;

    .line 370
    .line 371
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1}, LX/2b9;->A0H(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    iget-object v1, v11, LX/7RW;->A02:Ljava/lang/Long;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    sget-object v0, LX/7RW;->A06:LX/2bA;

    .line 382
    .line 383
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v4, v0, v1}, LX/2b9;->A0E(J)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 415
    .line 416
    .line 417
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 428
    .line 429
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/2bB;

    .line 433
    .line 434
    invoke-direct {v0, v7}, LX/2bB;-><init>(Ljava/io/OutputStream;)V

    .line 435
    .line 436
    .line 437
    new-instance v4, LX/2b9;

    .line 438
    .line 439
    invoke-direct {v4, v0}, LX/2b9;-><init>(LX/2bB;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, LX/2b9;->A0A()V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/5kM;->A01:LX/2bA;

    .line 446
    .line 447
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v2, v3}, LX/2b9;->A0E(J)V

    .line 451
    .line 452
    .line 453
    if-eqz v11, :cond_11

    .line 454
    .line 455
    sget-object v0, LX/5kM;->A00:LX/2bA;

    .line 456
    .line 457
    invoke-virtual {v4, v0}, LX/2b9;->A0F(LX/2bA;)V

    .line 458
    .line 459
    .line 460
    array-length v1, v11

    .line 461
    invoke-static {v4, v1}, LX/2b9;->A05(LX/2b9;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v4, LX/2b9;->A01:LX/2bB;

    .line 465
    .line 466
    invoke-virtual {v0, v11, v1}, LX/2bB;->A01([BI)V

    .line 467
    .line 468
    .line 469
    :cond_11
    invoke-static {v4, v6}, LX/2b9;->A04(LX/2b9;B)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, LX/2b9;->A0B()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    array-length v2, v5

    .line 483
    array-length v1, v3

    .line 484
    add-int v0, v2, v1

    .line 485
    .line 486
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v6, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_12
    const-string v1, "write"

    .line 498
    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    .line 500
    .line 501
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_13
    const-string v1, "Cannot write a TUnion with no set value!"

    .line 506
    .line 507
    new-instance v0, LX/53l;

    .line 508
    .line 509
    invoke-direct {v0, v1}, LX/53l;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
    :try_end_0
    .catch LX/2aW; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    goto :goto_2

    .line 518
    :goto_1
    move-object v8, v0

    .line 519
    :goto_2
    sget-object v1, LX/3gu;->A03:LX/3gu;

    .line 520
    .line 521
    const-string v0, "/t_send_contextual_presence"

    .line 522
    .line 523
    invoke-virtual {v9, v0, v8, v1, v10}, Lcom/instagram/realtimeclient/RealtimeClientManager;->publishWithCallbacks(Ljava/lang/String;[BLX/3gu;LX/0vk;)I

    .line 524
    .line 525
    .line 526
    if-eqz p2, :cond_14

    .line 527
    .line 528
    iget-object v3, p2, LX/5kF;->A01:LX/01X;

    .line 529
    .line 530
    iget v2, p2, LX/5kF;->A00:I

    .line 531
    .line 532
    iget-object v0, p2, LX/5kF;->A03:Ljava/lang/String;

    .line 533
    .line 534
    const v1, 0x272314e5

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->A0M(IILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x30ec

    .line 541
    .line 542
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerEnd(IIS)V

    .line 543
    .line 544
    .line 545
    :cond_14
    return-void
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
.end method
