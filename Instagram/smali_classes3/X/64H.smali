.class public final LX/64H;
.super LX/64I;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63H;Lcom/instagram/service/session/UserSession;)V
    .locals 26

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/64J;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/0fL;->A04(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v2, 0x81002000010030L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-wide v2, 0x81002000030031L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 59
    .line 60
    invoke-interface {v2}, LX/0yM;->Atl()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v12, 0x0

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v12, 0x1

    .line 74
    :cond_1
    move-object v7, v0

    .line 75
    const-wide v2, 0x8102b00000054aL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    :cond_2
    invoke-static {v0}, LX/55s;->A00(Lcom/instagram/service/session/UserSession;)LX/55s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v2, v2, LX/55s;->A0F:Z

    .line 96
    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    :goto_1
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 102
    .line 103
    const-wide v2, 0x81064900000c9aL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    const-wide v2, 0x8106a000100d40L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    const-wide v2, 0x8104ec001d0980L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    const-wide v2, 0x81060700000c2dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v15, 0x0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    :cond_3
    const/4 v15, 0x1

    .line 161
    :cond_4
    const-wide v2, 0x810398000006efL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    xor-int/lit8 v16, v2, 0x1

    .line 175
    .line 176
    const-wide v2, 0x8103ed00000795L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Axa()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    const-wide v2, 0x8103f2000007a3L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_e

    .line 217
    .line 218
    :cond_5
    const/16 v17, 0x1

    .line 219
    .line 220
    :goto_2
    const-wide v2, 0x8101e50000039fL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    const-wide v2, 0x8102e800010595L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v19

    .line 246
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LX/3GX;->A07()LX/2Ql;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v2, LX/2Ql;->A03:LX/2Ql;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    if-ne v3, v2, :cond_6

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    :cond_6
    move-object/from16 v6, p2

    .line 261
    .line 262
    invoke-interface {v6, v4}, LX/63H;->DBl(Z)V

    .line 263
    .line 264
    .line 265
    const-wide v2, 0x8109e100101579L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    const-wide v2, 0x8109e1000b1575L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/16 v21, 0x1

    .line 294
    .line 295
    if-nez v2, :cond_8

    .line 296
    .line 297
    :cond_7
    const/16 v21, 0x0

    .line 298
    .line 299
    :cond_8
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 300
    .line 301
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3u()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    const-wide v2, 0x810a7f000016e8L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    if-nez v2, :cond_a

    .line 327
    .line 328
    :cond_9
    const/16 v22, 0x0

    .line 329
    .line 330
    :cond_a
    const-wide v2, 0x8108ad00001223L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v23

    .line 343
    invoke-static {v0, v5}, LX/64K;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    invoke-static {v0}, LX/49q;->A07(LX/0hc;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    const-wide v2, 0x810aa100021732L

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_d

    .line 369
    .line 370
    :cond_b
    const/16 v24, 0x1

    .line 371
    .line 372
    :goto_3
    const-wide v2, 0x810c4d00001becL

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const v11, 0x7f113e14

    .line 386
    .line 387
    .line 388
    if-eqz v2, :cond_c

    .line 389
    .line 390
    const v11, 0x7f113e15

    .line 391
    .line 392
    .line 393
    :cond_c
    const-wide v2, 0x810df200001ec5L

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v25

    .line 406
    move-object/from16 v5, p0

    .line 407
    .line 408
    move/from16 v20, v4

    .line 409
    .line 410
    invoke-direct/range {v5 .. v25}, LX/64I;-><init>(LX/63H;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZZ)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_d
    const/16 v24, 0x0

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_e
    const/16 v17, 0x0

    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_f
    sget-object v2, LX/0Td;->A01:LX/0Ri;

    .line 422
    .line 423
    invoke-virtual {v2, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A36()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_10

    .line 432
    .line 433
    sget-object v10, LX/006;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_10
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_11
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 442
    .line 443
    goto/16 :goto_0
    .line 444
    .line 445
    .line 446
.end method
