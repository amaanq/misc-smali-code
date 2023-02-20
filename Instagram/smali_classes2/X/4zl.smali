.class public final LX/4zl;
.super LX/19S;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/9uP;

.field public final A02:LX/Gs9;

.field public final A03:Z

.field public final synthetic A04:LX/2rh;


# direct methods
.method public constructor <init>(LX/Gs9;LX/9uP;LX/2rh;Z)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/4zl;->A04:LX/2rh;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, LX/19S;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/4zl;->A02:LX/Gs9;

    .line 7
    .line 8
    iput-object p2, p0, LX/4zl;->A01:LX/9uP;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/4zl;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()LX/Gs9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zl;->A02:LX/Gs9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/4zl;->A04:LX/2rh;

    .line 3
    .line 4
    iget-object v1, v0, LX/2rh;->A02:LX/19H;

    .line 5
    .line 6
    iget-object v7, v8, LX/4zl;->A02:LX/Gs9;

    .line 7
    .line 8
    iget-object v9, v8, LX/4zl;->A01:LX/9uP;

    .line 9
    .line 10
    new-instance v12, LX/HVT;

    .line 11
    .line 12
    invoke-direct {v12, v7, v0}, LX/HVT;-><init>(LX/Gs9;LX/2rh;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v14, v8, LX/4zl;->A03:Z

    .line 16
    .line 17
    iget-object v6, v1, LX/19H;->A00:LX/186;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v6, v7, v11}, LX/186;->A0B(LX/186;LX/Gs9;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    iget-object v10, v6, LX/186;->A0B:LX/194;

    .line 25
    .line 26
    iget-object v5, v6, LX/186;->A0D:LX/18C;

    .line 27
    .line 28
    const-string v0, "start_txn_attempt"

    .line 29
    .line 30
    invoke-static {v10, v5, v7, v0}, LX/194;->A01(LX/194;LX/18E;LX/Gs9;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v6, LX/186;->A05:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, v7, LX/Gs9;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v2, v4}, LX/23Q;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23Q;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    iget-object v3, v7, LX/Gs9;->A04:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/1Ji;

    .line 44
    .line 45
    invoke-direct {v0, v3}, LX/1Ji;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v16, LX/GZg;

    .line 49
    .line 50
    move-object/from16 v17, v2

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v20, v9

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    invoke-direct/range {v16 .. v21}, LX/GZg;-><init>(Landroid/content/Context;LX/1Jj;LX/23Q;LX/9uP;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7}, LX/186;->A00(LX/186;LX/Gs9;)LX/IDP;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v9, v6, LX/186;->A0A:LX/2rg;

    .line 66
    .line 67
    new-instance v13, LX/HVU;

    .line 68
    .line 69
    invoke-direct {v13, v9, v10, v0}, LX/HVU;-><init>(LX/2rg;LX/194;LX/I71;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/HVj;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/HVj;-><init>(LX/19H;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, LX/HVU;->A7F(LX/188;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v7, v13}, LX/186;->A09(LX/186;LX/Gs9;LX/I71;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v6}, LX/HVU;->A7F(LX/188;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/GUP;

    .line 87
    .line 88
    invoke-direct {v2, v7, v13}, LX/GUP;-><init>(LX/Gs9;LX/I71;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/186;->A08:LX/2rU;

    .line 92
    .line 93
    new-instance v0, LX/GoG;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LX/GoG;-><init>(LX/2rU;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v17, LX/HVZ;

    .line 99
    .line 100
    move-object/from16 v18, v1

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    move-object/from16 v20, v16

    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    move-object/from16 v22, v7

    .line 109
    .line 110
    invoke-direct/range {v17 .. v22}, LX/HVZ;-><init>(LX/2rU;LX/GoG;LX/GZg;LX/GUP;LX/Gs9;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, LX/186;->A09:LX/190;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v19, v12

    .line 118
    .line 119
    move-object/from16 v20, v13

    .line 120
    .line 121
    move-object/from16 v21, v17

    .line 122
    .line 123
    move/from16 v23, v14

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v23}, LX/190;->A00(LX/I3f;LX/IDP;LX/I3g;LX/Gs9;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5, v7}, LX/HVU;->DSz(LX/18C;LX/Gs9;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7, v13}, LX/186;->A09(LX/186;LX/Gs9;LX/I71;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "end_txn_attempt"

    .line 135
    .line 136
    invoke-static {v10, v5, v7, v0}, LX/194;->A01(LX/194;LX/18E;LX/Gs9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v15, :cond_0

    .line 140
    .line 141
    invoke-static {v6, v7, v11}, LX/186;->A0B(LX/186;LX/Gs9;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v11, v6, LX/186;->A06:Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v10, LX/Hm3;

    .line 150
    .line 151
    invoke-direct {v10, v6, v3}, LX/Hm3;-><init>(LX/186;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    const-wide/16 v0, 0x5

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-virtual {v11, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    :cond_0
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v8, LX/4zl;->A00:Z

    .line 167
    .line 168
    iget-object v0, v6, LX/186;->A0E:LX/18f;

    .line 169
    .line 170
    invoke-interface {v0, v3}, LX/18f;->B3v(Ljava/lang/String;)LX/9uP;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v0, v6, LX/186;->A0C:LX/2rc;

    .line 175
    .line 176
    invoke-virtual {v0, v7, v10}, LX/2rc;->A00(LX/Gs9;LX/9uP;)LX/Gib;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v6, v8, v3}, LX/186;->A02(LX/186;LX/Gib;Ljava/lang/String;)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v5, v7, v0}, LX/G5t;->A00(LX/18E;LX/Gs9;Ljava/lang/Integer;)LX/G5t;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v11, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/Gs9;->A08:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    const-string v0, ", "

    .line 213
    .line 214
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX/1Of;

    .line 222
    .line 223
    invoke-interface {v5, v2, v3}, LX/18E;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-interface {v2}, LX/1Cs;->getTypeName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string/jumbo v0, "{"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    if-nez v7, :cond_3

    .line 241
    .line 242
    const-string v0, " "

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_2
    const-string/jumbo v0, "}"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, v7, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eq v1, v0, :cond_4

    .line 259
    .line 260
    iget-object v0, v7, LX/Gvy;->A04:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_4

    .line 267
    .line 268
    iget-object v0, v7, LX/Gvy;->A04:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    const-string v0, ","

    .line 292
    .line 293
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_4
    iget-object v0, v7, LX/Gvy;->A02:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v0}, LX/GJ7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_1

    .line 304
    :cond_5
    iget-object v1, v9, LX/2rg;->A03:LX/0je;

    .line 305
    .line 306
    const-string v0, "publisher_transaction_stall"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string/jumbo v0, "txn_state"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-eqz v10, :cond_7

    .line 323
    .line 324
    iget-object v1, v10, LX/9uP;->A09:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    const-string v0, "tag"

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string/jumbo v0, "txn_id"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v9}, LX/2rg;->A00(LX/0lQ;LX/2rg;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8}, LX/Gib;->A01()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_6

    .line 352
    .line 353
    invoke-virtual {v8}, LX/Gib;->A00()V

    .line 354
    .line 355
    .line 356
    :cond_6
    new-instance v0, LX/EdZ;

    .line 357
    .line 358
    invoke-direct {v0, v6, v3}, LX/EdZ;-><init>(LX/186;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_7
    const-string v1, "no metadata"

    .line 366
    .line 367
    goto :goto_3
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method
