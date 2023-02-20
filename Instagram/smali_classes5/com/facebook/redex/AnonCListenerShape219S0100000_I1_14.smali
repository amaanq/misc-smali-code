.class public Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x49

    .line 268435457
    .line 268435458
    iput v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A01:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0Tb;

    .line 8
    .line 9
    :goto_1
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    :pswitch_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/E9w;

    .line 16
    .line 17
    iget-object v0, v0, LX/E9w;->A01:LX/DCg;

    .line 18
    .line 19
    iget-object v0, v0, LX/DCg;->A01:LX/0Tb;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/AAz;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/AAz;->CGF()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 40
    .line 41
    .line 42
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/0Tb;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/DHq;

    .line 52
    .line 53
    iget-object v0, v0, LX/DHq;->A02:LX/D9h;

    .line 54
    .line 55
    iget-object v0, v0, LX/D9h;->A00:LX/0Tb;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_8
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 61
    .line 62
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->mTopAccountInsightsDialog:Landroid/app/Dialog;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/62Y;

    .line 70
    .line 71
    const v1, 0x7f111ef6

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LX/62Y;->A08:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v4, LX/4vt;->A05:LX/4vt;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/62Z;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput v1, v0, LX/62Z;->A00:I

    .line 87
    .line 88
    :cond_1
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/62Y;

    .line 89
    .line 90
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/63V;

    .line 93
    .line 94
    iget-object v1, v0, LX/63V;->A01:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, v3, LX/62Y;->A08:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v0, LX/62a;

    .line 105
    .line 106
    invoke-static {v2, v1, v0, v3}, LX/62Y;->A00(Landroid/view/View;Landroid/view/View;LX/62a;LX/62Y;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/8X4;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/8X4;->onBackPressed()Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A00:LX/CNL;

    .line 123
    .line 124
    iget-object v1, v2, LX/CNL;->A07:LX/D6d;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/D6d;->A00:Z

    .line 128
    .line 129
    invoke-virtual {v2}, LX/CNL;->A0A()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/CUP;

    .line 136
    .line 137
    iget-object v0, v0, LX/CUP;->A02:LX/4J8;

    .line 138
    .line 139
    invoke-interface {v0}, LX/4J8;->Cco()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/51t;

    .line 146
    .line 147
    invoke-static {v0}, LX/51t;->A01(LX/51t;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/8Xr;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/8Xr;->A02(LX/8Xr;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 171
    .line 172
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 173
    .line 174
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    sget-object v1, LX/95g;->A03:LX/95g;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_2

    .line 180
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 183
    .line 184
    iget-object v0, v3, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 185
    .line 186
    iget-object v2, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    sget-object v1, LX/95g;->A03:LX/95g;

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :goto_2
    invoke-static {v1, v3, v2, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01(LX/95g;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LX/Dcj;

    .line 198
    .line 199
    sget-object v0, LX/CmZ;->A03:LX/CmZ;

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/Dcj;->A00(LX/CmZ;LX/Dcj;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_12
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/EnN;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-interface {v1, v0}, LX/EnN;->Cg9(Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 217
    .line 218
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_14
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, LX/B3N;

    .line 225
    .line 226
    iget-object v0, v1, LX/B3N;->A05:LX/6Or;

    .line 227
    .line 228
    check-cast v0, LX/6Oh;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/6Oh;->onBackPressed()Z

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {v1, v0}, LX/B3N;->A02(LX/B3N;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/Eng;

    .line 241
    .line 242
    invoke-interface {v0}, LX/Eng;->CBn()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;

    .line 249
    .line 250
    iget-object v1, v2, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A03:LX/5ne;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-virtual {v1, v0}, LX/5ne;->A06(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;->A01(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxEditHistoryFragment;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/EqS;

    .line 264
    .line 265
    invoke-interface {v0}, LX/EqS;->CBd()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/EqS;

    .line 272
    .line 273
    invoke-interface {v0}, LX/EqS;->onDismiss()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :pswitch_19
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 281
    .line 282
    sget-object v3, LX/CmZ;->A03:LX/CmZ;

    .line 283
    .line 284
    sget-object v2, LX/Cmt;->A0I:LX/Cmt;

    .line 285
    .line 286
    sget-object v1, LX/Cmz;->A0Q:LX/Cmz;

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_1a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/DfY;

    .line 293
    .line 294
    iget-object v4, v5, LX/DfY;->A09:LX/20y;

    .line 295
    .line 296
    sget-object v3, LX/2SM;->A02:LX/2SM;

    .line 297
    .line 298
    new-instance v2, LX/30M;

    .line 299
    .line 300
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 305
    .line 306
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 307
    .line 308
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 314
    .line 315
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v5, LX/DfY;->A08:LX/0hS;

    .line 319
    .line 320
    iget-object v3, v5, LX/DfY;->A0B:Ljava/lang/String;

    .line 321
    .line 322
    const-string v0, "photo_from_library"

    .line 323
    .line 324
    invoke-static {v1, v3, v0}, LX/5rk;->A0g(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v5, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-static {v2, v3}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v1, LX/96W;->A03:LX/96W;

    .line 333
    .line 334
    sget-object v0, LX/Cmb;->A03:LX/Cmb;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_1b
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v5, LX/DfY;

    .line 340
    .line 341
    iget-object v4, v5, LX/DfY;->A09:LX/20y;

    .line 342
    .line 343
    sget-object v3, LX/2SM;->A02:LX/2SM;

    .line 344
    .line 345
    new-instance v2, LX/30M;

    .line 346
    .line 347
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 352
    .line 353
    iput-boolean v0, v2, LX/30M;->A02:Z

    .line 354
    .line 355
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 356
    .line 357
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/92A;->A06:LX/92A;

    .line 361
    .line 362
    invoke-interface {v4, v0, v1, v3}, LX/20y;->DNY(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v5, LX/DfY;->A08:LX/0hS;

    .line 366
    .line 367
    iget-object v3, v5, LX/DfY;->A0B:Ljava/lang/String;

    .line 368
    .line 369
    const-string v0, "photo_from_camera"

    .line 370
    .line 371
    invoke-static {v1, v3, v0}, LX/5rk;->A0g(LX/0hS;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v5, LX/DfY;->A0A:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v2, v3}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, LX/96W;->A03:LX/96W;

    .line 380
    .line 381
    sget-object v0, LX/Cmb;->A02:LX/Cmb;

    .line 382
    .line 383
    :goto_3
    invoke-static {v1, v0, v2, v3}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/AAq;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    invoke-interface {v1, v0}, LX/AAq;->CU5(I)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_1d
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LX/EsH;

    .line 399
    .line 400
    invoke-interface {v0}, LX/EsH;->CO9()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/EsH;

    .line 407
    .line 408
    invoke-interface {v0}, LX/EsH;->CX6()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/EsH;

    .line 415
    .line 416
    invoke-interface {v0}, LX/EsH;->Cer()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_20
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/1zo;

    .line 423
    .line 424
    invoke-static {v0}, LX/1zo;->A02(LX/1zo;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/1zo;

    .line 431
    .line 432
    invoke-static {v0}, LX/1zo;->A03(LX/1zo;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/HV0;

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LX/DlR;

    .line 444
    .line 445
    iget-object v0, v0, LX/DlR;->A00:LX/Dcq;

    .line 446
    .line 447
    iget-object v0, v0, LX/Dcq;->A01:LX/HV0;

    .line 448
    .line 449
    :goto_4
    invoke-virtual {v0}, LX/HV0;->A00()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_24
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 454
    .line 455
    .line 456
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/8ww;

    .line 459
    .line 460
    iget-object v1, v2, LX/8ww;->A01:LX/BLH;

    .line 461
    .line 462
    if-nez v1, :cond_2

    .line 463
    .line 464
    const-string v0, "authenticatorAppSwitch"

    .line 465
    .line 466
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_2
    const/4 v0, 0x1

    .line 472
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 473
    .line 474
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    .line 484
    check-cast v0, LX/2vm;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/2vm;->updateListView()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_3
    const-string v0, "Required value was null."

    .line 491
    .line 492
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LX/Ffo;

    .line 500
    .line 501
    iget-object v0, v1, LX/Ffo;->A08:LX/0Rc;

    .line 502
    .line 503
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, LX/HUF;

    .line 508
    .line 509
    iget-object v0, v1, LX/Ffo;->A07:LX/0Rc;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x3c5

    .line 519
    .line 520
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "ok"

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_26
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/Ffo;

    .line 530
    .line 531
    iget-object v0, v1, LX/Ffo;->A08:LX/0Rc;

    .line 532
    .line 533
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/HUF;

    .line 538
    .line 539
    iget-object v0, v1, LX/Ffo;->A07:LX/0Rc;

    .line 540
    .line 541
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x196

    .line 549
    .line 550
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const-string v4, "continue_editing"

    .line 555
    .line 556
    :goto_5
    const/4 v1, 0x0

    .line 557
    const/16 v6, 0xc

    .line 558
    .line 559
    move-object v5, v1

    .line 560
    invoke-static/range {v1 .. v6}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_27
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, LX/Ffo;

    .line 567
    .line 568
    iget-object v0, v1, LX/Ffo;->A08:LX/0Rc;

    .line 569
    .line 570
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    check-cast v3, LX/HUF;

    .line 575
    .line 576
    iget-object v0, v1, LX/Ffo;->A07:LX/0Rc;

    .line 577
    .line 578
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x196

    .line 586
    .line 587
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const-string v5, "save_exit"

    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    const/16 v7, 0xc

    .line 595
    .line 596
    move-object v6, v2

    .line 597
    invoke-static/range {v2 .. v7}, LX/HUF;->A04(LX/4cK;LX/HUF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    const v2, 0x7f113cb0

    .line 605
    .line 606
    .line 607
    const/16 v1, 0x62

    .line 608
    .line 609
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 610
    .line 611
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-static {v3, v0, v2}, LX/FEJ;->A01(LX/FEJ;LX/0Tb;I)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/8wx;

    .line 621
    .line 622
    iget-object v1, v2, LX/8wx;->A06:LX/BLH;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 626
    .line 627
    invoke-static {v2, v0}, LX/8wx;->A03(LX/8wx;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/8wx;

    .line 634
    .line 635
    iget-object v1, v2, LX/8wx;->A04:LX/BLH;

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, v1, LX/BLH;->A0B:Z

    .line 639
    .line 640
    invoke-static {v2, v0}, LX/8wx;->A02(LX/8wx;Z)V

    .line 641
    .line 642
    .line 643
    :goto_6
    invoke-virtual {v2}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, LX/24D;->AUw()LX/1rg;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/2vn;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_2a
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 660
    .line 661
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/62Y;

    .line 662
    .line 663
    const v1, 0x7f111d1e

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, LX/62Y;->A08:Ljava/util/Map;

    .line 667
    .line 668
    sget-object v4, LX/4vt;->A05:LX/4vt;

    .line 669
    .line 670
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/62Z;

    .line 675
    .line 676
    if-eqz v0, :cond_4

    .line 677
    .line 678
    iput v1, v0, LX/62Z;->A00:I

    .line 679
    .line 680
    :cond_4
    iget-object v3, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/62Y;

    .line 681
    .line 682
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 683
    .line 684
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/63V;

    .line 685
    .line 686
    iget-object v1, v0, LX/63V;->A01:Landroid/view/View;

    .line 687
    .line 688
    iget-object v0, v3, LX/62Y;->A08:Ljava/util/Map;

    .line 689
    .line 690
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_5

    .line 695
    .line 696
    check-cast v0, LX/62a;

    .line 697
    .line 698
    invoke-static {v2, v1, v0, v3}, LX/62Y;->A00(Landroid/view/View;Landroid/view/View;LX/62a;LX/62Y;)V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :pswitch_2c
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    sget-object v3, LX/CmZ;->A03:LX/CmZ;

    .line 713
    .line 714
    sget-object v2, LX/Cmt;->A05:LX/Cmt;

    .line 715
    .line 716
    sget-object v1, LX/Cmz;->A0N:LX/Cmz;

    .line 717
    .line 718
    :goto_7
    const/4 v0, 0x0

    .line 719
    invoke-static {v2, v3, v1, v0, v4}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 720
    .line 721
    .line 722
    :goto_8
    :pswitch_2d
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    throw v0

    .line 731
    nop

    .line 732
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_9
        :pswitch_1
        :pswitch_2d
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_15
        :pswitch_1
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_2d
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2d
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_2d
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_8
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
.end method
