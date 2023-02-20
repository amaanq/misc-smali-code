.class public final synthetic LX/AaM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/63V;


# direct methods
.method public synthetic constructor <init>(LX/63V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AaM;->A00:LX/63V;

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Landroid/util/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/AaM;->A00:LX/63V;

    .line 3
    .line 4
    iget-object v4, v0, LX/63V;->A09:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 5
    .line 6
    iget-object v14, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-virtual {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01:LX/4zD;

    .line 15
    .line 16
    if-eqz v3, :cond_8

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v3, LX/4zD;->A00:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/4zD;->A03:LX/0Rc;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/F5X;

    .line 35
    .line 36
    iget-object v0, v0, LX/F5X;->A03:LX/2Oz;

    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v3, LX/4zD;->A03:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/F5X;

    .line 48
    .line 49
    invoke-static {v3}, LX/4zD;->A00(LX/4zD;)Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/F5X;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v3}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v1, LX/1Qz;->A0T:LX/1Qz;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v2, LX/1R2;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/2xi;->A09:LX/2xi;

    .line 74
    .line 75
    sget-object v0, LX/2xT;->A04:LX/2xT;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1, v2}, LX/1Qu;->A01(LX/2xT;LX/2xi;LX/1R2;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v3}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v2, LX/1Qz;->A0B:LX/1Qz;

    .line 85
    .line 86
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/63U;

    .line 87
    .line 88
    invoke-virtual {v6}, LX/63U;->Adu()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, LX/1R2;

    .line 93
    .line 94
    invoke-direct {v0, v2, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 95
    .line 96
    .line 97
    sget-object v9, LX/2xi;->A08:LX/2xi;

    .line 98
    .line 99
    sget-object v8, LX/2xT;->A04:LX/2xT;

    .line 100
    .line 101
    invoke-virtual {v5, v8, v9, v0}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/63X;->A00(Lcom/instagram/service/session/UserSession;)LX/63X;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/63X;->A06()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    :goto_1
    invoke-static {v3}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/1Qz;->A0W:LX/1Qz;

    .line 123
    .line 124
    new-instance v0, LX/1R2;

    .line 125
    .line 126
    invoke-direct {v0, v1, v5}, LX/1R2;-><init>(LX/1R0;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v8, v9, v0}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v7, 0x0

    .line 139
    const-string v0, "profile_menu"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1, v7, v0}, LX/2s4;->A1H(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:LX/647;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, LX/647;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v2, LX/1Qz;->A0F:LX/1Qz;

    .line 155
    .line 156
    iget v0, v1, LX/647;->A00:I

    .line 157
    .line 158
    new-instance v1, LX/1R2;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LX/1R2;-><init>(LX/1R0;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/2xT;->A02:LX/2xT;

    .line 164
    .line 165
    invoke-virtual {v5, v0, v9, v1}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-boolean v0, v6, LX/63U;->A03:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-static {v3}, LX/7bu;->A0M(Lcom/instagram/service/session/UserSession;)LX/1Qu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v2, LX/1Qz;->A0E:LX/1Qz;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    new-instance v0, LX/1R2;

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, LX/1R2;-><init>(LX/1R0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v8, v9, v0}, LX/1Qu;->A02(LX/2xT;LX/2xi;LX/1R2;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-boolean v0, v6, LX/63U;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const-string v5, "profile_actions_upsell_seen"

    .line 192
    .line 193
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "profile_menu_options"

    .line 198
    .line 199
    new-instance v1, LX/9oD;

    .line 200
    .line 201
    invoke-direct {v1, v7, v0}, LX/9oD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v1, LX/9oD;->A04:Ljava/lang/String;

    .line 205
    .line 206
    const-string v0, "upsell"

    .line 207
    .line 208
    iput-object v0, v1, LX/9oD;->A05:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, LX/3GX;->A0C(LX/9oD;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-boolean v0, v6, LX/63U;->A02:Z

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0hS;

    .line 218
    .line 219
    const-string v0, "discover_people_entry_point_displayed"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x2c9

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "side_tray"

    .line 232
    .line 233
    const-string v0, "view_module"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 246
    .line 247
    .line 248
    :cond_5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 249
    .line 250
    const-wide v0, 0x81064900000c9aL

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    const-wide v0, 0x81064900160ca5L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    :cond_6
    return-void

    .line 267
    :cond_7
    const/4 v5, 0x0

    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_8
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    sget-object v15, LX/67P;->A04:LX/67P;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v0, 0x30d

    .line 283
    .line 284
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    const-string v21, "user_profile_header"

    .line 289
    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    move-object/from16 v20, v1

    .line 295
    .line 296
    invoke-static/range {v14 .. v21}, LX/67Q;->A06(LX/0je;LX/67P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, LX/9Qu;->A00(Lcom/instagram/service/session/UserSession;)LX/F5X;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/64H;

    .line 308
    .line 309
    invoke-direct {v0, v1, v4, v3}, LX/64H;-><init>(Landroid/content/Context;LX/63H;Lcom/instagram/service/session/UserSession;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LX/64I;->A00()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v2, LX/F5X;->A03:LX/2Oz;

    .line 317
    .line 318
    invoke-interface {v0, v1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, LX/F5X;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_9
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0r:LX/63V;

    .line 329
    .line 330
    iget-object v8, v0, LX/63V;->A01:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-eqz v5, :cond_6

    .line 337
    .line 338
    instance-of v0, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    check-cast v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 344
    .line 345
    invoke-virtual {v8}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v7, 0x1

    .line 350
    if-ne v0, v7, :cond_b

    .line 351
    .line 352
    iget-object v6, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 353
    .line 354
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 355
    .line 356
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1MP;

    .line 357
    .line 358
    if-eqz v0, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_a
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 365
    .line 366
    iget-object v2, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 371
    .line 372
    iput-object v5, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A08:Lcom/instagram/user/model/User;

    .line 373
    .line 374
    iput-object v6, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A06:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    iput-object v3, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/3re;

    .line 377
    .line 378
    iput-object v3, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/63S;

    .line 379
    .line 380
    iput-object v4, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A03:LX/1MO;

    .line 381
    .line 382
    iput-object v2, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v1, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0A:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v0, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A04:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 387
    .line 388
    iput-boolean v7, v8, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 389
    .line 390
    invoke-static {v8}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A01(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, LX/BRt;

    .line 394
    .line 395
    invoke-direct {v2, v8}, LX/BRt;-><init>(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    .line 396
    .line 397
    .line 398
    const-wide/16 v0, 0x5dc

    .line 399
    .line 400
    invoke-virtual {v8, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_b
    invoke-static {}, LX/1DQ;->A00()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0hS;

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const-string v1, "click"

    .line 417
    .line 418
    const-string v0, "profile_entry_point"

    .line 419
    .line 420
    invoke-static {v3, v1, v0, v2}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    iget-object v1, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v7, "profile_action_sheet"

    .line 430
    .line 431
    invoke-static {v14, v1, v0, v4, v7}, LX/Dko;->A05(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 435
    .line 436
    const-string v0, "report_user"

    .line 437
    .line 438
    invoke-static {v14, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v0, "actor_id"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "open_user_overflow"

    .line 452
    .line 453
    const-string v0, "action"

    .line 454
    .line 455
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "target_id"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    invoke-static {v14, v0, v5, v4, v4}, LX/9Lv;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    if-eqz v11, :cond_6

    .line 480
    .line 481
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget-object v6, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-static {v14}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 488
    .line 489
    .line 490
    move-result-object v22

    .line 491
    iget-object v5, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 492
    .line 493
    iget-object v4, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 494
    .line 495
    iget-object v13, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A05:LX/06I;

    .line 496
    .line 497
    iget-object v3, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/0hS;

    .line 498
    .line 499
    iget-object v2, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1B:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v1, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1MP;

    .line 502
    .line 503
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v10, LX/Aui;

    .line 506
    .line 507
    move-object v15, v14

    .line 508
    move-object/from16 v16, v3

    .line 509
    .line 510
    move-object/from16 v17, v1

    .line 511
    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    move-object/from16 v19, v14

    .line 515
    .line 516
    move-object/from16 v20, v5

    .line 517
    .line 518
    move-object/from16 v21, v6

    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    move-object/from16 v24, v0

    .line 523
    .line 524
    invoke-direct/range {v10 .. v24}, LX/Aui;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/1bn;LX/0je;LX/0hS;LX/1MP;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v14, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v1, LX/90t;->A0E:LX/90t;

    .line 538
    .line 539
    const v0, 0x7f113ad4

    .line 540
    .line 541
    .line 542
    iget-object v3, v10, LX/Aui;->A03:LX/1bn;

    .line 543
    .line 544
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 545
    .line 546
    .line 547
    iget-object v5, v10, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 548
    .line 549
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_e

    .line 554
    .line 555
    sget-object v8, LX/90t;->A03:LX/90t;

    .line 556
    .line 557
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BgC()Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    iget-object v1, v10, LX/Aui;->A00:Landroid/content/Context;

    .line 562
    .line 563
    const v0, 0x7f1128df

    .line 564
    .line 565
    .line 566
    if-eqz v2, :cond_d

    .line 567
    .line 568
    const v0, 0x7f1128e7

    .line 569
    .line 570
    .line 571
    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v8, v0, v4}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3G()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_f

    .line 583
    .line 584
    sget-object v1, LX/90t;->A01:LX/90t;

    .line 585
    .line 586
    const v0, 0x7f110119

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 590
    .line 591
    .line 592
    :cond_f
    iget-object v8, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 593
    .line 594
    invoke-interface {v8}, LX/0yM;->BMt()Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v0, :cond_10

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_10

    .line 605
    .line 606
    sget-object v1, LX/90t;->A0B:LX/90t;

    .line 607
    .line 608
    const v0, 0x7f1125dd

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    invoke-static {}, LX/1DQ;->A00()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    sget-object v2, LX/90t;->A0F:LX/90t;

    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->Blx()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const v0, 0x7f113b4e

    .line 633
    .line 634
    .line 635
    if-eqz v1, :cond_11

    .line 636
    .line 637
    const v0, 0x7f114536

    .line 638
    .line 639
    .line 640
    :cond_11
    invoke-static {v3, v2, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 641
    .line 642
    .line 643
    :cond_12
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-nez v0, :cond_14

    .line 648
    .line 649
    sget-object v9, LX/90t;->A04:LX/90t;

    .line 650
    .line 651
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3T()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    const v0, 0x7f1128e1

    .line 660
    .line 661
    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    const v0, 0x7f1128e4

    .line 665
    .line 666
    .line 667
    :cond_13
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v9, v0, v4}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 672
    .line 673
    .line 674
    :cond_14
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3k()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_15

    .line 679
    .line 680
    sget-object v1, LX/90t;->A0D:LX/90t;

    .line 681
    .line 682
    const v0, 0x7f113a34

    .line 683
    .line 684
    .line 685
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 686
    .line 687
    .line 688
    :cond_15
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const-string v0, " "

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_16

    .line 699
    .line 700
    sget-object v1, LX/90t;->A05:LX/90t;

    .line 701
    .line 702
    const v0, 0x7f110cfb

    .line 703
    .line 704
    .line 705
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v10, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 709
    .line 710
    invoke-static {v0}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_16

    .line 715
    .line 716
    sget-object v1, LX/90t;->A0H:LX/90t;

    .line 717
    .line 718
    const v0, 0x7f11372a

    .line 719
    .line 720
    .line 721
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 722
    .line 723
    .line 724
    :cond_16
    iget-object v2, v10, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    const-string v0, "copy_link"

    .line 731
    .line 732
    invoke-static {v10, v2, v1, v7, v0}, LX/Dko;->A09(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v8}, LX/0yM;->BH6()Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1f

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 748
    .line 749
    const-wide v0, 0x810d8f00001e2dL

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1f

    .line 759
    .line 760
    :cond_17
    :goto_2
    sget-object v7, LX/90t;->A09:LX/90t;

    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    const v0, 0x7f1116bb

    .line 767
    .line 768
    .line 769
    if-eqz v1, :cond_18

    .line 770
    .line 771
    const v0, 0x7f1116b8

    .line 772
    .line 773
    .line 774
    :cond_18
    invoke-static {v3, v7, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v8}, LX/0yM;->B75()Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_19

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_19

    .line 788
    .line 789
    sget-object v1, LX/90t;->A07:LX/90t;

    .line 790
    .line 791
    const v0, 0x7f1111aa

    .line 792
    .line 793
    .line 794
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 795
    .line 796
    .line 797
    :cond_19
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1a

    .line 802
    .line 803
    iget-object v0, v10, LX/Aui;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 804
    .line 805
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 806
    .line 807
    iget-object v1, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 808
    .line 809
    if-eqz v1, :cond_1a

    .line 810
    .line 811
    iget-object v0, v0, LX/52U;->A0d:Lcom/instagram/service/session/UserSession;

    .line 812
    .line 813
    invoke-static {v0, v1}, LX/52i;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1a

    .line 818
    .line 819
    invoke-static {v2}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {v0, v5}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_1a

    .line 828
    .line 829
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 830
    .line 831
    const-wide v0, 0x8108ad000a122cL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_1a

    .line 841
    .line 842
    sget-object v1, LX/90t;->A0C:LX/90t;

    .line 843
    .line 844
    const v0, 0x7f11285d

    .line 845
    .line 846
    .line 847
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 848
    .line 849
    .line 850
    :cond_1a
    const/4 v0, 0x0

    .line 851
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 852
    .line 853
    .line 854
    const-wide v0, 0x8104f70002098dL

    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    invoke-static {v2, v0, v1}, LX/3Ge;->A07(Lcom/instagram/service/session/UserSession;J)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1b

    .line 864
    .line 865
    invoke-static {v2}, LX/9wn;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A31()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_1b

    .line 876
    .line 877
    sget-object v1, LX/90t;->A0G:LX/90t;

    .line 878
    .line 879
    const v0, 0x7f11061c

    .line 880
    .line 881
    .line 882
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 883
    .line 884
    .line 885
    :cond_1b
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_1d

    .line 890
    .line 891
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3j()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_1c

    .line 902
    .line 903
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 904
    .line 905
    const-wide v0, 0x8108ad0009122bL

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1c

    .line 915
    .line 916
    sget-object v1, LX/90t;->A0A:LX/90t;

    .line 917
    .line 918
    const v0, 0x7f111f7f

    .line 919
    .line 920
    .line 921
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 922
    .line 923
    .line 924
    :cond_1c
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 925
    .line 926
    const-wide v0, 0x8108ad0008122aL

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1d

    .line 936
    .line 937
    const-wide v0, 0x8108ad0009122bL

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_1d

    .line 947
    .line 948
    sget-object v1, LX/90t;->A06:LX/90t;

    .line 949
    .line 950
    const v0, 0x7f110d76

    .line 951
    .line 952
    .line 953
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 954
    .line 955
    .line 956
    :cond_1d
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3m()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_1e

    .line 961
    .line 962
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A3j()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_1e

    .line 967
    .line 968
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    if-eqz v0, :cond_1e

    .line 973
    .line 974
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-interface {v0}, LX/A9A;->BoC()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1e

    .line 983
    .line 984
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {v0}, LX/A9A;->Ase()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    sget-object v1, LX/90t;->A02:LX/90t;

    .line 992
    .line 993
    const v0, 0x7f110146

    .line 994
    .line 995
    .line 996
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 997
    .line 998
    .line 999
    :cond_1e
    const/4 v3, 0x0

    .line 1000
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-ge v3, v0, :cond_20

    .line 1005
    .line 1006
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Landroid/util/Pair;

    .line 1011
    .line 1012
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v0, LX/Af6;

    .line 1021
    .line 1022
    invoke-direct {v0, v2, v10, v3}, LX/Af6;-><init>(Landroid/util/Pair;LX/Aui;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v6, v1, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1026
    .line 1027
    .line 1028
    add-int/lit8 v3, v3, 0x1

    .line 1029
    .line 1030
    goto :goto_3

    .line 1031
    :cond_1f
    invoke-static {v2, v5}, LX/52i;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_17

    .line 1036
    .line 1037
    sget-object v1, LX/90t;->A08:LX/90t;

    .line 1038
    .line 1039
    const v0, 0x7f1114fb

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v1, v4, v0}, LX/AaM;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :cond_20
    invoke-static {v11, v6}, LX/9uc;->A00(Landroid/content/Context;LX/9uy;)V

    .line 1048
    .line 1049
    .line 1050
    return-void
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
.end method
