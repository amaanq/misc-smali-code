.class public final LX/4NV;
.super LX/572;
.source ""


# instance fields
.field public A00:LX/4VP;

.field public A01:LX/4Hn;


# direct methods
.method public constructor <init>(LX/2xW;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/572;-><init>(LX/2xW;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/4Hn;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/4Hn;-><init>(LX/572;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/4NV;->A01:LX/4Hn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4NV;->A00:LX/4VP;

    .line 12
    .line 13
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 20
    .line 21
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v2, LX/4Hn;->A06:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, LX/572;->A01:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A06()V
    .locals 12

    .line 0
    iget-object v2, p0, LX/572;->A03:LX/2xW;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2xW;->A1D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/572;->A06:LX/4VP;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/2xW;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v6, p0, LX/572;->A06:LX/4VP;

    .line 16
    .line 17
    iget-boolean v0, v6, LX/4Hn;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v5, p0, LX/572;->A03:LX/2xW;

    .line 22
    .line 23
    iget-object v0, v5, LX/2xW;->A1K:[LX/2Rp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v2, v0, v1

    .line 27
    .line 28
    iput-object v2, p0, LX/572;->A02:LX/2Rp;

    .line 29
    .line 30
    iget-boolean v0, v5, LX/2xW;->A16:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LX/7qZ;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/7qZ;-><init>(LX/572;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4NV;->A00:LX/4VP;

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 42
    .line 43
    if-eq v2, v0, :cond_5

    .line 44
    .line 45
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 46
    .line 47
    if-ne v2, v0, :cond_4

    .line 48
    .line 49
    iget-object v4, v5, LX/2xW;->A0x:LX/2xW;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v0, v4, LX/2xW;->A1K:[LX/2Rp;

    .line 54
    .line 55
    aget-object v1, v0, v1

    .line 56
    .line 57
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 58
    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v4}, LX/2xW;->A05()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v0, v5, LX/2xW;->A0w:LX/2xX;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-int/2addr v3, v2

    .line 72
    iget-object v0, v5, LX/2xW;->A0q:LX/2xX;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v3, v0

    .line 79
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 80
    .line 81
    iget-object v0, v4, LX/2xW;->A11:LX/4NV;

    .line 82
    .line 83
    iget-object v0, v0, LX/572;->A05:LX/4Hn;

    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/572;->A04:LX/4Hn;

    .line 89
    .line 90
    iget-object v0, v4, LX/2xW;->A11:LX/4NV;

    .line 91
    .line 92
    iget-object v1, v0, LX/572;->A04:LX/4Hn;

    .line 93
    .line 94
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 95
    .line 96
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    neg-int v0, v0

    .line 103
    invoke-static {v2, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, LX/4Hn;->A01(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 111
    .line 112
    sget-object v0, LX/2Rp;->A03:LX/2Rp;

    .line 113
    .line 114
    if-ne v1, v0, :cond_5

    .line 115
    .line 116
    iget-object v3, p0, LX/572;->A03:LX/2xW;

    .line 117
    .line 118
    iget-object v4, v3, LX/2xW;->A0x:LX/2xW;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v1, v4, LX/2xW;->A1K:[LX/2Rp;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    aget-object v1, v1, v0

    .line 126
    .line 127
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 128
    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 132
    .line 133
    iget-object v0, v4, LX/2xW;->A11:LX/4NV;

    .line 134
    .line 135
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 136
    .line 137
    iget-object v0, v3, LX/2xW;->A0w:LX/2xX;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v2, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, LX/572;->A04:LX/4Hn;

    .line 147
    .line 148
    iget-object v0, v4, LX/2xW;->A11:LX/4NV;

    .line 149
    .line 150
    iget-object v1, v0, LX/572;->A04:LX/4Hn;

    .line 151
    .line 152
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 153
    .line 154
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    neg-int v0, v0

    .line 161
    :goto_0
    invoke-static {v3, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 166
    .line 167
    if-ne v2, v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5}, LX/2xW;->A05()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v6, v0}, LX/4Hn;->A01(I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-boolean v1, v6, LX/4Hn;->A0B:Z

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v11, 0x4

    .line 180
    const/4 v4, 0x1

    .line 181
    const/4 v3, 0x2

    .line 182
    const/4 v2, 0x3

    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    iget-object v7, p0, LX/572;->A03:LX/2xW;

    .line 186
    .line 187
    iget-boolean v0, v7, LX/2xW;->A1D:Z

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    iget-object v9, v7, LX/2xW;->A1J:[LX/2xX;

    .line 192
    .line 193
    aget-object v8, v9, v3

    .line 194
    .line 195
    iget-object v1, v8, LX/2xX;->A04:LX/2xX;

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    aget-object v3, v9, v2

    .line 200
    .line 201
    iget-object v0, v3, LX/2xX;->A04:LX/2xX;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v7}, LX/2xW;->A0Y()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 212
    .line 213
    invoke-virtual {v8}, LX/2xX;->A01()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v1, LX/4Hn;->A03:I

    .line 218
    .line 219
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 220
    .line 221
    invoke-virtual {v3}, LX/2xX;->A01()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    neg-int v0, v0

    .line 226
    iput v0, v1, LX/4Hn;->A03:I

    .line 227
    .line 228
    :cond_6
    :goto_1
    iget-object v2, p0, LX/572;->A03:LX/2xW;

    .line 229
    .line 230
    iget-boolean v0, v2, LX/2xW;->A16:Z

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-object v3, p0, LX/4NV;->A01:LX/4Hn;

    .line 235
    .line 236
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 237
    .line 238
    iget v0, v2, LX/2xW;->A0O:I

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    invoke-static {v8}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 248
    .line 249
    invoke-virtual {v8}, LX/2xX;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v1, v3, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 254
    .line 255
    .line 256
    :cond_8
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 257
    .line 258
    iget-object v0, v0, LX/2xW;->A1J:[LX/2xX;

    .line 259
    .line 260
    aget-object v0, v0, v2

    .line 261
    .line 262
    invoke-static {v0}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_9

    .line 267
    .line 268
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/2xX;->A01()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    neg-int v0, v0

    .line 275
    invoke-static {v1, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 279
    .line 280
    iput-boolean v4, v0, LX/4Hn;->A09:Z

    .line 281
    .line 282
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 283
    .line 284
    iput-boolean v4, v0, LX/4Hn;->A09:Z

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    if-eqz v1, :cond_b

    .line 288
    .line 289
    invoke-static {v8}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_2

    .line 294
    .line 295
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 296
    .line 297
    invoke-virtual {v8}, LX/2xX;->A01()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :goto_2
    invoke-static {v3, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 305
    .line 306
    iget v0, v6, LX/4Hn;->A04:I

    .line 307
    .line 308
    :goto_3
    invoke-static {v1, v3, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_b
    aget-object v2, v9, v2

    .line 313
    .line 314
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-static {v2}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_6

    .line 323
    .line 324
    iget-object v3, p0, LX/572;->A04:LX/4Hn;

    .line 325
    .line 326
    invoke-virtual {v2}, LX/2xX;->A01()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    neg-int v0, v0

    .line 331
    invoke-static {v3, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 335
    .line 336
    iget v0, v6, LX/4Hn;->A04:I

    .line 337
    .line 338
    neg-int v0, v0

    .line 339
    goto :goto_3

    .line 340
    :cond_c
    aget-object v1, v9, v11

    .line 341
    .line 342
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-static {v1}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    iget-object v2, p0, LX/4NV;->A01:LX/4Hn;

    .line 353
    .line 354
    invoke-static {v2, v0, v5}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 355
    .line 356
    .line 357
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 358
    .line 359
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 360
    .line 361
    iget v0, v0, LX/2xW;->A0O:I

    .line 362
    .line 363
    neg-int v0, v0

    .line 364
    invoke-static {v1, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, LX/572;->A04:LX/4Hn;

    .line 368
    .line 369
    iget v0, v6, LX/4Hn;->A04:I

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_d
    instance-of v0, v7, LX/2FC;

    .line 374
    .line 375
    if-nez v0, :cond_2

    .line 376
    .line 377
    iget-object v0, v7, LX/2xW;->A0x:LX/2xW;

    .line 378
    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    sget-object v0, LX/2Ro;->A03:LX/2Ro;

    .line 382
    .line 383
    invoke-virtual {v7, v0}, LX/2xW;->A09(LX/2Ro;)LX/2xX;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 388
    .line 389
    if-nez v0, :cond_2

    .line 390
    .line 391
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 392
    .line 393
    iget-object v0, v1, LX/2xW;->A0x:LX/2xW;

    .line 394
    .line 395
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 396
    .line 397
    iget-object v2, v0, LX/572;->A05:LX/4Hn;

    .line 398
    .line 399
    iget-object v3, p0, LX/572;->A05:LX/4Hn;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/2xW;->A08()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_2

    .line 406
    :cond_e
    if-nez v1, :cond_1a

    .line 407
    .line 408
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 409
    .line 410
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 411
    .line 412
    if-ne v1, v0, :cond_1a

    .line 413
    .line 414
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 415
    .line 416
    iget v0, v1, LX/2xW;->A0W:I

    .line 417
    .line 418
    if-eq v0, v3, :cond_19

    .line 419
    .line 420
    if-ne v0, v2, :cond_f

    .line 421
    .line 422
    invoke-virtual {v1}, LX/2xW;->A0Y()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    iget v0, v1, LX/2xW;->A0X:I

    .line 429
    .line 430
    if-eq v0, v2, :cond_f

    .line 431
    .line 432
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 433
    .line 434
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 435
    .line 436
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    iput-boolean v4, v6, LX/4Hn;->A09:Z

    .line 447
    .line 448
    iget-object v1, v6, LX/4Hn;->A07:Ljava/util/List;

    .line 449
    .line 450
    :goto_4
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 451
    .line 452
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 456
    .line 457
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_f
    :goto_5
    iget-object v8, p0, LX/572;->A03:LX/2xW;

    .line 461
    .line 462
    iget-object v10, v8, LX/2xW;->A1J:[LX/2xX;

    .line 463
    .line 464
    aget-object v7, v10, v3

    .line 465
    .line 466
    iget-object v1, v7, LX/2xX;->A04:LX/2xX;

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    aget-object v3, v10, v2

    .line 471
    .line 472
    iget-object v0, v3, LX/2xX;->A04:LX/2xX;

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    invoke-virtual {v8}, LX/2xW;->A0Y()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 483
    .line 484
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    iput v0, v1, LX/4Hn;->A03:I

    .line 489
    .line 490
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 491
    .line 492
    invoke-virtual {v3}, LX/2xX;->A01()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    neg-int v0, v0

    .line 497
    iput v0, v1, LX/4Hn;->A03:I

    .line 498
    .line 499
    :goto_6
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 500
    .line 501
    iget-boolean v0, v0, LX/2xW;->A16:Z

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    iget-object v2, p0, LX/4NV;->A01:LX/4Hn;

    .line 506
    .line 507
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 508
    .line 509
    iget-object v0, p0, LX/4NV;->A00:LX/4VP;

    .line 510
    .line 511
    :goto_7
    invoke-virtual {p0, v2, v1, v0, v4}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 512
    .line 513
    .line 514
    :cond_10
    :goto_8
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_2

    .line 521
    .line 522
    iput-boolean v4, v6, LX/4Hn;->A0A:Z

    .line 523
    .line 524
    return-void

    .line 525
    :cond_11
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v3}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    invoke-virtual {v1, p0}, LX/4Hn;->A02(LX/46t;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    if-eqz v0, :cond_13

    .line 539
    .line 540
    invoke-virtual {v0, p0}, LX/4Hn;->A02(LX/46t;)V

    .line 541
    .line 542
    .line 543
    :cond_13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 544
    .line 545
    iput-object v0, p0, LX/572;->A09:Ljava/lang/Integer;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_14
    const/4 v9, 0x0

    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 558
    .line 559
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    :goto_9
    invoke-static {v2, v1, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 567
    .line 568
    invoke-virtual {p0, v0, v2, v6, v4}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 572
    .line 573
    iget-boolean v0, v0, LX/2xW;->A16:Z

    .line 574
    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    iget-object v1, p0, LX/4NV;->A01:LX/4Hn;

    .line 578
    .line 579
    iget-object v0, p0, LX/4NV;->A00:LX/4VP;

    .line 580
    .line 581
    invoke-virtual {p0, v1, v2, v0, v4}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-object v0, p0, LX/572;->A02:LX/2Rp;

    .line 585
    .line 586
    sget-object v2, LX/2Rp;->A02:LX/2Rp;

    .line 587
    .line 588
    if-ne v0, v2, :cond_10

    .line 589
    .line 590
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 591
    .line 592
    iget v0, v1, LX/2xW;->A0H:F

    .line 593
    .line 594
    cmpl-float v0, v0, v9

    .line 595
    .line 596
    if-lez v0, :cond_10

    .line 597
    .line 598
    iget-object v1, v1, LX/2xW;->A10:LX/4dV;

    .line 599
    .line 600
    iget-object v0, v1, LX/572;->A02:LX/2Rp;

    .line 601
    .line 602
    if-ne v0, v2, :cond_10

    .line 603
    .line 604
    iget-object v0, v1, LX/572;->A06:LX/4VP;

    .line 605
    .line 606
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v1, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 612
    .line 613
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 614
    .line 615
    iget-object v0, v0, LX/2xW;->A10:LX/4dV;

    .line 616
    .line 617
    iget-object v0, v0, LX/572;->A06:LX/4VP;

    .line 618
    .line 619
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    iput-object p0, v6, LX/4Hn;->A05:LX/46t;

    .line 623
    .line 624
    goto :goto_8

    .line 625
    :cond_16
    aget-object v7, v10, v2

    .line 626
    .line 627
    iget-object v0, v7, LX/2xX;->A04:LX/2xX;

    .line 628
    .line 629
    const/4 v3, -0x1

    .line 630
    if-eqz v0, :cond_17

    .line 631
    .line 632
    invoke-static {v7}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    if-eqz v2, :cond_10

    .line 637
    .line 638
    iget-object v1, p0, LX/572;->A04:LX/4Hn;

    .line 639
    .line 640
    invoke-virtual {v7}, LX/2xX;->A01()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    neg-int v0, v0

    .line 645
    invoke-static {v1, v2, v0}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 649
    .line 650
    invoke-virtual {p0, v0, v1, v6, v3}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_6

    .line 654
    .line 655
    :cond_17
    aget-object v1, v10, v11

    .line 656
    .line 657
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 658
    .line 659
    if-eqz v0, :cond_18

    .line 660
    .line 661
    invoke-static {v1}, LX/572;->A01(LX/2xX;)LX/4Hn;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_10

    .line 666
    .line 667
    iget-object v2, p0, LX/4NV;->A01:LX/4Hn;

    .line 668
    .line 669
    invoke-static {v2, v0, v5}, LX/572;->A03(LX/4Hn;LX/4Hn;I)V

    .line 670
    .line 671
    .line 672
    iget-object v1, p0, LX/572;->A05:LX/4Hn;

    .line 673
    .line 674
    iget-object v0, p0, LX/4NV;->A00:LX/4VP;

    .line 675
    .line 676
    invoke-virtual {p0, v1, v2, v0, v3}, LX/572;->A0A(LX/4Hn;LX/4Hn;LX/4VP;I)V

    .line 677
    .line 678
    .line 679
    iget-object v2, p0, LX/572;->A04:LX/4Hn;

    .line 680
    .line 681
    move-object v0, v6

    .line 682
    goto/16 :goto_7

    .line 683
    .line 684
    :cond_18
    instance-of v0, v8, LX/2FC;

    .line 685
    .line 686
    if-nez v0, :cond_10

    .line 687
    .line 688
    iget-object v0, v8, LX/2xW;->A0x:LX/2xW;

    .line 689
    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 693
    .line 694
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 695
    .line 696
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 697
    .line 698
    invoke-virtual {v8}, LX/2xW;->A08()I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    goto/16 :goto_9

    .line 703
    .line 704
    :cond_19
    iget-object v0, v1, LX/2xW;->A0x:LX/2xW;

    .line 705
    .line 706
    if-eqz v0, :cond_f

    .line 707
    .line 708
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 709
    .line 710
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 711
    .line 712
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    iget-object v0, v1, LX/4Hn;->A07:Ljava/util/List;

    .line 718
    .line 719
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    iput-boolean v4, v6, LX/4Hn;->A09:Z

    .line 723
    .line 724
    iget-object v1, v6, LX/4Hn;->A07:Ljava/util/List;

    .line 725
    .line 726
    goto/16 :goto_4

    .line 727
    .line 728
    :cond_1a
    invoke-virtual {v6, p0}, LX/4Hn;->A02(LX/46t;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_5
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
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
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/572;->A05:LX/4Hn;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 7
    .line 8
    iget v0, v2, LX/4Hn;->A04:I

    .line 9
    .line 10
    iput v0, v1, LX/2xW;->A0m:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A08()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/572;->A07:LX/AKC;

    .line 2
    .line 3
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/4NV;->A01:LX/4Hn;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/572;->A06:LX/4VP;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LX/572;->A08:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final A0B()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/572;->A02:LX/2Rp;

    .line 1
    .line 2
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 8
    .line 9
    iget v0, v0, LX/2xW;->A0W:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    return v1
.end method

.method public final A0C()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/572;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/572;->A05:LX/4Hn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/572;->A04:LX/4Hn;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/4NV;->A01:LX/4Hn;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Hn;->A00()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/572;->A06:LX/4VP;

    .line 25
    .line 26
    iput-boolean v1, v0, LX/4Hn;->A0B:Z

    .line 27
    .line 28
    return-void
.end method

.method public final DRb(LX/46t;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/572;->A09:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v5, p0, LX/572;->A06:LX/4VP;

    .line 14
    .line 15
    iget-boolean v0, v5, LX/4Hn;->A0A:Z

    .line 16
    .line 17
    const/high16 v11, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 27
    .line 28
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, LX/572;->A03:LX/2xW;

    .line 33
    .line 34
    iget v0, v6, LX/2xW;->A0W:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_8

    .line 37
    .line 38
    if-ne v0, v7, :cond_0

    .line 39
    .line 40
    iget-object v0, v6, LX/2xW;->A10:LX/4dV;

    .line 41
    .line 42
    iget-object v2, v0, LX/572;->A06:LX/4VP;

    .line 43
    .line 44
    iget-boolean v0, v2, LX/4Hn;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v1, v6, LX/2xW;->A0P:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v1, v0, :cond_9

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    if-eq v1, v3, :cond_9

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {v5, v0}, LX/4Hn;->A01(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v7, p0, LX/572;->A05:LX/4Hn;

    .line 62
    .line 63
    iget-boolean v0, v7, LX/4Hn;->A0A:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, LX/572;->A04:LX/4Hn;

    .line 68
    .line 69
    iget-boolean v0, v6, LX/4Hn;->A0A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v7, LX/4Hn;->A0B:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v0, v6, LX/4Hn;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    iget-boolean v2, v5, LX/4Hn;->A0B:Z

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 91
    .line 92
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 93
    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, LX/572;->A03:LX/2xW;

    .line 97
    .line 98
    iget v0, v1, LX/2xW;->A0X:I

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, LX/2xW;->A0Y()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/4Hn;

    .line 115
    .line 116
    iget-object v0, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/4Hn;

    .line 123
    .line 124
    iget v2, v2, LX/4Hn;->A04:I

    .line 125
    .line 126
    iget v0, v7, LX/4Hn;->A03:I

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iget v1, v1, LX/4Hn;->A04:I

    .line 130
    .line 131
    iget v0, v6, LX/4Hn;->A03:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    sub-int v0, v1, v2

    .line 135
    .line 136
    invoke-virtual {v7, v2}, LX/4Hn;->A01(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v1}, LX/4Hn;->A01(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/4Hn;->A01(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_3
    if-nez v2, :cond_4

    .line 147
    .line 148
    iget-object v1, p0, LX/572;->A02:LX/2Rp;

    .line 149
    .line 150
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 151
    .line 152
    if-ne v1, v0, :cond_4

    .line 153
    .line 154
    iget v0, p0, LX/572;->A00:I

    .line 155
    .line 156
    if-ne v0, v3, :cond_4

    .line 157
    .line 158
    iget-object v2, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    iget-object v1, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/4Hn;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/4Hn;

    .line 185
    .line 186
    iget v2, v0, LX/4Hn;->A04:I

    .line 187
    .line 188
    iget v0, v7, LX/4Hn;->A03:I

    .line 189
    .line 190
    add-int/2addr v2, v0

    .line 191
    iget v1, v1, LX/4Hn;->A04:I

    .line 192
    .line 193
    iget v0, v6, LX/4Hn;->A03:I

    .line 194
    .line 195
    add-int/2addr v1, v0

    .line 196
    sub-int/2addr v1, v2

    .line 197
    iget v0, v5, LX/4VP;->A00:I

    .line 198
    .line 199
    if-ge v1, v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v5, v1}, LX/4Hn;->A01(I)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_1
    iget-boolean v0, v5, LX/4Hn;->A0B:Z

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    iget-object v2, v7, LX/4Hn;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-lez v0, :cond_1

    .line 215
    .line 216
    iget-object v1, v6, LX/4Hn;->A08:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, LX/4Hn;

    .line 229
    .line 230
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/4Hn;

    .line 235
    .line 236
    iget v8, v10, LX/4Hn;->A04:I

    .line 237
    .line 238
    iget v0, v7, LX/4Hn;->A03:I

    .line 239
    .line 240
    add-int v4, v8, v0

    .line 241
    .line 242
    iget v1, v9, LX/4Hn;->A04:I

    .line 243
    .line 244
    iget v0, v6, LX/4Hn;->A03:I

    .line 245
    .line 246
    add-int v3, v1, v0

    .line 247
    .line 248
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 249
    .line 250
    iget v2, v0, LX/2xW;->A0M:F

    .line 251
    .line 252
    if-ne v10, v9, :cond_5

    .line 253
    .line 254
    move v4, v8

    .line 255
    move v3, v1

    .line 256
    const/high16 v2, 0x3f000000    # 0.5f

    .line 257
    .line 258
    :cond_5
    sub-int/2addr v3, v4

    .line 259
    iget v0, v5, LX/4Hn;->A04:I

    .line 260
    .line 261
    sub-int/2addr v3, v0

    .line 262
    int-to-float v1, v4

    .line 263
    add-float/2addr v1, v11

    .line 264
    int-to-float v0, v3

    .line 265
    mul-float/2addr v0, v2

    .line 266
    add-float/2addr v1, v0

    .line 267
    float-to-int v0, v1

    .line 268
    invoke-virtual {v7, v0}, LX/4Hn;->A01(I)V

    .line 269
    .line 270
    .line 271
    iget v1, v7, LX/4Hn;->A04:I

    .line 272
    .line 273
    iget v0, v5, LX/4Hn;->A04:I

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    invoke-virtual {v6, v1}, LX/4Hn;->A01(I)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_6
    invoke-virtual {v5, v0}, LX/4Hn;->A01(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_7
    iget v0, v2, LX/4Hn;->A04:I

    .line 285
    .line 286
    int-to-float v1, v0

    .line 287
    iget v0, v6, LX/2xW;->A0H:F

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_8
    iget-object v0, v6, LX/2xW;->A0x:LX/2xW;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    iget-object v0, v0, LX/2xW;->A11:LX/4NV;

    .line 295
    .line 296
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 297
    .line 298
    iget-boolean v0, v1, LX/4Hn;->A0B:Z

    .line 299
    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget v0, v6, LX/2xW;->A0J:F

    .line 303
    .line 304
    iget v1, v1, LX/4Hn;->A04:I

    .line 305
    .line 306
    int-to-float v1, v1

    .line 307
    :goto_2
    mul-float/2addr v1, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget v0, v2, LX/4Hn;->A04:I

    .line 310
    .line 311
    int-to-float v1, v0

    .line 312
    iget v0, v6, LX/2xW;->A0H:F

    .line 313
    .line 314
    div-float/2addr v1, v0

    .line 315
    :goto_3
    add-float/2addr v1, v11

    .line 316
    float-to-int v0, v1

    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_a
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 320
    .line 321
    iget-object v1, v0, LX/2xW;->A0w:LX/2xX;

    .line 322
    .line 323
    iget-object v0, v0, LX/2xW;->A0q:LX/2xX;

    .line 324
    .line 325
    invoke-virtual {p0, v1, v0, v3}, LX/572;->A09(LX/2xX;LX/2xX;I)V

    .line 326
    .line 327
    .line 328
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "VerticalRun "

    .line 1
    .line 2
    iget-object v0, p0, LX/572;->A03:LX/2xW;

    .line 3
    .line 4
    iget-object v0, v0, LX/2xW;->A13:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
