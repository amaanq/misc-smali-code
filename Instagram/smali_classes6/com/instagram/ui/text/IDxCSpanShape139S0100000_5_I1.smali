.class public Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Ffk;)V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A01:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3vY;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/3vY;-><init>(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Fea;

    .line 12
    .line 13
    iget-object v2, v4, LX/Fea;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v1, v4, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "https://help.instagram.com/271237319690904/"

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/Gso;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const v0, 0x7f112074

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v14, 0x1

    .line 33
    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 34
    .line 35
    move-object v9, v7

    .line 36
    move v11, v10

    .line 37
    move v12, v10

    .line 38
    move v13, v10

    .line 39
    move v15, v10

    .line 40
    move/from16 v16, v14

    .line 41
    .line 42
    move/from16 v17, v10

    .line 43
    .line 44
    move/from16 v18, v10

    .line 45
    .line 46
    move/from16 v19, v10

    .line 47
    .line 48
    invoke-direct/range {v5 .. v19}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v5}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, LX/Fea;->A0A:LX/HHP;

    .line 55
    .line 56
    sget-object v2, LX/G2t;->A01:LX/G2t;

    .line 57
    .line 58
    sget-object v1, LX/MSP;->A02:LX/MSP;

    .line 59
    .line 60
    iget-object v0, v4, LX/Fea;->A0C:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v0}, LX/HHP;->A00(LX/G2t;LX/MSP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, v4, LX/Fea;->A0G:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v4, LX/Fea;->A09:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v7, v4, LX/Fea;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, v4, LX/Fea;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    const-string v5, "av_idv"

    .line 76
    .line 77
    const-string v3, "select_alt_ids"

    .line 78
    .line 79
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "av_see_approved_documents"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0x3b

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    :cond_0
    invoke-static {v2, v7, v5, v3, v6}, LX/F0c;->A06(LX/0B2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v2, v4, v0, v1}, LX/F0c;->A0q(LX/0B2;LX/0je;J)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/FCi;->A00(Ljava/lang/Object;)LX/Gq3;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    iget-object v1, v0, LX/Gq3;->A00:LX/FzB;

    .line 125
    .line 126
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 127
    .line 128
    iget-object v6, v0, LX/1EK;->A00:LX/386;

    .line 129
    .line 130
    iget-object v0, v1, LX/FzB;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v8, LX/5t4;

    .line 133
    .line 134
    invoke-direct {v8, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v1, LX/FzB;->A0A:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v5}, LX/71D;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    move v13, v12

    .line 154
    move v14, v12

    .line 155
    invoke-virtual/range {v6 .. v14}, LX/386;->A04(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZ)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 160
    .line 161
    iget-object v2, v1, LX/FzB;->A03:Landroid/content/Context;

    .line 162
    .line 163
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v2

    .line 169
    check-cast v1, Landroid/app/Activity;

    .line 170
    .line 171
    const/16 v0, 0x4d

    .line 172
    .line 173
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v4, v5, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_1
    const-string v0, "https://help.instagram.com/563153788532689"

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LX/Fds;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/0iL;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v2, LX/Fds;->A08:Z

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v1, v2, LX/Fds;->A00:LX/Giw;

    .line 208
    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    const-string v0, "delegate"

    .line 212
    .line 213
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :pswitch_2
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 218
    .line 219
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, LX/H4C;

    .line 222
    .line 223
    iget-object v0, v1, LX/H4C;->A01:LX/Djg;

    .line 224
    .line 225
    iget-object v3, v0, LX/Djg;->A0F:Landroidx/fragment/app/FragmentActivity;

    .line 226
    .line 227
    iget-object v2, v0, LX/Djg;->A0H:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    iget-object v0, v1, LX/H4C;->A00:LX/0je;

    .line 230
    .line 231
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2s4;->A0b(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/Fds;

    .line 243
    .line 244
    iget-object v3, v0, LX/Fds;->A00:LX/Giw;

    .line 245
    .line 246
    if-nez v3, :cond_2

    .line 247
    .line 248
    const-string v0, "delegate"

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_2
    invoke-static {}, LX/CoG;->A00()LX/1DT;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v0, LX/1DT;->A00:LX/3w1;

    .line 257
    .line 258
    iget-boolean v1, v3, LX/Giw;->A09:Z

    .line 259
    .line 260
    iget-boolean v0, v3, LX/Giw;->A0A:Z

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/3w1;->A00(ZZ)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v3, LX/Giw;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    iget-object v0, v3, LX/Giw;->A03:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x1

    .line 275
    invoke-static {v2, v1, v0}, LX/7bz;->A0x(Landroidx/fragment/app/Fragment;LX/4n3;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/Ffk;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v2, v0, LX/Ffk;->A02:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    sget-object v1, LX/1Qb;->A22:LX/1Qb;

    .line 292
    .line 293
    const-string v0, "https://help.instagram.com/393960655519279"

    .line 294
    .line 295
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v0, "nft_posting_metadata"

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_5
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/Fft;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, LX/Fft;->A02:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    .line 315
    sget-object v3, LX/1Qb;->A2N:LX/1Qb;

    .line 316
    .line 317
    const-string v6, "igtv_upload_adv_settings"

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_6
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, LX/Ffb;

    .line 323
    .line 324
    new-instance v3, LX/8Sw;

    .line 325
    .line 326
    invoke-direct {v3}, LX/8Sw;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v4, LX/Ffb;->A01:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const v0, 0x7f1102f0

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v2, v0}, LX/7bt;->A1A(Landroid/content/Context;LX/6AO;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_7
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0x3f

    .line 356
    .line 357
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_8
    const/4 v0, 0x0

    .line 366
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/FfP;

    .line 372
    .line 373
    invoke-static {v0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v1, v0, LX/FDM;->A07:LX/17G;

    .line 378
    .line 379
    sget-object v0, LX/G4K;->A04:LX/G4K;

    .line 380
    .line 381
    goto :goto_0

    .line 382
    :pswitch_9
    const/4 v0, 0x0

    .line 383
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/FfP;

    .line 389
    .line 390
    invoke-static {v0}, LX/FfP;->A00(LX/FfP;)LX/FDM;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v1, v0, LX/FDM;->A07:LX/17G;

    .line 395
    .line 396
    sget-object v0, LX/G4K;->A03:LX/G4K;

    .line 397
    .line 398
    :goto_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_a
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, LX/Fdn;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget-object v2, v0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 411
    .line 412
    if-eqz v2, :cond_4

    .line 413
    .line 414
    sget-object v3, LX/1Qb;->A2N:LX/1Qb;

    .line 415
    .line 416
    const-string v6, "share_reels_advanced_settings"

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/16 v0, 0xa4

    .line 420
    .line 421
    goto :goto_2

    .line 422
    :pswitch_b
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/Fdn;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v0, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    if-eqz v2, :cond_4

    .line 433
    .line 434
    sget-object v3, LX/1Qb;->A2N:LX/1Qb;

    .line 435
    .line 436
    const-string v6, "share_reels_advanced_settings"

    .line 437
    .line 438
    :goto_1
    const/4 v4, 0x0

    .line 439
    const/16 v0, 0xa6

    .line 440
    .line 441
    :goto_2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static/range {v1 .. v6}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_c
    iget-object v4, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, LX/FeV;

    .line 452
    .line 453
    iget-object v2, v4, LX/FeV;->A05:LX/HAn;

    .line 454
    .line 455
    if-eqz v2, :cond_3

    .line 456
    .line 457
    sget-object v1, LX/G5m;->A0D:LX/G5m;

    .line 458
    .line 459
    const-string v0, "fb_placement_learn_more"

    .line 460
    .line 461
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget-object v0, v4, LX/FeV;->A0S:LX/0Rc;

    .line 469
    .line 470
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 477
    .line 478
    const-string v0, "https://www.facebook.com/help/instagram/663506574978989"

    .line 479
    .line 480
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v0, "promote_audience"

    .line 485
    .line 486
    :goto_3
    invoke-virtual {v4, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_d
    const/4 v0, 0x0

    .line 491
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/FdT;

    .line 501
    .line 502
    iget-object v0, v0, LX/FdT;->A05:LX/0Rc;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/FCx;

    .line 509
    .line 510
    iget-object v2, v0, LX/FCx;->A03:Lcom/instagram/service/session/UserSession;

    .line 511
    .line 512
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 513
    .line 514
    const-string v0, "https://www.facebook.com/help/instagram/334079377727603"

    .line 515
    .line 516
    new-instance v4, LX/KQC;

    .line 517
    .line 518
    invoke-direct {v4, v3, v2, v1, v0}, LX/KQC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_e
    iget-object v0, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/CJC;

    .line 525
    .line 526
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v2, v0, LX/CJC;->A05:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    sget-object v1, LX/1Qb;->A1r:LX/1Qb;

    .line 535
    .line 536
    const-string v0, "https://www.facebook.com/help/instagram/334079377727603"

    .line 537
    .line 538
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_4
    invoke-virtual {v4}, LX/KQC;->A03()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_4
    const-string v0, "userSession"

    .line 547
    .line 548
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    throw v3

    .line 553
    :pswitch_f
    iget-object v1, v2, Lcom/instagram/ui/text/IDxCSpanShape139S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/Ffm;

    .line 556
    .line 557
    iget-object v0, v1, LX/Ffm;->A08:LX/0Rc;

    .line 558
    .line 559
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "ext_balance"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v2, 0x0

    .line 578
    const/4 v0, 0x5

    .line 579
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 580
    .line 581
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 582
    .line 583
    .line 584
    const/4 v0, 0x3

    .line 585
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_5
    iget-object v2, v2, LX/Fds;->A03:Ljava/lang/String;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v1, LX/Giw;->A02:LX/GqS;

    .line 596
    .line 597
    sget-object v0, LX/G73;->A05:LX/G73;

    .line 598
    .line 599
    invoke-virtual {v1, v0, v2}, LX/GqS;->A01(LX/G73;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
