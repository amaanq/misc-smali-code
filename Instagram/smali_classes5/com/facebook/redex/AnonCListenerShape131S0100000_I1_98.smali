.class public Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x32bc8428

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/Cab;

    .line 15
    .line 16
    iget-object v5, v2, LX/Cab;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v4, v2, LX/Cab;->A07:LX/1Kb;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    invoke-interface {v4}, LX/1Ke;->B3A()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/5Av;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v4}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, LX/7eu;->A00(Ljava/lang/String;Ljava/util/List;)LX/5sy;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v4}, LX/1Kc;->BRs()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-interface {v4}, LX/1Kc;->BgX()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    invoke-interface {v4}, LX/1Kf;->BQS()LX/3Jb;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v6, Lcom/instagram/model/direct/DirectShareTarget;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    move-object v12, v3

    .line 55
    invoke-direct/range {v6 .. v13}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3Jb;LX/5sz;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz v5, :cond_0

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, LX/Cab;->A0B:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v6, v1}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v5}, LX/1MO;->A32()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, v2, LX/Cab;->A08:LX/DSH;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v2, LX/Cab;->A06:LX/0je;

    .line 81
    .line 82
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v4, v9

    .line 88
    move-object v7, v9

    .line 89
    move v9, v11

    .line 90
    invoke-interface/range {v3 .. v10}, LX/EtB;->D5A(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_1
    const v1, 0x308bb5ff

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, v2, LX/Cab;->A09:LX/1rk;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {v1, v5}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, LX/2BQ;->A05:I

    .line 109
    .line 110
    invoke-virtual {v5, v1}, LX/1MO;->A0q(I)LX/1MO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/BeO;->A0Z(LX/1MO;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :cond_2
    iget-object v1, v2, LX/Cab;->A08:LX/DSH;

    .line 119
    .line 120
    invoke-virtual {v1, v6}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v4, 0x0

    .line 125
    iget-object v1, v2, LX/Cab;->A06:LX/0je;

    .line 126
    .line 127
    invoke-static {v1}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v12, 0x0

    .line 132
    move-object v7, v4

    .line 133
    move-object v8, v4

    .line 134
    invoke-interface/range {v3 .. v12}, LX/EtB;->D5d(LX/6zS;LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v6, v9

    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    const v0, -0x3779e74d

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LX/5o8;

    .line 150
    .line 151
    iget-object v2, v3, LX/5o8;->A03:LX/5mT;

    .line 152
    .line 153
    sget-object v1, LX/CmX;->A03:LX/CmX;

    .line 154
    .line 155
    invoke-static {v1, v2}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v3, LX/5o8;->A00:LX/7Kq;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, v1, LX/7Kq;->A00:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-static {v1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, LX/5o8;->A04:LX/5ka;

    .line 172
    .line 173
    iget-object v1, v3, LX/5o8;->A01:LX/755;

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    iget-object v1, v1, LX/755;->A08:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, LX/5ka;->A00(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, LX/5o8;->A00(LX/5o8;)V

    .line 183
    .line 184
    .line 185
    const v1, -0x37d151

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/4 v1, 0x0

    .line 190
    goto :goto_3

    .line 191
    :pswitch_1
    const v0, -0x4cc975b2

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, LX/Fdv;

    .line 201
    .line 202
    iget-object v3, v4, LX/Fdv;->A03:Lcom/instagram/api/schemas/Destination;

    .line 203
    .line 204
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 205
    .line 206
    if-eq v3, v1, :cond_5

    .line 207
    .line 208
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 209
    .line 210
    if-ne v3, v1, :cond_7

    .line 211
    .line 212
    :cond_5
    iget-object v2, v4, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 213
    .line 214
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 215
    .line 216
    if-ne v2, v1, :cond_7

    .line 217
    .line 218
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 219
    .line 220
    :goto_4
    iput-object v1, v4, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 221
    .line 222
    :cond_6
    iget-object v2, v4, LX/Fdv;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    const-string v8, "promoteData"

    .line 227
    .line 228
    goto/16 :goto_7

    .line 229
    .line 230
    :cond_7
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 231
    .line 232
    if-ne v3, v1, :cond_6

    .line 233
    .line 234
    iget-object v2, v4, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 235
    .line 236
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 237
    .line 238
    if-ne v2, v1, :cond_6

    .line 239
    .line 240
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    iget-object v1, v4, LX/Fdv;->A02:Lcom/instagram/api/schemas/CallToAction;

    .line 244
    .line 245
    iput-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 246
    .line 247
    if-eqz v3, :cond_a

    .line 248
    .line 249
    invoke-static {v3, v4}, LX/Fdv;->A00(Lcom/instagram/api/schemas/Destination;LX/Fdv;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x97c7959

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :pswitch_2
    const v0, -0x21665469

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/5o8;

    .line 267
    .line 268
    iget-object v1, v2, LX/5o8;->A03:LX/5mT;

    .line 269
    .line 270
    sget-object v0, LX/CmX;->A02:LX/CmX;

    .line 271
    .line 272
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, LX/5o8;->A00(LX/5o8;)V

    .line 276
    .line 277
    .line 278
    const v0, 0x79df97b9

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :pswitch_3
    const v0, -0x1eddbc2f

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/5o8;

    .line 293
    .line 294
    iget-object v1, v2, LX/5o8;->A03:LX/5mT;

    .line 295
    .line 296
    sget-object v0, LX/CmX;->A04:LX/CmX;

    .line 297
    .line 298
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/5o8;->A00(LX/5o8;)V

    .line 302
    .line 303
    .line 304
    const v0, 0x2f548ccc

    .line 305
    .line 306
    .line 307
    goto/16 :goto_9

    .line 308
    .line 309
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    throw v2

    .line 314
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v1, -0x137ee9e4

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :pswitch_4
    const v0, -0x5aaaabe7

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/Fdw;

    .line 335
    .line 336
    iget-object v0, v5, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 337
    .line 338
    const-string v8, "selectedMessagingDestinations"

    .line 339
    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    const-string v7, "promoteState"

    .line 348
    .line 349
    const-string v6, "promoteData"

    .line 350
    .line 351
    iget-object v2, v5, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 352
    .line 353
    if-le v1, v0, :cond_e

    .line 354
    .line 355
    if-eqz v2, :cond_11

    .line 356
    .line 357
    iget-object v1, v5, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 362
    .line 363
    :goto_5
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A04(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v5, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 367
    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iget-object v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 371
    .line 372
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 373
    .line 374
    if-eq v2, v0, :cond_b

    .line 375
    .line 376
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 377
    .line 378
    if-ne v2, v0, :cond_d

    .line 379
    .line 380
    :cond_b
    iget-object v1, v5, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 381
    .line 382
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 383
    .line 384
    if-ne v1, v0, :cond_d

    .line 385
    .line 386
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 387
    .line 388
    :goto_6
    iput-object v0, v5, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 389
    .line 390
    :cond_c
    iget-object v0, v5, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 391
    .line 392
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0P:Lcom/instagram/api/schemas/CallToAction;

    .line 393
    .line 394
    iget-object v0, v5, LX/Fdw;->A08:Lcom/instagram/business/promote/model/PromoteState;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    if-eqz v2, :cond_f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v3}, Lcom/instagram/business/promote/model/PromoteState;->A05(Lcom/instagram/api/schemas/Destination;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x69ee5de7

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 414
    .line 415
    if-ne v2, v0, :cond_c

    .line 416
    .line 417
    iget-object v1, v5, LX/Fdw;->A03:Lcom/instagram/api/schemas/CallToAction;

    .line 418
    .line 419
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0J:Lcom/instagram/api/schemas/CallToAction;

    .line 420
    .line 421
    if-ne v1, v0, :cond_c

    .line 422
    .line 423
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A0A:Lcom/instagram/api/schemas/CallToAction;

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_e
    if-eqz v2, :cond_11

    .line 427
    .line 428
    iget-object v1, v5, LX/Fdw;->A07:Lcom/instagram/business/promote/model/PromoteData;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    iget-object v0, v5, LX/Fdw;->A0B:Ljava/util/HashSet;

    .line 433
    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    invoke-static {v0}, LX/1K4;->A0I(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/instagram/api/schemas/Destination;

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v0, -0x598293e

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :cond_10
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_11
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_5
    const v0, -0x4f29c0c2

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape131S0100000_I1_98;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LX/FdT;

    .line 472
    .line 473
    iget-object v6, v1, LX/FdT;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 474
    .line 475
    const-string v8, "promoteData"

    .line 476
    .line 477
    if-eqz v6, :cond_12

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    iget-object v0, v1, LX/FdT;->A03:Lcom/instagram/business/promote/model/PromoteState;

    .line 484
    .line 485
    if-nez v0, :cond_13

    .line 486
    .line 487
    const-string v8, "promoteState"

    .line 488
    .line 489
    :cond_12
    :goto_7
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :goto_8
    const/4 v2, 0x0

    .line 493
    throw v2

    .line 494
    :cond_13
    iget-object v4, v1, LX/FdT;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 495
    .line 496
    if-eqz v4, :cond_12

    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    const/4 v0, 0x3

    .line 500
    new-array v2, v0, [Lcom/instagram/api/schemas/Destination;

    .line 501
    .line 502
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A0B:Lcom/instagram/api/schemas/Destination;

    .line 503
    .line 504
    aput-object v0, v2, v1

    .line 505
    .line 506
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A03:Lcom/instagram/api/schemas/Destination;

    .line 507
    .line 508
    const/4 v0, 0x1

    .line 509
    aput-object v1, v2, v0

    .line 510
    .line 511
    sget-object v1, Lcom/instagram/api/schemas/Destination;->A06:Lcom/instagram/api/schemas/Destination;

    .line 512
    .line 513
    const/4 v0, 0x2

    .line 514
    invoke-static {v1, v2, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 519
    .line 520
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 525
    .line 526
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v1, v6, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 537
    .line 538
    const/16 v0, 0x5f

    .line 539
    .line 540
    invoke-static {v1, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-eqz v4, :cond_14

    .line 549
    .line 550
    new-instance v2, LX/2BQ;

    .line 551
    .line 552
    invoke-direct {v2, v4}, LX/2BQ;-><init>(LX/1MO;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v6, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    invoke-static {v5, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 562
    .line 563
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 568
    .line 569
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v4}, LX/BeM;->A03(LX/1MO;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    iget v8, v2, LX/2BQ;->A05:I

    .line 576
    .line 577
    invoke-virtual {v2}, LX/2BQ;->getPosition()I

    .line 578
    .line 579
    .line 580
    move-result v9

    .line 581
    iget-boolean v10, v2, LX/2BQ;->A1T:Z

    .line 582
    .line 583
    invoke-virtual/range {v5 .. v11}, LX/Gj3;->A05(Ljava/lang/String;IIIZZ)LX/1bn;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 588
    .line 589
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 590
    .line 591
    .line 592
    :cond_14
    const v0, -0x5aee4d05

    .line 593
    .line 594
    .line 595
    :goto_9
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
