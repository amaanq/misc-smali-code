.class public Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x5656800f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v9, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/Ffw;

    .line 17
    .line 18
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/HKa;

    .line 21
    .line 22
    iget-wide v0, v3, LX/HKa;->A02:J

    .line 23
    .line 24
    iget-object v6, v3, LX/HKa;->A05:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v5, v9, LX/Ffw;->A03:LX/6AR;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v4, v9, LX/Ffw;->A05:LX/61I;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v10, v4, LX/61I;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    sget-object v11, LX/BgO;->A0S:LX/BgO;

    .line 45
    .line 46
    sget-object v12, LX/ClP;->A0N:LX/ClP;

    .line 47
    .line 48
    new-instance v7, LX/DiK;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v13}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/ClG;->A05:LX/ClG;

    .line 54
    .line 55
    invoke-virtual {v7, v3}, LX/DiK;->A09(LX/ClG;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v7, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 59
    .line 60
    new-instance v3, LX/G2d;

    .line 61
    .line 62
    invoke-direct {v3, v4, v0, v1}, LX/G2d;-><init>(LX/61I;J)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v7, LX/DiK;->A03:LX/Esi;

    .line 66
    .line 67
    invoke-virtual {v7, v5}, LX/DiK;->A04(LX/6AR;)LX/2mN;

    .line 68
    .line 69
    .line 70
    :cond_0
    const v0, -0x6d690ed

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    const v0, 0x86c1291

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/DN7;

    .line 87
    .line 88
    iget-object v1, v0, LX/DN7;->A00:LX/D7s;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v0, "onInstantReplyClickListener"

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_2
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/DO9;

    .line 99
    .line 100
    iget-object v9, v0, LX/DO9;->A05:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, LX/DO9;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v4, v1, LX/D7s;->A00:LX/CKW;

    .line 108
    .line 109
    iget-object v3, v4, LX/CKW;->A01:LX/7HZ;

    .line 110
    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    iget-object v1, v3, LX/7HZ;->A01:LX/CKW;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/16 v0, 0xd

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 135
    .line 136
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v3, LX/7HZ;->A00:LX/5kR;

    .line 140
    .line 141
    iget-object v15, v5, LX/5kR;->A07:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    iget-object v13, v5, LX/5kR;->A03:LX/0je;

    .line 144
    .line 145
    iget v0, v5, LX/5kR;->A01:I

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v14, v7

    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    invoke-static/range {v11 .. v17}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v6, v5, LX/5kR;->A05:LX/5kQ;

    .line 158
    .line 159
    const-string v13, "business_persistent_menu"

    .line 160
    .line 161
    move-object v8, v7

    .line 162
    move-object v11, v7

    .line 163
    move-object v12, v7

    .line 164
    invoke-virtual/range {v6 .. v13}, LX/5kQ;->A00(LX/Dc4;LX/5KI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2sm;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, v6, LX/5kQ;->A00:LX/2sx;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v3, v1, v6, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v5, LX/5kR;->A00:LX/6AR;

    .line 175
    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    const-string v0, "bottomSheet"

    .line 179
    .line 180
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v7

    .line 184
    :cond_4
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v3, v4, LX/CKW;->A01:LX/7HZ;

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    sget-object v1, LX/Cm3;->A02:LX/Cm3;

    .line 192
    .line 193
    sget-object v0, LX/Cm2;->A02:LX/Cm2;

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LX/7HZ;->A00(LX/Cm2;LX/Cm3;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    const v0, -0x6d830e42

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_1
    const v0, -0x7f1f66d1

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget-object v5, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/DOl;

    .line 212
    .line 213
    iget-object v4, v5, LX/DOl;->A01:Landroid/app/Activity;

    .line 214
    .line 215
    iget-object v3, v5, LX/DOl;->A05:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;

    .line 220
    .line 221
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3000000_I1;->A01:Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, LX/1Qb;->A0p:LX/1Qb;

    .line 224
    .line 225
    invoke-static {v4, v3, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v5, LX/DOl;->A00:LX/D7t;

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const-string v0, "onUrlButtonItemClickListener"

    .line 237
    .line 238
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    throw v7

    .line 243
    :cond_7
    iget-object v0, v0, LX/D7t;->A00:LX/CKW;

    .line 244
    .line 245
    iget-object v3, v0, LX/CKW;->A01:LX/7HZ;

    .line 246
    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    sget-object v1, LX/Cm3;->A02:LX/Cm3;

    .line 250
    .line 251
    sget-object v0, LX/Cm2;->A03:LX/Cm2;

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/7HZ;->A00(LX/Cm2;LX/Cm3;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    const v0, 0x3225f4f8

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_2
    const v0, -0x6e85f154

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/5p9;

    .line 271
    .line 272
    iget-object v1, v0, LX/5p9;->A07:LX/DLt;

    .line 273
    .line 274
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, LX/1Kd;

    .line 277
    .line 278
    iget-object v4, v1, LX/DLt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 279
    .line 280
    iget-object v8, v1, LX/DLt;->A04:Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    iget-object v6, v1, LX/DLt;->A02:LX/0je;

    .line 283
    .line 284
    invoke-interface {v3}, LX/1Kd;->BRW()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    const/4 v7, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v5, v4

    .line 291
    invoke-static/range {v4 .. v10}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v3}, LX/1Kd;->Ayn()LX/5Gc;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LX/71i;

    .line 309
    .line 310
    invoke-direct {v1, v8}, LX/71i;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-interface {v3}, LX/1Kd;->Ayn()LX/5Gc;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/71j;->A00(LX/5Gc;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    const v0, -0x8176a31

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_a
    iget-object v0, v1, LX/DLt;->A03:LX/2sx;

    .line 326
    .line 327
    new-instance v1, LX/CY2;

    .line 328
    .line 329
    invoke-direct {v1, v4, v0, v8}, LX/CY2;-><init>(Landroid/content/Context;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :pswitch_3
    const v0, 0x71897dd4

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/IIF;

    .line 343
    .line 344
    iget-object v4, v0, LX/IIF;->A03:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_b

    .line 347
    .line 348
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/JUo;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget-object v1, v0, LX/JUo;->A06:Lcom/instagram/service/session/UserSession;

    .line 357
    .line 358
    sget-object v0, LX/1Qb;->A2N:LX/1Qb;

    .line 359
    .line 360
    invoke-static {v3, v1, v0, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x118

    .line 365
    .line 366
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 374
    .line 375
    .line 376
    :cond_b
    const v0, -0xd33a759

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_4
    const v0, -0x586d271

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/JUo;

    .line 391
    .line 392
    iget-object v1, v0, LX/JUo;->A05:LX/1qw;

    .line 393
    .line 394
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/IIH;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/1qx;->CZ1(LX/2Hk;)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7790dce8

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_5
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/AGT;

    .line 409
    .line 410
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/A6b;

    .line 413
    .line 414
    invoke-interface {v0}, LX/A6b;->BDJ()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_1

    .line 419
    .line 420
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v1, LX/AGT;->A02:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    sget-object v0, LX/1Qb;->A04:LX/1Qb;

    .line 427
    .line 428
    new-instance v4, LX/KQC;

    .line 429
    .line 430
    invoke-direct {v4, v2, v1, v0, v3}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/16 v0, 0x30b

    .line 434
    .line 435
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    goto :goto_3

    .line 440
    :pswitch_6
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LX/MMx;

    .line 443
    .line 444
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Nu4;

    .line 447
    .line 448
    invoke-interface {v0}, LX/Nu4;->BDJ()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_1

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v0, v1, LX/MMx;->A00:LX/4hJ;

    .line 459
    .line 460
    iget-object v1, v0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    sget-object v0, LX/1Qb;->A04:LX/1Qb;

    .line 463
    .line 464
    new-instance v4, LX/KQC;

    .line 465
    .line 466
    invoke-direct {v4, v2, v1, v0, v3}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/16 v0, 0x231

    .line 470
    .line 471
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_3
    invoke-virtual {v4, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, LX/KQC;->A03()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    const v0, -0x57a837ad

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, LX/ESu;

    .line 492
    .line 493
    iget-object v0, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/CAp;

    .line 496
    .line 497
    iget-object v0, v0, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 498
    .line 499
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LX/1MO;

    .line 502
    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    iget-object v8, v4, LX/ESu;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v6, v4, LX/ESu;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    iget-object v7, v4, LX/ESu;->A02:LX/1la;

    .line 510
    .line 511
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 512
    .line 513
    iget-object v11, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v9, LX/BgO;->A0K:LX/BgO;

    .line 516
    .line 517
    sget-object v10, LX/ClP;->A0P:LX/ClP;

    .line 518
    .line 519
    new-instance v5, LX/DiK;

    .line 520
    .line 521
    invoke-direct/range {v5 .. v11}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const/4 v1, 0x3

    .line 525
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;

    .line 526
    .line 527
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape52S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v5, LX/DiK;->A03:LX/Esi;

    .line 531
    .line 532
    iget-object v0, v4, LX/ESu;->A0A:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v5, v0}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    const v0, -0x778110c0

    .line 538
    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_8
    const v0, 0x1baac42c

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LX/ESo;

    .line 552
    .line 553
    iget-object v9, v4, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 554
    .line 555
    iget-object v7, v4, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 556
    .line 557
    iget-object v8, v4, LX/ESo;->A01:LX/1la;

    .line 558
    .line 559
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 562
    .line 563
    iget-object v12, v3, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    sget-object v10, LX/BgO;->A0Q:LX/BgO;

    .line 569
    .line 570
    sget-object v11, LX/ClP;->A0X:LX/ClP;

    .line 571
    .line 572
    new-instance v6, LX/DiK;

    .line 573
    .line 574
    invoke-direct/range {v6 .. v12}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x2

    .line 578
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 579
    .line 580
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v6, LX/DiK;->A03:LX/Esi;

    .line 584
    .line 585
    iget-object v0, v4, LX/ESo;->A05:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v6, v0}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const v0, 0x58f6b67a

    .line 591
    .line 592
    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :pswitch_9
    const v0, -0x2d58c7d2

    .line 596
    .line 597
    .line 598
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/BvV;

    .line 605
    .line 606
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 609
    .line 610
    iget-object v7, v3, LX/BvV;->A07:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    iget-object v0, v3, LX/BvV;->A02:Landroidx/fragment/app/Fragment;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v3, LX/BvV;->A05:LX/1la;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    sget-object v8, LX/BgO;->A0W:LX/BgO;

    .line 625
    .line 626
    sget-object v9, LX/ClP;->A0R:LX/ClP;

    .line 627
    .line 628
    new-instance v4, LX/DiK;

    .line 629
    .line 630
    invoke-direct/range {v4 .. v10}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v1, 0x3

    .line 634
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 635
    .line 636
    invoke-direct {v0, v3, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v4, LX/DiK;->A03:LX/Esi;

    .line 640
    .line 641
    iget-object v0, v3, LX/BvV;->A0I:Ljava/lang/String;

    .line 642
    .line 643
    invoke-static {v4, v0}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    const v0, -0x42c702c5

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :pswitch_a
    const v0, -0x48ed8686

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v1, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/5p9;

    .line 661
    .line 662
    iget-object v2, v1, LX/5p9;->A07:LX/DLt;

    .line 663
    .line 664
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LX/1Kd;

    .line 667
    .line 668
    invoke-interface {v3}, LX/1Kd;->Ayn()LX/5Gc;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 673
    .line 674
    if-eqz v1, :cond_d

    .line 675
    .line 676
    invoke-interface {v3}, LX/1Kd;->Ayn()LX/5Gc;

    .line 677
    .line 678
    .line 679
    const-string v9, "-1"

    .line 680
    .line 681
    :goto_4
    invoke-interface {v3}, LX/1Kd;->B3A()Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v10, 0x0

    .line 686
    invoke-static {v1, v10}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iget-object v6, v2, LX/DLt;->A04:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    iget-object v4, v2, LX/DLt;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 693
    .line 694
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v3}, LX/1Kd;->Ayn()LX/5Gc;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    instance-of v11, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 703
    .line 704
    const/4 v1, 0x2

    .line 705
    new-instance v7, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;

    .line 706
    .line 707
    invoke-direct {v7, v2, v1}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape149S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v2, LX/DLt;->A02:LX/0je;

    .line 711
    .line 712
    invoke-static/range {v4 .. v11}, LX/DiR;->A03(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Esi;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 713
    .line 714
    .line 715
    const v1, 0xe9a33ce

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_d
    invoke-interface {v3}, LX/1Kd;->BRZ()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    goto :goto_4

    .line 724
    :pswitch_b
    const v0, -0x631950a7

    .line 725
    .line 726
    .line 727
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iget-object v4, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LX/ESx;

    .line 734
    .line 735
    iget-object v9, v4, LX/ESx;->A02:Lcom/instagram/service/session/UserSession;

    .line 736
    .line 737
    iget-object v1, v4, LX/ESx;->A00:LX/1bn;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    iget-object v8, v4, LX/ESx;->A01:LX/1la;

    .line 744
    .line 745
    iget-object v3, v6, Lcom/facebook/redex/AnonCListenerShape39S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 748
    .line 749
    invoke-static {v3}, LX/BeO;->A0b(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v10, LX/BgO;->A0Q:LX/BgO;

    .line 757
    .line 758
    sget-object v11, LX/ClP;->A0X:LX/ClP;

    .line 759
    .line 760
    new-instance v6, LX/DiK;

    .line 761
    .line 762
    invoke-direct/range {v6 .. v12}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v2, 0x3

    .line 766
    new-instance v1, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;

    .line 767
    .line 768
    invoke-direct {v1, v3, v2, v4}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput-object v1, v6, LX/DiK;->A03:LX/Esi;

    .line 772
    .line 773
    iget-object v1, v4, LX/ESx;->A05:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v6, v1}, LX/DiK;->A01(LX/DiK;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const v1, 0x7101e386

    .line 779
    .line 780
    .line 781
    :goto_5
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    nop

    .line 786
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
.end method
