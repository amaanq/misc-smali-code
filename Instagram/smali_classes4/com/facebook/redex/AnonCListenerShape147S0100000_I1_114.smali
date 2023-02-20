.class public Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

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
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x77f04ad9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/7lz;

    .line 15
    .line 16
    const-string v2, "support_link"

    .line 17
    .line 18
    const-string v1, "support_link_row"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v2, v1, v0}, LX/7lz;->A0L(LX/7lz;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v3, LX/7lz;->A0M:LX/9us;

    .line 25
    .line 26
    iget-object v0, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0F()LX/4mx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0D()LX/4mx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0yM;->BNI()LX/4mx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v7, 0x1

    .line 54
    :cond_1
    invoke-static {v8}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v0, "edit_profile_action_button"

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tap"

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v8, LX/9us;->A03:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x6a

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/7cD;->A02(III)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v5, v0, v4, v7}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "is_support_partner_enabled"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, LX/9us;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v0}, LX/7bv;->A18(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/7bu;->A0l()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v3, LX/7lz;->A0g:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v3, LX/7lz;->A0M:LX/9us;

    .line 100
    .line 101
    iget-object v1, v0, LX/9us;->A03:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2, v1}, LX/7c0;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/instagram/business/fragment/SupportLinksFragment;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3}, LX/7bz;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v3, LX/7lz;->A0b:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 125
    .line 126
    .line 127
    const v0, -0x2f718681

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    const v0, -0xdd77afc

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 144
    .line 145
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 146
    .line 147
    iget-object v0, v0, LX/8bf;->A00:LX/4PP;

    .line 148
    .line 149
    const-string v9, "Selected Partner should not be null if save enabled"

    .line 150
    .line 151
    invoke-static {v0, v9}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v10, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 155
    .line 156
    iget-object v8, v0, LX/4PP;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v7, v0, LX/4PP;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v0, LX/4PP;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v0, LX/4PP;->A07:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, LX/4PP;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v10}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "update_action_button"

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v0, "tap"

    .line 176
    .line 177
    invoke-static {v1, v10, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    invoke-static {v1, v10, v8, v7, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v4, v3, v2}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/8bf;

    .line 188
    .line 189
    iget-object v0, v0, LX/8bf;->A00:LX/4PP;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_1
    invoke-static {v0, v9}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f1132db

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v4, v1}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 218
    .line 219
    invoke-direct {v1, v5, v3, v4}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v5, v2, v0}, LX/ALT;->A01(LX/3Ci;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x34044c3a

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, v0, LX/4PP;->A04:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_1
    const v0, -0x6a2553f9

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    .line 242
    .line 243
    iget-object v1, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/4mx;

    .line 244
    .line 245
    const-string v0, "Initial Partner should not be null if remove button is shown"

    .line 246
    .line 247
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v10, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/9us;

    .line 251
    .line 252
    invoke-interface {v1}, LX/4mx;->Acv()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v1}, LX/4mx;->AWh()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-interface {v1}, LX/4mx;->B8p()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v1}, LX/4mx;->getUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v1}, LX/4mx;->Aan()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-static {v10}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "remove_action_button"

    .line 277
    .line 278
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v0, "tap"

    .line 282
    .line 283
    invoke-static {v1, v10, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x1

    .line 287
    invoke-static {v1, v10, v9, v8, v5}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v7, v4, v3}, LX/7bx;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, LX/7c0;->A0N(Landroidx/fragment/app/Fragment;)LX/4ns;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, 0x7f1132db

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 312
    .line 313
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;

    .line 314
    .line 315
    invoke-direct {v4, v6, v5, v3}, Lcom/instagram/common/api/base/AnonACallbackShape9S0200000_I1_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v0, "accounts/remove_profile_action_button/"

    .line 323
    .line 324
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-class v1, LX/8PS;

    .line 328
    .line 329
    const-class v0, LX/9x6;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v4, v0, LX/1IM;->A00:LX/3Ci;

    .line 336
    .line 337
    invoke-interface {v6, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x1ad5c2c4

    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_2
    const v0, -0x7068efaa

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-static {v1, v0}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v7, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/9us;

    .line 361
    .line 362
    iget-object v6, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v5, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v4, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v3, v1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7}, LX/9us;->A00(LX/9us;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "remove_link"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "tap"

    .line 380
    .line 381
    invoke-static {v1, v7, v0}, LX/7ep;->A02(LX/0B2;LX/9us;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-static {v1, v7, v6, v5, v0}, LX/9us;->A02(LX/0B2;LX/9us;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v4, v3}, LX/7c0;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const v0, 0x2fd24bfb

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :pswitch_3
    const v0, -0x756ec6f

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape147S0100000_I1_114;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, LX/8We;

    .line 405
    .line 406
    iget-object v5, v4, LX/8We;->A00:LX/EN2;

    .line 407
    .line 408
    if-nez v5, :cond_4

    .line 409
    .line 410
    const-string v5, "logger"

    .line 411
    .line 412
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_4
    iget-object v6, v4, LX/8We;->A02:Ljava/lang/Long;

    .line 418
    .line 419
    const-string v1, "FLAGGED_FORM"

    .line 420
    .line 421
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 422
    .line 423
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v7, "lead_gen_flagged_form"

    .line 428
    .line 429
    const-string v8, "update_form"

    .line 430
    .line 431
    const-string v9, "click"

    .line 432
    .line 433
    invoke-static/range {v5 .. v10}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v0, v4, LX/8We;->A01:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    const-string v5, "userSession"

    .line 447
    .line 448
    if-eqz v0, :cond_3

    .line 449
    .line 450
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v0, v4, LX/8We;->A01:Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    if-eqz v0, :cond_3

    .line 461
    .line 462
    const/4 v5, 0x0

    .line 463
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    const/4 v12, 0x0

    .line 468
    const-string v9, ""

    .line 469
    .line 470
    new-instance v4, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 471
    .line 472
    move-object v6, v5

    .line 473
    move-object v7, v5

    .line 474
    move-object v8, v5

    .line 475
    move-object v10, v9

    .line 476
    invoke-direct/range {v4 .. v12}, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;-><init>(Lcom/instagram/api/schemas/CallToAction;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadgen/core/api/LeadForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 477
    .line 478
    .line 479
    const-string v0, "lead_gen_flagged_form_entrypoint"

    .line 480
    .line 481
    invoke-virtual {v1, v4, v0}, LX/9uz;->A0A(Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 486
    .line 487
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 488
    .line 489
    .line 490
    const v0, -0x27d2a9c4

    .line 491
    .line 492
    .line 493
    :goto_2
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
