.class public final LX/8wk;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/9mp;

.field public A02:LX/9qB;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/8wk;)V
    .locals 10

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/8wk;->A01:LX/9mp;

    .line 5
    .line 6
    iget-object v0, p0, LX/8wk;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v2, v6, LX/9mp;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v3, 0x7f113f92

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 34
    .line 35
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(LX/9mp;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/AKI;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const v3, 0x7f113f96

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 66
    .line 67
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/AKI;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v3, v6, LX/9mp;->A00:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v5, v6, LX/9mp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    invoke-static {v2}, LX/6sj;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-class v1, LX/4LH;

    .line 89
    .line 90
    new-instance v0, LX/ArS;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/ArS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/4LH;

    .line 100
    .line 101
    invoke-virtual {v0, v3, v5}, LX/4LH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A2x()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const v7, 0x7f113f98

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 116
    .line 117
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(LX/9mp;I)V

    .line 118
    .line 119
    .line 120
    new-instance v9, LX/AKI;

    .line 121
    .line 122
    invoke-direct {v9, v0, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v0, "commerce/permissions/users/count/"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v7, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/8NZ;

    .line 140
    .line 141
    const-class v0, LX/ACu;

    .line 142
    .line 143
    invoke-static {v7, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v1, 0xf

    .line 148
    .line 149
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 150
    .line 151
    invoke-direct {v0, v6, v1, v9}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v7, LX/1IM;->A00:LX/3Ci;

    .line 155
    .line 156
    invoke-static {v7}, LX/2qU;->A03(LX/0zL;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 169
    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    const v7, 0x7f113f90

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x7

    .line 180
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 181
    .line 182
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/AKI;

    .line 186
    .line 187
    invoke-direct {v0, v1, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const v1, 0x7f113f91

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/AKY;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_4
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 205
    .line 206
    const-wide v0, 0x810828000710f1L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    const v9, 0x7f113f93

    .line 218
    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 223
    .line 224
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, LX/AKI;

    .line 228
    .line 229
    invoke-direct {v0, v1, v9}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A2x()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-wide v0, 0x8102bc00000553L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    const v7, 0x7f110da4

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x7

    .line 256
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 257
    .line 258
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(LX/9mp;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/AKI;

    .line 262
    .line 263
    invoke-direct {v0, v1, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_6
    invoke-static {v2}, LX/362;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    const v7, 0x7f111c95

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x1c

    .line 279
    .line 280
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;

    .line 281
    .line 282
    invoke-direct {v1, v8, v0, v6}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LX/AKI;

    .line 286
    .line 287
    invoke-direct {v0, v1, v7}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const v0, 0x7f1125cf

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    const v1, 0x7f111c90

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x3c9

    .line 312
    .line 313
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v7, v1}, LX/6pG;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/AKY;

    .line 326
    .line 327
    invoke-direct {v0, v1}, LX/AKY;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_7
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 340
    .line 341
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    const v7, 0x7f113f94

    .line 348
    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 353
    .line 354
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 355
    .line 356
    .line 357
    new-instance v1, LX/AGw;

    .line 358
    .line 359
    invoke-direct {v1, v0, v7}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput v0, v1, LX/AGw;->A03:I

    .line 367
    .line 368
    const v0, 0x7f113f95

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/AGw;->A06:Ljava/lang/CharSequence;

    .line 376
    .line 377
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 387
    .line 388
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    const v7, 0x7f113f8e

    .line 395
    .line 396
    .line 397
    const/16 v1, 0xa

    .line 398
    .line 399
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 400
    .line 401
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LX/AGw;

    .line 405
    .line 406
    invoke-direct {v1, v0, v7}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    iput v0, v1, LX/AGw;->A03:I

    .line 414
    .line 415
    const v0, 0x7f113f8f

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v1, LX/AGw;->A06:Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_9
    invoke-static {v2}, LX/7bu;->A0k(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_a

    .line 432
    .line 433
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 434
    .line 435
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    const v2, 0x7f113f94

    .line 442
    .line 443
    .line 444
    const/16 v1, 0xb

    .line 445
    .line 446
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;

    .line 447
    .line 448
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape93S0100000_I1_60;-><init>(LX/9mp;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, LX/AGw;

    .line 452
    .line 453
    invoke-direct {v1, v0, v2}, LX/AGw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, LX/7bt;->A00(Landroid/content/Context;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput v0, v1, LX/AGw;->A03:I

    .line 461
    .line 462
    const v0, 0x7f113f95

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, v1, LX/AGw;->A06:Ljava/lang/CharSequence;

    .line 470
    .line 471
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    invoke-virtual {p0, v4}, LX/4da;->setItems(Ljava/util/Collection;)V

    .line 475
    .line 476
    .line 477
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f113f3f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/7by;->A0V(Landroidx/fragment/app/Fragment;LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8wk;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xd78ab97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/8wk;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/9qB;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, LX/9qB;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/8wk;->A02:LX/9qB;

    .line 22
    .line 23
    new-instance v0, LX/9mp;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p0, v1}, LX/9mp;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/8wk;LX/9qB;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/8wk;->A01:LX/9mp;

    .line 29
    .line 30
    const v0, -0x240570f8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7ee88d42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/8wk;->A00(LX/8wk;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8wk;->A02:LX/9qB;

    .line 14
    .line 15
    iget-object v1, v0, LX/9qB;->A00:LX/0hS;

    .line 16
    .line 17
    const-string v0, "shopping_business_settings_opened"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb73

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/8wk;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    new-instance v1, LX/BJE;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/BJE;-><init>(LX/8wk;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/9di;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/9di;-><init>(LX/AAe;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/9Qd;->A00(Lcom/instagram/service/session/UserSession;LX/9di;)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v3, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x4da0c6ab

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
