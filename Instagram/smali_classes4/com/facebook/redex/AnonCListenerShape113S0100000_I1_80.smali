.class public Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/AKH;

    .line 8
    .line 9
    iget-object v0, v0, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/8Wh;

    .line 22
    .line 23
    iget-object v2, v4, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v0, LX/MUv;->A03:LX/MUv;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/976;->A0l:LX/976;

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, LX/AIu;->A00(LX/976;LX/0hc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v4, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/accountlinking/model/AccountFamily;->A00()LX/7g5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A01:Lcom/instagram/api/schemas/HasPasswordState;

    .line 64
    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lcom/instagram/api/schemas/HasPasswordState;->A05:Lcom/instagram/api/schemas/HasPasswordState;

    .line 68
    .line 69
    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/HasPasswordState;->A03:Lcom/instagram/api/schemas/HasPasswordState;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v4, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, LX/9sA;->A00(Lcom/instagram/service/session/UserSession;Z)Landroidx/fragment/app/Fragment;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, v4, LX/8Wh;->A01:LX/9t1;

    .line 86
    .line 87
    iput-boolean v3, v0, LX/9t1;->A02:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/8Wh;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput-object v2, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v3, LX/4n3;->A0D:Z

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-boolean v0, v4, LX/8Wh;->A03:Z

    .line 107
    .line 108
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 115
    .line 116
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1
    const v0, -0x13a939e7

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8X5;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/8X5;->onBackPressed()Z

    .line 135
    .line 136
    .line 137
    const v0, -0x69f3fa2e

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    const v0, -0x7cd00c61

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/8UW;

    .line 154
    .line 155
    iget-object v0, v4, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-string v6, "userSession"

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v5, v4, LX/8UW;->A04:Ljava/lang/Boolean;

    .line 162
    .line 163
    iget-object v2, v4, LX/8UW;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "edit_link_menu_edit_link_clicked"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x2d0

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v0, "is_primary"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "link_type"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 198
    .line 199
    .line 200
    :cond_3
    iget-object v1, v4, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, LX/8VI;

    .line 209
    .line 210
    invoke-direct {v2}, LX/8VI;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v4}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v4, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    const v0, -0xa23d039

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    const v0, 0x378c2703

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LX/8UW;

    .line 247
    .line 248
    iget-object v0, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const-string v6, "userSession"

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    iget-object v2, v3, LX/8UW;->A05:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v3, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "edit_link_menu_make_primary_clicked"

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x2d1

    .line 267
    .line 268
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    const-string v0, "link_type"

    .line 279
    .line 280
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 284
    .line 285
    .line 286
    :cond_4
    iget-object v0, v3, LX/8UW;->A03:LX/4ns;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    const/16 v0, 0x8

    .line 298
    .line 299
    invoke-static {v1, v3, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const v0, -0x39702e70

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :pswitch_4
    const v0, -0x18ef2f00

    .line 307
    .line 308
    .line 309
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/8UW;

    .line 316
    .line 317
    iget-object v2, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 318
    .line 319
    const-string v6, "userSession"

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    iget-object v1, v3, LX/8UW;->A04:Ljava/lang/Boolean;

    .line 324
    .line 325
    iget-object v0, v3, LX/8UW;->A05:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v3, v2, v1, v0}, LX/67V;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v3, LX/8UW;->A03:LX/4ns;

    .line 331
    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v3, LX/8UW;->A02:Lcom/instagram/service/session/UserSession;

    .line 338
    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const/16 v0, 0x9

    .line 342
    .line 343
    invoke-static {v1, v3, v0}, LX/A10;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const v0, 0x75fe3a68

    .line 347
    .line 348
    .line 349
    :goto_1
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_5
    const-string v6, "dialog"

    .line 354
    .line 355
    :cond_6
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LX/AKH;

    .line 363
    .line 364
    iget-object v0, v3, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v1, "account_linking_login_info_tapped_count"

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v3, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-static {v2}, LX/AFW;->A00(Lcom/instagram/service/session/UserSession;)LX/AFW;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, v1, LX/AFW;->A00:Ljava/util/UUID;

    .line 394
    .line 395
    invoke-static {v2}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ig_my_main_account_settings_click"

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x5f8

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v2}, LX/AFW;->A01(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 418
    .line 419
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/8X4;

    .line 427
    .line 428
    invoke-direct {v1}, LX/8X4;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 441
    .line 442
    const-string v0, "AccountLinkingChildGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, LX/AKH;

    .line 448
    .line 449
    iget-object v0, v4, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v1, "account_linking_login_info_tapped_count"

    .line 460
    .line 461
    invoke-static {v0, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v4, LX/AKH;->A05:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    invoke-static {v3}, LX/AFW;->A00(Lcom/instagram/service/session/UserSession;)LX/AFW;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, LX/AFW;->A00:Ljava/util/UUID;

    .line 479
    .line 480
    iget-object v1, v4, LX/AKH;->A02:LX/0je;

    .line 481
    .line 482
    const-string v0, "ig_manage_main_account_settings_click"

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3}, LX/AFW;->A00(Lcom/instagram/service/session/UserSession;)LX/AFW;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, LX/AFW;->A00:Ljava/util/UUID;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const-string v0, "account_linking_session_id"

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LX/3DM;->A01:LX/3DM;

    .line 507
    .line 508
    invoke-virtual {v0}, LX/3DM;->A00()LX/9sA;

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v1, LX/8X5;

    .line 516
    .line 517
    invoke-direct {v1}, LX/8X5;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v4, LX/AKH;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 524
    .line 525
    invoke-static {v0, v3}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v3, LX/4n3;->A09:Ljava/lang/String;

    .line 532
    .line 533
    iput-object v1, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 534
    .line 535
    const-string v0, "AccountLinkingMainGroupManagementFragment.BACK_STACK_STATE_NAME"

    .line 536
    .line 537
    :goto_2
    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 538
    .line 539
    :goto_3
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    nop

    .line 544
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
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
