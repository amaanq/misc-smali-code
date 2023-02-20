.class public final synthetic LX/Af6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/Pair;

.field public final synthetic A02:LX/Aui;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;LX/Aui;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Af6;->A02:LX/Aui;

    iput-object p1, p0, LX/Af6;->A01:Landroid/util/Pair;

    iput p3, p0, LX/Af6;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Af6;->A02:LX/Aui;

    .line 3
    .line 4
    iget-object v1, v2, LX/Af6;->A01:Landroid/util/Pair;

    .line 5
    .line 6
    iget v3, v2, LX/Af6;->A00:I

    .line 7
    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/90t;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v4, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, v0, LX/Aui;->A04:LX/0je;

    .line 22
    .line 23
    invoke-static {v1, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v1, "ig_user_option_picked"

    .line 28
    .line 29
    invoke-static {v4, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v1, 0x66b

    .line 34
    .line 35
    invoke-static {v4, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, LX/7bs;->A17(LX/0B2;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v1, "pos"

    .line 53
    .line 54
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, LX/0B1;->A73(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "option"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, LX/Aui;->A01(LX/Aui;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v7, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    iget-object v1, v0, LX/Aui;->A04:LX/0je;

    .line 82
    .line 83
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v4, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v1, LX/B86;

    .line 94
    .line 95
    invoke-direct {v1, v0, v6}, LX/B86;-><init>(LX/Aui;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v1, v4}, LX/385;->A03(Landroid/app/Activity;LX/EoX;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    iget-object v7, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/9Me;->A00()LX/385;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v4, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 113
    .line 114
    iget-object v1, v0, LX/Aui;->A04:LX/0je;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v1, v5, v4}, LX/385;->A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_3
    iget-object v4, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, LX/A9A;->Ase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    :goto_1
    sget-object v4, LX/2lv;->A00:LX/2lv;

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    new-instance v4, LX/2lv;

    .line 141
    .line 142
    invoke-direct {v4}, LX/2lv;-><init>()V

    .line 143
    .line 144
    .line 145
    sput-object v4, LX/2lv;->A00:LX/2lv;

    .line 146
    .line 147
    :cond_1
    iget-object v5, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 148
    .line 149
    iget-object v8, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    iget-object v6, v0, LX/Aui;->A04:LX/0je;

    .line 152
    .line 153
    sget-object v7, LX/MTf;->A0f:LX/MTf;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v4 .. v10}, LX/2lv;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/MTf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_2
    const/4 v10, 0x0

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    iget-object v11, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v9, v0, LX/Aui;->A03:LX/1bn;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v9}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v10, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    const-string v1, "@"

    .line 189
    .line 190
    invoke-static {v1, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string v13, "profile_action_sheet"

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;

    .line 206
    .line 207
    move-object v14, v8

    .line 208
    move-object v15, v5

    .line 209
    move-object/from16 v16, v9

    .line 210
    .line 211
    move-object/from16 v17, v11

    .line 212
    .line 213
    move-object/from16 v18, v10

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxFunctionShape3S1400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v14, "qr_code"

    .line 219
    .line 220
    invoke-static/range {v5 .. v14}, LX/Dku;->A09(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_5
    iget-object v1, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v1, 0x72

    .line 232
    .line 233
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, v0, LX/Aui;->A03:LX/1bn;

    .line 242
    .line 243
    iget-object v4, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    const-string v1, "com.instagram.branded_content.wishlists.creator_lists_selector_bottom_sheet"

    .line 246
    .line 247
    invoke-static {v4, v1, v5}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v4, 0xa

    .line 252
    .line 253
    new-instance v1, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;

    .line 254
    .line 255
    invoke-direct {v1, v0, v4}, Lcom/instagram/bloks/util/IDxACallbackShape74S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v5, LX/4Jo;->A00:LX/529;

    .line 259
    .line 260
    invoke-virtual {v6, v5}, LX/1bn;->schedule(LX/0zL;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_6
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :try_start_0
    const-string v4, "business_owner_igid"

    .line 270
    .line 271
    iget-object v5, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v4, "source"

    .line 281
    .line 282
    iget-object v1, v5, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 283
    .line 284
    invoke-interface {v1}, LX/0yM;->BIk()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v4, "delivery_method"

    .line 292
    .line 293
    const-string v1, "profile"

    .line 294
    .line 295
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :catch_0
    const-string v4, "UserOptionDialogClickListener.handleLeaveAReview"

    .line 300
    .line 301
    const-string v1, "JSON error"

    .line 302
    .line 303
    invoke-static {v4, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    iget-object v4, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    iget-object v1, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 313
    .line 314
    invoke-static {v4, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v1, "mlex_survey"

    .line 323
    .line 324
    invoke-virtual {v4, v1, v6}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A06(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    const-string v1, "manage_notifications"

    .line 336
    .line 337
    invoke-static {v0, v1}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, LX/3DO;->A02:LX/3DO;

    .line 341
    .line 342
    iget-object v5, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    iget-object v4, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 345
    .line 346
    iget-object v1, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 347
    .line 348
    invoke-virtual {v6, v5, v4, v1}, LX/3DO;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    const-string v1, "about_this_account"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v1, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    const-string v1, "target_user_id"

    .line 369
    .line 370
    invoke-virtual {v5, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v4, "referer_type"

    .line 374
    .line 375
    const-string v1, "ProfileMore"

    .line 376
    .line 377
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v1, "com.instagram.interactions.about_this_account"

    .line 381
    .line 382
    invoke-static {v1, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    iget-object v6, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 387
    .line 388
    iget-object v1, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    invoke-static {v1}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget-object v4, v0, LX/Aui;->A00:Landroid/content/Context;

    .line 395
    .line 396
    const v1, 0x7f11011c

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v5, v1}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 400
    .line 401
    .line 402
    const-string v1, "account_transparency_bloks"

    .line 403
    .line 404
    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 405
    .line 406
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 407
    .line 408
    iput-object v1, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v7, v6, v5}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_9
    const-string v1, "remove_follower"

    .line 416
    .line 417
    invoke-static {v0, v1}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v4, v0, LX/Aui;->A05:LX/0hS;

    .line 421
    .line 422
    iget-object v10, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v1, "remove_follower_dialog_impression"

    .line 429
    .line 430
    invoke-static {v4, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/16 v1, 0xb28

    .line 435
    .line 436
    invoke-static {v4, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v5}, LX/7bv;->A17(LX/0B2;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v5, v0, LX/Aui;->A00:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v4, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    iget-object v8, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    iget-object v7, v0, LX/Aui;->A04:LX/0je;

    .line 450
    .line 451
    iget-object v6, v0, LX/Aui;->A03:LX/1bn;

    .line 452
    .line 453
    new-instance v9, LX/BMV;

    .line 454
    .line 455
    invoke-direct {v9, v0}, LX/BMV;-><init>(LX/Aui;)V

    .line 456
    .line 457
    .line 458
    invoke-static/range {v4 .. v10}, LX/9Ud;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9a;Lcom/instagram/user/model/User;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_a
    iget-object v12, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 464
    .line 465
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Blx()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    const-string v5, "click"

    .line 474
    .line 475
    iget-object v8, v0, LX/Aui;->A05:LX/0hS;

    .line 476
    .line 477
    if-eqz v4, :cond_3

    .line 478
    .line 479
    const-string v4, "unrestrict_option"

    .line 480
    .line 481
    invoke-static {v8, v5, v4, v1}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    sget-object v5, LX/1DQ;->A02:LX/1DQ;

    .line 485
    .line 486
    iget-object v6, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 487
    .line 488
    iget-object v7, v0, LX/Aui;->A02:LX/06I;

    .line 489
    .line 490
    iget-object v8, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 491
    .line 492
    iget-object v4, v0, LX/Aui;->A04:LX/0je;

    .line 493
    .line 494
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    new-instance v9, LX/BNV;

    .line 499
    .line 500
    invoke-direct {v9, v0, v1}, LX/BNV;-><init>(LX/Aui;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v10, v1

    .line 504
    invoke-virtual/range {v5 .. v11}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :cond_3
    const-string v4, "restrict_option"

    .line 510
    .line 511
    invoke-static {v8, v5, v4, v1}, LX/AQ4;->A0D(LX/0Aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, LX/1DQ;->A02:LX/1DQ;

    .line 515
    .line 516
    invoke-virtual {v4}, LX/1DQ;->A02()LX/Gu8;

    .line 517
    .line 518
    .line 519
    iget-object v11, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v5, v0, LX/Aui;->A00:Landroid/content/Context;

    .line 522
    .line 523
    iget-object v4, v0, LX/Aui;->A04:LX/0je;

    .line 524
    .line 525
    invoke-interface {v4}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    sget-object v14, LX/90r;->A08:LX/90r;

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    iget-object v4, v0, LX/Aui;->A0F:Ljava/lang/String;

    .line 533
    .line 534
    new-instance v15, LX/BNc;

    .line 535
    .line 536
    invoke-direct {v15, v0, v1}, LX/BNc;-><init>(LX/Aui;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const/16 v19, 0x0

    .line 540
    .line 541
    move-object v7, v6

    .line 542
    move-object v9, v6

    .line 543
    move-object v10, v6

    .line 544
    move-object v13, v6

    .line 545
    move-object/from16 v18, v6

    .line 546
    .line 547
    move-object/from16 v17, v4

    .line 548
    .line 549
    invoke-static/range {v5 .. v19}, LX/Gu8;->A00(Landroid/content/Context;LX/CmQ;LX/Clz;LX/0hS;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/I73;LX/90r;LX/I44;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :pswitch_b
    iget-object v8, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    iget-object v1, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    new-instance v6, LX/9dO;

    .line 563
    .line 564
    invoke-direct {v6, v0}, LX/9dO;-><init>(LX/Aui;)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v6, LX/9dO;->A00:LX/Aui;

    .line 568
    .line 569
    iget-object v1, v1, LX/Aui;->A0A:LX/4ns;

    .line 570
    .line 571
    invoke-static {v1}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v8}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-static {v7}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-string v1, "direct_v2/whitelist/%s/"

    .line 583
    .line 584
    invoke-virtual {v5, v1, v4}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    const-class v4, LX/1M8;

    .line 588
    .line 589
    const-class v1, LX/2tV;

    .line 590
    .line 591
    invoke-static {v5, v4, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-instance v1, LX/8Q4;

    .line 596
    .line 597
    invoke-direct {v1, v6, v8, v7}, LX/8Q4;-><init>(LX/9dO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v4, LX/1IM;->A00:LX/3Ci;

    .line 601
    .line 602
    invoke-static {v4}, LX/2qU;->A03(LX/0zL;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_c
    const-string v1, "send_profile_as_message"

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object v7, v0, LX/Aui;->A03:LX/1bn;

    .line 613
    .line 614
    const-string v1, "direct_reshare_button_tap"

    .line 615
    .line 616
    invoke-static {v7, v1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    iget-object v8, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 621
    .line 622
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-string v1, "user_id"

    .line 627
    .line 628
    invoke-virtual {v5, v1, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const-string v1, "nav_chain"

    .line 636
    .line 637
    invoke-virtual {v5, v1, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v6, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 641
    .line 642
    invoke-static {v5, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/1EK;->A02:LX/1EK;

    .line 646
    .line 647
    iget-object v5, v1, LX/1EK;->A01:LX/3JS;

    .line 648
    .line 649
    sget-object v4, LX/5GU;->A0o:LX/5GU;

    .line 650
    .line 651
    iget-object v1, v0, LX/Aui;->A04:LX/0je;

    .line 652
    .line 653
    invoke-virtual {v5, v1, v4, v6}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-interface {v6, v1}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 662
    .line 663
    .line 664
    sget-object v5, LX/2nG;->A0Q:LX/2nG;

    .line 665
    .line 666
    move-object v1, v6

    .line 667
    check-cast v1, LX/56j;

    .line 668
    .line 669
    iget-object v4, v1, LX/56j;->A04:Landroid/os/Bundle;

    .line 670
    .line 671
    const-string v1, "DirectShareSheetFragment.story_reshare_entry_point"

    .line 672
    .line 673
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v6}, LX/55K;->AFP()LX/1bn;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v7}, LX/7bw;->A0T(Landroidx/fragment/app/Fragment;)LX/2mN;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v4}, LX/2mN;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_d
    iget-object v4, v0, LX/Aui;->A06:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 690
    .line 691
    const-string v1, "more_menu"

    .line 692
    .line 693
    invoke-virtual {v4, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->CRE(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_0

    .line 697
    .line 698
    :pswitch_e
    const-string v1, "copy_profile_url"

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/Aui;->A00(LX/Aui;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    invoke-static {v1}, LX/Dku;->A0W(Lcom/instagram/service/session/UserSession;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_4

    .line 710
    .line 711
    sget-object v12, LX/ClC;->A06:LX/ClC;

    .line 712
    .line 713
    iget-object v6, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 714
    .line 715
    iget-object v4, v0, LX/Aui;->A03:LX/1bn;

    .line 716
    .line 717
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iget-object v8, v0, LX/Aui;->A02:LX/06I;

    .line 722
    .line 723
    iget-object v5, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 724
    .line 725
    const-string v14, "profile_action_sheet"

    .line 726
    .line 727
    const/4 v4, 0x1

    .line 728
    invoke-static {v6, v4, v8}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    const/4 v4, 0x4

    .line 732
    invoke-static {v1, v4, v5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v13, 0x0

    .line 736
    move-object v9, v0

    .line 737
    move-object v10, v1

    .line 738
    move-object v11, v5

    .line 739
    invoke-static/range {v6 .. v14}, LX/D3w;->A00(Landroid/app/Activity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/ClC;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_0

    .line 743
    .line 744
    :cond_4
    iget-object v6, v0, LX/Aui;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 745
    .line 746
    iget-object v4, v0, LX/Aui;->A03:LX/1bn;

    .line 747
    .line 748
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 749
    .line 750
    iget-object v5, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 751
    .line 752
    iget-object v8, v0, LX/Aui;->A02:LX/06I;

    .line 753
    .line 754
    const-string v14, "profile_action_sheet"

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    const/4 v4, 0x2

    .line 758
    new-instance v9, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;

    .line 759
    .line 760
    invoke-direct {v9, v6, v4}, Lcom/facebook/redex/IDxFunctionShape290S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    const-string v15, "copy_link"

    .line 764
    .line 765
    move-object v10, v0

    .line 766
    move-object v11, v1

    .line 767
    move-object v12, v5

    .line 768
    invoke-static/range {v6 .. v15}, LX/Dku;->A09(Landroid/app/Activity;LX/08I;LX/06I;LX/0yp;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_f
    iget-object v4, v0, LX/Aui;->A0C:LX/9ss;

    .line 774
    .line 775
    iget-object v6, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 776
    .line 777
    iget-object v5, v0, LX/Aui;->A0B:LX/4RV;

    .line 778
    .line 779
    const-string v7, "profile"

    .line 780
    .line 781
    const/4 v8, 0x1

    .line 782
    const/4 v9, 0x0

    .line 783
    invoke-virtual/range {v4 .. v9}, LX/9ss;->A01(LX/4RV;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_10
    sget-object v4, LX/2pH;->A00:LX/2pH;

    .line 789
    .line 790
    iget-object v5, v0, LX/Aui;->A00:Landroid/content/Context;

    .line 791
    .line 792
    iget-object v6, v0, LX/Aui;->A09:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    iget-object v1, v0, LX/Aui;->A04:LX/0je;

    .line 795
    .line 796
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    iget-object v10, v0, LX/Aui;->A0F:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v7, v0, LX/Aui;->A0D:Lcom/instagram/user/model/User;

    .line 803
    .line 804
    iget-object v8, v0, LX/Aui;->A0E:LX/A9M;

    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    invoke-virtual/range {v4 .. v11}, LX/2pH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_0

    .line 814
    .line 815
    nop

    .line 816
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 817
    .line 818
.end method
