.class public Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/7bx;->A0b()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "actor_ig_userid"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "click"

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cant_tag_alert_manage_blocked_accounts"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "blocked_list"

    .line 61
    .line 62
    invoke-static {v5, v1, v4, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/9fz;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/AAz;

    .line 73
    .line 74
    iget-object v4, v0, LX/9fz;->A01:LX/6Q7;

    .line 75
    .line 76
    iget-object v0, v4, LX/6Q7;->A0H:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v3, v4, LX/6Q7;->A0B:LX/6Bd;

    .line 83
    .line 84
    iget-object v0, v3, LX/6Bd;->A04:LX/6Bm;

    .line 85
    .line 86
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/6Q7;->A09:LX/6Bm;

    .line 96
    .line 97
    iget-object v0, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget-object v1, v6, LX/6Oy;->A0Q:LX/0hS;

    .line 106
    .line 107
    const-string v0, "ig_camera_multi_capture_nux_delete_all"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x480

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 126
    .line 127
    invoke-static {v0}, LX/6BO;->A00(LX/Bl1;)LX/6Ui;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x609

    .line 132
    .line 133
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/6Oy;->A0E:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "camera_session_id"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, LX/6Oy;->A07(LX/6Oy;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x60b

    .line 152
    .line 153
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6}, LX/6Oy;->A0F(LX/0B2;LX/6Oy;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "number_of_captures_deleted"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/6Oy;->A0N:LX/0je;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/6Uc;->A09:LX/6Uc;

    .line 178
    .line 179
    const-string v0, "surface"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-static {v4}, LX/6Q7;->A02(LX/6Q7;)V

    .line 188
    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    invoke-interface {v5}, LX/AAz;->CGH()V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/4 v0, 0x1

    .line 196
    new-array v2, v0, [LX/6Yu;

    .line 197
    .line 198
    sget-object v1, LX/6Yu;->A0U:LX/6Yu;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object v1, v2, v0

    .line 202
    .line 203
    invoke-virtual {v3, v2}, LX/6Bd;->A0S([LX/6Yu;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-static {v4}, LX/6Q7;->A02(LX/6Q7;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, LX/6Bd;->A0K(LX/6Yu;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroid/app/Activity;

    .line 219
    .line 220
    invoke-static {v0}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/9qt;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    iget-object v1, v2, LX/9qt;->A01:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v0, v2, LX/9qt;->A00:LX/0je;

    .line 232
    .line 233
    iget-object v2, v2, LX/9qt;->A02:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "ci_settings_modal_settings_tapped"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0x9f

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v0, "entry_point"

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 258
    .line 259
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Lcom/instagram/user/model/User;

    .line 262
    .line 263
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 278
    .line 279
    const-string v0, "fan_management_follow_after_onboarded"

    .line 280
    .line 281
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x31a

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "profile"

    .line 292
    .line 293
    invoke-static {v1, v0, v2, v3}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    const-string v0, "user_profile_header"

    .line 312
    .line 313
    invoke-static {v2, v1, v4, v0}, LX/7kE;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, LX/8wv;

    .line 320
    .line 321
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/instagram/user/model/User;

    .line 324
    .line 325
    iget-object v1, v5, LX/8wv;->A04:LX/0hS;

    .line 326
    .line 327
    const-string v0, "remove_self_followers_dialog_confirmed"

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v0, 0xb29

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    .line 348
    sget-object v1, LX/7kV;->A03:LX/7kV;

    .line 349
    .line 350
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 361
    .line 362
    .line 363
    iget-object v1, v5, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v1, v2, v0}, LX/51k;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, LX/7jo;

    .line 374
    .line 375
    invoke-direct {v1}, LX/7jo;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    invoke-static {v3, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_0

    .line 388
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, LX/8xJ;

    .line 391
    .line 392
    iget-object v1, v2, LX/8xJ;->A03:LX/0hS;

    .line 393
    .line 394
    const-string v0, "remove_self_followers_dialog_confirmed"

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0xb29

    .line 401
    .line 402
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v2, LX/8xJ;->A02:LX/1lr;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    sget-object v1, LX/7kV;->A03:LX/7kV;

    .line 424
    .line 425
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, Lcom/instagram/user/model/User;

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 438
    .line 439
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-static {v2, v1, v0}, LX/51k;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, LX/7jo;

    .line 453
    .line 454
    invoke-direct {v1}, LX/7jo;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :goto_0
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LX/AQ1;

    .line 477
    .line 478
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Ljava/lang/Integer;

    .line 481
    .line 482
    iget-object v6, v5, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    invoke-static {v6}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v5, LX/AQ1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-ne v4, v0, :cond_4

    .line 500
    .line 501
    const-string v0, "ig_log_out_all_accounts"

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x5da

    .line 508
    .line 509
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, LX/54O;->A1Z(LX/0B2;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_3

    .line 518
    .line 519
    iget-object v0, v5, LX/AQ1;->A03:LX/0je;

    .line 520
    .line 521
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string v0, "module"

    .line 526
    .line 527
    :goto_1
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 531
    .line 532
    .line 533
    :cond_3
    invoke-static {v6}, LX/7bx;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v5, v4, v0}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_4
    const-string v0, "ig_log_out_account"

    .line 542
    .line 543
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const/16 v0, 0x5d9

    .line 548
    .line 549
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/09Q;->A0B()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-long v2, v0

    .line 560
    const-wide/16 v0, 0x1

    .line 561
    .line 562
    sub-long/2addr v2, v0

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v0, "updated_accounts_count"

    .line 568
    .line 569
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v5, LX/AQ1;->A03:LX/0je;

    .line 573
    .line 574
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "containermodule"

    .line 579
    .line 580
    goto :goto_1

    .line 581
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, LX/AHz;

    .line 584
    .line 585
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, LX/AQ1;

    .line 588
    .line 589
    iget-object v3, v1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    const-string v4, "logout_password_saving_opt_out"

    .line 596
    .line 597
    const-string v5, "logout_spi"

    .line 598
    .line 599
    const-string v6, "spi"

    .line 600
    .line 601
    const-string v7, "logout_interaction"

    .line 602
    .line 603
    const/4 v8, 0x0

    .line 604
    move-object v9, v8

    .line 605
    invoke-static/range {v3 .. v9}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/AQ1;->A01(LX/AHz;LX/AQ1;Z)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LX/AQ1;

    .line 615
    .line 616
    iget-object v1, v0, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    const-string v2, "logout_password_saving_cancel_clicked"

    .line 623
    .line 624
    const-string v3, "logout_spi"

    .line 625
    .line 626
    const-string v4, "logout"

    .line 627
    .line 628
    const-string v5, "logout_interaction"

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    move-object v7, v6

    .line 632
    invoke-static/range {v1 .. v7}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/AQ1;

    .line 639
    .line 640
    iget-object v4, v1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v4}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v3, v1, LX/AQ1;->A03:LX/0je;

    .line 653
    .line 654
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 655
    .line 656
    const/4 v7, 0x1

    .line 657
    invoke-virtual/range {v2 .. v7}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    invoke-static {v1}, LX/AQ1;->A03(LX/AQ1;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LX/9gj;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, LX/ALN;

    .line 671
    .line 672
    iget-object v0, v0, LX/ALN;->A07:Landroid/widget/CheckBox;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    iget-object v1, v2, LX/9gj;->A00:LX/AQ1;

    .line 679
    .line 680
    iget-object v4, v1, LX/AQ1;->A06:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v6, v2, LX/9gj;->A01:Ljava/lang/String;

    .line 683
    .line 684
    iget-object v3, v1, LX/AQ1;->A03:LX/0je;

    .line 685
    .line 686
    const-string v0, "logout_d1_logout_tapped"

    .line 687
    .line 688
    invoke-static {v3, v4, v0, v6, v7}, LX/AJ1;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    invoke-static {v4}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 696
    .line 697
    invoke-virtual/range {v2 .. v7}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-static {v1, v0, v7}, LX/AQ1;->A05(LX/AQ1;Ljava/lang/Integer;Z)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_a
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Landroid/content/Context;

    .line 709
    .line 710
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 713
    .line 714
    invoke-static {}, LX/9NC;->A00()LX/2lu;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 719
    .line 720
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v1, v3, v2, v0}, LX/2lu;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_b
    sget-object v5, LX/Auk;->A00:LX/Auk;

    .line 727
    .line 728
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Runnable;

    .line 735
    .line 736
    sget-object v0, Lcom/instagram/api/schemas/UserCallSettings;->A05:Lcom/instagram/api/schemas/UserCallSettings;

    .line 737
    .line 738
    iget-object v1, v0, Lcom/instagram/api/schemas/UserCallSettings;->A00:Ljava/lang/String;

    .line 739
    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string v0, "video_call/change_user_call_settings/"

    .line 749
    .line 750
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "setting_type"

    .line 754
    .line 755
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-class v1, LX/1M8;

    .line 759
    .line 760
    const-class v0, LX/2tV;

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 770
    .line 771
    .line 772
    invoke-static {v5, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    const-string v0, "verified_calling_dialog_enable_button_tapped"

    .line 777
    .line 778
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0xc65

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    goto/16 :goto_3

    .line 789
    .line 790
    :pswitch_c
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, LX/0hc;

    .line 793
    .line 794
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, LX/9ux;

    .line 797
    .line 798
    invoke-static {}, LX/7bs;->A01()D

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-static {}, LX/7bs;->A00()D

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    const-string v0, "retry_tapped"

    .line 811
    .line 812
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/16 v0, 0xb34

    .line 817
    .line 818
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-static {v5}, LX/7bv;->A14(LX/0B2;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 826
    .line 827
    .line 828
    const-string v0, "access_dialog"

    .line 829
    .line 830
    invoke-static {v5, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "waterfall_log_in"

    .line 834
    .line 835
    invoke-static {v5, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v6}, LX/9ux;->A01()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    const-string v0, "auth_type"

    .line 849
    .line 850
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 854
    .line 855
    .line 856
    goto :goto_3

    .line 857
    :pswitch_d
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v5, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 860
    .line 861
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lcom/instagram/user/model/User;

    .line 864
    .line 865
    const/16 v0, 0xb

    .line 866
    .line 867
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 868
    .line 869
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 873
    .line 874
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    invoke-virtual {v2, v1, v3, v0, v4}, LX/41z;->A06(Landroid/app/Activity;LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 888
    .line 889
    if-nez v1, :cond_5

    .line 890
    .line 891
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 892
    .line 893
    new-instance v1, LX/9dM;

    .line 894
    .line 895
    invoke-direct {v1, v0}, LX/9dM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0n:LX/9dM;

    .line 899
    .line 900
    :cond_5
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 901
    .line 902
    invoke-virtual {v0}, LX/52b;->A01()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v0, v1, LX/9dM;->A00:LX/0hS;

    .line 907
    .line 908
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1P(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const-string v0, "target_id"

    .line 913
    .line 914
    :goto_2
    invoke-virtual {v5, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    :goto_3
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    nop

    .line 922
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
.end method
