.class public Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/MPZ;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, LX/K8B;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, LX/KAS;

    .line 37
    .line 38
    invoke-direct {v3, v0}, LX/KAS;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget v0, p1, LX/K8B;->A05:I

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/KAS;->A03(I)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, LX/K8B;->A00:I

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/KAS;->A02(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p1, LX/K8B;->A04:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/KAS;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    iget v2, p1, LX/K8B;->A01:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 66
    .line 67
    invoke-direct {v0, v4, v1, p1}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v2}, LX/KAS;->A04(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/KAS;->A00()LX/IZJ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1}, LX/F0a;->A1Z(Ljava/lang/Boolean;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/Fsl;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "mediaID"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_18

    .line 102
    .line 103
    iget-object v9, v3, LX/Fsl;->A09:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FtE;

    .line 110
    .line 111
    sget-object v8, LX/Gq4;->A01:LX/Gq4;

    .line 112
    .line 113
    iget-object v0, v0, LX/FtE;->A07:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_18

    .line 120
    .line 121
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 122
    .line 123
    iget-object v1, v0, LX/Gbw;->A06:LX/GbQ;

    .line 124
    .line 125
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    new-instance v4, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;

    .line 130
    .line 131
    invoke-direct {v4, v3, v1, v2, v12}, Lcom/facebook/redex/IDxDListenerShape15S1200000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v1, LX/GbQ;->A06:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    :cond_1
    iget-object v5, v1, LX/GbQ;->A05:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    move-object v5, v0

    .line 153
    :cond_2
    iget-object v10, v1, LX/GbQ;->A04:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v10, :cond_3

    .line 156
    .line 157
    move-object v10, v0

    .line 158
    :cond_3
    const/4 v11, 0x0

    .line 159
    const v0, 0x7f1118c1

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v9}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FtE;

    .line 171
    .line 172
    iget-object v0, v0, LX/FtE;->A07:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, LX/Gq4;->A00(Ljava/lang/String;)LX/GdR;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v0, LX/GdR;->A00:LX/Gbw;

    .line 181
    .line 182
    iget-object v0, v0, LX/Gbw;->A01:LX/GTY;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v1, v0, LX/GTY;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 187
    .line 188
    :goto_0
    invoke-static {v7}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    iput-object v6, v7, LX/4SN;->A02:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v7, v5, v4, v2}, LX/F0c;->A15(LX/4SN;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x2e

    .line 198
    .line 199
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 200
    .line 201
    invoke-direct {v8, v4, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    sget-object v9, LX/90h;->A02:LX/90h;

    .line 205
    .line 206
    invoke-virtual/range {v7 .. v12}, LX/4SN;->A0J(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    if-eqz v1, :cond_11

    .line 210
    .line 211
    invoke-virtual {v7, v1, v3}, LX/4SN;->A0a(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_4
    const/4 v1, 0x0

    .line 217
    goto :goto_0

    .line 218
    :pswitch_2
    check-cast p1, LX/6U8;

    .line 219
    .line 220
    if-eqz p1, :cond_0

    .line 221
    .line 222
    iget v0, p1, LX/6U8;->A00:I

    .line 223
    .line 224
    const-string v3, "userSession"

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LX/FeD;

    .line 231
    .line 232
    iget-object v1, v2, LX/FeD;->A0C:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    const-string v3, "shareSheetMode"

    .line 237
    .line 238
    :cond_5
    :goto_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v2, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LX/6E1;->A07()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, LX/FeD;->A04:LX/6Oy;

    .line 259
    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    const-string v3, "igCameraLogger"

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    iget-object v0, p1, LX/6U8;->A01:LX/70b;

    .line 266
    .line 267
    iget-object v0, v0, LX/70b;->A0I:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/6Oy;->A1d(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iget-object v4, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/FeD;

    .line 275
    .line 276
    iget-object v2, v4, LX/FeD;->A07:LX/Gw7;

    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    iget-object v0, p1, LX/6U8;->A01:LX/70b;

    .line 281
    .line 282
    iget-object v0, v0, LX/70b;->A0d:Ljava/util/List;

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 287
    .line 288
    iget-object v0, v4, LX/FeD;->A09:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_9
    invoke-virtual {v2, v0}, LX/Gw7;->A04(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v5, v4, LX/FeD;->A00:LX/FET;

    .line 309
    .line 310
    if-nez v5, :cond_b

    .line 311
    .line 312
    const-string v3, "shareSheetViewModel"

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_b
    iget-boolean v1, v4, LX/FeD;->A0F:Z

    .line 316
    .line 317
    iget-object v0, p1, LX/6U8;->A01:LX/70b;

    .line 318
    .line 319
    iget-object v3, v0, LX/70b;->A0D:LX/2BC;

    .line 320
    .line 321
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 322
    .line 323
    if-ne v3, v0, :cond_c

    .line 324
    .line 325
    sget-object v2, LX/G4J;->A01:LX/G4J;

    .line 326
    .line 327
    :goto_2
    iget-object v1, v5, LX/FET;->A05:LX/FDM;

    .line 328
    .line 329
    if-nez v1, :cond_e

    .line 330
    .line 331
    const-string v3, "audienceControlViewModel"

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_c
    if-eqz v1, :cond_d

    .line 335
    .line 336
    sget-object v2, LX/G4J;->A03:LX/G4J;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    sget-object v2, LX/G4J;->A02:LX/G4J;

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_e
    const/4 v0, 0x1

    .line 343
    invoke-virtual {v1, v2, v0}, LX/FDM;->A00(LX/G4J;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/FET;->A0U:LX/2wQ;

    .line 347
    .line 348
    if-nez v3, :cond_f

    .line 349
    .line 350
    sget-object v3, LX/2BC;->A05:LX/2BC;

    .line 351
    .line 352
    :cond_f
    invoke-virtual {v0, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-boolean v0, v4, LX/FeD;->A0D:Z

    .line 356
    .line 357
    if-eqz v0, :cond_0

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    iput-boolean v3, v4, LX/FeD;->A0D:Z

    .line 361
    .line 362
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const v0, 0x7f110977

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v0}, LX/4SN;->A09(I)V

    .line 370
    .line 371
    .line 372
    const v0, 0x7f110974

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, LX/4SN;->A08(I)V

    .line 376
    .line 377
    .line 378
    const v2, 0x7f110975

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 383
    .line 384
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 388
    .line 389
    .line 390
    const v2, 0x7f110976

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x5

    .line 394
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;

    .line 395
    .line 396
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape216S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3}, LX/4SN;->A0f(Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_10
    instance-of v0, p1, LX/MPb;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 414
    .line 415
    invoke-static {v3}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const v0, 0x7f11454b

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0}, LX/4SN;->A09(I)V

    .line 423
    .line 424
    .line 425
    const v0, 0x7f11454a

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v0}, LX/4SN;->A08(I)V

    .line 429
    .line 430
    .line 431
    const v0, 0x7f112e09

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 435
    .line 436
    .line 437
    const v2, 0x7f1148a4

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x20

    .line 441
    .line 442
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;

    .line 443
    .line 444
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape208S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_3
    invoke-virtual {v7}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_4
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_12
    instance-of v0, p1, LX/MPY;

    .line 459
    .line 460
    if-eqz v0, :cond_14

    .line 461
    .line 462
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_0

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_13
    instance-of v0, p1, LX/MPa;

    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    invoke-static {v1}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v2}, LX/1lS;->setIsLoading(Z)V

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_14
    instance-of v0, p1, LX/MPX;

    .line 496
    .line 497
    if-eqz v0, :cond_0

    .line 498
    .line 499
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    .line 507
    const v0, 0x7f114047

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_3
    check-cast p1, LX/GTV;

    .line 515
    .line 516
    instance-of v0, p1, LX/Frh;

    .line 517
    .line 518
    if-eqz v0, :cond_15

    .line 519
    .line 520
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/GfT;

    .line 523
    .line 524
    check-cast p1, LX/Frh;

    .line 525
    .line 526
    iget-boolean v4, p1, LX/Frh;->A00:Z

    .line 527
    .line 528
    iget-object v1, v3, LX/GfT;->A03:LX/FE0;

    .line 529
    .line 530
    iget-object v0, v1, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    invoke-static {v0}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    iget-object v0, v1, LX/FE0;->A06:LX/FsQ;

    .line 539
    .line 540
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 541
    .line 542
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 543
    .line 544
    iput-boolean v0, v3, LX/GfT;->A01:Z

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :cond_15
    instance-of v0, p1, LX/Fri;

    .line 549
    .line 550
    if-eqz v0, :cond_17

    .line 551
    .line 552
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/GfT;

    .line 555
    .line 556
    check-cast p1, LX/Fri;

    .line 557
    .line 558
    iget-boolean v4, p1, LX/Fri;->A00:Z

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput-boolean v0, v3, LX/GfT;->A00:Z

    .line 562
    .line 563
    iget-object v2, v3, LX/GfT;->A04:LX/GPz;

    .line 564
    .line 565
    iget-object v1, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 566
    .line 567
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 568
    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    if-ne v1, v0, :cond_16

    .line 572
    .line 573
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 574
    .line 575
    iput-object v0, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 576
    .line 577
    :cond_16
    iget-object v2, v3, LX/GfT;->A03:LX/FE0;

    .line 578
    .line 579
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 580
    .line 581
    iget-object v0, v2, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_1e

    .line 592
    .line 593
    invoke-static {v2, v0}, LX/FE0;->A00(LX/FE0;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_17
    instance-of v0, p1, LX/Frg;

    .line 598
    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/GfT;

    .line 604
    .line 605
    iget-object v2, v0, LX/GfT;->A04:LX/GPz;

    .line 606
    .line 607
    iget-object v1, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 610
    .line 611
    if-ne v1, v0, :cond_0

    .line 612
    .line 613
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 614
    .line 615
    iput-object v0, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 616
    .line 617
    return-void

    .line 618
    :cond_18
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :cond_19
    const/4 v0, 0x0

    .line 624
    iput-boolean v0, v3, LX/GfT;->A00:Z

    .line 625
    .line 626
    iput-boolean v4, v3, LX/GfT;->A01:Z

    .line 627
    .line 628
    iget-object v0, v1, LX/FE0;->A06:LX/FsQ;

    .line 629
    .line 630
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 631
    .line 632
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 633
    .line 634
    if-eq v0, v4, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v1}, LX/FE0;->A02()V

    .line 637
    .line 638
    .line 639
    :cond_1a
    iget-object v2, v3, LX/GfT;->A04:LX/GPz;

    .line 640
    .line 641
    iget-object v1, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 642
    .line 643
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 644
    .line 645
    if-ne v1, v0, :cond_1e

    .line 646
    .line 647
    if-eqz v4, :cond_1c

    .line 648
    .line 649
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_1b
    if-ne v1, v0, :cond_1e

    .line 653
    .line 654
    :cond_1c
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 655
    .line 656
    :goto_6
    iput-object v0, v2, LX/GPz;->A00:Ljava/lang/Integer;

    .line 657
    .line 658
    goto :goto_8

    .line 659
    :pswitch_4
    check-cast p1, LX/G3z;

    .line 660
    .line 661
    if-eqz p1, :cond_1d

    .line 662
    .line 663
    sget-object v0, LX/GM7;->A00:[I

    .line 664
    .line 665
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    const/4 v1, 0x1

    .line 670
    if-eq v2, v1, :cond_20

    .line 671
    .line 672
    const/4 v0, 0x2

    .line 673
    if-eq v2, v0, :cond_1f

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    if-ne v2, v0, :cond_1d

    .line 677
    .line 678
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/GfT;

    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    iput-boolean v0, v2, LX/GfT;->A00:Z

    .line 684
    .line 685
    iget-object v1, v2, LX/GfT;->A04:LX/GPz;

    .line 686
    .line 687
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 688
    .line 689
    iput-object v0, v1, LX/GPz;->A00:Ljava/lang/Integer;

    .line 690
    .line 691
    iget-object v0, v2, LX/GfT;->A03:LX/FE0;

    .line 692
    .line 693
    invoke-virtual {v0}, LX/FE0;->A03()V

    .line 694
    .line 695
    .line 696
    :cond_1d
    :goto_7
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/GfT;

    .line 699
    .line 700
    :cond_1e
    :goto_8
    iget-object v0, v3, LX/GfT;->A05:LX/0Tb;

    .line 701
    .line 702
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_1f
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/GfT;

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    iput-boolean v0, v1, LX/GfT;->A00:Z

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_20
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape191S0100000_I1_24;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/GfT;

    .line 717
    .line 718
    iput-boolean v1, v0, LX/GfT;->A00:Z

    .line 719
    .line 720
    goto :goto_7

    .line 721
    nop

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
.end method
