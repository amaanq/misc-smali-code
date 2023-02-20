.class public Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

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
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/AM1;

    .line 10
    .line 11
    iget-object v4, v5, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8208c000050c36L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, LX/9Kp;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "hidden_word_settings_info_nux_shown_count"

    .line 42
    .line 43
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v0, v1, :cond_0

    .line 48
    .line 49
    invoke-static {v4}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v5, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    invoke-static {v0, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/8Wd;

    .line 76
    .line 77
    invoke-direct {v0}, LX/8Wd;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const/4 v2, 0x0

    .line 87
    const-string v1, "privacy"

    .line 88
    .line 89
    const-string v0, "hidden_words_entered"

    .line 90
    .line 91
    invoke-static {v2, v4, v1, v0, v2}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 98
    .line 99
    invoke-static {v2, v4}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v0, LX/1Dz;->A00:LX/1E0;

    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v4, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    const v0, 0x236d8160

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LX/8Uh;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-wide v0, v6, LX/8Uh;->A00:J

    .line 132
    .line 133
    sub-long/2addr v2, v0

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "upgrade_started"

    .line 139
    .line 140
    invoke-static {v6, v1, v0}, LX/8Uh;->A00(LX/8Uh;Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v6, LX/8Uh;->A05:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v4, v6, LX/8Uh;->A03:LX/9oD;

    .line 150
    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    iget-wide v0, v6, LX/8Uh;->A00:J

    .line 156
    .line 157
    sub-long/2addr v2, v0

    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v4, LX/9oD;->A00:Ljava/lang/Long;

    .line 163
    .line 164
    const-string v0, "upgrade"

    .line 165
    .line 166
    iput-object v0, v4, LX/9oD;->A05:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;

    .line 170
    .line 171
    invoke-direct {v0, v6, v1}, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v4}, LX/3GX;->A0B(LX/9sD;LX/9oD;)V

    .line 175
    .line 176
    .line 177
    const v0, -0x378ffec0    # -245765.0f

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_1
    const v0, -0x171fac46

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/8Uh;

    .line 191
    .line 192
    iget-object v0, v4, LX/8Uh;->A01:Landroid/content/Context;

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    iget-wide v0, v4, LX/8Uh;->A00:J

    .line 204
    .line 205
    sub-long/2addr v2, v0

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "upgrade_screen_declined"

    .line 211
    .line 212
    invoke-static {v4, v1, v0}, LX/8Uh;->A00(LX/8Uh;Ljava/lang/Long;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const v0, 0x385a3446

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-static {v0, v7}, LX/0nS;->A0C(II)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_2
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 225
    .line 226
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N:LX/7hL;

    .line 227
    .line 228
    iget-object v3, v1, LX/7hL;->A01:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v3}, LX/7bx;->A08(Lcom/instagram/service/session/UserSession;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v12, 0x1

    .line 236
    if-ne v0, v12, :cond_2

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    iget-object v0, v1, LX/7hL;->A00:LX/1A6;

    .line 243
    .line 244
    iget-object v7, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const/16 v0, 0x45f

    .line 247
    .line 248
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    const-string v0, "last_interop_interstitial_presentation_timestamp"

    .line 259
    .line 260
    const-wide/16 v1, 0x0

    .line 261
    .line 262
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    const-wide/32 v8, 0x5265c00

    .line 267
    .line 268
    .line 269
    add-long/2addr v10, v8

    .line 270
    cmp-long v0, v13, v10

    .line 271
    .line 272
    if-lez v0, :cond_2

    .line 273
    .line 274
    invoke-static {v3}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v3, v0, v3}, LX/3GX;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    const-string v0, "reshare_sheet_interop_interstitial_impression_count"

    .line 297
    .line 298
    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v0, 0x3

    .line 303
    if-ge v3, v0, :cond_2

    .line 304
    .line 305
    const-string v0, "last_reshare_sheet_interop_interstitial_impression_timestamp"

    .line 306
    .line 307
    invoke-interface {v7, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const-wide/32 v0, 0x240c8400

    .line 312
    .line 313
    .line 314
    add-long/2addr v2, v0

    .line 315
    cmp-long v0, v13, v2

    .line 316
    .line 317
    if-lez v0, :cond_2

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-eqz v3, :cond_2

    .line 328
    .line 329
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 334
    .line 335
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape17S0300000_3_I1;

    .line 340
    .line 341
    invoke-direct {v0, v4, v1, v2, v5}, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape17S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, LX/2mN;->A08(LX/2MH;)LX/2mN;

    .line 345
    .line 346
    .line 347
    :cond_2
    invoke-static {v5}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A09(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->CTA(Z)V

    .line 357
    .line 358
    .line 359
    iget-object v4, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0u:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 369
    .line 370
    const-wide v0, 0x8209c100040d8eL

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    long-to-int v2, v0

    .line 380
    iget-object v0, v3, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 381
    .line 382
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "direct_share_sheet_group_creation_tooltip_display_count"

    .line 387
    .line 388
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_4
    const v0, -0x4b4c816a

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, LX/8Wd;

    .line 402
    .line 403
    iget-object v1, v7, LX/8Wd;->A02:Lcom/instagram/service/session/UserSession;

    .line 404
    .line 405
    const-string v6, "userSession"

    .line 406
    .line 407
    if-eqz v1, :cond_3

    .line 408
    .line 409
    sget-object v0, LX/968;->A02:LX/968;

    .line 410
    .line 411
    invoke-static {v0, v1}, LX/9Ko;->A00(LX/968;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v7, LX/8Wd;->A02:Lcom/instagram/service/session/UserSession;

    .line 419
    .line 420
    if-eqz v0, :cond_3

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {}, LX/9Kn;->A00()LX/1Dz;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v3, v0, LX/1Dz;->A00:LX/1E0;

    .line 431
    .line 432
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 437
    .line 438
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v7, LX/8Wd;->A02:Lcom/instagram/service/session/UserSession;

    .line 442
    .line 443
    if-eqz v1, :cond_3

    .line 444
    .line 445
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v3, v2, v1, v0}, LX/1E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 452
    .line 453
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 454
    .line 455
    .line 456
    const v0, -0x5804f9db

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :pswitch_5
    const v0, -0x9a96fad

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/8Xp;

    .line 475
    .line 476
    const/4 v1, 0x1

    .line 477
    iget-object v0, v2, LX/8Xp;->A05:LX/8yH;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/4YC;->A04(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v2, LX/8Xp;->A01:LX/2zU;

    .line 483
    .line 484
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, v2}, LX/1lS;->A0N(LX/1bx;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v2}, LX/8Xp;->A00(LX/8Xp;)V

    .line 495
    .line 496
    .line 497
    const v0, 0x3845aecf

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_6
    const/4 v9, 0x0

    .line 502
    const v0, 0x2c56ed9d

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/8kj;

    .line 512
    .line 513
    iget-object v0, v0, LX/8kj;->A00:LX/9cM;

    .line 514
    .line 515
    sget-object v3, LX/380;->A01:LX/380;

    .line 516
    .line 517
    iget-object v2, v0, LX/9cM;->A00:LX/8Xq;

    .line 518
    .line 519
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, v2, LX/8Xq;->A07:Lcom/instagram/service/session/UserSession;

    .line 524
    .line 525
    sget-object v7, LX/4hK;->A06:LX/4hK;

    .line 526
    .line 527
    const/4 v10, 0x0

    .line 528
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    sget-object v8, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 532
    .line 533
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 537
    .line 538
    .line 539
    move-result-wide v12

    .line 540
    new-instance v6, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    .line 541
    .line 542
    move v11, v10

    .line 543
    move v14, v10

    .line 544
    move v15, v10

    .line 545
    move/from16 v16, v10

    .line 546
    .line 547
    move/from16 v17, v10

    .line 548
    .line 549
    invoke-direct/range {v6 .. v17}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/4hK;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1, v2, v6, v0}, LX/380;->A02(Landroid/app/Activity;LX/1la;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/service/session/UserSession;)V

    .line 553
    .line 554
    .line 555
    const v0, -0x68bd9c6c

    .line 556
    .line 557
    .line 558
    :goto_2
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
.end method
