.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x2d9bd3b8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1M7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x190

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    check-cast v2, LX/5Ox;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/4E8;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/4du;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const v0, 0xfc3661f

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, 0x71eb299f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const v0, 0x50f1a1cd

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const v0, 0x7f113aff

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, LX/49q;->A04(LX/447;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x2d43ef17

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:LX/66Z;

    .line 96
    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)LX/9rn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "save_info"

    .line 104
    .line 105
    iput-object v0, v1, LX/9rn;->A00:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Map;

    .line 110
    .line 111
    iput-object v0, v1, LX/9rn;->A07:Ljava/util/Map;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/9rn;->A03()LX/Gic;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, LX/66Z;->Bsv(LX/Gic;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    const v0, 0x7fa3a9c

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :pswitch_3
    const v0, -0x3012ca0c

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/E3Q;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LX/BdX;

    .line 143
    .line 144
    iget-object v1, v0, LX/E3Q;->A02:LX/6yY;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v2, v0}, LX/6yY;->A02(LX/BdX;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    const v0, 0x5cb54a24

    .line 154
    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :pswitch_4
    const v0, -0x2425530a

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/E3R;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/BdX;

    .line 176
    .line 177
    iget-object v1, v0, LX/E3R;->A02:LX/6yY;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v2, v0}, LX/6yY;->A02(LX/BdX;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    const v0, -0x36fc20b1

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_5
    const v0, -0x11c210c9

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 199
    .line 200
    if-eqz v4, :cond_4

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/E3T;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LX/BdX;

    .line 209
    .line 210
    iget-object v1, v0, LX/E3T;->A02:LX/6yY;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v2, v0}, LX/6yY;->A02(LX/BdX;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    const v0, -0x144ba0f0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_6
    const v0, -0x197464ed

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 232
    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LX/E3S;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, LX/BdX;

    .line 242
    .line 243
    iget-object v1, v0, LX/E3S;->A02:LX/6yY;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v2, v0}, LX/6yY;->A02(LX/BdX;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const v0, -0x3d601532

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :pswitch_7
    const v0, 0x77e30933

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LX/DRk;

    .line 267
    .line 268
    iget-object v4, v0, LX/DRk;->A00:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 271
    .line 272
    const-wide v0, 0x8109e900001591L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/1M5;

    .line 284
    .line 285
    if-eqz v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_6
    const-string v0, "Media not found or unavailable"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, LX/EnK;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/70b;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    if-eqz v4, :cond_7

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_7
    invoke-interface {v2, v1, v0}, LX/EnK;->CPp(LX/70b;I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7b548646

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :pswitch_8
    const v0, 0x8bd091b

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, LX/1MO;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ljava/util/Set;

    .line 331
    .line 332
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LX/4IV;

    .line 335
    .line 336
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {v2, v5, v1, v4, v0}, LX/APq;->A06(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 342
    .line 343
    .line 344
    const v0, -0x716267ee

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :pswitch_9
    const v0, -0x4e796c73

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, LX/1MO;

    .line 359
    .line 360
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/util/Set;

    .line 363
    .line 364
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, LX/4IV;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-static {v2, v5, v1, v4, v0}, LX/APq;->A06(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 374
    .line 375
    .line 376
    const v0, 0x20bbc4f0

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_a
    const v0, -0x6b1a9688

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const v0, -0x3f933d17

    .line 389
    .line 390
    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :pswitch_b
    const v0, -0x5f69687f

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LX/N0j;

    .line 403
    .line 404
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LX/1MO;

    .line 417
    .line 418
    invoke-static {v4}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v2}, LX/226;->A0M(LX/1MO;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 429
    .line 430
    sget-object v0, LX/2TT;->A02:LX/2TT;

    .line 431
    .line 432
    :goto_1
    invoke-static {v1, v0, v2, v4}, LX/Cun;->A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v0, v5, LX/N0j;->A03:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-ne v5, v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v5, LX/N0j;->A03:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_8
    iget-object v5, p1, LX/447;->A00:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v5, LX/BkG;

    .line 455
    .line 456
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v2, ""

    .line 461
    .line 462
    if-eqz v5, :cond_c

    .line 463
    .line 464
    iget v0, v5, LX/1M6;->mStatusCode:I

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_2
    const-string v0, "error_code"

    .line 471
    .line 472
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_b

    .line 476
    .line 477
    iget-boolean v0, v5, LX/BkG;->A01:Z

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    const-string v0, "like_si_blocked"

    .line 482
    .line 483
    :goto_3
    const-string v1, "error_key"

    .line 484
    .line 485
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    if-eqz v5, :cond_9

    .line 489
    .line 490
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_9

    .line 495
    .line 496
    invoke-virtual {v5}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    :cond_9
    const-string v0, "error_message"

    .line 501
    .line 502
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/1MO;

    .line 508
    .line 509
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 510
    .line 511
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 512
    .line 513
    const-string v0, "m_pk"

    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v2, LX/2pG;->A01:LX/2pG;

    .line 519
    .line 520
    const-string v1, "latest_like_error"

    .line 521
    .line 522
    new-instance v0, LX/9im;

    .line 523
    .line 524
    invoke-direct {v0, v1, v4}, LX/9im;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v2, LX/2pG;->A00:LX/9im;

    .line 528
    .line 529
    const v0, 0xce06090

    .line 530
    .line 531
    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_a
    iget-object v0, v5, LX/BkG;->A00:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    iget-object v0, v5, LX/BkG;->A00:Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_3

    .line 545
    :cond_b
    const-string v0, "like_client_error"

    .line 546
    .line 547
    goto :goto_3

    .line 548
    :cond_c
    move-object v1, v2

    .line 549
    goto :goto_2

    .line 550
    :cond_d
    sget-object v1, LX/2TT;->A02:LX/2TT;

    .line 551
    .line 552
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 553
    .line 554
    goto :goto_1

    .line 555
    :pswitch_c
    const v0, 0x4860567b

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    const/4 v4, 0x0

    .line 563
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/1M5;

    .line 569
    .line 570
    if-eqz v0, :cond_e

    .line 571
    .line 572
    invoke-virtual {v0}, LX/1M5;->getClientFacingErrorMessage()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-eqz v2, :cond_e

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_e

    .line 583
    .line 584
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "group_profile_admin_request_failure"

    .line 589
    .line 590
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v2, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 593
    .line 594
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 598
    .line 599
    .line 600
    :goto_4
    const v0, -0x47e26cd

    .line 601
    .line 602
    .line 603
    goto/16 :goto_8

    .line 604
    .line 605
    :cond_e
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Landroid/content/Context;

    .line 608
    .line 609
    const v0, 0x7f112d95

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :pswitch_d
    const v0, -0x75053039

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Landroid/content/Context;

    .line 626
    .line 627
    const v0, 0x7f111ad9

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Landroid/app/Dialog;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 638
    .line 639
    .line 640
    const v0, -0x220bf688

    .line 641
    .line 642
    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :pswitch_e
    const v0, 0x766b3e72

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/08I;

    .line 655
    .line 656
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Landroid/content/Context;

    .line 662
    .line 663
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 664
    .line 665
    .line 666
    const v0, -0x4fe6ab3c

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :pswitch_f
    const v0, -0x5a8a2cf7

    .line 672
    .line 673
    .line 674
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/3fP;

    .line 681
    .line 682
    const-string v0, "feed_timeline_background_prefetch"

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/1M6;

    .line 690
    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    iget v2, v0, LX/1M6;->mStatusCode:I

    .line 694
    .line 695
    :goto_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/2Cz;

    .line 698
    .line 699
    iget-object v0, v0, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 700
    .line 701
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/2qu;

    .line 708
    .line 709
    invoke-virtual {v1, p1, v0, v2}, LX/1nj;->A04(LX/447;LX/2qu;I)V

    .line 710
    .line 711
    .line 712
    const v0, 0x53e35933

    .line 713
    .line 714
    .line 715
    goto/16 :goto_8

    .line 716
    .line 717
    :cond_f
    const/4 v2, -0x1

    .line 718
    goto :goto_5

    .line 719
    :pswitch_10
    const v0, 0x6bb596a5

    .line 720
    .line 721
    .line 722
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LX/9q6;

    .line 729
    .line 730
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/447;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/9q6;->A00(LX/447;)V

    .line 735
    .line 736
    .line 737
    const v0, 0x466c836f

    .line 738
    .line 739
    .line 740
    goto/16 :goto_8

    .line 741
    .line 742
    :pswitch_11
    const v0, -0xe509562

    .line 743
    .line 744
    .line 745
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    if-ne v1, v0, :cond_11

    .line 754
    .line 755
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/DMX;

    .line 758
    .line 759
    iget-object v7, v0, LX/DMX;->A02:LX/DTv;

    .line 760
    .line 761
    const-string v6, "commerce/products/%s/details/"

    .line 762
    .line 763
    monitor-enter v7

    .line 764
    :try_start_0
    iget-object v5, v7, LX/DTv;->A00:Ljava/util/Set;

    .line 765
    .line 766
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_10

    .line 775
    .line 776
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 785
    .line 786
    const/16 v0, 0x61

    .line 787
    .line 788
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v2, v0, v6}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/4 v1, 0x3

    .line 796
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 799
    .line 800
    .line 801
    goto :goto_6

    .line 802
    :cond_10
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 803
    .line 804
    .line 805
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    monitor-exit v7

    .line 808
    throw v0

    .line 809
    :goto_7
    monitor-exit v7

    .line 810
    :cond_11
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/DB8;

    .line 813
    .line 814
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, LX/CA8;

    .line 817
    .line 818
    iget-object v1, v0, LX/DB8;->A00:LX/DSY;

    .line 819
    .line 820
    iget-object v0, v1, LX/DSY;->A03:Ljava/util/HashSet;

    .line 821
    .line 822
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    iget-object v1, v1, LX/DSY;->A02:LX/46r;

    .line 826
    .line 827
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-interface {v1, p1, v2, v0}, LX/46r;->CHI(LX/447;LX/CA8;Ljava/lang/Integer;)V

    .line 830
    .line 831
    .line 832
    const v0, -0x3913c67d

    .line 833
    .line 834
    .line 835
    goto/16 :goto_8

    .line 836
    .line 837
    :pswitch_12
    const v0, 0x753ceeec

    .line 838
    .line 839
    .line 840
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_13

    .line 852
    .line 853
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v6, LX/DTS;

    .line 856
    .line 857
    iget-object v1, v6, LX/DTS;->A06:LX/22I;

    .line 858
    .line 859
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v0, LX/Dej;

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/22I;->A0N(LX/Dej;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, v6, LX/DTS;->A03:LX/183;

    .line 867
    .line 868
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v5, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 871
    .line 872
    invoke-static {v0, v5}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 873
    .line 874
    .line 875
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v4, LX/DVB;

    .line 878
    .line 879
    if-eqz v4, :cond_12

    .line 880
    .line 881
    iget-object v2, v4, LX/DVB;->A02:LX/4RR;

    .line 882
    .line 883
    iget-object v1, v4, LX/DVB;->A00:Landroid/content/Context;

    .line 884
    .line 885
    const v0, 0x7f111edf

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v4, LX/DVB;->A01:LX/1LS;

    .line 892
    .line 893
    invoke-static {v0, v2}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 894
    .line 895
    .line 896
    :cond_12
    iget-object v0, v6, LX/DTS;->A00:LX/ErM;

    .line 897
    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    invoke-interface {v0, v5}, LX/ErM;->CHB(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 901
    .line 902
    .line 903
    :cond_13
    const v0, -0x7d5eafc5

    .line 904
    .line 905
    .line 906
    goto :goto_8

    .line 907
    :pswitch_13
    const v0, 0xb4981fb

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    invoke-static {p0}, LX/EXE;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 915
    .line 916
    .line 917
    const v0, -0x12d98fb9

    .line 918
    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_14
    const v0, 0x767767f3

    .line 922
    .line 923
    .line 924
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v4, LX/Gob;

    .line 931
    .line 932
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    iput-object v0, v4, LX/Gob;->A01:Ljava/lang/Boolean;

    .line 937
    .line 938
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Landroid/content/Intent;

    .line 941
    .line 942
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, LX/0hc;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Landroid/app/Activity;

    .line 949
    .line 950
    invoke-static {v0, v2, v1, v4}, LX/Gob;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V

    .line 951
    .line 952
    .line 953
    const v0, 0x4e99ad43

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :pswitch_15
    const v0, -0x72d51251

    .line 958
    .line 959
    .line 960
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, LX/08I;

    .line 967
    .line 968
    invoke-static {v0}, LX/AJL;->A01(LX/08I;)V

    .line 969
    .line 970
    .line 971
    new-instance v0, LX/BSv;

    .line 972
    .line 973
    invoke-direct {v0, p0}, LX/BSv;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 977
    .line 978
    .line 979
    const v0, 0x2ef354b2

    .line 980
    .line 981
    .line 982
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3Ci;->onFailInBackground(LX/3D0;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, -0x66b28d50

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/KfF;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/180;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Request failed"

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x2e6f71bb

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x6d7c24e8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2Cz;

    .line 19
    .line 20
    iget-object v0, v0, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/2qu;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1nj;->A06(LX/2qu;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x6c5b298f

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const v0, 0x3020fe43

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/Eqg;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/user/model/User;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/Eqg;->BzQ(Lcom/instagram/user/model/User;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3cbf3985

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_2
    const v0, 0x43f2b375

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v2, 0x0

    .line 67
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 70
    .line 71
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/8jC;->A00:Z

    .line 82
    .line 83
    const v0, 0x71aa391a

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final onStart()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Ci;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x66e53b55

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/DMX;

    .line 25
    .line 26
    iget-object v5, v0, LX/DMX;->A02:LX/DTv;

    .line 27
    .line 28
    const-string v4, "commerce/products/%s/details/"

    .line 29
    .line 30
    monitor-enter v5

    .line 31
    :try_start_0
    iget-object v0, v5, LX/DTv;->A00:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 52
    .line 53
    const/16 v0, 0x18

    .line 54
    .line 55
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0, v4}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v5

    .line 65
    throw v0

    .line 66
    :cond_0
    monitor-exit v5

    .line 67
    :cond_1
    const v0, -0x284ddb0

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    const v0, 0x27267514

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/2Cz;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/2qu;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/1nj;->A07(LX/2qu;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/0aV;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0aV;->A01()V

    .line 103
    .line 104
    .line 105
    const v0, -0x3deff9c1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_2
    const v0, -0x6fb4c6cf

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/08I;

    .line 119
    .line 120
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 121
    .line 122
    .line 123
    const v0, -0xfebe2cd

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const v0, -0x358fcc16    # -3935482.5f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x58c531fd

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :sswitch_4
    const v0, -0x190070c2

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LX/Eqg;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-interface {v1, v0}, LX/Eqg;->BzW(Lcom/instagram/user/model/User;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x37f63a19

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_5
    const v0, 0x10ed61ef

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x1

    .line 175
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 178
    .line 179
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->mActionButton:Lcom/instagram/actionbar/ActionButton;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 184
    .line 185
    .line 186
    :cond_2
    iget-object v1, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A08:LX/8jC;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v1, LX/8jC;->A00:Z

    .line 190
    .line 191
    const v0, 0x36d19934

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v1, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x14c65139

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, -0x7f20fb5c

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LX/5Ox;

    .line 30
    .line 31
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/4E8;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/4du;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const v1, -0x7d7488db    # -2.04926E-37f

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v1, 0x765b821e

    .line 49
    .line 50
    .line 51
    goto/16 :goto_16

    .line 52
    .line 53
    :pswitch_2
    const v0, -0x5fbf908d    # -1.6299908E-19f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    check-cast v3, LX/444;

    .line 61
    .line 62
    const v2, 0x24aeebdf

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v2, 0x2e8d8e6

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v3, v3, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/0hc;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    const v2, 0x36e2120a

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4}, LX/0nS;->A0A(II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    .line 101
    .line 102
    iget-object v3, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0U:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v2, LX/BOn;

    .line 105
    .line 106
    invoke-direct {v2, v1}, LX/BOn;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    const v1, -0x51112c5d

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x62e93c1d

    .line 119
    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :pswitch_3
    const v0, 0x3885cdab

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    check-cast v3, LX/21j;

    .line 131
    .line 132
    const v2, -0x1c77bb8a

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, LX/E3Q;

    .line 142
    .line 143
    iget-object v11, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, LX/BdX;

    .line 146
    .line 147
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, LX/97f;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    const-class v3, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 165
    .line 166
    const/16 v2, 0x20

    .line 167
    .line 168
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const-class v2, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$AdAccountInfo;

    .line 179
    .line 180
    const-string v9, "ad_account_info"

    .line 181
    .line 182
    invoke-virtual {v3, v9, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    const-class v10, Lcom/instagram/business/onelink/queries/adaccount/IGOneLinkMiddlewareAdAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$AdAccountInfo$DefaultAdAccount;

    .line 189
    .line 190
    const/16 v2, 0x208

    .line 191
    .line 192
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    const-string v2, "strong_id__"

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    :goto_0
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    const-string v2, "name"

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_1
    invoke-virtual {v12, v5, v10}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    const/16 v1, 0x288

    .line 227
    .line 228
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_1
    new-instance v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 237
    .line 238
    invoke-direct {v10, v3, v4, v1}, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A00:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    new-instance v2, LX/5Kb;

    .line 249
    .line 250
    invoke-direct {v2, v1}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v1, v10, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;->A02:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    new-instance v3, LX/5Kb;

    .line 258
    .line 259
    invoke-direct {v3, v1}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    new-instance v5, LX/DGp;

    .line 263
    .line 264
    invoke-direct {v5, v2, v3, v4}, LX/DGp;-><init>(LX/5Kb;LX/5Kb;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    instance-of v1, v11, LX/AtL;

    .line 268
    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    iput-object v5, v8, LX/E3Q;->A00:LX/DGp;

    .line 272
    .line 273
    iget-object v2, v8, LX/E3Q;->A01:LX/DCj;

    .line 274
    .line 275
    iget-object v1, v2, LX/DCj;->A00:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, v2, LX/DCj;->A01:LX/494;

    .line 285
    .line 286
    iget-object v2, v3, LX/494;->A02:LX/6Z3;

    .line 287
    .line 288
    const-class v1, Lcom/instagram/business/onelink/cache/AdAccountCacheInfo;

    .line 289
    .line 290
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v2}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v3, v10, v1}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v4, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v8, LX/E3Q;->A03:LX/183;

    .line 309
    .line 310
    new-instance v1, LX/E5H;

    .line 311
    .line 312
    invoke-direct {v1}, LX/E5H;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    invoke-interface {v7, v5}, LX/97f;->onSuccess(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    const v1, -0x4a8753e9

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const v1, -0x649f7399

    .line 328
    .line 329
    .line 330
    goto/16 :goto_16

    .line 331
    .line 332
    :cond_4
    move-object v2, v3

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    move-object v3, v1

    .line 335
    goto :goto_1

    .line 336
    :cond_6
    move-object v4, v1

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_7
    instance-of v1, v11, LX/AtL;

    .line 340
    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-static {v8}, LX/E3Q;->A00(LX/E3Q;)V

    .line 344
    .line 345
    .line 346
    :cond_8
    iget-object v1, v8, LX/E3Q;->A02:LX/6yY;

    .line 347
    .line 348
    invoke-virtual {v1, v4, v11}, LX/6yY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "Ad Account response is null."

    .line 352
    .line 353
    new-instance v1, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_4
    const v0, 0x615bb37c

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    check-cast v3, LX/21j;

    .line 367
    .line 368
    const v2, 0x32c93e51

    .line 369
    .line 370
    .line 371
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v8, LX/E3R;

    .line 378
    .line 379
    iget-object v9, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v9, LX/BdX;

    .line 382
    .line 383
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 386
    .line 387
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, LX/97f;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/facebook/pando/TreeJNI;

    .line 397
    .line 398
    if-eqz v4, :cond_d

    .line 399
    .line 400
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 401
    .line 402
    const/16 v2, 0x20

    .line 403
    .line 404
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    const-class v11, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo;

    .line 415
    .line 416
    const/16 v2, 0x1b9

    .line 417
    .line 418
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_c

    .line 427
    .line 428
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 429
    .line 430
    const-string v2, "business"

    .line 431
    .line 432
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    const-string v2, "strong_id__"

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    :goto_4
    invoke-virtual {v12, v5, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_9

    .line 449
    .line 450
    const-class v3, Lcom/instagram/business/onelink/queries/businessaccount/IGOneLinkMiddlewareBusinessAccountQueryResponsePandoImpl$XfbOneLinkMonoschema$BusinessInfo$Business;

    .line 451
    .line 452
    const-string v2, "business"

    .line 453
    .line 454
    invoke-virtual {v4, v2, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_9

    .line 459
    .line 460
    const-string v1, "name"

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_9
    new-instance v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;

    .line 467
    .line 468
    invoke-direct {v5, v1, v10}, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A01:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v5, Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;->A00:Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_b

    .line 476
    .line 477
    new-instance v1, LX/5Kb;

    .line 478
    .line 479
    invoke-direct {v1, v2}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :goto_5
    new-instance v3, LX/DCm;

    .line 483
    .line 484
    invoke-direct {v3, v1, v4}, LX/DCm;-><init>(LX/5Kb;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    instance-of v1, v9, LX/AtL;

    .line 488
    .line 489
    if-eqz v1, :cond_a

    .line 490
    .line 491
    iput-object v3, v8, LX/E3R;->A00:LX/DCm;

    .line 492
    .line 493
    iget-object v1, v8, LX/E3R;->A01:LX/DR7;

    .line 494
    .line 495
    invoke-virtual {v1, v5}, LX/DR7;->A00(Lcom/instagram/business/onelink/cache/BusinessAccountCacheInfo;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v8, LX/E3R;->A03:LX/183;

    .line 499
    .line 500
    sget-object v1, LX/E6I;->A00:LX/E6I;

    .line 501
    .line 502
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 503
    .line 504
    .line 505
    :cond_a
    invoke-interface {v7, v3}, LX/97f;->onSuccess(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :goto_6
    const v1, 0x12d6424a

    .line 509
    .line 510
    .line 511
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 512
    .line 513
    .line 514
    const v1, -0x152c738d

    .line 515
    .line 516
    .line 517
    goto/16 :goto_16

    .line 518
    .line 519
    :cond_b
    const/4 v1, 0x0

    .line 520
    goto :goto_5

    .line 521
    :cond_c
    move-object v10, v1

    .line 522
    goto :goto_4

    .line 523
    :cond_d
    instance-of v1, v9, LX/AtL;

    .line 524
    .line 525
    if-eqz v1, :cond_e

    .line 526
    .line 527
    invoke-static {v8}, LX/E3R;->A00(LX/E3R;)V

    .line 528
    .line 529
    .line 530
    :cond_e
    iget-object v1, v8, LX/E3R;->A02:LX/6yY;

    .line 531
    .line 532
    invoke-virtual {v1, v5, v9}, LX/6yY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "Business Account response is null."

    .line 536
    .line 537
    new-instance v1, Ljava/lang/Throwable;

    .line 538
    .line 539
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :pswitch_5
    const v0, 0x4c6c587f    # 6.1956604E7f

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    check-cast v3, LX/21j;

    .line 551
    .line 552
    const v2, 0x2e8e02b

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LX/E3T;

    .line 562
    .line 563
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, LX/BdX;

    .line 566
    .line 567
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 570
    .line 571
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LX/97f;

    .line 574
    .line 575
    const/4 v14, 0x0

    .line 576
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 581
    .line 582
    if-eqz v7, :cond_15

    .line 583
    .line 584
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 585
    .line 586
    const/16 v1, 0x20

    .line 587
    .line 588
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v7, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    if-eqz v9, :cond_15

    .line 597
    .line 598
    const-class v8, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo;

    .line 599
    .line 600
    const-string v7, "page_info"

    .line 601
    .line 602
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_14

    .line 607
    .line 608
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 609
    .line 610
    const-string v1, "bpl_page"

    .line 611
    .line 612
    invoke-virtual {v10, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_14

    .line 617
    .line 618
    const-string v1, "name"

    .line 619
    .line 620
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    :goto_7
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    if-eqz v10, :cond_13

    .line 629
    .line 630
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$BplPage;

    .line 631
    .line 632
    const-string v1, "bpl_page"

    .line 633
    .line 634
    invoke-virtual {v10, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_13

    .line 639
    .line 640
    const-string v1, "strong_id__"

    .line 641
    .line 642
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    :goto_8
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    if-eqz v10, :cond_12

    .line 651
    .line 652
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 653
    .line 654
    const-string v1, "ads_page"

    .line 655
    .line 656
    invoke-virtual {v10, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    if-eqz v3, :cond_12

    .line 661
    .line 662
    const-string v1, "name"

    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    :goto_9
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    if-eqz v10, :cond_f

    .line 673
    .line 674
    const-class v3, Lcom/instagram/business/onelink/queries/page/IGOneLinkMiddlewarePageQueryResponsePandoImpl$XfbOneLinkMonoschema$PageInfo$AdsPage;

    .line 675
    .line 676
    const-string v1, "ads_page"

    .line 677
    .line 678
    invoke-virtual {v10, v1, v3}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_f

    .line 683
    .line 684
    const-string v1, "strong_id__"

    .line 685
    .line 686
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    :cond_f
    invoke-virtual {v9, v7, v8}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_11

    .line 695
    .line 696
    const/16 v1, 0x27e

    .line 697
    .line 698
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v3, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v15

    .line 706
    :goto_a
    new-instance v10, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 707
    .line 708
    invoke-direct/range {v10 .. v15}, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    invoke-static {v10}, LX/E3T;->A00(Lcom/instagram/business/onelink/cache/FBPageCacheInfo;)LX/9mC;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    instance-of v1, v6, LX/AtL;

    .line 716
    .line 717
    if-eqz v1, :cond_10

    .line 718
    .line 719
    iput-object v9, v2, LX/E3T;->A00:LX/9mC;

    .line 720
    .line 721
    iget-object v3, v2, LX/E3T;->A01:LX/DCk;

    .line 722
    .line 723
    iget-object v1, v3, LX/DCk;->A00:Landroid/content/SharedPreferences;

    .line 724
    .line 725
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    const-string v7, "fb_page_info"

    .line 733
    .line 734
    iget-object v6, v3, LX/DCk;->A01:LX/494;

    .line 735
    .line 736
    iget-object v3, v6, LX/494;->A02:LX/6Z3;

    .line 737
    .line 738
    const-class v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    .line 739
    .line 740
    invoke-static {v1}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1, v3}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v6, v10, v1}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    invoke-interface {v8, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 753
    .line 754
    .line 755
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v2, LX/E3T;->A03:LX/183;

    .line 759
    .line 760
    new-instance v1, LX/E5I;

    .line 761
    .line 762
    invoke-direct {v1}, LX/E5I;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    .line 766
    .line 767
    .line 768
    :cond_10
    invoke-interface {v5, v9}, LX/97f;->onSuccess(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :goto_b
    const v1, -0x63ccb183

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 775
    .line 776
    .line 777
    const v1, -0x3fd83ae7

    .line 778
    .line 779
    .line 780
    goto/16 :goto_16

    .line 781
    .line 782
    :cond_11
    const/4 v15, 0x0

    .line 783
    goto :goto_a

    .line 784
    :cond_12
    move-object v13, v14

    .line 785
    goto :goto_9

    .line 786
    :cond_13
    move-object v12, v14

    .line 787
    goto/16 :goto_8

    .line 788
    .line 789
    :cond_14
    move-object v11, v14

    .line 790
    goto/16 :goto_7

    .line 791
    .line 792
    :cond_15
    instance-of v1, v6, LX/AtL;

    .line 793
    .line 794
    if-eqz v1, :cond_16

    .line 795
    .line 796
    invoke-static {v2}, LX/E3T;->A01(LX/E3T;)V

    .line 797
    .line 798
    .line 799
    :cond_16
    iget-object v1, v2, LX/E3T;->A02:LX/6yY;

    .line 800
    .line 801
    invoke-virtual {v1, v8, v6}, LX/6yY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 802
    .line 803
    .line 804
    const-string v2, "FB Page response is null."

    .line 805
    .line 806
    new-instance v1, Ljava/lang/Throwable;

    .line 807
    .line 808
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto :goto_b

    .line 812
    :pswitch_6
    const v0, -0x546977b4

    .line 813
    .line 814
    .line 815
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    check-cast v3, LX/21j;

    .line 820
    .line 821
    const v2, -0x1c71e7b6

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, LX/E3S;

    .line 831
    .line 832
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v4, LX/BdX;

    .line 835
    .line 836
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 839
    .line 840
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/97f;

    .line 843
    .line 844
    invoke-interface {v3}, LX/21k;->BIS()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 849
    .line 850
    if-eqz v7, :cond_1b

    .line 851
    .line 852
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema;

    .line 853
    .line 854
    const/16 v3, 0x20

    .line 855
    .line 856
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    if-eqz v7, :cond_1b

    .line 865
    .line 866
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo;

    .line 867
    .line 868
    const-string v3, "whatsapp_info"

    .line 869
    .line 870
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-eqz v7, :cond_1b

    .line 875
    .line 876
    const/16 v3, 0x5e

    .line 877
    .line 878
    invoke-static {v3}, LX/54N;->A00(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    sget-object v6, LX/5KX;->A01:LX/5KX;

    .line 887
    .line 888
    const-string v3, "linked_whatsapp_account_type"

    .line 889
    .line 890
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, LX/5KX;

    .line 895
    .line 896
    if-eqz v3, :cond_1a

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    :goto_c
    const-string v3, "is_risky_tier_account_for_ctwa"

    .line 903
    .line 904
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const-class v6, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkMiddlewareWhatsAppBusinessQueryResponsePandoImpl$XfbOneLinkMonoschema$WhatsappInfo$LinkedWhatsappAccount;

    .line 909
    .line 910
    const-string v3, "linked_whatsapp_account"

    .line 911
    .line 912
    invoke-virtual {v7, v3, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-eqz v6, :cond_19

    .line 917
    .line 918
    const-string v3, "is_whatsapp_number_banned"

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    :goto_d
    const-string v3, "is_business_verification_eligible"

    .line 925
    .line 926
    invoke-virtual {v7, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    new-instance v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 931
    .line 932
    invoke-direct/range {v9 .. v14}, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 933
    .line 934
    .line 935
    iget-object v3, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    .line 936
    .line 937
    if-eqz v3, :cond_18

    .line 938
    .line 939
    new-instance v11, LX/5Kb;

    .line 940
    .line 941
    invoke-direct {v11, v3}, LX/5Kb;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    :goto_e
    iget-object v12, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    .line 945
    .line 946
    iget-boolean v13, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    .line 947
    .line 948
    iget-boolean v14, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    .line 949
    .line 950
    iget-boolean v15, v9, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    .line 951
    .line 952
    new-instance v10, LX/5Kc;

    .line 953
    .line 954
    invoke-direct/range {v10 .. v15}, LX/5Kc;-><init>(LX/5Kb;Ljava/lang/String;ZZZ)V

    .line 955
    .line 956
    .line 957
    instance-of v3, v4, LX/AtL;

    .line 958
    .line 959
    if-eqz v3, :cond_17

    .line 960
    .line 961
    iput-object v10, v2, LX/E3S;->A00:LX/5Kc;

    .line 962
    .line 963
    iget-object v4, v2, LX/E3S;->A01:LX/DCl;

    .line 964
    .line 965
    iget-object v3, v4, LX/DCl;->A00:Landroid/content/SharedPreferences;

    .line 966
    .line 967
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    const-string v7, "whatsapp_business_info"

    .line 975
    .line 976
    iget-object v6, v4, LX/DCl;->A01:LX/494;

    .line 977
    .line 978
    iget-object v4, v6, LX/494;->A02:LX/6Z3;

    .line 979
    .line 980
    const-class v3, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    .line 981
    .line 982
    invoke-static {v3}, LX/0P5;->A01(Ljava/lang/Class;)LX/08f;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-static {v3, v4}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v6, v9, v3}, LX/494;->A01(Ljava/lang/Object;LX/4hc;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v8, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 995
    .line 996
    .line 997
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 998
    .line 999
    .line 1000
    iget-object v3, v2, LX/E3S;->A03:LX/183;

    .line 1001
    .line 1002
    new-instance v2, LX/5L5;

    .line 1003
    .line 1004
    invoke-direct {v2}, LX/5L5;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v2}, LX/183;->A01(LX/1Ka;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_17
    invoke-interface {v1, v10}, LX/97f;->onSuccess(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_f
    const v1, 0x64ce631c

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 1017
    .line 1018
    .line 1019
    const v1, -0x270b9f54

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_16

    .line 1023
    .line 1024
    :cond_18
    const/4 v11, 0x0

    .line 1025
    goto :goto_e

    .line 1026
    :cond_19
    const/4 v13, 0x0

    .line 1027
    goto :goto_d

    .line 1028
    :cond_1a
    const/4 v11, 0x0

    .line 1029
    goto :goto_c

    .line 1030
    :cond_1b
    instance-of v1, v4, LX/AtL;

    .line 1031
    .line 1032
    if-eqz v1, :cond_1c

    .line 1033
    .line 1034
    invoke-static {v2}, LX/E3S;->A00(LX/E3S;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_1c
    iget-object v1, v2, LX/E3S;->A02:LX/6yY;

    .line 1038
    .line 1039
    invoke-virtual {v1, v8, v4}, LX/6yY;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/BdX;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v1, 0x17b

    .line 1043
    .line 1044
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    new-instance v1, Ljava/lang/Throwable;

    .line 1049
    .line 1050
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :pswitch_7
    const v0, -0x475d04fc

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    check-cast v3, LX/1M4;

    .line 1062
    .line 1063
    const v2, -0x1155f090

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    const/4 v4, 0x0

    .line 1071
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v3, LX/1M4;->A07:Ljava/util/List;

    .line 1075
    .line 1076
    invoke-static {v2, v4}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, LX/DRk;

    .line 1083
    .line 1084
    iget-object v5, v2, LX/DRk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1085
    .line 1086
    invoke-static {v7, v5}, LX/BeN;->A1O(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v3, LX/754;

    .line 1092
    .line 1093
    iget-object v2, v3, LX/754;->A08:Ljava/lang/String;

    .line 1094
    .line 1095
    if-eqz v2, :cond_1d

    .line 1096
    .line 1097
    iget-object v2, v3, LX/754;->A0A:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v7, v2}, LX/1MO;->A0S(Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    :goto_10
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v3, LX/EnK;

    .line 1110
    .line 1111
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v2, LX/70b;

    .line 1114
    .line 1115
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v7, v5, v4}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    xor-int/lit8 v1, v1, 0x1

    .line 1123
    .line 1124
    invoke-interface {v3, v2, v1}, LX/EnK;->CPp(LX/70b;I)V

    .line 1125
    .line 1126
    .line 1127
    const v1, -0x5b757a84

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1131
    .line 1132
    .line 1133
    const v1, 0x632681e8

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_16

    .line 1137
    .line 1138
    :cond_1d
    const/4 v4, 0x0

    .line 1139
    goto :goto_10

    .line 1140
    :pswitch_8
    const v0, -0x1c6d1c76

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    check-cast v3, LX/8Lu;

    .line 1148
    .line 1149
    const v2, -0x33434be8

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v3, v1, v2}, LX/BeT;->A03(LX/8Lu;Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    const v1, 0x193ab5c

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 1160
    .line 1161
    .line 1162
    const v1, -0xc217a95

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :pswitch_9
    const v0, -0x57aa269f

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    check-cast v3, LX/8Lu;

    .line 1175
    .line 1176
    const v2, -0x3ca521ec

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v3, v1, v2}, LX/BeT;->A03(LX/8Lu;Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    const v1, 0x7db614f1

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 1187
    .line 1188
    .line 1189
    const v1, 0x7cd14bee

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :pswitch_a
    const v0, 0x55fe464a

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    check-cast v3, LX/8Lu;

    .line 1202
    .line 1203
    const v2, 0xd13846c

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v1, v2}, LX/BeT;->A03(LX/8Lu;Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const v1, -0x20cd037

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 1214
    .line 1215
    .line 1216
    const v1, -0x2e5d5196

    .line 1217
    .line 1218
    .line 1219
    goto/16 :goto_16

    .line 1220
    .line 1221
    :pswitch_b
    const v0, 0x77da71e

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    check-cast v3, LX/BkG;

    .line 1229
    .line 1230
    const v2, -0x21b9faaf

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v5, LX/N0j;

    .line 1240
    .line 1241
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1244
    .line 1245
    invoke-static {v2}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v4

    .line 1249
    iget-object v2, v5, LX/N0j;->A03:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v4, v2}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    if-ne v5, v2, :cond_1e

    .line 1256
    .line 1257
    iget-object v2, v5, LX/N0j;->A03:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v4, v2}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1e
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v1, LX/ACX;

    .line 1265
    .line 1266
    if-eqz v1, :cond_1f

    .line 1267
    .line 1268
    invoke-interface {v1, v3}, LX/ACX;->Cjf(LX/BkG;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_1f
    const v1, 0x320cb0e1

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1275
    .line 1276
    .line 1277
    const v1, 0x4947b016    # 817921.4f

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_16

    .line 1281
    .line 1282
    :pswitch_c
    const v0, 0x50e570e6

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    const v2, -0xaa68f8c

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1297
    .line 1298
    invoke-static {v1, v3}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const v1, 0x4863bb86

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 1305
    .line 1306
    .line 1307
    const v1, 0x6072120a

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_16

    .line 1311
    .line 1312
    :pswitch_d
    const v0, 0x599378f2

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    const v2, -0x12894795

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v6

    .line 1326
    iget-object v10, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v10, LX/DVn;

    .line 1329
    .line 1330
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1331
    .line 1332
    iget-object v8, v10, LX/DVn;->A03:LX/DSn;

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    invoke-static {v2}, LX/BeS;->A0F(Ljava/lang/Object;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    iget-object v7, v8, LX/DSn;->A04:Ljava/util/List;

    .line 1340
    .line 1341
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_21

    .line 1350
    .line 1351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v4

    .line 1355
    check-cast v4, LX/Djm;

    .line 1356
    .line 1357
    invoke-virtual {v4}, LX/Djm;->A05()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    if-eqz v2, :cond_20

    .line 1366
    .line 1367
    invoke-interface {v3, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    iput-object v3, v4, LX/Djm;->A04:Ljava/util/List;

    .line 1371
    .line 1372
    goto :goto_11

    .line 1373
    :cond_21
    iget-object v2, v8, LX/DSn;->A00:LX/DiG;

    .line 1374
    .line 1375
    iget-object v2, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1376
    .line 1377
    if-eqz v2, :cond_22

    .line 1378
    .line 1379
    invoke-static {v2, v11}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    if-eqz v2, :cond_22

    .line 1384
    .line 1385
    iget-object v2, v8, LX/DSn;->A00:LX/DiG;

    .line 1386
    .line 1387
    iput-object v9, v2, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1388
    .line 1389
    :cond_22
    invoke-virtual {v10}, LX/DVn;->A0F()V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v10, LX/DVn;->A04:Lcom/instagram/service/session/UserSession;

    .line 1393
    .line 1394
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    iget-object v4, v8, LX/DSn;->A00:LX/DiG;

    .line 1399
    .line 1400
    invoke-static {v7}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v3, LX/DcU;

    .line 1405
    .line 1406
    invoke-direct {v3, v4, v2}, LX/DcU;-><init>(LX/DiG;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, LX/Avw;

    .line 1410
    .line 1411
    invoke-direct {v2, v3}, LX/Avw;-><init>(LX/DcU;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v5, v2}, LX/183;->A01(LX/1Ka;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Landroid/app/Dialog;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 1422
    .line 1423
    .line 1424
    const v1, 0x2b6279e0

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v1, v6}, LX/0nS;->A0A(II)V

    .line 1428
    .line 1429
    .line 1430
    const v1, -0x4f69ba9

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_16

    .line 1434
    .line 1435
    :pswitch_e
    const v0, -0xa6bdb00

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    check-cast v3, LX/1M4;

    .line 1443
    .line 1444
    const v2, 0x2c9f22a9

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 1452
    .line 1453
    .line 1454
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 1457
    .line 1458
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v5, Landroid/app/Activity;

    .line 1461
    .line 1462
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v1, LX/08I;

    .line 1465
    .line 1466
    iget-object v1, v1, LX/08I;->A0T:LX/05Q;

    .line 1467
    .line 1468
    invoke-virtual {v1}, LX/05Q;->A04()Ljava/util/List;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const/4 v2, 0x0

    .line 1473
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 1478
    .line 1479
    iget-object v1, v3, LX/1M4;->A07:Ljava/util/List;

    .line 1480
    .line 1481
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    check-cast v7, LX/1MO;

    .line 1486
    .line 1487
    const-string v9, "activity_tab"

    .line 1488
    .line 1489
    const/4 v10, 0x1

    .line 1490
    invoke-static/range {v5 .. v10}, LX/7JU;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1491
    .line 1492
    .line 1493
    const v1, 0x3e6cc09d

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1497
    .line 1498
    .line 1499
    const v1, -0xca0a958

    .line 1500
    .line 1501
    .line 1502
    goto/16 :goto_16

    .line 1503
    .line 1504
    :pswitch_f
    const v0, -0x56f2122a

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    check-cast v3, LX/4yp;

    .line 1512
    .line 1513
    const v2, -0x45715940

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    iget-object v7, v3, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 1521
    .line 1522
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, LX/BI3;

    .line 1525
    .line 1526
    iget-object v5, v2, LX/BI3;->A02:LX/8hK;

    .line 1527
    .line 1528
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v6, LX/0XT;

    .line 1531
    .line 1532
    sget-object v8, LX/37h;->A0y:LX/37h;

    .line 1533
    .line 1534
    const/4 v9, 0x0

    .line 1535
    move v10, v9

    .line 1536
    invoke-virtual/range {v5 .. v10}, LX/8hK;->A01(LX/0XT;Lcom/instagram/user/model/User;LX/37h;ZZ)V

    .line 1537
    .line 1538
    .line 1539
    const v1, -0x7bca353a

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1543
    .line 1544
    .line 1545
    const v1, -0x7e0f6854

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_16

    .line 1549
    .line 1550
    :pswitch_10
    const v0, -0x7c1d09ec

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    const v2, 0x3159770a

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v3, LX/2xJ;

    .line 1567
    .line 1568
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/AGC;

    .line 1571
    .line 1572
    iget-object v2, v2, LX/AGC;->A00:Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v3, v2}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LX/7W0;

    .line 1580
    .line 1581
    iget-object v2, v2, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LX/3yr;

    .line 1590
    .line 1591
    new-instance v1, LX/Aw1;

    .line 1592
    .line 1593
    invoke-direct {v1, v2}, LX/Aw1;-><init>(LX/3yr;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v3, v1}, LX/183;->A01(LX/1Ka;)V

    .line 1597
    .line 1598
    .line 1599
    const v1, 0x3c5a687b

    .line 1600
    .line 1601
    .line 1602
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1603
    .line 1604
    .line 1605
    const v1, -0x6f4c0025

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_16

    .line 1609
    .line 1610
    :pswitch_11
    const v0, 0x318c06b4

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    check-cast v3, LX/CI5;

    .line 1618
    .line 1619
    const v2, -0x50f555fc

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1627
    .line 1628
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1629
    .line 1630
    if-ne v4, v2, :cond_25

    .line 1631
    .line 1632
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, LX/DMX;

    .line 1635
    .line 1636
    iget-object v9, v2, LX/DMX;->A02:LX/DTv;

    .line 1637
    .line 1638
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, LX/CA8;

    .line 1641
    .line 1642
    iget-object v5, v2, LX/CA8;->A06:Ljava/lang/String;

    .line 1643
    .line 1644
    const-string v4, "commerce/products/%s/details/"

    .line 1645
    .line 1646
    monitor-enter v9

    .line 1647
    :try_start_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v10

    .line 1651
    const-string v2, "path:"

    .line 1652
    .line 1653
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    if-eqz v5, :cond_23

    .line 1660
    .line 1661
    const-string v2, ", next_max_id:"

    .line 1662
    .line 1663
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1667
    .line 1668
    .line 1669
    :cond_23
    iget-object v2, v9, LX/DTv;->A00:Ljava/util/Set;

    .line 1670
    .line 1671
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-eqz v2, :cond_24

    .line 1680
    .line 1681
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    invoke-static {v2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    sget-object v5, LX/01X;->A08:LX/01X;

    .line 1690
    .line 1691
    const/16 v2, 0x1b

    .line 1692
    .line 1693
    invoke-static {v2}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v4

    .line 1697
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    invoke-virtual {v5, v6, v4, v2}, LX/05U;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1705
    :catchall_0
    move-exception v0

    .line 1706
    monitor-exit v9

    .line 1707
    throw v0

    .line 1708
    :cond_24
    monitor-exit v9

    .line 1709
    :cond_25
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, LX/DB8;

    .line 1712
    .line 1713
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v8, LX/CA8;

    .line 1716
    .line 1717
    iget-object v9, v2, LX/DB8;->A00:LX/DSY;

    .line 1718
    .line 1719
    iget-object v1, v3, LX/CI5;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1720
    .line 1721
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    if-eqz v1, :cond_26

    .line 1734
    .line 1735
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    const/4 v1, 0x0

    .line 1740
    if-eqz v2, :cond_27

    .line 1741
    .line 1742
    :cond_26
    const/4 v1, 0x1

    .line 1743
    :cond_27
    xor-int/lit8 v2, v1, 0x1

    .line 1744
    .line 1745
    iget-object v1, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1746
    .line 1747
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1748
    .line 1749
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v4, :cond_28

    .line 1754
    .line 1755
    if-eqz v2, :cond_29

    .line 1756
    .line 1757
    :cond_28
    if-nez v1, :cond_29

    .line 1758
    .line 1759
    iget-object v1, v8, LX/CA8;->A03:Ljava/lang/String;

    .line 1760
    .line 1761
    if-nez v1, :cond_29

    .line 1762
    .line 1763
    iget-object v2, v9, LX/DSY;->A00:LX/E7e;

    .line 1764
    .line 1765
    iget-object v1, v2, LX/E7e;->A01:Landroid/util/LruCache;

    .line 1766
    .line 1767
    invoke-virtual {v1, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    iget-object v6, v2, LX/E7e;->A03:Ljava/util/HashMap;

    .line 1771
    .line 1772
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v4

    .line 1776
    iget-wide v1, v2, LX/E7e;->A00:J

    .line 1777
    .line 1778
    add-long/2addr v4, v1

    .line 1779
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v6, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    :cond_29
    iget-object v1, v9, LX/DSY;->A03:Ljava/util/HashSet;

    .line 1787
    .line 1788
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    iget-object v2, v9, LX/DSY;->A02:LX/46r;

    .line 1792
    .line 1793
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-interface {v2, v3, v8, v1}, LX/46r;->Ck3(LX/CI5;LX/CA8;Ljava/lang/Integer;)V

    .line 1796
    .line 1797
    .line 1798
    const v1, -0x5658c56f

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v7}, LX/0nS;->A0A(II)V

    .line 1802
    .line 1803
    .line 1804
    const v1, -0x32ff391a

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_16

    .line 1808
    .line 1809
    :pswitch_12
    const v0, -0x180c4e26

    .line 1810
    .line 1811
    .line 1812
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const v2, -0x79f07fe2

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    invoke-super {v1, v3}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1829
    .line 1830
    iget-object v2, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 1831
    .line 1832
    move-object/from16 v17, v2

    .line 1833
    .line 1834
    iget-object v2, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A09:Ljava/lang/Long;

    .line 1835
    .line 1836
    move-object/from16 v16, v2

    .line 1837
    .line 1838
    iget-object v2, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 1839
    .line 1840
    move-object/from16 v28, v2

    .line 1841
    .line 1842
    iget-wide v5, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A00:J

    .line 1843
    .line 1844
    iget-object v14, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 1845
    .line 1846
    iget-object v13, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 1847
    .line 1848
    iget-object v12, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 1849
    .line 1850
    iget-object v11, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 1851
    .line 1852
    iget-wide v2, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 1853
    .line 1854
    iget-object v10, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 1855
    .line 1856
    iget-object v9, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 1857
    .line 1858
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v8, LX/Dej;

    .line 1861
    .line 1862
    iget-object v15, v8, LX/Dej;->A02:Ljava/lang/String;

    .line 1863
    .line 1864
    const/16 v7, 0x291

    .line 1865
    .line 1866
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    invoke-static {v15, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v27

    .line 1874
    new-instance v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1875
    .line 1876
    move-wide/from16 v23, v5

    .line 1877
    .line 1878
    move-wide/from16 v25, v2

    .line 1879
    .line 1880
    move-object/from16 v19, v13

    .line 1881
    .line 1882
    move-object/from16 v20, v12

    .line 1883
    .line 1884
    move-object/from16 v21, v16

    .line 1885
    .line 1886
    move-object/from16 v22, v10

    .line 1887
    .line 1888
    move-object v15, v9

    .line 1889
    move-object/from16 v16, v11

    .line 1890
    .line 1891
    move-object/from16 v18, v14

    .line 1892
    .line 1893
    move-object v13, v7

    .line 1894
    move-object/from16 v14, v28

    .line 1895
    .line 1896
    invoke-direct/range {v13 .. v27}, Lcom/instagram/model/upcomingevents/UpcomingEvent;-><init>(Lcom/instagram/api/schemas/EventPageNavigationMetadata;Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/model/upcomingevents/EventOwner;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;Ljava/lang/Long;Ljava/lang/String;JJZ)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LX/DTS;

    .line 1902
    .line 1903
    iget-object v2, v3, LX/DTS;->A09:LX/3wF;

    .line 1904
    .line 1905
    invoke-virtual {v2, v7}, LX/3wF;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v2, v3, LX/DTS;->A06:LX/22I;

    .line 1909
    .line 1910
    invoke-virtual {v2, v8}, LX/22I;->A0N(LX/Dej;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v2, v3, LX/DTS;->A03:LX/183;

    .line 1914
    .line 1915
    invoke-static {v2, v7}, LX/E5o;->A00(LX/183;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LX/DVB;

    .line 1921
    .line 1922
    if-eqz v2, :cond_2a

    .line 1923
    .line 1924
    iget-boolean v1, v7, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 1925
    .line 1926
    invoke-virtual {v2, v1}, LX/DVB;->A00(Z)V

    .line 1927
    .line 1928
    .line 1929
    :cond_2a
    iget-object v1, v3, LX/DTS;->A00:LX/ErM;

    .line 1930
    .line 1931
    if-eqz v1, :cond_2b

    .line 1932
    .line 1933
    invoke-interface {v1, v7}, LX/ErM;->Cjh(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_2b
    const v1, -0x6ccd6612

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 1940
    .line 1941
    .line 1942
    const v1, 0x3279c158

    .line 1943
    .line 1944
    .line 1945
    goto/16 :goto_16

    .line 1946
    .line 1947
    :pswitch_13
    const v0, -0x20b51aae

    .line 1948
    .line 1949
    .line 1950
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    check-cast v3, LX/8PW;

    .line 1955
    .line 1956
    const v2, -0x44872685

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    invoke-virtual {v3}, LX/1M6;->isOk()Z

    .line 1964
    .line 1965
    .line 1966
    move-result v2

    .line 1967
    if-eqz v2, :cond_2d

    .line 1968
    .line 1969
    iget-object v7, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v7, LX/0hc;

    .line 1972
    .line 1973
    invoke-virtual {v7}, LX/0hc;->isLoggedIn()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_2d

    .line 1978
    .line 1979
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v6, Landroid/os/Bundle;

    .line 1982
    .line 1983
    const-string v2, "bundle_param_route"

    .line 1984
    .line 1985
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    iget-object v9, v3, LX/8PW;->A00:Ljava/util/List;

    .line 1990
    .line 1991
    if-eqz v9, :cond_2c

    .line 1992
    .line 1993
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-nez v2, :cond_2c

    .line 1998
    .line 1999
    invoke-static {}, LX/Dis;->A00()LX/Dis;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v4

    .line 2003
    monitor-enter v4

    .line 2004
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    if-nez v2, :cond_2e

    .line 2009
    .line 2010
    invoke-static {v9}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v3

    .line 2014
    new-instance v2, LX/Dd1;

    .line 2015
    .line 2016
    invoke-direct {v2, v3}, LX/Dd1;-><init>(Ljava/util/Set;)V

    .line 2017
    .line 2018
    .line 2019
    iput-object v2, v4, LX/Dis;->A00:LX/Dd1;

    .line 2020
    .line 2021
    invoke-static {v4}, LX/Dis;->A01(LX/Dis;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2025
    :catchall_1
    move-exception v0

    .line 2026
    monitor-exit v4

    .line 2027
    throw v0

    .line 2028
    :cond_2c
    invoke-static {v1}, LX/EXE;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 2029
    .line 2030
    .line 2031
    const v1, -0x4dccbe43

    .line 2032
    .line 2033
    .line 2034
    goto :goto_14

    .line 2035
    :cond_2d
    invoke-static {v1}, LX/EXE;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 2036
    .line 2037
    .line 2038
    const v1, 0x204d1ee8

    .line 2039
    .line 2040
    .line 2041
    goto :goto_14

    .line 2042
    :cond_2e
    :goto_13
    monitor-exit v4

    .line 2043
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-nez v2, :cond_2f

    .line 2048
    .line 2049
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v2

    .line 2053
    if-eqz v2, :cond_2f

    .line 2054
    .line 2055
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v2, LX/EXE;

    .line 2058
    .line 2059
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 2062
    .line 2063
    invoke-static {v6, v1, v7, v5}, LX/EXE;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0hc;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v2}, LX/EXE;->A03(LX/EXE;)V

    .line 2067
    .line 2068
    .line 2069
    const v1, -0x6cfa7970

    .line 2070
    .line 2071
    .line 2072
    :goto_14
    invoke-static {v1, v8}, LX/0nS;->A0A(II)V

    .line 2073
    .line 2074
    .line 2075
    const v1, -0x3e2bccc0

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_16

    .line 2079
    .line 2080
    :cond_2f
    invoke-static {v1}, LX/EXE;->A02(Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;)V

    .line 2081
    .line 2082
    .line 2083
    const v1, 0x3bcd8d36

    .line 2084
    .line 2085
    .line 2086
    goto :goto_14

    .line 2087
    :pswitch_14
    const v0, -0x55e09709

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    check-cast v3, LX/FbK;

    .line 2095
    .line 2096
    const v2, 0x442b707

    .line 2097
    .line 2098
    .line 2099
    invoke-static {v3, v2}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 2100
    .line 2101
    .line 2102
    move-result v5

    .line 2103
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v4, LX/Gob;

    .line 2106
    .line 2107
    iget-boolean v2, v3, LX/FbK;->A03:Z

    .line 2108
    .line 2109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    iput-object v2, v4, LX/Gob;->A01:Ljava/lang/Boolean;

    .line 2114
    .line 2115
    iput-object v3, v4, LX/Gob;->A00:LX/FbK;

    .line 2116
    .line 2117
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, Landroid/content/Intent;

    .line 2120
    .line 2121
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v2, LX/0hc;

    .line 2124
    .line 2125
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v1, Landroid/app/Activity;

    .line 2128
    .line 2129
    invoke-static {v1, v3, v2, v4}, LX/Gob;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/0hc;LX/Gob;)V

    .line 2130
    .line 2131
    .line 2132
    const v1, -0x3c30e041

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v1, v5}, LX/0nS;->A0A(II)V

    .line 2136
    .line 2137
    .line 2138
    const v1, -0x7cc30093

    .line 2139
    .line 2140
    .line 2141
    goto :goto_16

    .line 2142
    :pswitch_15
    const v0, 0x5a38f512

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    check-cast v3, LX/8rQ;

    .line 2150
    .line 2151
    const v2, 0x370438be

    .line 2152
    .line 2153
    .line 2154
    invoke-static {v2}, LX/0nS;->A03(I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v4

    .line 2158
    sget-object v5, LX/37w;->A00:LX/37w;

    .line 2159
    .line 2160
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v2, LX/0hc;

    .line 2163
    .line 2164
    invoke-virtual {v5, v2}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v7

    .line 2168
    if-eqz v7, :cond_33

    .line 2169
    .line 2170
    invoke-virtual {v7}, LX/B2B;->A01()V

    .line 2171
    .line 2172
    .line 2173
    iget-object v5, v3, LX/8rQ;->A00:Ljava/lang/Integer;

    .line 2174
    .line 2175
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2176
    .line 2177
    if-ne v5, v2, :cond_32

    .line 2178
    .line 2179
    iget-object v6, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 2180
    .line 2181
    check-cast v6, Landroid/content/Context;

    .line 2182
    .line 2183
    iget-object v2, v3, LX/8rQ;->A07:Ljava/lang/String;

    .line 2184
    .line 2185
    invoke-static {v2}, LX/9GG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v5

    .line 2189
    iget-object v3, v3, LX/8rQ;->A09:Ljava/util/HashMap;

    .line 2190
    .line 2191
    if-nez v3, :cond_30

    .line 2192
    .line 2193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    :cond_30
    const/4 v2, 0x0

    .line 2198
    invoke-virtual {v7, v6, v5, v2, v3}, LX/B2B;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 2199
    .line 2200
    .line 2201
    :cond_31
    :goto_15
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 2202
    .line 2203
    check-cast v1, LX/08I;

    .line 2204
    .line 2205
    invoke-static {v1}, LX/AJL;->A01(LX/08I;)V

    .line 2206
    .line 2207
    .line 2208
    const v1, 0x3e4bc08a

    .line 2209
    .line 2210
    .line 2211
    invoke-static {v1, v4}, LX/0nS;->A0A(II)V

    .line 2212
    .line 2213
    .line 2214
    const v1, -0x46f05932

    .line 2215
    .line 2216
    .line 2217
    :goto_16
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :cond_32
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 2222
    .line 2223
    if-ne v5, v2, :cond_31

    .line 2224
    .line 2225
    iget-object v8, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 2226
    .line 2227
    check-cast v8, Landroid/content/Context;

    .line 2228
    .line 2229
    const/4 v9, 0x0

    .line 2230
    iget-object v10, v3, LX/8rQ;->A03:Ljava/lang/String;

    .line 2231
    .line 2232
    iget-object v11, v3, LX/8rQ;->A08:Ljava/lang/String;

    .line 2233
    .line 2234
    iget-object v12, v3, LX/8rQ;->A06:Ljava/lang/String;

    .line 2235
    .line 2236
    iget-object v13, v3, LX/8rQ;->A04:Ljava/lang/String;

    .line 2237
    .line 2238
    iget-object v14, v3, LX/8rQ;->A05:Ljava/lang/String;

    .line 2239
    .line 2240
    const/4 v15, 0x0

    .line 2241
    invoke-virtual/range {v7 .. v15}, LX/B2B;->A03(Landroid/content/Context;LX/AKG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_15

    .line 2245
    :cond_33
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, Landroid/app/Activity;

    .line 2248
    .line 2249
    if-eqz v3, :cond_31

    .line 2250
    .line 2251
    instance-of v2, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    .line 2252
    .line 2253
    if-eqz v2, :cond_31

    .line 2254
    .line 2255
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_15

    .line 2259
    nop

    .line 2260
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 46

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A04:I

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v6, v3}, LX/3Ci;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const v0, -0x5ae055ab

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    check-cast v3, LX/21j;

    .line 21
    .line 22
    const v0, -0xb6864a5

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget-object v0, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    check-cast v0, LX/Eta;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Eta;->Azg()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v5, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v5, v2, v12, v3, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "# of capabilities requested and received are different. requested: %s, received: %s"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/KfF;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/180;

    .line 75
    .line 76
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v5, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const v0, -0xacca765

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    :goto_1
    const v0, -0x3d529f9d

    .line 90
    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    new-instance v7, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/EuE;

    .line 118
    .line 119
    invoke-interface {v1}, LX/EuE;->BV3()LX/MSk;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/KfF;

    .line 128
    .line 129
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/180;

    .line 132
    .line 133
    const-string v0, "graphQLCapabilityType is null"

    .line 134
    .line 135
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v5, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x18de73fd

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->fromServerValue(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_2

    .line 155
    .line 156
    new-array v1, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v1, v3

    .line 159
    .line 160
    const-string v0, "cannot create VersionedCapability out of server value: %s"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LX/KfF;

    .line 169
    .line 170
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LX/180;

    .line 173
    .line 174
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v1, v5, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x4cde9a59    # 1.1670804E8f

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-static {v5, v2, v12, v3, v4}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "client does not request a capability that server sends. requested: %s, received: %s"

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LX/KfF;

    .line 208
    .line 209
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/180;

    .line 212
    .line 213
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v1, v5, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    const v0, -0x5afe4623

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_3
    :try_start_0
    invoke-interface {v1}, LX/EuE;->getVersion()I

    .line 226
    .line 227
    .line 228
    move-result v38

    .line 229
    invoke-interface {v1}, LX/EuE;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    :cond_4
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LX/EuU;

    .line 252
    .line 253
    invoke-interface {v9}, LX/EuU;->App()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v30

    .line 257
    invoke-interface {v9}, LX/EuU;->getUri()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v32

    .line 261
    if-eqz v32, :cond_4

    .line 262
    .line 263
    invoke-interface {v9}, LX/EuU;->B27()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v33

    .line 267
    invoke-interface {v9}, LX/EuU;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-interface {v9}, LX/EuU;->Apq()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    int-to-long v0, v0

    .line 276
    move-wide/from16 v41, v0

    .line 277
    .line 278
    invoke-interface {v9}, LX/EuU;->BVR()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    int-to-long v15, v0

    .line 283
    invoke-interface {v9}, LX/EuU;->Aey()LX/6BA;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromString(Ljava/lang/String;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 292
    .line 293
    .line 294
    move-result-object v21

    .line 295
    invoke-interface {v9}, LX/EuU;->Ab4()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v34

    .line 299
    invoke-interface {v9}, LX/EuU;->B4T()LX/CjD;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    const-string v9, "IgModelMetadataDownloader"

    .line 304
    .line 305
    if-nez v10, :cond_5

    .line 306
    .line 307
    new-array v1, v4, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v30, v1, v3

    .line 310
    .line 311
    const-string v0, "graphQLModelAssetType is null, file name: %s"

    .line 312
    .line 313
    invoke-static {v9, v0, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_5
    sget-object v0, LX/D69;->A00:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/6bx;

    .line 324
    .line 325
    if-nez v0, :cond_6

    .line 326
    .line 327
    new-array v1, v4, [Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v1, v3

    .line 334
    .line 335
    const-string v10, "Could not convert GraphQL model asset type: %s"

    .line 336
    .line 337
    invoke-static {v9, v10, v1}, LX/0MA;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :goto_4
    const/4 v0, 0x0

    .line 342
    :cond_6
    :goto_5
    if-nez v30, :cond_7

    .line 343
    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_7
    sget-object v27, LX/006;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v20, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A05:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 354
    .line 355
    move-object/from16 v23, v22

    .line 356
    .line 357
    move-object/from16 v24, v0

    .line 358
    .line 359
    move-object/from16 v25, v22

    .line 360
    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    move-object/from16 v28, v14

    .line 364
    .line 365
    move-object/from16 v29, v22

    .line 366
    .line 367
    move-object/from16 v31, v30

    .line 368
    .line 369
    move-object/from16 v35, v22

    .line 370
    .line 371
    move-object/from16 v36, v22

    .line 372
    .line 373
    move-object/from16 v37, v22

    .line 374
    .line 375
    move-wide/from16 v39, v41

    .line 376
    .line 377
    move-wide/from16 v41, v15

    .line 378
    .line 379
    move/from16 v43, v3

    .line 380
    .line 381
    move/from16 v44, v3

    .line 382
    .line 383
    move/from16 v45, v3

    .line 384
    .line 385
    move-object/from16 v19, v1

    .line 386
    .line 387
    invoke-direct/range {v19 .. v45}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/MTJ;LX/6bx;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_8
    invoke-virtual {v7, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :goto_6
    const-string v0, "File name and model asset type are both null. Invalid model metadata. Model id: %s"

    .line 401
    .line 402
    invoke-static {v0, v14}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    move-exception v4

    .line 412
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/KfF;

    .line 415
    .line 416
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LX/180;

    .line 419
    .line 420
    const-string v1, "error generating request assets: "

    .line 421
    .line 422
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3, v2, v5, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7e487c5c

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v13}, LX/0nS;->A0A(II)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_9
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/180;

    .line 441
    .line 442
    invoke-virtual {v0, v7}, LX/180;->set(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const v0, -0x657bb98a

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_a
    iget-object v3, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/KfF;

    .line 453
    .line 454
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, LX/180;

    .line 457
    .line 458
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 459
    .line 460
    const-string v0, "server response is null"

    .line 461
    .line 462
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v2, v1, v0}, LX/BeR;->A1I(LX/KfF;LX/180;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    const v0, -0x2ed2a883

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :sswitch_1
    const v0, 0x2ded73a0

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    check-cast v3, LX/21j;

    .line 482
    .line 483
    const v0, 0x1f64fdde

    .line 484
    .line 485
    .line 486
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v3, :cond_d

    .line 491
    .line 492
    iget-object v1, v3, LX/21j;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    if-eqz v1, :cond_d

    .line 495
    .line 496
    check-cast v1, LX/Etc;

    .line 497
    .line 498
    invoke-interface {v1}, LX/Etc;->AvB()LX/Etb;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_d

    .line 503
    .line 504
    invoke-interface {v1}, LX/Etc;->AvB()LX/Etb;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-interface {v0}, LX/Etb;->Ame()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    invoke-interface {v1}, LX/Etc;->AvB()LX/Etb;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-interface {v0}, LX/Etb;->Ame()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget-object v2, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 525
    .line 526
    const-string v1, "id"

    .line 527
    .line 528
    iget-object v0, v2, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 529
    .line 530
    if-nez v3, :cond_c

    .line 531
    .line 532
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :goto_7
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Landroid/content/Context;

    .line 538
    .line 539
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/1Nv;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Nv;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v2}, LX/1Nv;->A04(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, LX/Ju0;

    .line 553
    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    new-instance v0, LX/L6I;

    .line 557
    .line 558
    invoke-direct {v0, v1}, LX/L6I;-><init>(LX/Ju0;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 562
    .line 563
    .line 564
    :cond_b
    const v0, -0x4f5f1c6e

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 568
    .line 569
    .line 570
    const v0, -0x4abeff45

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_c
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_d
    const-string v2, "Error creating add-contact autofill response"

    .line 579
    .line 580
    const/16 v0, 0x5a3

    .line 581
    .line 582
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/Ju0;

    .line 592
    .line 593
    if-eqz v1, :cond_e

    .line 594
    .line 595
    new-instance v0, LX/L9h;

    .line 596
    .line 597
    invoke-direct {v0, v1, v2}, LX/L9h;-><init>(LX/Ju0;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    :cond_e
    const v0, -0x1ad6751f

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :sswitch_2
    const v0, -0x5fe91725

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    check-cast v3, LX/1M3;

    .line 615
    .line 616
    const v0, -0x760bd9b3

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    invoke-virtual {v3}, LX/1M3;->A01()Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A03:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/2Cz;

    .line 634
    .line 635
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/3fP;

    .line 638
    .line 639
    invoke-static {v1, v0, v2}, LX/2Cz;->A01(LX/2Cz;LX/3fP;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v1, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 643
    .line 644
    invoke-static {v0}, LX/1ni;->A00(Lcom/instagram/service/session/UserSession;)LX/1nj;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iget-object v1, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/2qu;

    .line 651
    .line 652
    sget-object v0, LX/2yK;->A04:LX/2yK;

    .line 653
    .line 654
    invoke-virtual {v2, v1, v3, v0}, LX/1nj;->A08(LX/2qu;LX/1M3;LX/2yK;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v6, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;->A02:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/0aV;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/0aV;->A00()V

    .line 662
    .line 663
    .line 664
    const v0, -0x248225e3

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 668
    .line 669
    .line 670
    const v0, 0x681299ef

    .line 671
    .line 672
    .line 673
    :goto_9
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    nop

    .line 678
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
