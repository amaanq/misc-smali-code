.class public Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
.end method

.method public constructor <init>(LX/7sr;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0xf

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 19
    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A03:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v1, 0x1adc63ef

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/DC7;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 23
    .line 24
    iget v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    iget-object v0, v2, LX/DC7;->A00:LX/DC6;

    .line 29
    .line 30
    iget-object v0, v0, LX/DC6;->A00:LX/EXr;

    .line 31
    .line 32
    iget-object v3, v0, LX/EXr;->A08:LX/Cia;

    .line 33
    .line 34
    iget-object v6, v3, LX/Cia;->A00:LX/3qj;

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    iget-object v0, v3, LX/Cia;->A09:LX/0Rc;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/Bzk;

    .line 45
    .line 46
    iget-object v5, v3, LX/Cia;->A06:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    const-string v7, "viewerSessionId"

    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v8, v3, LX/Cia;->A04:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const-string v7, "entryPoint"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v2, v0, LX/Bzk;->A04:LX/DGG;

    .line 65
    .line 66
    iget-object v0, v2, LX/DGG;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v7, v2, LX/DGG;->A00:LX/0je;

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v0, "ig_live_suggested_scheduled_live_click"

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0x5c1

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v0, "0"

    .line 95
    .line 96
    :cond_4
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v0, "a_pk"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v7}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v8}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "live_position"

    .line 116
    .line 117
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, LX/BeR;->A0l(LX/3qj;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v0, "parent_a_pk"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v6, LX/3qj;->A0O:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "parent_b_pk"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LX/3qj;->A0W:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    const-string v0, ""

    .line 159
    .line 160
    :cond_5
    invoke-static {v4, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, v3, LX/Cia;->A01:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    new-instance v0, LX/5xq;

    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, LX/5xq;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v0, "live_explore_button"

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v3, LX/Cia;->A02:LX/Dj8;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    iget-object v14, v3, LX/Cia;->A05:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v14}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    invoke-static {}, LX/D3d;->A00()LX/1Dp;

    .line 202
    .line 203
    .line 204
    iget-object v11, v0, LX/Dj8;->A02:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    new-instance v9, LX/DQy;

    .line 207
    .line 208
    invoke-direct {v9, v11}, LX/DQy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10}, LX/Dks;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    if-nez v13, :cond_7

    .line 216
    .line 217
    const-string v13, ""

    .line 218
    .line 219
    :cond_7
    iget-object v2, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    iget-object v4, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v2, Lcom/instagram/model/upcomingevents/EventOwner;->A03:Ljava/lang/String;

    .line 227
    .line 228
    :goto_1
    const/16 v2, 0x4c0

    .line 229
    .line 230
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    move-object/from16 v16, v4

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    move/from16 v19, v18

    .line 239
    .line 240
    move/from16 v20, v18

    .line 241
    .line 242
    invoke-virtual/range {v9 .. v20}, LX/DQy;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Ev5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v2, v0, LX/Dj8;->A01:LX/6AR;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-static {v0}, LX/Dj8;->A00(LX/Dj8;)F

    .line 251
    .line 252
    .line 253
    move-result v25

    .line 254
    sget-object v22, LX/4mS;->A04:LX/4mS;

    .line 255
    .line 256
    const v26, 0x7f113260    # 1.9299962E38f

    .line 257
    .line 258
    .line 259
    move-object/from16 v23, v12

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    move/from16 v27, v18

    .line 264
    .line 265
    invoke-static/range {v21 .. v28}, LX/Dj8;->A01(Landroid/content/Context;LX/4mS;LX/DC3;LX/Dj8;FIZZ)LX/6AO;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v3, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    const v0, 0x685a5432

    .line 273
    .line 274
    .line 275
    goto/16 :goto_c

    .line 276
    .line 277
    :cond_9
    move-object v4, v12

    .line 278
    move-object v3, v12

    .line 279
    goto :goto_1

    .line 280
    :pswitch_0
    const v1, -0x70f9df84

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/7sr;

    .line 290
    .line 291
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v1, 0x2b0

    .line 294
    .line 295
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v9, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v9, LX/85l;

    .line 303
    .line 304
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 305
    .line 306
    iget-object v0, v2, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v2, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 319
    .line 320
    .line 321
    iget-object v8, v2, LX/7sr;->A09:LX/8Ui;

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/7sr;->A00(LX/7sr;I)I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v5, v9, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 328
    .line 329
    invoke-static {v5}, LX/7bw;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, LX/7sr;->A01(LX/7sr;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget-object v3, v9, LX/85l;->A08:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v5, :cond_2a

    .line 340
    .line 341
    iget-object v2, v8, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v9, LX/85l;->A03:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2, v1, v3, v0}, LX/ADz;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v8, LX/8Ui;->A03:LX/2yU;

    .line 359
    .line 360
    if-nez v2, :cond_29

    .line 361
    .line 362
    const-string v7, "recommendedUserLogger"

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1
    const v1, 0x587ad916

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/7sr;

    .line 376
    .line 377
    iget-object v3, v2, LX/7sr;->A09:LX/8Ui;

    .line 378
    .line 379
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/util/List;

    .line 382
    .line 383
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 384
    .line 385
    invoke-static {v2, v0}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v3, LX/8Ui;->A02:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    if-eqz v0, :cond_a

    .line 400
    .line 401
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 406
    .line 407
    .line 408
    new-instance v2, LX/DUo;

    .line 409
    .line 410
    invoke-direct {v2}, LX/DUo;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v4, v2, LX/DUo;->A08:Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "ip_discover_accounts"

    .line 416
    .line 417
    iput-object v0, v2, LX/DUo;->A0A:Ljava/lang/String;

    .line 418
    .line 419
    const/4 v0, 0x1

    .line 420
    iput-boolean v0, v2, LX/DUo;->A0J:Z

    .line 421
    .line 422
    invoke-static {v3, v2}, LX/DUo;->A00(LX/4n3;LX/DUo;)V

    .line 423
    .line 424
    .line 425
    const v0, 0x1fa300a4

    .line 426
    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_a
    const-string v7, "userSession"

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_2
    const v1, -0x3b2aaa55

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LX/4EZ;

    .line 444
    .line 445
    iget-object v2, v6, LX/4EZ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 446
    .line 447
    const-string v7, "viewPager"

    .line 448
    .line 449
    if-eqz v2, :cond_0

    .line 450
    .line 451
    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->A02:I

    .line 452
    .line 453
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 454
    .line 455
    if-ne v2, v5, :cond_b

    .line 456
    .line 457
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v6, LX/4EZ;->A06:LX/64u;

    .line 460
    .line 461
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    iget-object v0, v6, LX/4EZ;->A0A:LX/0Rc;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LX/FEU;

    .line 474
    .line 475
    const/4 v0, 0x1

    .line 476
    new-array v3, v0, [LX/EmS;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    new-instance v0, LX/ENR;

    .line 480
    .line 481
    invoke-direct {v0}, LX/ENR;-><init>()V

    .line 482
    .line 483
    .line 484
    aput-object v0, v3, v2

    .line 485
    .line 486
    invoke-virtual {v4, v3}, LX/FEU;->A03([LX/EmS;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v0, v6, LX/4EZ;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 490
    .line 491
    if-eqz v0, :cond_0

    .line 492
    .line 493
    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 494
    .line 495
    .line 496
    const v0, -0x1ae66c94

    .line 497
    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    .line 501
    :pswitch_3
    const v1, -0x1e114f8c

    .line 502
    .line 503
    .line 504
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/FvN;

    .line 511
    .line 512
    iget-object v1, v2, LX/FvN;->A05:LX/Eqo;

    .line 513
    .line 514
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, LX/4eP;

    .line 520
    .line 521
    invoke-interface {v1, v3, v6}, LX/Eqo;->AHO(Landroid/view/View;LX/4eP;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_c

    .line 526
    .line 527
    const v0, 0x37d8faf4

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_c
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 533
    .line 534
    iget-object v4, v2, LX/FvN;->A03:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 535
    .line 536
    iget-object v3, v2, LX/FvN;->A06:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 539
    .line 540
    const-wide v0, 0x810eaa0001202aL

    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v0, 0x0

    .line 550
    invoke-static {v6, v1, v0}, LX/DiN;->A01(LX/4eP;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v4, v1, v6, v0, v5}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A09(Lcom/instagram/clips/model/metadata/AudioPageMetadata;LX/4eP;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const v0, 0x5b122cd3

    .line 562
    .line 563
    .line 564
    goto/16 :goto_a

    .line 565
    .line 566
    :pswitch_4
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, LX/Boy;

    .line 569
    .line 570
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/2Gy;

    .line 573
    .line 574
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 575
    .line 576
    iget-object v4, v2, LX/Boy;->A0A:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 577
    .line 578
    iget-object v2, v1, LX/2Gy;->A0M:LX/4UQ;

    .line 579
    .line 580
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    instance-of v0, v2, LX/F1e;

    .line 585
    .line 586
    if-eqz v0, :cond_d

    .line 587
    .line 588
    check-cast v2, LX/F1e;

    .line 589
    .line 590
    iget-object v2, v2, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 591
    .line 592
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    invoke-static {v3, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v3}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0, v2}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 603
    .line 604
    .line 605
    :goto_2
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 606
    .line 607
    int-to-float v1, v5

    .line 608
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v4, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mImageViewPager:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G(F)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_d
    instance-of v0, v2, LX/HTU;

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    check-cast v2, LX/HTU;

    .line 622
    .line 623
    iget-object v0, v2, LX/HTU;->A02:LX/HeB;

    .line 624
    .line 625
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 626
    .line 627
    iget-object v1, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {}, LX/186;->A01()LX/186;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, LX/186;->A0O(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_e
    const-string v1, "Unknown optimistic state: "

    .line 638
    .line 639
    invoke-static {v2}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    throw v0

    .line 652
    :pswitch_5
    const v1, -0x7113f882

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v8, LX/8Yz;

    .line 662
    .line 663
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, LX/9rd;

    .line 666
    .line 667
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 668
    .line 669
    iget-object v4, v6, LX/9rd;->A05:Ljava/util/List;

    .line 670
    .line 671
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget v3, v6, LX/9rd;->A00:I

    .line 676
    .line 677
    sub-int/2addr v2, v3

    .line 678
    iget-boolean v1, v6, LX/9rd;->A03:Z

    .line 679
    .line 680
    const/16 v0, 0xa

    .line 681
    .line 682
    if-eqz v1, :cond_f

    .line 683
    .line 684
    const/16 v0, 0x32

    .line 685
    .line 686
    :cond_f
    if-ge v2, v0, :cond_10

    .line 687
    .line 688
    iget-object v2, v6, LX/9rd;->A02:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    iget-object v1, v6, LX/9rd;->A04:Lcom/instagram/user/model/User;

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-static {v8, v1, v2, v0}, LX/8Yz;->A05(LX/8Yz;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    :goto_3
    const v0, -0x73e9741c

    .line 699
    .line 700
    .line 701
    goto/16 :goto_a

    .line 702
    .line 703
    :cond_10
    add-int/2addr v3, v5

    .line 704
    iput v3, v6, LX/9rd;->A00:I

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget v0, v6, LX/9rd;->A01:I

    .line 711
    .line 712
    if-ne v3, v1, :cond_11

    .line 713
    .line 714
    add-int/lit8 v5, v5, -0x1

    .line 715
    .line 716
    :cond_11
    add-int/2addr v0, v5

    .line 717
    iput v0, v6, LX/9rd;->A01:I

    .line 718
    .line 719
    iget-object v1, v8, LX/8Yz;->A05:LX/7pT;

    .line 720
    .line 721
    const v0, -0x14cce9e3

    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 725
    .line 726
    .line 727
    goto :goto_3

    .line 728
    :pswitch_6
    const v1, -0x27c254d6

    .line 729
    .line 730
    .line 731
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v8, LX/7sr;

    .line 738
    .line 739
    iget-boolean v1, v8, LX/7sr;->A05:Z

    .line 740
    .line 741
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 742
    .line 743
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    if-eqz v1, :cond_13

    .line 746
    .line 747
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.SuggestedUserItem>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.SuggestedUserItem> }"

    .line 748
    .line 749
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    check-cast v9, Ljava/util/AbstractList;

    .line 753
    .line 754
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iget v0, v8, LX/7sr;->A00:I

    .line 759
    .line 760
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    const/4 v4, 0x0

    .line 765
    const/4 v3, 0x0

    .line 766
    :cond_12
    :goto_4
    if-ge v3, v5, :cond_16

    .line 767
    .line 768
    invoke-static {v9, v4}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/85l;

    .line 773
    .line 774
    iget-object v0, v2, LX/85l;->A00:Lcom/instagram/user/model/User;

    .line 775
    .line 776
    if-eqz v0, :cond_12

    .line 777
    .line 778
    iget-object v1, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 779
    .line 780
    add-int v0, v6, v3

    .line 781
    .line 782
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    add-int/lit8 v3, v3, 0x1

    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_13
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.api.schemas.NuxMediaResponse>{ kotlin.collections.TypeAliasesKt.ArrayList<com.instagram.api.schemas.NuxMediaResponse> }"

    .line 792
    .line 793
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    check-cast v9, Ljava/util/AbstractCollection;

    .line 797
    .line 798
    iget-object v5, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v6}, LX/2vn;->notifyItemRemoved(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v3, 0x0

    .line 811
    :cond_14
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 822
    .line 823
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Ljava/util/Collection;

    .line 826
    .line 827
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz v0, :cond_14

    .line 830
    .line 831
    if-eqz v1, :cond_14

    .line 832
    .line 833
    invoke-static {v1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_14

    .line 838
    .line 839
    add-int v0, v6, v3

    .line 840
    .line 841
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v3, v3, 0x1

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_15
    invoke-virtual {v8, v6, v3}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 848
    .line 849
    .line 850
    goto :goto_6

    .line 851
    :cond_16
    add-int/lit8 v0, v6, 0x1

    .line 852
    .line 853
    invoke-virtual {v8, v0, v3}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_17

    .line 861
    .line 862
    iget-object v0, v8, LX/7sr;->A0B:Ljava/util/ArrayList;

    .line 863
    .line 864
    add-int/2addr v6, v3

    .line 865
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v6}, LX/2vn;->notifyItemRemoved(I)V

    .line 869
    .line 870
    .line 871
    :cond_17
    :goto_6
    const v0, -0x7c82345b

    .line 872
    .line 873
    .line 874
    goto/16 :goto_a

    .line 875
    .line 876
    :pswitch_7
    const v1, 0x2ec1df8f

    .line 877
    .line 878
    .line 879
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, LX/DUY;

    .line 886
    .line 887
    iget-object v3, v1, LX/DUY;->A05:Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;

    .line 888
    .line 889
    iget v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 890
    .line 891
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 900
    .line 901
    if-nez v0, :cond_18

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    :cond_18
    const/4 v0, 0x1

    .line 905
    invoke-static {v1, v0}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    const/4 v4, 0x0

    .line 910
    if-eqz v0, :cond_19

    .line 911
    .line 912
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A02:LX/3wZ;

    .line 913
    .line 914
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 915
    .line 916
    .line 917
    move-result-wide v8

    .line 918
    iget-wide v1, v0, LX/3wZ;->A01:J

    .line 919
    .line 920
    iget-wide v5, v0, LX/3wZ;->A00:J

    .line 921
    .line 922
    sub-long v11, v8, v5

    .line 923
    .line 924
    add-long/2addr v1, v11

    .line 925
    iput-wide v1, v0, LX/3wZ;->A01:J

    .line 926
    .line 927
    iput-wide v8, v0, LX/3wZ;->A00:J

    .line 928
    .line 929
    const/4 v0, 0x2

    .line 930
    if-ne v10, v0, :cond_1c

    .line 931
    .line 932
    const/4 v10, 0x0

    .line 933
    :goto_7
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 934
    .line 935
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 936
    .line 937
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    check-cast v0, Ljava/util/List;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-ge v10, v0, :cond_1d

    .line 948
    .line 949
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 950
    .line 951
    invoke-static {v3, v0, v10}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 956
    .line 957
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 958
    .line 959
    invoke-static {v5, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    iget-object v6, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 966
    .line 967
    const/4 v0, 0x3

    .line 968
    invoke-static {v8, v0, v5}, LX/7bv;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    const-string v0, "bakeoff_skip"

    .line 972
    .line 973
    invoke-static {v3, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v0, v9, v5}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v10}, LX/2B9;->A0B(I)V

    .line 981
    .line 982
    .line 983
    iput-object v8, v0, LX/2B9;->A4I:Ljava/lang/String;

    .line 984
    .line 985
    iput-object v6, v0, LX/2B9;->A4q:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v0, v1, v2}, LX/2B9;->A0E(J)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0, v3, v5}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v10, v10, 0x1

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_19
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 997
    .line 998
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_1a

    .line 1003
    .line 1004
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1005
    .line 1006
    invoke-static {v3, v0, v4}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    iget-object v1, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 1011
    .line 1012
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1013
    .line 1014
    invoke-static {v1, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v5, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v2, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1021
    .line 1022
    const-string v1, "attempt"

    .line 1023
    .line 1024
    const/4 v0, 0x3

    .line 1025
    invoke-static {v6, v0, v2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v0, "bakeoff_action"

    .line 1029
    .line 1030
    invoke-static {v3, v0}, LX/BeR;->A0H(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0, v8, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v1, v0, LX/2B9;->A2n:Ljava/lang/String;

    .line 1038
    .line 1039
    iput-object v6, v0, LX/2B9;->A4I:Ljava/lang/String;

    .line 1040
    .line 1041
    iput-object v5, v0, LX/2B9;->A4q:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v2, v0}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_1a
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1047
    .line 1048
    if-eqz v0, :cond_1b

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-eqz v0, :cond_1b

    .line 1055
    .line 1056
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-nez v0, :cond_1e

    .line 1067
    .line 1068
    :cond_1b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const v0, 0x7f111dbc

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v2, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iput-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A01:Landroid/widget/Toast;

    .line 1088
    .line 1089
    goto/16 :goto_9

    .line 1090
    .line 1091
    :cond_1c
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1092
    .line 1093
    invoke-static {v3, v0, v10}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v15

    .line 1097
    iget-object v6, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A09:Ljava/util/List;

    .line 1098
    .line 1099
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1100
    .line 1101
    invoke-static {v6, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    iget-object v9, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1106
    .line 1107
    iget-object v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1108
    .line 1109
    const-string v5, "w"

    .line 1110
    .line 1111
    const/4 v14, 0x4

    .line 1112
    invoke-static {v11, v14, v8}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    const-string v13, "bakeoff_result"

    .line 1116
    .line 1117
    const-string v12, "instagram_survey_"

    .line 1118
    .line 1119
    invoke-static {v12, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0, v15, v8}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v10}, LX/2B9;->A0B(I)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v5, v0, LX/2B9;->A4m:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v11, v0, LX/2B9;->A4I:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v9, v0, LX/2B9;->A4q:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2}, LX/2B9;->A0E(J)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v8, v0}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 1143
    .line 1144
    .line 1145
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1146
    .line 1147
    rsub-int/lit8 v11, v10, 0x1

    .line 1148
    .line 1149
    invoke-static {v3, v0, v11}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;II)LX/1MO;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v10

    .line 1153
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1154
    .line 1155
    invoke-static {v6, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    iget-object v8, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A05:Ljava/lang/String;

    .line 1160
    .line 1161
    iget-object v6, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1162
    .line 1163
    const-string v5, "l"

    .line 1164
    .line 1165
    invoke-static {v9, v14, v6}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v12, v13}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v10, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v11}, LX/2B9;->A0B(I)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v5, v0, LX/2B9;->A4m:Ljava/lang/String;

    .line 1183
    .line 1184
    iput-object v9, v0, LX/2B9;->A4I:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v8, v0, LX/2B9;->A4q:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v0, v1, v2}, LX/2B9;->A0E(J)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v6, v0}, LX/BeS;->A1H(LX/0hc;LX/2B9;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1d
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1195
    .line 1196
    add-int/lit8 v1, v0, 0x1

    .line 1197
    .line 1198
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0A:Ljava/util/List;

    .line 1199
    .line 1200
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ge v1, v0, :cond_20

    .line 1205
    .line 1206
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mAnswerButtonController:LX/DUY;

    .line 1207
    .line 1208
    invoke-virtual {v0, v4}, LX/DUY;->A01(Z)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A0B:Ljava/util/Set;

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1214
    .line 1215
    .line 1216
    iget v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1217
    .line 1218
    add-int/lit8 v0, v0, 0x1

    .line 1219
    .line 1220
    iput v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A00:I

    .line 1221
    .line 1222
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    const/4 v0, 0x0

    .line 1225
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 1226
    .line 1227
    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1228
    .line 1229
    .line 1230
    const-wide/16 v0, 0x190

    .line 1231
    .line 1232
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1236
    .line 1237
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A03:LX/Caf;

    .line 1244
    .line 1245
    iget-object v1, v0, LX/CHV;->A05:Ljava/lang/String;

    .line 1246
    .line 1247
    new-instance v0, LX/Cgo;

    .line 1248
    .line 1249
    invoke-direct {v0, v3, v1}, LX/Cgo;-><init>(Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "bakeoff_feed_item"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_1f

    .line 1262
    .line 1263
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffFeedPairSectionController:Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;

    .line 1264
    .line 1265
    iget-object v0, v0, Lcom/instagram/genericsurvey/fragment/BakeoffFeedPairSectionController;->mFragmentPager:Lcom/instagram/ui/viewpager/BakeOffViewPager;

    .line 1266
    .line 1267
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_1e
    :goto_9
    const v0, -0x7429c37e

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_a

    .line 1274
    .line 1275
    :cond_1f
    const-string v0, "bakeoff_reel"

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1e

    .line 1282
    .line 1283
    iget-object v0, v3, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->mBakeoffStoryPairSectionController:LX/EVw;

    .line 1284
    .line 1285
    iget-object v0, v0, LX/EVw;->A03:Landroid/view/View;

    .line 1286
    .line 1287
    goto :goto_8

    .line 1288
    :cond_20
    const-string v0, "auto_exit_after_completion"

    .line 1289
    .line 1290
    invoke-virtual {v3, v0}, Lcom/instagram/genericsurvey/fragment/AdBakeOffFragment;->A04(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :pswitch_8
    const v1, 0x1e295b4c

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v1, LX/9om;

    .line 1304
    .line 1305
    iget-object v1, v1, LX/9om;->A02:Landroid/view/View$OnClickListener;

    .line 1306
    .line 1307
    if-eqz v1, :cond_21

    .line 1308
    .line 1309
    invoke-interface {v1, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_21
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v1, LX/7sY;

    .line 1315
    .line 1316
    iget-object v1, v1, LX/7sY;->A00:LX/9py;

    .line 1317
    .line 1318
    if-eqz v1, :cond_22

    .line 1319
    .line 1320
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1321
    .line 1322
    invoke-static {v3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3, v0}, LX/9py;->A00(Landroid/view/View;I)V

    .line 1326
    .line 1327
    .line 1328
    :cond_22
    const v0, -0x1c634d1b

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_a

    .line 1332
    .line 1333
    :pswitch_9
    const v1, 0x2b1abefc

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v7

    .line 1340
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/7sT;

    .line 1343
    .line 1344
    iget-boolean v1, v3, LX/7sT;->A05:Z

    .line 1345
    .line 1346
    if-eqz v1, :cond_23

    .line 1347
    .line 1348
    iget-object v2, v3, LX/7sT;->A04:Ljava/util/Set;

    .line 1349
    .line 1350
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1351
    .line 1352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    if-eqz v1, :cond_23

    .line 1368
    .line 1369
    const v0, -0x10f299e9

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_a

    .line 1373
    .line 1374
    :cond_23
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v1, LX/7ww;

    .line 1377
    .line 1378
    iget-object v2, v1, LX/7ww;->A00:Landroid/widget/CompoundButton;

    .line 1379
    .line 1380
    iget-object v1, v3, LX/7sT;->A04:Ljava/util/Set;

    .line 1381
    .line 1382
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1383
    .line 1384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    xor-int/lit8 v0, v0, 0x1

    .line 1393
    .line 1394
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1395
    .line 1396
    .line 1397
    const v0, 0x61bc044e

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_a

    .line 1401
    .line 1402
    :pswitch_a
    const v1, 0x7b0f4918

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v4, LX/FFb;

    .line 1412
    .line 1413
    iget v3, v4, LX/FFb;->A00:I

    .line 1414
    .line 1415
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1416
    .line 1417
    if-ne v3, v2, :cond_24

    .line 1418
    .line 1419
    const v0, -0x10ec5

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_a

    .line 1423
    .line 1424
    :cond_24
    iput v2, v4, LX/FFb;->A00:I

    .line 1425
    .line 1426
    const/4 v1, -0x1

    .line 1427
    if-eq v3, v1, :cond_25

    .line 1428
    .line 1429
    invoke-virtual {v4, v3}, LX/2vn;->notifyItemChanged(I)V

    .line 1430
    .line 1431
    .line 1432
    :cond_25
    invoke-virtual {v4, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, LX/FI7;

    .line 1438
    .line 1439
    iget-object v0, v2, LX/FI7;->A00:Landroid/widget/ImageView;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    iget-object v1, v4, LX/FFb;->A03:LX/D7F;

    .line 1446
    .line 1447
    iget-object v4, v2, LX/FI7;->A01:LX/6zT;

    .line 1448
    .line 1449
    iget-object v3, v2, LX/FI7;->A02:LX/6zS;

    .line 1450
    .line 1451
    check-cast v0, LX/6ud;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LX/6ud;->Bjz()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_26

    .line 1458
    .line 1459
    iget-object v2, v1, LX/D7F;->A00:LX/FmM;

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    iput-boolean v0, v2, LX/FmM;->A05:Z

    .line 1463
    .line 1464
    iget-object v1, v2, LX/FmM;->A0D:LX/6GL;

    .line 1465
    .line 1466
    invoke-virtual {v1}, LX/6GL;->A05()V

    .line 1467
    .line 1468
    .line 1469
    iget-object v0, v2, LX/FmM;->A0C:LX/F8b;

    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, LX/6GL;->A07(Landroid/graphics/drawable/Drawable;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v2, LX/FmM;->A02:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-static {v4, v3, v2, v0}, LX/FmM;->A00(LX/6zT;LX/6zS;LX/FmM;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_26
    const v0, 0x2797df07

    .line 1480
    .line 1481
    .line 1482
    goto/16 :goto_a

    .line 1483
    .line 1484
    :pswitch_b
    const v1, 0x7442a450

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1488
    .line 1489
    .line 1490
    move-result v6

    .line 1491
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v7, LX/8Vb;

    .line 1494
    .line 1495
    iget-object v5, v7, LX/8Vb;->A00:LX/HAn;

    .line 1496
    .line 1497
    if-nez v5, :cond_27

    .line 1498
    .line 1499
    const-string v0, "logger"

    .line 1500
    .line 1501
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    const/4 v1, 0x0

    .line 1505
    throw v1

    .line 1506
    :cond_27
    sget-object v4, LX/G5m;->A0B:LX/G5m;

    .line 1507
    .line 1508
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 1511
    .line 1512
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1513
    .line 1514
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, LX/27j;

    .line 1519
    .line 1520
    const-string v0, "title"

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    if-eqz v0, :cond_28

    .line 1527
    .line 1528
    invoke-virtual {v5, v4, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, LX/27j;

    .line 1536
    .line 1537
    const-string v0, "url"

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, LX/27j;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v7, v0}, LX/8Vb;->A00(LX/8Vb;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    const v0, -0x24bb217f

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    :cond_28
    const-string v0, "the webview preview title cannot be null"

    .line 1554
    .line 1555
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const v0, 0x1c52560a

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 1563
    .line 1564
    .line 1565
    throw v1

    .line 1566
    :cond_29
    invoke-static {v9, v5, v3, v4, v6}, LX/8Ui;->A00(LX/85l;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)LX/59o;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    new-instance v0, LX/59p;

    .line 1571
    .line 1572
    invoke-direct {v0, v1}, LX/59p;-><init>(LX/59o;)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2, v0}, LX/2yU;->A01(LX/59p;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2a
    const v0, 0x1b10c5f4

    .line 1579
    .line 1580
    .line 1581
    goto :goto_a

    .line 1582
    :pswitch_c
    const v1, -0x36f3fe29

    .line 1583
    .line 1584
    .line 1585
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LX/CJd;

    .line 1592
    .line 1593
    invoke-virtual {v2}, LX/CJd;->A03()Lcom/instagram/service/session/UserSession;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    const-string v1, "null cannot be cast to non-null type com.instagram.service.session.UserSession"

    .line 1598
    .line 1599
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    const-string v1, "PromoteMediaPickerFragment.ARGUMENT_ENTRY_POINT"

    .line 1607
    .line 1608
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    if-nez v4, :cond_2b

    .line 1613
    .line 1614
    const-string v4, "promote_media_picker"

    .line 1615
    .line 1616
    const-string v1, "Missing entry point when enter promote creation"

    .line 1617
    .line 1618
    invoke-static {v4, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_2b
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v1, Ljava/util/List;

    .line 1624
    .line 1625
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_2c

    .line 1644
    .line 1645
    new-instance v1, LX/C84;

    .line 1646
    .line 1647
    invoke-direct {v1}, LX/C84;-><init>()V

    .line 1648
    .line 1649
    .line 1650
    const-string v0, "media_tab_state"

    .line 1651
    .line 1652
    invoke-virtual {v1, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v1, v5}, LX/CpB;->A01(LX/0v5;Lcom/instagram/service/session/UserSession;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v2, v1, v4, v0}, LX/BeS;->A0z(LX/0B2;LX/0v5;Ljava/lang/String;Z)V

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "media_tab"

    .line 1663
    .line 1664
    invoke-static {v2, v1, v0}, LX/BeS;->A0y(LX/0B2;LX/0v5;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_2c
    const v0, -0x2f3c7832

    .line 1668
    .line 1669
    .line 1670
    :goto_a
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :pswitch_d
    const v1, 0x37f63b64

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v6, LX/67f;

    .line 1684
    .line 1685
    invoke-interface {v6}, LX/67f;->C4G()V

    .line 1686
    .line 1687
    .line 1688
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1691
    .line 1692
    iget v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1693
    .line 1694
    invoke-interface {v6, v2}, LX/67f;->Bgk(Lcom/instagram/service/session/UserSession;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    const/4 v0, 0x0

    .line 1699
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const-string v0, "ig_non_feed_activation_click"

    .line 1704
    .line 1705
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const/16 v0, 0x60b

    .line 1710
    .line 1711
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    invoke-interface {v6}, LX/67f;->BCg()Ljava/lang/String;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    if-eqz v2, :cond_2d

    .line 1720
    .line 1721
    const-string v0, "card_type"

    .line 1722
    .line 1723
    invoke-static {v3, v0, v2, v4}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    const-string v0, "completed"

    .line 1728
    .line 1729
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v5}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const-string v0, "pos"

    .line 1737
    .line 1738
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1742
    .line 1743
    .line 1744
    const v0, 0x4380aaec

    .line 1745
    .line 1746
    .line 1747
    goto/16 :goto_c

    .line 1748
    .line 1749
    :cond_2d
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    throw v0

    .line 1754
    :pswitch_e
    const v1, 0x4e665f31    # 9.6624954E8f

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v2, LX/C1P;

    .line 1764
    .line 1765
    iget-object v4, v2, LX/C1P;->A02:LX/EpL;

    .line 1766
    .line 1767
    if-eqz v4, :cond_2f

    .line 1768
    .line 1769
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 1772
    .line 1773
    iget-object v2, v2, LX/C1P;->A06:[Ljava/lang/String;

    .line 1774
    .line 1775
    iget v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1776
    .line 1777
    aget-object v0, v2, v0

    .line 1778
    .line 1779
    if-nez v0, :cond_2e

    .line 1780
    .line 1781
    const-string v0, ""

    .line 1782
    .line 1783
    :cond_2e
    invoke-interface {v4, v3, v0}, LX/EpL;->CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    :cond_2f
    const v0, -0x6cf1b5f7

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_c

    .line 1790
    .line 1791
    :pswitch_f
    const v1, 0x535deb45

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v1

    .line 1798
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v3, LX/1A6;

    .line 1801
    .line 1802
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1803
    .line 1804
    add-int/lit8 v2, v2, 0x1

    .line 1805
    .line 1806
    invoke-virtual {v3, v2}, LX/1A6;->A0P(I)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v0, LX/Agv;

    .line 1812
    .line 1813
    iget-object v5, v0, LX/Agv;->A06:LX/1r4;

    .line 1814
    .line 1815
    iget-object v4, v0, LX/Agv;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1816
    .line 1817
    iget-object v3, v0, LX/Agv;->A08:Ljava/lang/String;

    .line 1818
    .line 1819
    iget-object v2, v0, LX/Agv;->A07:Ljava/lang/Integer;

    .line 1820
    .line 1821
    iget-boolean v0, v0, LX/Agv;->A09:Z

    .line 1822
    .line 1823
    invoke-virtual {v5, v4, v2, v3, v0}, LX/1r4;->A02(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1824
    .line 1825
    .line 1826
    const v0, 0x29ad423

    .line 1827
    .line 1828
    .line 1829
    goto/16 :goto_c

    .line 1830
    .line 1831
    :pswitch_10
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/Ie1;

    .line 1834
    .line 1835
    iget v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1836
    .line 1837
    iget-object v2, v1, LX/Ie1;->A00:LX/777;

    .line 1838
    .line 1839
    iget-object v0, v2, LX/777;->A00:LX/D7G;

    .line 1840
    .line 1841
    if-eqz v0, :cond_35

    .line 1842
    .line 1843
    iget-object v1, v0, LX/D7G;->A00:LX/7A2;

    .line 1844
    .line 1845
    iput v3, v1, LX/7A2;->A00:I

    .line 1846
    .line 1847
    sget-object v0, LX/4s9;->A09:LX/4s9;

    .line 1848
    .line 1849
    invoke-static {v0, v1, v3}, LX/7A2;->A00(LX/4s9;LX/7A2;I)V

    .line 1850
    .line 1851
    .line 1852
    invoke-static {v2}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 1857
    .line 1858
    .line 1859
    return-void

    .line 1860
    :pswitch_11
    const v1, -0x2d0eb8fe

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v1

    .line 1867
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, LX/FIh;

    .line 1870
    .line 1871
    iget-object v4, v2, LX/FIh;->A01:LX/Bzu;

    .line 1872
    .line 1873
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1874
    .line 1875
    iget v7, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1876
    .line 1877
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const/4 v6, 0x0

    .line 1882
    const/16 v8, 0x8

    .line 1883
    .line 1884
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;

    .line 1885
    .line 1886
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v0, 0x3

    .line 1890
    invoke-static {v6, v6, v3, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1891
    .line 1892
    .line 1893
    const v0, 0x421aa095

    .line 1894
    .line 1895
    .line 1896
    goto/16 :goto_c

    .line 1897
    .line 1898
    :pswitch_12
    const v1, 0x7ef9a8d

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    const/4 v2, 0x0

    .line 1906
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, LX/C1H;

    .line 1912
    .line 1913
    iget-object v2, v2, LX/C1H;->A02:LX/DE7;

    .line 1914
    .line 1915
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v10, LX/C9i;

    .line 1918
    .line 1919
    iget v11, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1920
    .line 1921
    iget-object v9, v2, LX/DE7;->A00:LX/D94;

    .line 1922
    .line 1923
    iget-object v0, v9, LX/D94;->A00:LX/CKk;

    .line 1924
    .line 1925
    iget-object v0, v0, LX/CKk;->A00:LX/DHX;

    .line 1926
    .line 1927
    if-eqz v0, :cond_30

    .line 1928
    .line 1929
    iget-object v6, v0, LX/DHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1930
    .line 1931
    iget-object v3, v0, LX/DHX;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1932
    .line 1933
    sget-object v5, LX/CjT;->A01:LX/CjT;

    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    const/16 v8, 0x10

    .line 1937
    .line 1938
    move-object v4, v3

    .line 1939
    invoke-static/range {v3 .. v8}, LX/DkE;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/CjT;Lcom/instagram/service/session/UserSession;LX/0Tb;I)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v0

    .line 1943
    if-nez v0, :cond_30

    .line 1944
    .line 1945
    iget-object v8, v2, LX/DE7;->A01:LX/Df4;

    .line 1946
    .line 1947
    const/4 v12, 0x5

    .line 1948
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;

    .line 1949
    .line 1950
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape13S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v10, LX/C9i;->A01:Ljava/lang/String;

    .line 1954
    .line 1955
    if-eqz v0, :cond_31

    .line 1956
    .line 1957
    invoke-interface {v7, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    :cond_30
    :goto_b
    const v0, 0x36f11453

    .line 1961
    .line 1962
    .line 1963
    goto/16 :goto_c

    .line 1964
    .line 1965
    :cond_31
    const/4 v0, 0x1

    .line 1966
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;

    .line 1967
    .line 1968
    invoke-direct {v3, v7, v0, v8}, Lcom/facebook/redex/IDxCallbackShape236S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v2, v8, LX/Df4;->A09:Lcom/instagram/service/session/UserSession;

    .line 1972
    .line 1973
    iget-object v0, v10, LX/C9i;->A06:Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v3, v2, v0}, LX/Cqc;->A00(LX/5ep;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_b

    .line 1983
    :pswitch_13
    const v1, -0x18190d6d

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v4, LX/A9N;

    .line 1993
    .line 1994
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v3, LX/2F0;

    .line 1997
    .line 1998
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 1999
    .line 2000
    const/4 v0, 0x0

    .line 2001
    invoke-interface {v4, v3, v0, v2}, LX/A9N;->Cpd(LX/2F0;Ljava/lang/String;I)V

    .line 2002
    .line 2003
    .line 2004
    const v0, 0xd924b23

    .line 2005
    .line 2006
    .line 2007
    goto/16 :goto_c

    .line 2008
    .line 2009
    :pswitch_14
    const v1, 0xf5cd838

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, LX/BLJ;

    .line 2019
    .line 2020
    iget-object v4, v3, LX/BLJ;->A04:LX/1oW;

    .line 2021
    .line 2022
    iget-object v7, v3, LX/BLJ;->A05:Lcom/instagram/service/session/UserSession;

    .line 2023
    .line 2024
    iget-object v2, v3, LX/BLJ;->A01:LX/2Eu;

    .line 2025
    .line 2026
    iget v15, v2, LX/2Eu;->A01:I

    .line 2027
    .line 2028
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v8, LX/2F0;

    .line 2031
    .line 2032
    invoke-virtual {v2, v8}, LX/2Eu;->A03(LX/2F0;)Ljava/lang/Integer;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2040
    .line 2041
    .line 2042
    move-result v16

    .line 2043
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 2044
    .line 2045
    iget-object v0, v3, LX/BLJ;->A01:LX/2Eu;

    .line 2046
    .line 2047
    iget-object v9, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 2048
    .line 2049
    const-string v10, "profile"

    .line 2050
    .line 2051
    iget-object v11, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 2052
    .line 2053
    iget-object v12, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 2054
    .line 2055
    const/4 v5, 0x0

    .line 2056
    move-object v6, v5

    .line 2057
    move-object v13, v5

    .line 2058
    move-object v14, v5

    .line 2059
    move/from16 v17, v2

    .line 2060
    .line 2061
    invoke-interface/range {v4 .. v17}, LX/1oX;->CkP(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v3, LX/BLJ;->A01:LX/2Eu;

    .line 2065
    .line 2066
    invoke-interface {v4, v0}, LX/1oW;->Bsy(LX/2Eu;)V

    .line 2067
    .line 2068
    .line 2069
    const v0, 0x709726f3

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_c

    .line 2073
    .line 2074
    :pswitch_15
    const v1, -0x9d3d006

    .line 2075
    .line 2076
    .line 2077
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    iget-object v3, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v3, LX/5Gc;

    .line 2084
    .line 2085
    instance-of v2, v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 2086
    .line 2087
    if-eqz v2, :cond_33

    .line 2088
    .line 2089
    invoke-static {v3}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 2094
    .line 2095
    if-eqz v5, :cond_34

    .line 2096
    .line 2097
    iget-object v4, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v4, LX/B4i;

    .line 2100
    .line 2101
    iget-object v7, v4, LX/B4i;->A00:Landroid/content/Context;

    .line 2102
    .line 2103
    iget-object v6, v4, LX/B4i;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 2104
    .line 2105
    iget-object v10, v4, LX/B4i;->A04:Lcom/instagram/service/session/UserSession;

    .line 2106
    .line 2107
    iget-object v8, v4, LX/B4i;->A02:LX/0je;

    .line 2108
    .line 2109
    iget-object v3, v4, LX/B4i;->A03:LX/7k9;

    .line 2110
    .line 2111
    invoke-static {v3}, LX/BoA;->A00(LX/7k9;)I

    .line 2112
    .line 2113
    .line 2114
    move-result v11

    .line 2115
    const/4 v9, 0x0

    .line 2116
    const/4 v12, 0x1

    .line 2117
    invoke-static/range {v6 .. v12}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v2

    .line 2121
    if-nez v2, :cond_33

    .line 2122
    .line 2123
    iget v6, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 2124
    .line 2125
    invoke-static {v10, v5, v6}, LX/5lo;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v7, v10, v6}, LX/9J7;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 2129
    .line 2130
    .line 2131
    iget-boolean v5, v3, LX/7k9;->A0Y:Z

    .line 2132
    .line 2133
    iget-object v4, v4, LX/B4i;->A05:Ljava/lang/Integer;

    .line 2134
    .line 2135
    invoke-static {v8, v10}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const-string v0, "direct_thread_move"

    .line 2140
    .line 2141
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    const/16 v0, 0x2ad

    .line 2146
    .line 2147
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-static {v6}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    const-string v0, "folder"

    .line 2156
    .line 2157
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v3, v5}, LX/BeR;->A1G(LX/0B2;Z)V

    .line 2161
    .line 2162
    .line 2163
    if-eqz v4, :cond_32

    .line 2164
    .line 2165
    invoke-static {v4}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-static {v3, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_32
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 2173
    .line 2174
    .line 2175
    :cond_33
    const v0, -0x7e225645

    .line 2176
    .line 2177
    .line 2178
    goto :goto_c

    .line 2179
    :cond_34
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    const v0, 0x538b971a

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 2187
    .line 2188
    .line 2189
    throw v2

    .line 2190
    :pswitch_16
    const v1, 0xb6a391c

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v1}, LX/0nS;->A05(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A02:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v2, LX/CNi;

    .line 2200
    .line 2201
    iget-object v3, v2, LX/CNi;->A06:Ljava/util/List;

    .line 2202
    .line 2203
    iget v2, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A00:I

    .line 2204
    .line 2205
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v4

    .line 2209
    check-cast v4, LX/AAn;

    .line 2210
    .line 2211
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape1S0201000_I1;->A01:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v0, LX/DSg;

    .line 2214
    .line 2215
    iget-object v0, v0, LX/DSg;->A04:Ljava/util/List;

    .line 2216
    .line 2217
    const/16 v3, 0x9

    .line 2218
    .line 2219
    invoke-static {v0, v3}, LX/7bs;->A0U(Ljava/util/List;I)LX/1MO;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const/4 v0, 0x0

    .line 2224
    invoke-interface {v4, v0, v2, v3}, LX/AAn;->CKA(Landroid/view/View;LX/1MO;I)V

    .line 2225
    .line 2226
    .line 2227
    const v0, 0xe4fda11

    .line 2228
    .line 2229
    .line 2230
    :goto_c
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 2231
    .line 2232
    .line 2233
    :cond_35
    return-void

    .line 2234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
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
