.class public abstract LX/9uU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/8PB;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/8sp;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/8sp;

    .line 6
    .line 7
    iget-object v0, v0, LX/8sp;->A00:LX/ASg;

    .line 8
    .line 9
    iget-object v1, v0, LX/ASg;->A01:LX/3Ci;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/ASg;->A02:LX/7kU;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, LX/8sr;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, LX/8sr;

    .line 25
    .line 26
    iget-object v0, p1, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    iget-object v3, v7, LX/8sr;->A00:LX/8xJ;

    .line 39
    .line 40
    iget-object v6, v3, LX/8xJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/8xJ;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v3, LX/8xJ;->A03:LX/0hS;

    .line 48
    .line 49
    const-string v0, "privacy_setting_changed"

    .line 50
    .line 51
    iget-object v4, v5, LX/0hS;->A00:LX/0iT;

    .line 52
    .line 53
    invoke-virtual {v5, v4, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0xa9e

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const-string v0, "private"

    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0, v2}, LX/7c1;->A15(LX/0B2;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/8xJ;->A05:LX/9dm;

    .line 71
    .line 72
    iget-object v1, v0, LX/9dm;->A00:LX/AM1;

    .line 73
    .line 74
    iget-object v0, v1, LX/AM1;->A04:LX/1lr;

    .line 75
    .line 76
    invoke-static {v0}, LX/7c1;->A1H(LX/1lr;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/AM1;->A01:LX/9do;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/9do;->A00:LX/8ws;

    .line 84
    .line 85
    invoke-static {v0}, LX/8ws;->A00(LX/8ws;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 89
    .line 90
    const-wide v0, 0x8106b300000d64L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    if-eqz v8, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    const-string v0, "public"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v3, p0

    .line 113
    check-cast v3, LX/8sq;

    .line 114
    .line 115
    iget-object v0, p1, LX/8PB;->A00:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 122
    .line 123
    iget-object v4, v3, LX/8sq;->A00:LX/8wv;

    .line 124
    .line 125
    iget-object v0, v4, LX/8wv;->A06:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    if-ne v2, v1, :cond_9

    .line 128
    .line 129
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v3, LX/8sq;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v4, LX/8wv;->A03:Landroid/app/Dialog;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-object v2, v3, LX/8sq;->A01:Lcom/instagram/user/model/User;

    .line 141
    .line 142
    invoke-static {v4}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v0, 0x7f110895

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/4SN;->A09(I)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f110893

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/4SN;->A08(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f08092b

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v0}, LX/4SN;->A06(I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f110894

    .line 165
    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 170
    .line 171
    invoke-direct {v0, v4, v3, v2}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    const v2, 0x7f1107e5

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 183
    .line 184
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v4, v3}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/8wv;->A03:Landroid/app/Dialog;

    .line 198
    .line 199
    :cond_5
    iget-object v1, v4, LX/8wv;->A04:LX/0hS;

    .line 200
    .line 201
    const-string v0, "remove_self_followers_dialog_impression"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xb2b

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/8wv;->A03:Landroid/app/Dialog;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    if-eqz v8, :cond_0

    .line 220
    .line 221
    iget-boolean v0, v7, LX/8sr;->A02:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v3, LX/8xJ;->A01:Landroid/app/Dialog;

    .line 226
    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-object v7, v7, LX/8sr;->A01:Lcom/instagram/user/model/User;

    .line 230
    .line 231
    iget-object v0, v3, LX/8xJ;->A02:LX/1lr;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const v0, 0x7f110895

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 245
    .line 246
    .line 247
    const v0, 0x7f110893

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f08092b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, LX/4SN;->A06(I)V

    .line 257
    .line 258
    .line 259
    const v2, 0x7f110894

    .line 260
    .line 261
    .line 262
    const/16 v1, 0xb

    .line 263
    .line 264
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1, v7}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f1107e5

    .line 273
    .line 274
    .line 275
    const/16 v1, 0xf

    .line 276
    .line 277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 278
    .line 279
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 283
    .line 284
    .line 285
    const/16 v0, 0xd

    .line 286
    .line 287
    invoke-static {v6, v3, v0}, LX/7bv;->A1F(LX/4SN;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v3, LX/8xJ;->A01:Landroid/app/Dialog;

    .line 295
    .line 296
    :cond_7
    const-string v0, "remove_self_followers_dialog_impression"

    .line 297
    .line 298
    invoke-virtual {v5, v4, v0}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v0, 0xb2b

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/8xJ;->A01:Landroid/app/Dialog;

    .line 312
    .line 313
    :goto_1
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :goto_2
    :try_start_0
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_private"

    .line 318
    .line 319
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_8
    invoke-static {v6}, LX/AJF;->A02(LX/0hc;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    :try_start_1
    const-string v1, "com.instagram.privacy.setting_defaults.set_to_public"

    .line 325
    .line 326
    :goto_3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v0}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-object v3, v3, LX/8xJ;->A02:LX/1lr;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v6}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v0, 0x7f111af1

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1, v0}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v4, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 355
    .line 356
    .line 357
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    :catch_0
    const-string v0, "navigation failed to review settings screen:"

    .line 359
    .line 360
    invoke-static {v0, v5}, LX/01p;->A0q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v0, "account_privacy_options"

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 371
    .line 372
    .line 373
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
