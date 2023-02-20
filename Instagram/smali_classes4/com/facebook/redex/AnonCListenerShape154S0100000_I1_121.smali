.class public Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

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
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x1b1466ee

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v3, LX/AKe;->A00:LX/AKe;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/8WC;

    .line 19
    .line 20
    iget-object v2, v4, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v1, "nux_one_tap_upsell"

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, LX/AKe;->A03(LX/0hc;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v4, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v4, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v6, LX/006;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v5, v4, LX/8WC;->A04:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/9QI;->A00(Landroid/app/Activity;)LX/4oP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v8}, LX/4oP;->Btq(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v1, 0x7420c0a5

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, v4, LX/8WC;->A02:LX/A99;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v4, LX/8WC;->A03:LX/AnR;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/AnR;->A00()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    const v0, -0x32310baf

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/8U9;

    .line 91
    .line 92
    iget-object v2, v4, LX/8U9;->A04:LX/0Rc;

    .line 93
    .line 94
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v4, LX/8U9;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 99
    .line 100
    const-string v5, "shareTarget"

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/Ct8;->A00(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/8U9;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v4, LX/8U9;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    iget-object v0, v4, LX/8U9;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v5, "repostInfo"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A03:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/8U9;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 143
    .line 144
    if-nez v0, :cond_b

    .line 145
    .line 146
    const-string v5, "repostReplyComposerEditText"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    const v0, 0x69b916d9

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LX/8YR;

    .line 159
    .line 160
    iget-object v5, v4, LX/8YR;->A07:LX/0Rc;

    .line 161
    .line 162
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v9, v4, LX/8YR;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    .line 171
    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    const-string v3, "threadKey"

    .line 175
    .line 176
    :cond_3
    :goto_2
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    throw v6

    .line 181
    :cond_4
    iget-object v1, v4, LX/8YR;->A04:LX/92J;

    .line 182
    .line 183
    const-string v3, "currentPromptsTab"

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget v1, v1, LX/92J;->A01:I

    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v1, v4, LX/8YR;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    const-string v3, "textField"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-static {v1}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v2, v4, LX/8YR;->A00:Landroid/content/Context;

    .line 205
    .line 206
    if-nez v2, :cond_6

    .line 207
    .line 208
    const-string v3, "viewContext"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    iget-object v1, v4, LX/8YR;->A04:LX/92J;

    .line 212
    .line 213
    if-eqz v1, :cond_3

    .line 214
    .line 215
    iget v1, v1, LX/92J;->A00:I

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual/range {v7 .. v12}, LX/5bG;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v4, LX/8YR;->A03:LX/9tW;

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    const-string v5, "logger"

    .line 255
    .line 256
    :cond_7
    :goto_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v6

    .line 260
    :cond_8
    iget-object v1, v4, LX/8YR;->A06:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v1, :cond_9

    .line 263
    .line 264
    const-string v5, "currentTabAsString"

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-static {v1}, LX/9K3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v3, v2, v1}, LX/9tW;->A02(Ljava/lang/Integer;Z)V

    .line 273
    .line 274
    .line 275
    const v1, -0x6eddc320

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :pswitch_2
    const v0, -0x6be5ebe5

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LX/B3M;

    .line 290
    .line 291
    iget-object v6, v1, LX/B3M;->A02:LX/6Ot;

    .line 292
    .line 293
    check-cast v6, LX/6Oh;

    .line 294
    .line 295
    iget-object v7, v6, LX/6Oh;->A0z:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A30()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 313
    .line 314
    iget-object v4, v6, LX/6Oh;->A0X:LX/1bn;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, v6, LX/6Oh;->A0Y:LX/0je;

    .line 321
    .line 322
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v2, v7, v1}, LX/2s4;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/9tC;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v1, 0xeb

    .line 331
    .line 332
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v3, LX/9tC;->A03:Ljava/lang/String;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    iput-boolean v1, v3, LX/9tC;->A06:Z

    .line 340
    .line 341
    iput-boolean v5, v3, LX/9tC;->A08:Z

    .line 342
    .line 343
    iput-boolean v5, v3, LX/9tC;->A07:Z

    .line 344
    .line 345
    const/16 v2, 0x8

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    invoke-virtual {v3, v4, v1, v2}, LX/9tC;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/9tC;->A00()V

    .line 352
    .line 353
    .line 354
    :goto_4
    const v1, 0x4ec2cfbc

    .line 355
    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :cond_a
    const/4 v10, 0x0

    .line 360
    sget-object v8, Lcom/instagram/api/schemas/MerchantCheckoutStyle;->A05:Lcom/instagram/api/schemas/MerchantCheckoutStyle;

    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    sget-object v9, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 367
    .line 368
    invoke-static {v7}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    new-instance v7, Lcom/instagram/model/shopping/Merchant;

    .line 377
    .line 378
    move-object v11, v10

    .line 379
    move-object v13, v12

    .line 380
    move-object v14, v12

    .line 381
    move-object/from16 v16, v10

    .line 382
    .line 383
    invoke-direct/range {v7 .. v17}, Lcom/instagram/model/shopping/Merchant;-><init>(Lcom/instagram/api/schemas/MerchantCheckoutStyle;Lcom/instagram/api/schemas/SellerShoppableFeedType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v6, LX/6Oh;->A11:LX/6BZ;

    .line 387
    .line 388
    new-instance v1, LX/6SZ;

    .line 389
    .line 390
    invoke-direct {v1, v7}, LX/6SZ;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v1}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_3
    const v0, -0x5531c304

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {}, LX/ANh;->A00()LX/ANh;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v4, LX/8WZ;

    .line 411
    .line 412
    iget-object v5, v4, LX/8WZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 413
    .line 414
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 417
    .line 418
    sget-object v8, LX/006;->A06:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v8}, LX/ANh;->A04(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v8, v4, LX/8WZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 430
    .line 431
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 432
    .line 433
    invoke-static {v8}, LX/7bx;->A1a(Lcom/instagram/service/session/UserSession;)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    new-instance v2, LX/8rw;

    .line 448
    .line 449
    move-object v7, v4

    .line 450
    move-object v9, v8

    .line 451
    invoke-direct/range {v2 .. v12}, LX/8rw;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    new-array v1, v1, [Ljava/lang/Void;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, LX/7bt;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 461
    .line 462
    .line 463
    const v1, -0x7aa18ed6

    .line 464
    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_4
    const v0, -0x454f5433

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape154S0100000_I1_121;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LX/8Wc;

    .line 478
    .line 479
    iget-object v1, v4, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    invoke-static {v1}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v1, v4, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v2, v1}, LX/4m7;->A0G(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v11

    .line 495
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iget-object v8, v4, LX/8Wc;->A00:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 506
    .line 507
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v4}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    new-instance v2, LX/8iM;

    .line 516
    .line 517
    move-object v7, v4

    .line 518
    invoke-direct/range {v2 .. v11}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    new-array v1, v1, [Ljava/lang/Void;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const v1, -0x1d995d6

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_b
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    const-string v11, "repost_reply_sheet"

    .line 537
    .line 538
    invoke-interface/range {v7 .. v12}, LX/EtB;->D5w(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const v1, 0x7f113aef

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, LX/7c1;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 553
    .line 554
    .line 555
    const v0, 0x60d73ace

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
