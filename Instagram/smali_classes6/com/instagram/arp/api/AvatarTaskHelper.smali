.class public final Lcom/instagram/arp/api/AvatarTaskHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/arp/api/AvatarTaskHelper;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lcom/instagram/arp/api/AvatarTaskHelper;Ljava/lang/String;LX/162;LX/0Sn;I)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p2, LX/HuL;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, LX/HuL;

    .line 6
    .line 7
    iget v2, v7, LX/HuL;->A01:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/HuL;->A01:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v7, LX/HuL;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, v7, LX/HuL;->A01:I

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    if-eq v0, v6, :cond_3

    .line 32
    .line 33
    if-ne v0, v8, :cond_b

    .line 34
    .line 35
    iget-wide v1, v7, LX/HuL;->A02:J

    .line 36
    .line 37
    iget p4, v7, LX/HuL;->A00:I

    .line 38
    .line 39
    iget-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/0PM;

    .line 42
    .line 43
    iget-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LX/0Sn;

    .line 46
    .line 47
    iget-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    check-cast v3, LX/2DY;

    .line 55
    .line 56
    instance-of v0, v3, LX/2DX;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    instance-of v0, v3, LX/3gc;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    check-cast v3, LX/3gc;

    .line 65
    .line 66
    iget-object v4, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "Retry attempt "

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v0, v5, LX/0PM;->A00:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " failed with error: "

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v3}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-static {p1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/BeN;->A0I()LX/3gc;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_1
    iget v4, v5, LX/0PM;->A00:I

    .line 96
    .line 97
    add-int/lit8 v0, v4, 0x1

    .line 98
    .line 99
    iput v0, v5, LX/0PM;->A00:I

    .line 100
    .line 101
    if-ge v4, p4, :cond_9

    .line 102
    .line 103
    instance-of v0, v3, LX/3gc;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iput-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput p4, v7, LX/HuL;->A00:I

    .line 114
    .line 115
    iput-wide v1, v7, LX/HuL;->A02:J

    .line 116
    .line 117
    iput v6, v7, LX/HuL;->A01:I

    .line 118
    .line 119
    invoke-static {v7, v1, v2}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, p0, :cond_4

    .line 124
    .line 125
    :cond_2
    return-object p0

    .line 126
    :cond_3
    iget-wide v1, v7, LX/HuL;->A02:J

    .line 127
    .line 128
    iget p4, v7, LX/HuL;->A00:I

    .line 129
    .line 130
    iget-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, LX/0PM;

    .line 133
    .line 134
    iget-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p3, LX/0Sn;

    .line 137
    .line 138
    iget-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    int-to-long v3, v6

    .line 146
    mul-long/2addr v1, v3

    .line 147
    const-wide/16 v3, 0x4e20

    .line 148
    .line 149
    cmp-long v0, v1, v3

    .line 150
    .line 151
    if-lez v0, :cond_5

    .line 152
    .line 153
    const-wide/16 v1, 0x4e20

    .line 154
    .line 155
    :cond_5
    iput-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    iput p4, v7, LX/HuL;->A00:I

    .line 162
    .line 163
    iput-wide v1, v7, LX/HuL;->A02:J

    .line 164
    .line 165
    iput v8, v7, LX/HuL;->A01:I

    .line 166
    .line 167
    invoke-interface {p3, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, p0, :cond_0

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, LX/0PM;

    .line 178
    .line 179
    invoke-direct {v5}, LX/0PM;-><init>()V

    .line 180
    .line 181
    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    iput-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 189
    .line 190
    iput p4, v7, LX/HuL;->A00:I

    .line 191
    .line 192
    iput-wide v0, v7, LX/HuL;->A02:J

    .line 193
    .line 194
    iput v2, v7, LX/HuL;->A01:I

    .line 195
    .line 196
    invoke-interface {p3, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eq v3, p0, :cond_2

    .line 201
    .line 202
    const-wide/16 v1, 0x3e8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    iget-wide v1, v7, LX/HuL;->A02:J

    .line 206
    .line 207
    iget p4, v7, LX/HuL;->A00:I

    .line 208
    .line 209
    iget-object v5, v7, LX/HuL;->A05:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/0PM;

    .line 212
    .line 213
    iget-object p3, v7, LX/HuL;->A04:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p3, LX/0Sn;

    .line 216
    .line 217
    iget-object p1, v7, LX/HuL;->A03:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    check-cast v3, LX/2DY;

    .line 225
    .line 226
    instance-of v0, v3, LX/2DX;

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    instance-of v0, v3, LX/3gc;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    check-cast v3, LX/3gc;

    .line 235
    .line 236
    iget-object v3, v3, LX/3gc;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v0, 0x318

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v3}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_8
    new-instance v7, LX/HuL;

    .line 251
    .line 252
    invoke-direct {v7, p0, p2}, LX/HuL;-><init>(Lcom/instagram/arp/api/AvatarTaskHelper;LX/162;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    return-object v3

    .line 258
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    throw v0

    .line 268
    :cond_c
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
.end method
