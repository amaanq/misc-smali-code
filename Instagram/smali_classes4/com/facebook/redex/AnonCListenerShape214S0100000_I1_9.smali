.class public Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_1
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/8xJ;

    .line 12
    .line 13
    iget-object v0, v0, LX/8xJ;->A03:LX/0hS;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/8wv;

    .line 19
    .line 20
    iget-object v0, v0, LX/8wv;->A04:LX/0hS;

    .line 21
    .line 22
    :goto_1
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1Q(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :pswitch_3
    const/4 v0, -0x1

    .line 29
    if-ne p2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/BnG;

    .line 34
    .line 35
    iget-object v0, v1, LX/BnG;->A01:LX/DEt;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    iget-object v0, v0, LX/DEt;->A00:LX/DP6;

    .line 40
    .line 41
    iget-object v5, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    sget-object v2, LX/2pH;->A00:LX/2pH;

    .line 46
    .line 47
    iget-object v3, v1, LX/BnG;->A06:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v4, v1, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, v1, LX/BnG;->A08:LX/0je;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v8, v6

    .line 63
    invoke-virtual/range {v2 .. v9}, LX/2pH;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    const/4 v0, -0x1

    .line 68
    if-ne p2, v0, :cond_1

    .line 69
    .line 70
    iget-object v8, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, LX/BnG;

    .line 73
    .line 74
    iget-object v4, v8, LX/BnG;->A06:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v5, v8, LX/BnG;->A07:LX/06I;

    .line 77
    .line 78
    iget-object v0, v8, LX/BnG;->A01:LX/DEt;

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v3, v8, LX/BnG;->A0B:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0, v3}, LX/Dgk;->A01(LX/DEt;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x15

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;

    .line 91
    .line 92
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape6S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 96
    .line 97
    invoke-static {v4, v5, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 103
    .line 104
    invoke-direct {v1, v8, v0}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v8, LX/BnG;->A01:LX/DEt;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v0, LX/DEt;->A00:LX/DP6;

    .line 113
    .line 114
    iget-object v0, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_2
    invoke-static {v3, v0}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v0, 0x7f113750

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f1107e5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f113752

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    new-array v1, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v0, v8, LX/BnG;->A01:LX/DEt;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, v0, LX/DEt;->A00:LX/DP6;

    .line 159
    .line 160
    iget-object v0, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_3
    const/4 v3, 0x0

    .line 169
    invoke-static {v6, v0, v1, v3, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 174
    .line 175
    const v2, 0x7f113751

    .line 176
    .line 177
    .line 178
    new-array v1, v4, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v8, LX/BnG;->A01:LX/DEt;

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    iget-object v0, v0, LX/DEt;->A00:LX/DP6;

    .line 185
    .line 186
    iget-object v0, v0, LX/DP6;->A04:Lcom/instagram/user/model/User;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    :cond_2
    invoke-static {v6, v7, v1, v3, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, LX/4SN;->A0f(Z)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_3
    move-object v0, v7

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    move-object v0, v7

    .line 211
    goto :goto_2

    .line 212
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LX/8Vw;

    .line 215
    .line 216
    iget-object v0, v1, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "fb_show_profile_dialog_cancel_clicked"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x321

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/CJl;

    .line 250
    .line 251
    iget-object v0, v0, LX/CJl;->A06:LX/DiL;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v1, v0, LX/DiL;->A00:LX/0hS;

    .line 256
    .line 257
    const-string v0, "igd_inbox_ad_creation_education_dialog_get_started_click"

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v0, 0x6bb

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :pswitch_7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v1, "entry_point"

    .line 271
    .line 272
    const-string v0, "direct_inbox_setting_entrypoint"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    .line 278
    .line 279
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, LX/CJl;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v0, v2, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    if-eqz v0, :cond_9

    .line 294
    .line 295
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, LX/CJl;->A06:LX/DiL;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    iget-object v1, v0, LX/DiL;->A00:LX/0hS;

    .line 307
    .line 308
    const-string v0, "igd_inbox_ad_creation_education_dialog_learn_more_click"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x6bd

    .line 315
    .line 316
    :goto_4
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    :goto_5
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, LX/8Vw;

    .line 333
    .line 334
    iget-object v0, v2, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 335
    .line 336
    const-string v3, "userSession"

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-static {v2, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "fb_show_profile_dialog_add_clicked"

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x320

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_5

    .line 361
    .line 362
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, LX/8Vw;->A05:LX/4ns;

    .line 369
    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    const-string v3, "dialog"

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_6
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v2, LX/8Vw;->A04:Lcom/instagram/service/session/UserSession;

    .line 380
    .line 381
    if-eqz v1, :cond_b

    .line 382
    .line 383
    const/16 v0, 0xd

    .line 384
    .line 385
    invoke-static {v1, v2, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, LX/8wv;

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, v1, LX/8wv;->A08:Z

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/8wv;

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    invoke-static {v1, v0}, LX/8wv;->A01(LX/8wv;Z)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-boolean v0, v1, LX/8wv;->A08:Z

    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_b
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, LX/9oG;

    .line 415
    .line 416
    iget-object v0, v4, LX/9oG;->A06:LX/A9M;

    .line 417
    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-interface {v0}, LX/A9M;->onCancel()V

    .line 421
    .line 422
    .line 423
    :cond_7
    iget-object v3, v4, LX/9oG;->A03:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    iget-boolean v2, v4, LX/9oG;->A08:Z

    .line 426
    .line 427
    iget-object v1, v4, LX/9oG;->A07:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v4, LX/9oG;->A05:LX/De1;

    .line 430
    .line 431
    invoke-static {v3, v0, v1, v2}, LX/DkW;->A05(Lcom/instagram/service/session/UserSession;LX/De1;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;

    .line 438
    .line 439
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/C6e;

    .line 442
    .line 443
    iget-object v6, v0, LX/C6e;->A0C:LX/EEJ;

    .line 444
    .line 445
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_3;->A02:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/instagram/user/model/User;

    .line 448
    .line 449
    iget-object v5, v6, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 452
    .line 453
    invoke-static {}, LX/7bs;->A0r()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const-string v1, "fundraiser_sticker_search"

    .line 461
    .line 462
    const-string v0, "fundraiser_sticker_recipient_search"

    .line 463
    .line 464
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 477
    .line 478
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v6, LX/EEJ;->A09:Landroid/content/Context;

    .line 482
    .line 483
    const-class v0, Landroid/app/Activity;

    .line 484
    .line 485
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Landroid/app/Activity;

    .line 490
    .line 491
    const-string v0, "profile"

    .line 492
    .line 493
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/C6W;

    .line 508
    .line 509
    iget-object v1, v0, LX/C6W;->A09:LX/EEJ;

    .line 510
    .line 511
    iget-object v0, v2, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/CHW;

    .line 514
    .line 515
    iget-object v2, v0, LX/CHW;->A06:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v5, v1, LX/EEJ;->A0E:Lcom/instagram/service/session/UserSession;

    .line 518
    .line 519
    iget-object v4, v1, LX/EEJ;->A08:Landroid/app/Activity;

    .line 520
    .line 521
    const-string v1, "STICKER_TRAY"

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v2, v1, v0, v0, v3}, LX/Dkk;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "com.instagram.social_impact.fundraiser.personal.component.view"

    .line 530
    .line 531
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 540
    .line 541
    iput-boolean v3, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0d:Z

    .line 545
    .line 546
    invoke-static {v1, v2}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "bloks"

    .line 551
    .line 552
    invoke-static {v4, v1, v5, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_e
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v1, "entry_point"

    .line 561
    .line 562
    const-string v0, "direct_inbox_setting_entrypoint"

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    .line 568
    .line 569
    invoke-static {v0, v2}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/CJl;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v0, v0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    if-eqz v0, :cond_9

    .line 584
    .line 585
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2, v1, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    throw v0

    .line 598
    :cond_9
    const-string v3, "userSession"

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_a
    const-string v3, "adsManagerLogger"

    .line 602
    .line 603
    :cond_b
    :goto_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/4 v0, 0x0

    .line 607
    throw v0

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
    .end packed-switch
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
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
.end method
