.class public Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;
.super LX/BgN;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BgN;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/BgN;->A00(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/FvN;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/FvN;->A09:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/FvN;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A01(I)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v2, v1}, LX/BgN;->A01(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v6, v2, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/HZU;

    .line 16
    .line 17
    iget-object v0, v6, LX/HZU;->A06:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FQd;

    .line 24
    .line 25
    iget-object v7, v0, LX/FQd;->A05:LX/I5l;

    .line 26
    .line 27
    instance-of v0, v7, LX/FOu;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v4, v6, LX/HZU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 34
    .line 35
    const-wide v2, 0x810384000606d5L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, LX/HZU;->A06:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-le v2, v0, :cond_0

    .line 54
    .line 55
    if-ltz p1, :cond_8

    .line 56
    .line 57
    iget-boolean v0, v6, LX/HZU;->A07:Z

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v6, LX/HZU;->A00:LX/Ggc;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v5, v0, LX/Ggc;->A00:LX/FyL;

    .line 66
    .line 67
    iget-object v2, v5, LX/FyL;->A00:LX/FPr;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    iget-object v2, v2, LX/FPr;->A00:LX/FNN;

    .line 73
    .line 74
    if-eqz v2, :cond_c

    .line 75
    .line 76
    iget-object v9, v2, LX/FNN;->A07:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    iget-object v4, v5, LX/FyL;->A02:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ge v1, v2, :cond_1

    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, LX/I5l;

    .line 95
    .line 96
    iget-object v10, v5, LX/FyL;->A0W:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 99
    .line 100
    const-wide v2, 0x810384000806d7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v8, v10, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iget-object v8, v5, LX/FyL;->A0P:LX/GsN;

    .line 110
    .line 111
    iget-object v2, v5, LX/FyL;->A00:LX/FPr;

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v2, v2, LX/FPr;->A00:LX/FNN;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    iget-object v15, v2, LX/FNN;->A02:Ljava/lang/Integer;

    .line 122
    .line 123
    :goto_1
    const/16 v18, 0x8

    .line 124
    .line 125
    new-instance v13, LX/HZz;

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    invoke-direct/range {v13 .. v18}, LX/HZz;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v2, 0x1f4

    .line 135
    .line 136
    invoke-virtual {v8, v13, v2, v3}, LX/GsN;->A07(LX/Bdl;J)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v11, v5, LX/FyL;->A0V:LX/Gup;

    .line 140
    .line 141
    iget-boolean v3, v5, LX/FyL;->A07:Z

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-static {v14, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    if-nez v3, :cond_1

    .line 148
    .line 149
    iget-object v10, v11, LX/Gup;->A03:LX/GdV;

    .line 150
    .line 151
    invoke-interface {v14}, LX/I5l;->Afo()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v14}, LX/Gup;->A00(LX/I5l;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v14, v0}, LX/Gup;->A01(LX/I5l;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v2, LX/HWk;

    .line 164
    .line 165
    invoke-direct {v2, v8, v3, v9}, LX/HWk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 169
    .line 170
    .line 171
    iget-object v12, v11, LX/Gup;->A02:LX/3Hr;

    .line 172
    .line 173
    sget-object v13, LX/G79;->A0I:LX/G79;

    .line 174
    .line 175
    sget-object v3, LX/1xB;->A0B:LX/1xB;

    .line 176
    .line 177
    const-string v2, "_"

    .line 178
    .line 179
    invoke-static {v9, v2}, LX/10t;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v14}, LX/I5l;->Afq()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, LX/Gwn;->A00(Ljava/lang/Integer;)LX/Cm5;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v9, LX/G71;->A07:LX/G71;

    .line 192
    .line 193
    invoke-static {v12}, LX/F0X;->A0O(LX/3Hr;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    invoke-static {v13, v8, v0}, LX/F0X;->A17(LX/0Av;LX/0B2;Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v8, v12}, LX/F0Y;->A0a(LX/0Av;LX/0B2;LX/3Hr;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v2, "server_info"

    .line 211
    .line 212
    invoke-virtual {v8, v2, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v10, v9, v8, v12, v11}, LX/F0Y;->A12(LX/0Av;LX/0Av;LX/0B2;LX/3Hr;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    iget-object v2, v5, LX/FyL;->A00:LX/FPr;

    .line 219
    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    iget-object v0, v2, LX/FPr;->A01:Ljava/lang/String;

    .line 223
    .line 224
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x2

    .line 229
    .line 230
    if-ne v1, v2, :cond_3

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, LX/I5l;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-static {v3, v5, v0, v2}, LX/FyL;->A02(LX/I5l;LX/FyL;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    :cond_3
    iget-object v2, v6, LX/HZU;->A05:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eq v0, v1, :cond_7

    .line 253
    .line 254
    :cond_4
    invoke-static {v6, v2}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v3, 0x0

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    const-string v0, "hide"

    .line 262
    .line 263
    invoke-interface {v2, v0}, LX/IDS;->DNu(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v6, LX/HZU;->A05:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v6, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v0, v3}, LX/IDS;->DI5(LX/Ggc;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v6, v0}, LX/HZU;->A00(LX/HZU;Ljava/lang/Integer;)LX/IDS;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    iget-object v0, v6, LX/HZU;->A00:LX/Ggc;

    .line 288
    .line 289
    invoke-interface {v2, v0}, LX/IDS;->DI5(LX/Ggc;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v6, LX/HZU;->A04:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-interface {v2, v7, v0, v3}, LX/IDS;->Cua(LX/I5l;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    const/4 v0, 0x0

    .line 298
    iput-boolean v0, v6, LX/HZU;->A07:Z

    .line 299
    .line 300
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/HZU;->A05:Ljava/lang/Integer;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    move-object v15, v0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_a
    if-eqz v2, :cond_b

    .line 311
    .line 312
    iget-object v2, v2, LX/FPr;->A00:LX/FNN;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v15, v2, LX/FNN;->A02:Ljava/lang/Integer;

    .line 317
    .line 318
    :goto_3
    const/16 v18, 0x8

    .line 319
    .line 320
    new-instance v13, LX/HZz;

    .line 321
    .line 322
    move-object/from16 v17, v0

    .line 323
    .line 324
    move-object/from16 v16, v9

    .line 325
    .line 326
    invoke-direct/range {v13 .. v18}, LX/HZz;-><init>(LX/I5l;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v13}, LX/GsN;->A06(LX/Bdl;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_b
    move-object v15, v0

    .line 335
    goto :goto_3

    .line 336
    :cond_c
    move-object v9, v0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_2
    iget-object v3, v2, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, LX/Fsm;

    .line 342
    .line 343
    iget-object v2, v3, LX/Fsm;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 344
    .line 345
    if-eqz v2, :cond_0

    .line 346
    .line 347
    new-instance v0, LX/Hlx;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1}, LX/Hlx;-><init>(LX/Fsm;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_3
    iget-object v0, v2, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LX/HYY;

    .line 359
    .line 360
    iget-object v2, v0, LX/HYY;->A02:Ljava/lang/Integer;

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v0, v2}, LX/HYY;->A00(LX/HYY;I)LX/FH3;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    iget-object v3, v2, LX/FH3;->A00:LX/HYL;

    .line 376
    .line 377
    iget-object v2, v3, LX/HYL;->A01:LX/FQd;

    .line 378
    .line 379
    if-eqz v2, :cond_d

    .line 380
    .line 381
    iget-boolean v2, v2, LX/FQd;->A0N:Z

    .line 382
    .line 383
    if-ne v2, v6, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, LX/HYL;->A00()V

    .line 386
    .line 387
    .line 388
    :cond_d
    iget-object v2, v0, LX/HYY;->A00:LX/Ggc;

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    iget-object v5, v2, LX/Ggc;->A00:LX/FyL;

    .line 393
    .line 394
    iget-object v2, v5, LX/FyL;->A00:LX/FPr;

    .line 395
    .line 396
    if-eqz v2, :cond_f

    .line 397
    .line 398
    iget-object v2, v2, LX/FPr;->A00:LX/FNN;

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    iget-object v4, v2, LX/FNN;->A00:LX/I5l;

    .line 403
    .line 404
    iget-object v3, v2, LX/FNN;->A07:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v2, v2, LX/FNN;->A02:Ljava/lang/Integer;

    .line 407
    .line 408
    if-eqz v4, :cond_f

    .line 409
    .line 410
    if-eqz v3, :cond_f

    .line 411
    .line 412
    if-eqz v2, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eq v2, v1, :cond_f

    .line 419
    .line 420
    :cond_e
    iget-object v2, v5, LX/FyL;->A0P:LX/GsN;

    .line 421
    .line 422
    const-wide/16 v8, 0x0

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    new-instance v7, LX/HZy;

    .line 429
    .line 430
    move-wide v10, v8

    .line 431
    invoke-direct/range {v7 .. v12}, LX/HZy;-><init>(JJLjava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v7}, LX/GsN;->A06(LX/Bdl;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-static {v0, v1}, LX/HYY;->A00(LX/HYY;I)LX/FH3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    iget-object v5, v2, LX/FH3;->A00:LX/HYL;

    .line 444
    .line 445
    iget-object v3, v5, LX/HYL;->A01:LX/FQd;

    .line 446
    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    iget-boolean v2, v3, LX/FQd;->A0N:Z

    .line 450
    .line 451
    if-ne v2, v6, :cond_11

    .line 452
    .line 453
    iget-object v2, v0, LX/HYY;->A01:LX/FQd;

    .line 454
    .line 455
    if-nez v2, :cond_10

    .line 456
    .line 457
    const-string v0, "boundViewModel"

    .line 458
    .line 459
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_10
    iget-boolean v4, v2, LX/FQd;->A0Q:Z

    .line 465
    .line 466
    iget-object v6, v3, LX/FQd;->A05:LX/I5l;

    .line 467
    .line 468
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v2, v5, LX/HYL;->A07:Lcom/instagram/service/session/UserSession;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const/16 v2, 0x5f

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2, v3}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget-object v7, v5, LX/HYL;->A04:LX/Hdg;

    .line 495
    .line 496
    iget-object v8, v5, LX/HYL;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 497
    .line 498
    iget-object v2, v5, LX/HYL;->A03:LX/0je;

    .line 499
    .line 500
    invoke-static {v2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v3}, LX/GJh;->A00(Ljava/lang/String;)LX/G2T;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    iget-object v2, v5, LX/HYL;->A06:LX/Gra;

    .line 509
    .line 510
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 511
    .line 512
    .line 513
    move-result v16

    .line 514
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :catch_0
    const/16 v16, 0x0

    .line 516
    .line 517
    :goto_4
    iget-object v2, v2, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    xor-int/lit8 v18, v4, 0x1

    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    const/16 v14, 0x2000

    .line 527
    .line 528
    const/4 v13, 0x0

    .line 529
    move-object v11, v10

    .line 530
    move v15, v13

    .line 531
    invoke-static/range {v6 .. v18}, LX/GCk;->A00(LX/I5l;LX/Hdg;LX/2LQ;LX/305;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V

    .line 532
    .line 533
    .line 534
    const-string v3, "resume"

    .line 535
    .line 536
    iget-object v2, v7, LX/Hdg;->A02:LX/ISQ;

    .line 537
    .line 538
    if-eqz v2, :cond_11

    .line 539
    .line 540
    invoke-virtual {v2, v3}, LX/ISQ;->A09(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, LX/HYY;->A02:Ljava/lang/Integer;

    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A02(IFI)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/BgN;->A02(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v7, 0x0

    .line 10
    cmpg-float v0, p2, v7

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/F6g;

    .line 17
    .line 18
    iget-object v0, v5, LX/F6g;->A02:Lcom/google/android/material/tabs/TabLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "tabLayout"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v4, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const v6, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    const v8, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p2, v7, v3, v3, v8}, LX/0ge;->A01(FFFFF)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p2, v7, v3, v8, v3}, LX/0ge;->A01(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v5, v4, v1}, LX/F6g;->A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 54
    .line 55
    invoke-static {v5, v2, v0}, LX/F6g;->A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v7, v3, v3, v6}, LX/0ge;->A01(FFFFF)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {p2, v7, v3, v6, v3}, LX/0ge;->A01(FFFFF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v5, v4, v1}, LX/F6g;->A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v0}, LX/F6g;->A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {p2, v3, v7, v3, v8}, LX/0ge;->A01(FFFFF)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p2, v3, v7, v8, v3}, LX/0ge;->A01(FFFFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v5, v2, v1}, LX/F6g;->A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v0}, LX/F6g;->A01(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v3, v7, v3, v6}, LX/0ge;->A01(FFFFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p2, v3, v7, v6, v3}, LX/0ge;->A01(FFFFF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v5, v2, v1}, LX/F6g;->A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v0}, LX/F6g;->A00(LX/F6g;Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LX/FvN;

    .line 110
    .line 111
    iget-object v1, v4, LX/FvN;->A07:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, p1, v0}, LX/2Mu;->A01(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v4, LX/FvN;->A08:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, v4, LX/FvN;->A00:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v0, "musicSearchPlaylist"

    .line 124
    .line 125
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, LX/FvN;->A09:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-instance v3, LX/Hm2;

    .line 142
    .line 143
    invoke-direct {v3, v4, p1}, LX/Hm2;-><init>(LX/FvN;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, LX/FvN;->A01:Landroid/os/Handler;

    .line 147
    .line 148
    const-wide/16 v0, 0x1388

    .line 149
    .line 150
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 155
.end method
