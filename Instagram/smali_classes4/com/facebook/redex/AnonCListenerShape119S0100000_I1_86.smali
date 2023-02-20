.class public Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7lz;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A01:I

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v9, LX/9uQ;

    .line 8
    .line 9
    iget-object v8, v9, LX/9uQ;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v2, v9, LX/9uQ;->A06:LX/0je;

    .line 12
    .line 13
    const-string v1, "settings"

    .line 14
    .line 15
    const-string v0, "privacy_settings_entered"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-static {v2, v8, v1, v0, v7}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v8}, LX/AJF;->A02(LX/0hc;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v14, LX/1jH;->A00:LX/37n;

    .line 37
    .line 38
    iget-object v0, v14, LX/37n;->A02:LX/37o;

    .line 39
    .line 40
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v13, "nav_chain"

    .line 43
    .line 44
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "ig_wellbeing_tag_controls_settings_flow"

    .line 48
    .line 49
    iget-object v1, v12, LX/0hS;->A00:LX/0iT;

    .line 50
    .line 51
    invoke-virtual {v12, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x6ac

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v10, "actor_ig_userid"

    .line 66
    .line 67
    invoke-virtual {v2, v10, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "impression"

    .line 71
    .line 72
    const-string v5, "action"

    .line 73
    .line 74
    invoke-virtual {v2, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "tag_settings_cell"

    .line 78
    .line 79
    const-string v4, "step"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const-string v3, "mention_settings_cell"

    .line 95
    .line 96
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v0, v14, LX/37n;->A02:LX/37o;

    .line 101
    .line 102
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "ig_wellbeing_mention_controls_settings_flow"

    .line 108
    .line 109
    invoke-virtual {v12, v1, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x6a0

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v10, v0}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v4, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "allow_mentions_from"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/9uQ;->A05:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 144
    .line 145
    invoke-static {v0, v8}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/7bs;->A0s()V

    .line 150
    .line 151
    .line 152
    new-instance v0, LX/8ws;

    .line 153
    .line 154
    invoke-direct {v0}, LX/8ws;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, LX/7lz;

    .line 166
    .line 167
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v3}, LX/7lz;->A0N(LX/7lz;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    iget-object v0, v3, LX/7lz;->A0d:Lcom/instagram/user/model/User;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0yM;->BB6()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "facebook_page_id"

    .line 186
    .line 187
    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_0
    iget-object v2, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 191
    .line 192
    sget-object v1, LX/66X;->A06:LX/66X;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const-string v0, "EditProfileFragment"

    .line 196
    .line 197
    invoke-static {v1, v2, v0, v8}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    const-string v5, "personal_ads_account_unlink"

    .line 204
    .line 205
    const-string v6, "edit_profile"

    .line 206
    .line 207
    new-instance v4, LX/Gic;

    .line 208
    .line 209
    move-object v7, v5

    .line 210
    move-object v9, v8

    .line 211
    move-object v10, v8

    .line 212
    move-object v12, v8

    .line 213
    invoke-direct/range {v4 .. v12}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v4}, LX/66Z;->Bt3(LX/Gic;)V

    .line 217
    .line 218
    .line 219
    :cond_1
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v3, LX/7lz;->A0v:Z

    .line 221
    .line 222
    const-string v0, "com.instagram.page_delinking.screens.manage_from"

    .line 223
    .line 224
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 233
    .line 234
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f110c9f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_1
    const v0, 0x25bfcf8c

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sget-object v0, LX/382;->A01:LX/382;

    .line 255
    .line 256
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, LX/382;->A00()LX/9sE;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, LX/7lz;

    .line 266
    .line 267
    iget-object v5, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    iget-object v4, v6, LX/7lz;->A0S:LX/9ox;

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    if-eqz v4, :cond_2

    .line 273
    .line 274
    iget-boolean v0, v4, LX/9ox;->A0S:Z

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    :cond_2
    const/4 v2, 0x1

    .line 280
    if-eqz v4, :cond_4

    .line 281
    .line 282
    :cond_3
    iget-boolean v0, v4, LX/9ox;->A0T:Z

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    :cond_4
    const/4 v3, 0x1

    .line 287
    :cond_5
    invoke-virtual {v7, v5, v2, v3}, LX/9sE;->A00(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v0, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v3, v2, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v6, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    const-string v9, "edit_profile"

    .line 303
    .line 304
    iget-object v4, v6, LX/7lz;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 305
    .line 306
    const-wide/16 v2, 0x0

    .line 307
    .line 308
    if-eqz v4, :cond_7

    .line 309
    .line 310
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v12

    .line 320
    :goto_0
    sget-object v5, LX/Cmy;->A0K:LX/Cmy;

    .line 321
    .line 322
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/4 v6, 0x0

    .line 327
    if-eqz v4, :cond_6

    .line 328
    .line 329
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    move-object v11, v6

    .line 344
    invoke-static/range {v5 .. v13}, LX/AJ5;->A02(LX/Cmy;LX/BlZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    const v0, -0x499e9d24

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_7
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape119S0100000_I1_86;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/AHu;

    .line 360
    .line 361
    iget-object v3, v5, LX/AHu;->A05:Lcom/instagram/service/session/UserSession;

    .line 362
    .line 363
    invoke-static {v3}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "settings_tap_component"

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0xb67

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const-string v0, "settings_account"

    .line 386
    .line 387
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "personal_ads_account_unlink"

    .line 391
    .line 392
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 403
    .line 404
    invoke-interface {v0}, LX/0yM;->BB6()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "facebook_page_id"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "settings"

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 419
    .line 420
    .line 421
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v0, "com.instagram.page_delinking.screens.manage_from"

    .line 426
    .line 427
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v2, v5, LX/AHu;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 432
    .line 433
    invoke-static {v3}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x7f110c9f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_1
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v4, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 451
    .line 452
    .line 453
.end method
