.class public Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x6c94a192

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9hQ;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/9ly;

    .line 21
    .line 22
    iget-object v5, v0, LX/9ly;->A00:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    iget-object v0, v0, LX/9ly;->A01:LX/9i3;

    .line 25
    .line 26
    iget-object v4, v0, LX/9i3;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, v1, LX/9hQ;->A00:LX/8dE;

    .line 29
    .line 30
    iget-object v6, v0, LX/8dE;->A00:LX/4F4;

    .line 31
    .line 32
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v1, LX/9Z1;->A00:[I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    const-string v10, "logger"

    .line 45
    .line 46
    if-eq v0, v2, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    const-string v9, "adapter"

    .line 50
    .line 51
    const-string v8, "addedPartners"

    .line 52
    .line 53
    const-string v7, "removedPartners"

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-ne v1, v0, :cond_6

    .line 59
    .line 60
    iget-object v4, v6, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    const-string v10, "userSession"

    .line 65
    .line 66
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v0, v6, LX/4F4;->A06:Ljava/util/Set;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v6, LX/4F4;->A06:Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v4, v6, LX/4F4;->A02:LX/8bg;

    .line 89
    .line 90
    if-eqz v4, :cond_b

    .line 91
    .line 92
    iget-object v2, v4, LX/8bg;->A02:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/8bg;->A06:LX/9i3;

    .line 99
    .line 100
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/8bg;->A00(LX/8bg;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/4F4;->A03:LX/AIH;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 115
    .line 116
    const-string v0, "shopping_partner_add_tapped"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xb75

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_2
    iget-object v0, v6, LX/4F4;->A05:Ljava/util/Set;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, v6, LX/4F4;->A03:LX/AIH;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 143
    .line 144
    const-string v0, "ineligible_shopping_partner_add_tapped"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x6dd

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_0
    const v0, -0xb0253b9

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v2, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LX/4j8;

    .line 164
    .line 165
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v0, v2, LX/4j8;->A08:LX/0Rc;

    .line 184
    .line 185
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v7, v2, LX/4j8;->A01:LX/1la;

    .line 190
    .line 191
    iget-object v0, v2, LX/4j8;->A07:LX/0Rc;

    .line 192
    .line 193
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    iget-object v0, v2, LX/4j8;->A03:LX/0Rc;

    .line 198
    .line 199
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget-object v12, v1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "Required value was null."

    .line 206
    .line 207
    if-eqz v12, :cond_d

    .line 208
    .line 209
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v13, :cond_d

    .line 212
    .line 213
    iget-object v6, v1, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 214
    .line 215
    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    :goto_2
    const/16 v0, 0x24f

    .line 224
    .line 225
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual/range {v4 .. v14}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 234
    .line 235
    .line 236
    const v0, 0x4e74d38e

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    const/4 v14, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 243
    .line 244
    const-wide v0, 0x81039e000006ffL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    iget-object v0, v6, LX/4F4;->A05:Ljava/util/Set;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    iget-object v0, v6, LX/4F4;->A05:Ljava/util/Set;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object v4, v6, LX/4F4;->A02:LX/8bg;

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    iget-object v2, v4, LX/8bg;->A02:Ljava/util/Map;

    .line 277
    .line 278
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v0, LX/8bg;->A07:LX/9i3;

    .line 283
    .line 284
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    invoke-static {v4}, LX/8bg;->A00(LX/8bg;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, LX/4F4;->A03:LX/AIH;

    .line 291
    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v1, v0, LX/AIH;->A01:LX/0hS;

    .line 299
    .line 300
    const-string v0, "shopping_partner_remove_tapped"

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const/16 v0, 0xb77

    .line 307
    .line 308
    :goto_4
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "partner_id"

    .line 317
    .line 318
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 322
    .line 323
    .line 324
    :cond_6
    const v0, 0x4d989e29    # 3.20062752E8f

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_7
    iget-object v0, v6, LX/4F4;->A06:Ljava/util/Set;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :pswitch_1
    const v0, 0x1866af58

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/9e7;

    .line 349
    .line 350
    iget-object v6, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, LX/9mt;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    iget-object v3, v0, LX/9e7;->A00:LX/4Jm;

    .line 357
    .line 358
    iget-object v0, v3, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 359
    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 363
    .line 364
    .line 365
    :cond_8
    iget-object v2, v3, LX/4Jm;->A04:LX/AIH;

    .line 366
    .line 367
    if-nez v2, :cond_a

    .line 368
    .line 369
    const-string v7, "logger"

    .line 370
    .line 371
    :cond_9
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_a
    iget-object v7, v3, LX/4Jm;->A07:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v6, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v2, v2, LX/AIH;->A01:LX/0hS;

    .line 385
    .line 386
    const-string v0, "view_approved_partner_details"

    .line 387
    .line 388
    invoke-static {v2, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v0, 0xc7f

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v0, "prior_module"

    .line 399
    .line 400
    invoke-virtual {v4, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v0, "partner_id"

    .line 408
    .line 409
    invoke-virtual {v4, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v3, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    const-string v9, "userSession"

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v0, LX/2s4;->A00:LX/2s4;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v15, v6, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 436
    .line 437
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const-string v16, "product_tagging_shopping_partners"

    .line 441
    .line 442
    iget v5, v6, LX/9mt;->A00:I

    .line 443
    .line 444
    iget-object v11, v3, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    if-eqz v11, :cond_b

    .line 447
    .line 448
    iget-object v12, v3, LX/4Jm;->A0B:LX/Esn;

    .line 449
    .line 450
    iget-object v13, v6, LX/9mt;->A01:LX/92a;

    .line 451
    .line 452
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v14, v6, LX/9mt;->A02:LX/92a;

    .line 456
    .line 457
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v3, LX/4Jm;->A03:LX/8ba;

    .line 461
    .line 462
    const-string v7, "adapter"

    .line 463
    .line 464
    if-eqz v0, :cond_9

    .line 465
    .line 466
    iget-object v3, v0, LX/8ba;->A00:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v2, v0, LX/8ba;->A01:Ljava/lang/String;

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    iget-object v0, v6, LX/9mt;->A04:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    move-object/from16 v17, v3

    .line 482
    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    move/from16 v20, v5

    .line 486
    .line 487
    invoke-virtual/range {v10 .. v22}, LX/Djo;->A0D(Lcom/instagram/service/session/UserSession;LX/Esn;LX/92a;LX/92a;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 494
    .line 495
    .line 496
    const v0, 0x4b1e41d1    # 1.0371537E7f

    .line 497
    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_b
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_c
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_d
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_2
    const v0, -0x4948a386

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LX/9e3;

    .line 526
    .line 527
    iget-object v3, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/9mt;

    .line 530
    .line 531
    iget-object v0, v0, LX/9e3;->A00:LX/8Xt;

    .line 532
    .line 533
    iget-object v2, v0, LX/8Xt;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 534
    .line 535
    invoke-virtual {v2}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 536
    .line 537
    .line 538
    iget-boolean v2, v0, LX/8Xt;->A07:Z

    .line 539
    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    iget-object v9, v3, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 543
    .line 544
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 545
    .line 546
    invoke-virtual {v2}, LX/2s4;->A0P()LX/Djo;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v10, "permissioned_brands"

    .line 551
    .line 552
    iget v14, v3, LX/9mt;->A00:I

    .line 553
    .line 554
    iget-object v5, v0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    iget-object v6, v0, LX/8Xt;->A0A:LX/Esn;

    .line 557
    .line 558
    iget-object v7, v3, LX/9mt;->A01:LX/92a;

    .line 559
    .line 560
    iget-object v8, v3, LX/9mt;->A02:LX/92a;

    .line 561
    .line 562
    iget-object v13, v0, LX/8Xt;->A06:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v2, v3, LX/9mt;->A04:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v16

    .line 570
    const/4 v15, 0x1

    .line 571
    const/4 v11, 0x0

    .line 572
    move-object v12, v11

    .line 573
    invoke-virtual/range {v4 .. v16}, LX/Djo;->A0D(Lcom/instagram/service/session/UserSession;LX/Esn;LX/92a;LX/92a;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v0, v0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    invoke-static {v3, v2, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    const v0, 0x31183c8c

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_e
    iget-object v4, v3, LX/9mt;->A03:Lcom/instagram/user/model/User;

    .line 591
    .line 592
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iget-object v3, v0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    iget-object v2, v0, LX/8Xt;->A06:Ljava/lang/String;

    .line 601
    .line 602
    const-string v11, "permissioned_brands"

    .line 603
    .line 604
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v13

    .line 608
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0Z()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A33()Z

    .line 617
    .line 618
    .line 619
    move-result v15

    .line 620
    const-string v12, "shopping_permissioned_brands"

    .line 621
    .line 622
    move-object v8, v0

    .line 623
    move-object v9, v3

    .line 624
    move-object v10, v2

    .line 625
    invoke-virtual/range {v5 .. v15}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :pswitch_3
    const v0, 0x60584251

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    sget-object v2, LX/2s4;->A00:LX/2s4;

    .line 641
    .line 642
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LX/ESo;

    .line 645
    .line 646
    iget-object v3, v0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 647
    .line 648
    iget-object v6, v0, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    iget-object v5, v0, LX/ESo;->A01:LX/1la;

    .line 651
    .line 652
    iget-object v7, v0, LX/ESo;->A05:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v8, v0, LX/ESo;->A03:Ljava/lang/String;

    .line 655
    .line 656
    iget-object v0, v4, Lcom/facebook/redex/AnonCListenerShape51S0200000_I1_40;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 659
    .line 660
    iget-object v10, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v10}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v11, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {v11}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A04:Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v0, :cond_f

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v12

    .line 680
    :goto_7
    const/16 v0, 0x295

    .line 681
    .line 682
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    invoke-virtual/range {v2 .. v12}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const-string v0, "shopping_home_brand_header"

    .line 691
    .line 692
    iput-object v0, v2, LX/Dk4;->A0H:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v2}, LX/Dk4;->A06()V

    .line 695
    .line 696
    .line 697
    const v0, -0x381f2040    # -115135.5f

    .line 698
    .line 699
    .line 700
    :goto_8
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_f
    const/4 v12, 0x0

    .line 705
    goto :goto_7

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 707
    .line 708
    .line 709
.end method
