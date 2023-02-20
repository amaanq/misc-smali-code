.class public final LX/EGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enz;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/0je;

.field public final A03:LX/Dfj;

.field public final A04:LX/DjM;

.field public final A05:LX/4X9;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4X9;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EGP;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EGP;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/EGP;->A02:LX/0je;

    .line 12
    .line 13
    iput-object p6, p0, LX/EGP;->A05:LX/4X9;

    .line 14
    .line 15
    iput-object p5, p0, LX/EGP;->A04:LX/DjM;

    .line 16
    .line 17
    iput-object p4, p0, LX/EGP;->A03:LX/Dfj;

    .line 18
    .line 19
    iput-boolean p7, p0, LX/EGP;->A06:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/EGP;->A05:LX/4X9;

    .line 1
    .line 2
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    iget-boolean v0, p0, LX/EGP;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v5, p0, LX/EGP;->A03:LX/Dfj;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v2, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v5, LX/Dfj;->A02:LX/0hS;

    .line 23
    .line 24
    const-string v0, "instagram_ads_app_message_advertiser_cta_click"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x73e

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/Dfj;->A01:LX/C9u;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "tracking_token"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/C9j;->A01:LX/2Ib;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v5, v4}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 76
    .line 77
    invoke-static {v0}, LX/BeO;->A0a(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v8, Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-direct {v8, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Lcom/instagram/user/model/User;->A25(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, LX/EGP;->A00:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-string v11, "shopping_pdp"

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-array v3, v10, [Lkotlin/Pair;

    .line 108
    .line 109
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v0, v3, v5

    .line 119
    .line 120
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v9, "DirectGenericInterstitialReplyModalFragment.entry_point"

    .line 125
    .line 126
    invoke-virtual {v4, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "DirectGenericInterstitialReplyModalFragment.product"

    .line 130
    .line 131
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    const-string v0, "DirectGenericInterstitialReplyModalFragment.secondary_text"

    .line 137
    .line 138
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    new-instance v3, LX/CKa;

    .line 142
    .line 143
    invoke-direct {v3}, LX/CKa;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Required value was null."

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iput-object p0, v3, LX/CKa;->A04:LX/Enz;

    .line 164
    .line 165
    iput-object v8, v3, LX/CKa;->A05:Lcom/instagram/user/model/User;

    .line 166
    .line 167
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 168
    .line 169
    iget-object v4, p0, LX/EGP;->A01:Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    check-cast v0, LX/285;

    .line 179
    .line 180
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    const-class v3, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    new-array v8, v0, [Lkotlin/Pair;

    .line 188
    .line 189
    invoke-static {v9, v11, v8, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v2, v8, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    const-string v0, "DirectGenericInterstitialReplyModalFragment.submodule_name"

    .line 197
    .line 198
    invoke-static {v0, p1, v8, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    iget-object v0, p0, LX/EGP;->A02:LX/0je;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "DirectGenericInterstitialReplyModalFragment.module_name"

    .line 209
    .line 210
    invoke-static {v0, v1, v8, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    iget-object v2, p0, LX/EGP;->A04:LX/DjM;

    .line 215
    .line 216
    iget-object v1, v2, LX/DjM;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "DirectGenericInterstitialReplyModalFragment.collection_page_id"

    .line 219
    .line 220
    invoke-static {v0, v1, v8, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x5

    .line 224
    iget-object v9, v2, LX/DjM;->A0K:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v7, v2, LX/DjM;->A0I:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v2, LX/DjM;->A0O:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "message_cta"

    .line 231
    .line 232
    new-instance v1, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    .line 233
    .line 234
    invoke-direct {v1, v0, v9, v7, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "DirectGenericInterstitialReplyModalFragment.navigation_info"

    .line 238
    .line 239
    invoke-static {v0, v1, v8, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v2, 0x6

    .line 243
    const-string v1, "bottom_sheet_content_fragment"

    .line 244
    .line 245
    const-string v0, "message_merchant"

    .line 246
    .line 247
    invoke-static {v1, v0, v8, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "bottom_sheet"

    .line 255
    .line 256
    invoke-static {v4, v1, v6, v3, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v1, LX/5ut;->A04:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    :cond_4
    iget-object v4, p0, LX/EGP;->A04:LX/DjM;

    .line 275
    .line 276
    iget-object v0, v4, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    invoke-static {v2, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    iget-object v0, p1, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v0, 0x0

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    :cond_5
    const/4 v0, 0x1

    .line 296
    :cond_6
    xor-int/lit8 v5, v0, 0x1

    .line 297
    .line 298
    iget-object v1, v4, LX/DjM;->A06:LX/0hS;

    .line 299
    .line 300
    const-string v0, "instagram_shopping_pdp_message_merchant_cta_click"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0x92f

    .line 307
    .line 308
    invoke-static {v1, v6, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v1, v6, LX/C9j;->A04:Ljava/lang/Boolean;

    .line 313
    .line 314
    const-string v0, "Required value was null."

    .line 315
    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    invoke-static {v3, v1}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v6, LX/C9j;->A02:Ljava/lang/Boolean;

    .line 322
    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    const-string v0, "can_add_to_bag"

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "message_cta"

    .line 331
    .line 332
    invoke-static {v4, v0}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "has_responsiveness_string"

    .line 344
    .line 345
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, LX/DjM;->A0G:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_7

    .line 357
    .line 358
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "collection_page_id"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    invoke-static {v3}, LX/BeQ;->A0q(LX/0B2;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    invoke-static {v3, v1}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_9
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    :cond_a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    throw v0

    .line 386
    :cond_b
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public final Cfj(Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr v4, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v3, v4, :cond_3

    .line 13
    .line 14
    move v0, v4

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LX/7bx;->A1Y(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1, v4, v3}, LX/BeP;->A0h(Ljava/lang/String;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, LX/EGP;->A05:LX/4X9;

    .line 53
    .line 54
    invoke-static {v0}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    iget-boolean v0, p0, LX/EGP;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v3, p0, LX/EGP;->A03:LX/Dfj;

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v0, v3, LX/Dfj;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v6, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v1, v3, LX/Dfj;->A02:LX/0hS;

    .line 75
    .line 76
    const-string v0, "instagram_ads_app_message_advertiser_send"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x73f

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v3, LX/Dfj;->A01:LX/C9u;

    .line 95
    .line 96
    const-string v0, ""

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v1, LX/C9u;->A08:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    invoke-static {v5, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LX/Dfj;->A00(LX/Dfj;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "tracking_token"

    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v2, LX/C9j;->A01:LX/2Ib;

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/2Ib;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v3, v2}, LX/C9j;->A02(LX/0B2;LX/Dfj;LX/C9j;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v5, LX/1EK;->A02:LX/1EK;

    .line 126
    .line 127
    iget-object v7, p0, LX/EGP;->A00:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    iget-object v0, p0, LX/EGP;->A02:LX/0je;

    .line 130
    .line 131
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v9, "message_merchant"

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v10}, LX/1EK;->A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    iget-object v4, p0, LX/EGP;->A04:LX/DjM;

    .line 142
    .line 143
    invoke-static {p1}, LX/34y;->A00(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget-object v0, v4, LX/DjM;->A0A:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/3oi;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/C9j;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v4, LX/DjM;->A06:LX/0hS;

    .line 154
    .line 155
    const-string v0, "instagram_shopping_pdp_message_merchant_send"

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v0, 0x930

    .line 162
    .line 163
    invoke-static {v1, v2, v0}, LX/C9j;->A00(LX/0B1;LX/C9j;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v2}, LX/C9j;->A03(LX/0B2;LX/C9j;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "item_count"

    .line 175
    .line 176
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "message_merchant"

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v4, LX/DjM;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "collection_page_id"

    .line 203
    .line 204
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
    .line 213
.end method
