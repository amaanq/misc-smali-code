.class public Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/9sr;

    .line 8
    .line 9
    iget-object v4, v1, LX/9sr;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v0, LX/91o;->A04:LX/91o;

    .line 12
    .line 13
    iget v0, v0, LX/91o;->A00:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v4, v0}, LX/AEa;->A00(LX/0hc;Ljava/lang/Integer;)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v1, LX/9sr;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 30
    .line 31
    new-instance v0, LX/8uN;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v4}, LX/8uN;-><init>(LX/08I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0hc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    invoke-static {v3}, LX/2qU;->A03(LX/0zL;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/7ne;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "eligible_to_mock_notification_dialog_showing_quota"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v3, v0}, LX/7ne;->A00(LX/7ne;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/7ne;

    .line 72
    .line 73
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/7ne;->A00(LX/7ne;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v4, LX/7ne;->A00:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LX/7by;->A1W(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LX/7c0;->A05(Ljava/util/Calendar;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "mute_all"

    .line 112
    .line 113
    invoke-static {v3, v0, v1}, LX/AJ9;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "eligible_to_mock_notification_dialog_showing_quota"

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    invoke-static {v3}, LX/7bt;->A0B(LX/0cV;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v2, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    const v0, 0x58a369a1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LX/5ov;

    .line 158
    .line 159
    iget-object v4, v5, LX/5ov;->A04:LX/5qT;

    .line 160
    .line 161
    iget-object v1, v5, LX/5ov;->A00:LX/1Kb;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_0
    const-string v2, "tags_cn_nudge_review_setting_click"

    .line 170
    .line 171
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v4, v1, v2, v3}, LX/5qT;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v8, v5, LX/5ov;->A05:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    iget-object v7, v5, LX/5ov;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 185
    .line 186
    iget-object v1, v5, LX/5ov;->A03:LX/0je;

    .line 187
    .line 188
    sget-object v9, LX/92B;->A0Q:LX/92B;

    .line 189
    .line 190
    check-cast v6, LX/2lr;

    .line 191
    .line 192
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, LX/9tY;

    .line 200
    .line 201
    invoke-direct {v10, v1, v8}, LX/9tY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 202
    .line 203
    .line 204
    sget-object v11, LX/92D;->A03:LX/92D;

    .line 205
    .line 206
    invoke-virtual/range {v6 .. v12}, LX/2lr;->A0C(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/92B;LX/9tY;LX/92D;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v5, LX/5o9;->A00:LX/5nA;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    iget-object v1, v1, LX/5nA;->A00:LX/5f7;

    .line 214
    .line 215
    invoke-static {v1}, LX/5f7;->A00(LX/5f7;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    const v1, 0x5e8a6c1e

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_1
    const/4 v3, 0x0

    .line 224
    goto :goto_0

    .line 225
    :pswitch_3
    const v0, 0x74a313a7

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/5ov;

    .line 235
    .line 236
    iget-object v4, v5, LX/5ov;->A04:LX/5qT;

    .line 237
    .line 238
    iget-object v1, v5, LX/5ov;->A00:LX/1Kb;

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    invoke-interface {v1}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_1
    const-string v2, "tags_cn_nudge_dismiss"

    .line 247
    .line 248
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1, v2, v3}, LX/5qT;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v5, LX/5o9;->A00:LX/5nA;

    .line 256
    .line 257
    if-eqz v1, :cond_2

    .line 258
    .line 259
    iget-object v1, v1, LX/5nA;->A00:LX/5f7;

    .line 260
    .line 261
    invoke-static {v1}, LX/5f7;->A00(LX/5f7;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const v1, 0x30fe0b21

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_3
    const/4 v3, 0x0

    .line 270
    goto :goto_1

    .line 271
    :pswitch_4
    const v0, 0x4feb11e6

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LX/Bfa;

    .line 281
    .line 282
    iget-object v8, v3, LX/Bfa;->A0R:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-static {v8}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v1, v1, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 289
    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v2, "map_launched_from_explore_search_bar_entry_point"

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-static {v4, v2, v1}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-object v1, v3, LX/Bfa;->A07:LX/7lg;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    iget-wide v1, v1, LX/7lg;->A00:D

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x182

    .line 315
    .line 316
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, LX/Bfa;->A07:LX/7lg;

    .line 324
    .line 325
    iget-wide v1, v1, LX/7lg;->A01:D

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v1, 0x183

    .line 332
    .line 333
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_4
    sget-object v4, LX/1It;->A00:LX/1It;

    .line 341
    .line 342
    iget-object v6, v3, LX/Bfa;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    sget-object v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v9}, LX/1It;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const v1, -0x75e7b4d2

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_5
    const v0, -0x2ee88f25

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LX/8Xo;

    .line 367
    .line 368
    iget-object v4, v3, LX/8Xo;->A09:LX/1MO;

    .line 369
    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v7, v3, LX/8Xo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    if-nez v7, :cond_5

    .line 379
    .line 380
    invoke-static {}, LX/54O;->A18()V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    throw v0

    .line 385
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v6, LX/2BQ;

    .line 394
    .line 395
    invoke-direct {v6, v4}, LX/2BQ;-><init>(LX/1MO;)V

    .line 396
    .line 397
    .line 398
    move-object v5, v3

    .line 399
    invoke-virtual/range {v1 .. v8}, LX/2ls;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    const v1, -0x3cb0eb99

    .line 403
    .line 404
    .line 405
    :goto_2
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    const v0, -0x7dd9a4b2

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape99S0100000_I1_66;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/8VV;

    .line 419
    .line 420
    invoke-static {v3}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v5, "auto_conf_consent"

    .line 425
    .line 426
    const-string v8, "registration_flow"

    .line 427
    .line 428
    iget-object v9, v3, LX/8VV;->A05:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "smsFlowType"

    .line 431
    .line 432
    const/4 v7, 0x0

    .line 433
    if-eqz v9, :cond_7

    .line 434
    .line 435
    const-string v6, "client_reg_user_deny_consent"

    .line 436
    .line 437
    move-object v10, v7

    .line 438
    move-object v11, v7

    .line 439
    move-object v12, v7

    .line 440
    invoke-static/range {v4 .. v12}, LX/AKn;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v3}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    iget-object v8, v3, LX/8VV;->A03:Ljava/lang/String;

    .line 452
    .line 453
    if-nez v8, :cond_8

    .line 454
    .line 455
    const-string v0, "nonce"

    .line 456
    .line 457
    :cond_7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v7

    .line 461
    :cond_8
    const/4 v10, 0x0

    .line 462
    iget-object v9, v3, LX/8VV;->A05:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v9, :cond_7

    .line 465
    .line 466
    invoke-static/range {v5 .. v10}, LX/AQ8;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, LX/8VV;->A00(LX/8VV;)Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v7, v3, v1}, LX/7jd;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 482
    .line 483
    .line 484
    const v0, -0x58e3a99d

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    nop

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
.end method
