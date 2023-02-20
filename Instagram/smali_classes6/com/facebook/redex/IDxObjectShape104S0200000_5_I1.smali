.class public Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/Giw;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "browser_link_history_last_fetch_opt_in_key"

    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/Giw;->A07:LX/0Sn;

    .line 52
    .line 53
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GP7;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    iget-object v2, v0, LX/GP7;->A00:LX/4Rj;

    .line 67
    .line 68
    iget-object v3, v2, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v3, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/E4f;

    .line 75
    .line 76
    const/16 v0, 0x44

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LX/E4f;

    .line 83
    .line 84
    sget-object v4, LX/4UX;->A00:LX/4UX;

    .line 85
    .line 86
    invoke-static {p1, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v1, v6, LX/E4f;->A00:LX/0hS;

    .line 91
    .line 92
    const-string v0, "avatar_stickers_tray_opened"

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x46

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v0, v6, LX/E4f;->A01:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "ig_user_id"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    packed-switch v0, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    :pswitch_1
    const-string v0, "stickers_tray_default_avatar_button"

    .line 123
    .line 124
    :goto_1
    invoke-static {v3, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "has_avatar"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 137
    .line 138
    .line 139
    if-ne p1, v4, :cond_1

    .line 140
    .line 141
    invoke-static {v2}, LX/4Rj;->A02(LX/4Rj;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_2
    const-string v0, "stickers_tray_personalized_avatar_button"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    const-string v0, "stickers_tray_dynamic_default_avatar_button"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    const-string v0, "giphy_stickers_tray_see_more_button"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    sget-object v0, LX/4il;->A00:LX/4il;

    .line 155
    .line 156
    if-ne p1, v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    new-instance v3, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;

    .line 166
    .line 167
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxEListenerShape380S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/4Rj;->A06:LX/5oH;

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, LX/5oH;->A00()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    iget-object v4, v2, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v5, "ig_direct_thread"

    .line 187
    .line 188
    const-string v6, "ig_direct_thread_sticker_tray"

    .line 189
    .line 190
    sget-object v1, LX/9XI;->A00:LX/9pC;

    .line 191
    .line 192
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v8, v7

    .line 197
    invoke-virtual/range {v1 .. v9}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_2
    iget-object v4, v2, LX/4Rj;->A07:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v7, 0x7f110d69

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    const-string v5, "ig_direct_thread"

    .line 213
    .line 214
    const-string v6, "ig_direct_thread_sticker_tray"

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    invoke-static/range {v0 .. v7}, LX/9CH;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f114047

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/Giw;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/content/Context;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_5

    .line 251
    .line 252
    :cond_4
    const-string v2, "EMPTY ERROR MESSAGE"

    .line 253
    .line 254
    :cond_5
    iget-object v1, v0, LX/Giw;->A02:LX/GqS;

    .line 255
    .line 256
    sget-object v0, LX/G74;->A06:LX/G74;

    .line 257
    .line 258
    invoke-static {v0, v1, v2}, LX/GqS;->A00(LX/G74;LX/GqS;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f110676

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_6
    check-cast p1, LX/162;

    .line 269
    .line 270
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/KMD;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v1, v0, p1}, LX/KMD;->A00(LX/KMD;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_7
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v4, LX/74o;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape104S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, LX/472;

    .line 290
    .line 291
    check-cast p1, LX/DTh;

    .line 292
    .line 293
    iget-object v0, p1, LX/DTh;->A00:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    iget-object v0, v4, LX/74o;->A0C:LX/6Zl;

    .line 302
    .line 303
    iget-object v2, v0, LX/6Zl;->A05:Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    invoke-static {v2}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static {v10, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, LX/6E1;->A0G:LX/6Ds;

    .line 318
    .line 319
    iget-wide v6, v0, LX/6E1;->A03:J

    .line 320
    .line 321
    const-string v8, "validation_error"

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v10}, LX/6Ds;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 327
    .line 328
    const-wide v0, 0x810b2c000018b2L

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    const-wide v0, 0x810bc500011a59L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    :cond_6
    invoke-static {v2}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "ClipsDraftValidationError"

    .line 359
    .line 360
    invoke-virtual {v2, v0, v1}, LX/6E1;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xb

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 366
    .line 367
    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, LX/GwO;->A02(Landroid/content/DialogInterface$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_7
    new-instance v0, LX/Hl8;

    .line 377
    .line 378
    invoke-direct {v0, v3, v4}, LX/Hl8;-><init>(LX/472;LX/74o;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
