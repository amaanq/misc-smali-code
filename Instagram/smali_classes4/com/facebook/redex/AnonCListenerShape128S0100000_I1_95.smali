.class public Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x1524a739

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LX/CKL;

    .line 17
    .line 18
    iget-object v3, v4, LX/CKL;->A0E:Lcom/instagram/topic/Topic;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v6, v4, LX/CKL;->A06:LX/2d1;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    new-instance v7, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 27
    .line 28
    invoke-direct {v7, v0, v3, v6, v4}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v13, 0x0

    .line 32
    iget-object v2, v4, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    const-string v12, "userSession"

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    const-string v8, "feed_keyword"

    .line 39
    .line 40
    const-string v10, ""

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static {v2}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v1, "topics_nux_count"

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v11, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v0, LX/91m;->A01:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/91m;->A05:LX/91m;

    .line 64
    .line 65
    :cond_0
    sget-object v11, LX/91m;->A05:LX/91m;

    .line 66
    .line 67
    sget-object v0, LX/91m;->A04:LX/91m;

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    move-object v11, v0

    .line 72
    :cond_1
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v0, "feed/update_feed_recs_topic_preferences/"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/CGw;

    .line 82
    .line 83
    const-class v0, LX/Dan;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v3, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x57f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v11, LX/91m;->A00:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "status"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "ig_media_id"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "m_t"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v9}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "container_module"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v8}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/2d1;->A03:LX/2d1;

    .line 131
    .line 132
    if-ne v6, v0, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/2d1;->A05:LX/2d1;

    .line 135
    .line 136
    :cond_2
    iput-object v0, v4, LX/CKL;->A06:LX/2d1;

    .line 137
    .line 138
    iget-object v0, v4, LX/CKL;->A0D:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v0}, LX/7ld;->A00(Lcom/instagram/service/session/UserSession;)LX/7le;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v1, v4, LX/CKL;->A06:LX/2d1;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v2, LX/7le;->A00:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    const v0, 0x24eeb0c7

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :pswitch_0
    const v0, -0x12f8a8bb

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 181
    .line 182
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 187
    .line 188
    iget-object v0, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v3, v0}, LX/99K;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v1, v1, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    new-instance v0, LX/8eY;

    .line 201
    .line 202
    invoke-direct {v0, v3, v1}, LX/8eY;-><init>(Lcom/instagram/service/session/UserSession;LX/0y4;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 206
    .line 207
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3a08168d

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_1
    const v0, 0x509d3f37

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 228
    .line 229
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v8, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 232
    .line 233
    iget-object v6, v8, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 234
    .line 235
    iget-object v0, v6, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "mark_user_overage"

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v0, v4, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "friendships/%s/%s/feed/"

    .line 256
    .line 257
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v4}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-class v1, LX/1M4;

    .line 264
    .line 265
    const-class v0, LX/1MH;

    .line 266
    .line 267
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v6, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1q(LX/88M;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v7, v0, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/59a;Z)V

    .line 288
    .line 289
    .line 290
    const v0, -0x213f2e0

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 297
    .line 298
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    const/4 v3, 0x1

    .line 305
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A2a(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 311
    .line 312
    invoke-direct {v2, v4, v0, v5}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0, v2, v4}, LX/41z;->A07(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x0

    .line 329
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v0, LX/Avz;

    .line 345
    .line 346
    invoke-direct {v0, v4}, LX/Avz;-><init>(Lcom/instagram/user/model/User;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v1, v0, v2}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_3
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 371
    .line 372
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    if-eqz v8, :cond_4

    .line 377
    .line 378
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v7, LX/41z;->A02:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v9, LX/006;->A0N:Ljava/lang/Integer;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    move-object v5, v4

    .line 399
    move-object v6, v4

    .line 400
    move-object v10, v4

    .line 401
    move-object v11, v4

    .line 402
    invoke-static/range {v3 .. v12}, LX/41z;->A02(Landroid/app/Activity;LX/3Ci;LX/1MO;LX/2BQ;LX/41z;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Lorg/json/JSONObject;Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v12}, Lcom/instagram/user/model/User;->A2e(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/Aw0;

    .line 420
    .line 421
    invoke-direct {v0, v8}, LX/Aw0;-><init>(Lcom/instagram/user/model/User;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v1, v0, v12}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_4
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 443
    .line 444
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    if-eqz v8, :cond_4

    .line 449
    .line 450
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 455
    .line 456
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const v4, 0x7f111f65

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    new-array v0, v3, [Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    invoke-static {v6, v1, v0, v5, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    const/4 v14, 0x0

    .line 474
    const v0, 0x7f1100f8

    .line 475
    .line 476
    .line 477
    new-instance v10, LX/854;

    .line 478
    .line 479
    invoke-direct {v10, v14, v0, v3, v5}, LX/854;-><init>(Landroid/view/View$OnClickListener;IZZ)V

    .line 480
    .line 481
    .line 482
    const v0, 0x7f110e7c

    .line 483
    .line 484
    .line 485
    new-instance v11, LX/854;

    .line 486
    .line 487
    invoke-direct {v11, v14, v0, v5, v5}, LX/854;-><init>(Landroid/view/View$OnClickListener;IZZ)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 491
    .line 492
    move-object v15, v14

    .line 493
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(LX/854;LX/854;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v9}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v13}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    new-array v3, v3, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    aput-object v0, v3, v5

    .line 515
    .line 516
    const-string v0, "groups/%s/accept_admin_request/"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    const-class v3, LX/8LP;

    .line 522
    .line 523
    const-class v0, LX/9wC;

    .line 524
    .line 525
    invoke-static {v4, v3, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    const/4 v3, 0x6

    .line 530
    goto :goto_1

    .line 531
    :pswitch_5
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 534
    .line 535
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    if-eqz v8, :cond_4

    .line 540
    .line 541
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 546
    .line 547
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    const v4, 0x7f111f65

    .line 554
    .line 555
    .line 556
    const/4 v3, 0x1

    .line 557
    new-array v0, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    invoke-static {v6, v1, v0, v5, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    const/4 v14, 0x0

    .line 565
    const v0, 0x7f1100f8

    .line 566
    .line 567
    .line 568
    new-instance v10, LX/854;

    .line 569
    .line 570
    invoke-direct {v10, v14, v0, v5, v5}, LX/854;-><init>(Landroid/view/View$OnClickListener;IZZ)V

    .line 571
    .line 572
    .line 573
    const v0, 0x7f110e7c

    .line 574
    .line 575
    .line 576
    new-instance v11, LX/854;

    .line 577
    .line 578
    invoke-direct {v11, v14, v0, v3, v5}, LX/854;-><init>(Landroid/view/View$OnClickListener;IZZ)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;

    .line 582
    .line 583
    move-object v15, v14

    .line 584
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;-><init>(LX/854;LX/854;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7, v9}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1500000_I1;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 591
    .line 592
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v13}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-array v3, v3, [Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v3, v5

    .line 606
    .line 607
    const-string v0, "groups/%s/decline_admin_request/"

    .line 608
    .line 609
    invoke-virtual {v4, v0, v3}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    const-class v3, LX/8LP;

    .line 613
    .line 614
    const-class v0, LX/9wC;

    .line 615
    .line 616
    invoke-static {v4, v3, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v3, 0x7

    .line 621
    :goto_1
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;

    .line 622
    .line 623
    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v4, LX/1IM;->A00:LX/3Ci;

    .line 627
    .line 628
    invoke-virtual {v2, v4}, LX/1bn;->schedule(LX/0zL;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_5
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v13

    .line 636
    :pswitch_6
    const v0, 0x4f600d00

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_95;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v5, LX/8YY;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 649
    .line 650
    invoke-direct {v4, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v5, LX/8YY;->A06:Lcom/instagram/service/session/UserSession;

    .line 654
    .line 655
    if-nez v2, :cond_6

    .line 656
    .line 657
    const-string v0, "userSession"

    .line 658
    .line 659
    :goto_2
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    throw v13

    .line 664
    :cond_6
    iget-object v0, v5, LX/8YY;->A05:LX/1MO;

    .line 665
    .line 666
    if-nez v0, :cond_7

    .line 667
    .line 668
    const-string v0, "media"

    .line 669
    .line 670
    goto :goto_2

    .line 671
    :cond_7
    invoke-virtual {v0}, LX/1MO;->A1l()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v0, v5, LX/8YY;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 676
    .line 677
    if-nez v0, :cond_8

    .line 678
    .line 679
    const-string v0, "thoughtsEditText"

    .line 680
    .line 681
    goto :goto_2

    .line 682
    :cond_8
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v0, "repost/create_repost/"

    .line 691
    .line 692
    invoke-static {v2, v0, v3}, LX/7bv;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "repost_context"

    .line 696
    .line 697
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-class v1, LX/8Oe;

    .line 701
    .line 702
    const-class v0, LX/9yW;

    .line 703
    .line 704
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 709
    .line 710
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 714
    .line 715
    .line 716
    const v0, 0x21965ab8

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    nop

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
.end method
