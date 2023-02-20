.class public Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, -0x1b7a4241

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/8qc;

    .line 17
    .line 18
    iget-boolean v1, v2, LX/8qc;->A09:Z

    .line 19
    .line 20
    new-instance v0, LX/Av5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Av5;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    const v0, -0x7a049509

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const v0, 0xa366656

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/9uf;

    .line 54
    .line 55
    iget-object v1, v3, LX/9uf;->A04:LX/9ir;

    .line 56
    .line 57
    iget-object v2, v3, LX/9uf;->A0A:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 58
    .line 59
    if-eqz v2, :cond_f

    .line 60
    .line 61
    invoke-virtual {v3}, LX/9uf;->A01()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v7, v3, LX/9uf;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    :goto_1
    const v0, -0x26305566

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    iget-object v0, v1, LX/9ir;->A00:LX/CJl;

    .line 83
    .line 84
    invoke-static {v0, v7}, LX/CJl;->A09(LX/CJl;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    iget-object v6, v1, LX/9ir;->A00:LX/CJl;

    .line 89
    .line 90
    iget-object v4, v1, LX/9ir;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v1, LX/9ir;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 93
    .line 94
    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "Required value was null."

    .line 97
    .line 98
    if-eqz v11, :cond_e

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A03:Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/instagram/model/coupon/PromoteCouponCurrencyAmount;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_2
    if-eqz v7, :cond_e

    .line 109
    .line 110
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A02:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 115
    .line 116
    if-ne v2, v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1135a8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    iput-object v0, v9, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 130
    .line 131
    :cond_0
    const/16 v0, 0x1388

    .line 132
    .line 133
    iput v0, v9, LX/4RR;->A01:I

    .line 134
    .line 135
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f110dfc

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v9, LX/4RR;->A0D:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, LX/B90;

    .line 149
    .line 150
    invoke-direct {v0, v6, v7}, LX/B90;-><init>(LX/CJl;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v9, LX/4RR;->A07:LX/2MS;

    .line 154
    .line 155
    iput-boolean v8, v9, LX/4RR;->A0H:Z

    .line 156
    .line 157
    invoke-static {v9}, LX/54Q;->A0x(LX/4RR;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/CJl;->A0a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, LX/CJl;->A09:LX/CNZ;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "promoteAdsManagerAdapter"

    .line 170
    .line 171
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_1
    invoke-virtual {v0, v1}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v6, LX/CJl;->A0A:LX/9uh;

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    sget-object v0, Lcom/instagram/model/coupon/PromoteCouponType;->A03:Lcom/instagram/model/coupon/PromoteCouponType;

    .line 187
    .line 188
    if-ne v2, v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v2, 0x7f113697

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x0

    .line 202
    aput-object v11, v1, v0

    .line 203
    .line 204
    invoke-static {v3, v10, v1, v8, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    const/4 v10, 0x0

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 212
    .line 213
    invoke-direct {v0, v4, v6, v8}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v4, v7}, LX/9uh;->A01(LX/3Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_3
    const v0, 0x35d7cee4

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/9t8;

    .line 231
    .line 232
    iget-object v3, v0, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 233
    .line 234
    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 235
    .line 236
    sget-object v1, LX/975;->A0E:LX/975;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v2, v0, v0}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 243
    .line 244
    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 245
    .line 246
    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, LX/9uC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    iget-object v0, v0, LX/9uC;->A02:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 260
    .line 261
    .line 262
    const v0, 0x4291e1d8

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_4
    const v0, 0x319d62c6

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/8dd;

    .line 277
    .line 278
    iget-object v1, v0, LX/8dd;->A00:LX/9pp;

    .line 279
    .line 280
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v0, "direct_faq_import_max_limit_reached"

    .line 285
    .line 286
    iput-object v0, v6, LX/4RR;->A0E:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v4, v1, LX/9pp;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 289
    .line 290
    iget-object v0, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const v2, 0x7f0f003c

    .line 297
    .line 298
    .line 299
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-static {v1, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 312
    .line 313
    invoke-static {v6}, LX/54Q;->A0x(LX/4RR;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/7Js;

    .line 317
    .line 318
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v1, "SELECT_MSGR_QUESTIONS_MAX_LIMIT_REACHED_FAILURE"

    .line 323
    .line 324
    const-string v0, "error_code"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/975;->A09:LX/975;

    .line 330
    .line 331
    const-string v0, "User was unable to select more msgr questions because import max limit is reached"

    .line 332
    .line 333
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    const v0, -0x5909c6cb

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :pswitch_5
    const v0, 0x4102ce94

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LX/8Tz;

    .line 351
    .line 352
    iget-object v4, v5, LX/8Tz;->A02:LX/7Js;

    .line 353
    .line 354
    iget-object v1, v5, LX/8Tz;->A01:LX/902;

    .line 355
    .line 356
    sget-object v0, LX/902;->A02:LX/902;

    .line 357
    .line 358
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    const-string v1, "1"

    .line 369
    .line 370
    :goto_5
    const-string v0, "is_import_option_selected"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/975;->A0I:LX/975;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v0, v4, v2, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v5, LX/8Tz;->A01:LX/902;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    sget-object v0, LX/902;->A01:LX/902;

    .line 386
    .line 387
    if-eq v1, v0, :cond_5

    .line 388
    .line 389
    iget-object v0, v5, LX/8Tz;->A00:LX/9uC;

    .line 390
    .line 391
    new-instance v2, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    .line 392
    .line 393
    invoke-direct {v2}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v0, LX/9uC;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 397
    .line 398
    iget-object v0, v0, LX/9uC;->A02:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 407
    .line 408
    .line 409
    :goto_6
    const v0, 0x4673bb83

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_5
    iget-object v1, v5, LX/8Tz;->A00:LX/9uC;

    .line 417
    .line 418
    iget-object v0, v5, LX/8Tz;->A03:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v1, v2, v2, v0}, LX/9uC;->A01(Landroidx/fragment/app/Fragment;LX/AKi;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_6
    const-string v1, "0"

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :pswitch_6
    const v0, 0x2de1e5e7

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/9t8;

    .line 437
    .line 438
    iget-object v3, v0, LX/9t8;->A01:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 439
    .line 440
    iget-object v2, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A08:LX/B27;

    .line 441
    .line 442
    monitor-enter v2

    .line 443
    :try_start_0
    iget-object v0, v2, LX/B27;->A06:Ljava/util/Map;

    .line 444
    .line 445
    if-eqz v0, :cond_7

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x4

    .line 452
    const/4 v7, 0x1

    .line 453
    if-eq v1, v0, :cond_8

    .line 454
    .line 455
    :cond_7
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    :cond_8
    monitor-exit v2

    .line 457
    iget-object v6, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 458
    .line 459
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-eqz v7, :cond_a

    .line 464
    .line 465
    const-string v1, "1"

    .line 466
    .line 467
    :goto_7
    const-string v0, "is_max_limit_reached"

    .line 468
    .line 469
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/975;->A02:LX/975;

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static {v0, v6, v2, v5}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    if-eqz v7, :cond_9

    .line 479
    .line 480
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v0, "direct_frequently_asked_questions_max_limit_reached_error"

    .line 485
    .line 486
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 489
    .line 490
    const v0, 0x7f111408

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/content/Context;

    .line 497
    .line 498
    const v0, 0x7f111407

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v2, LX/4RR;->A0F:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 508
    .line 509
    .line 510
    iget-object v3, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/7Js;

    .line 511
    .line 512
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v1, "ADD_QUESTION_MAX_LIMIT_REACHED_FAILURE"

    .line 517
    .line 518
    const-string v0, "error_code"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    sget-object v1, LX/975;->A09:LX/975;

    .line 524
    .line 525
    const-string v0, "User was unable to add more questions because icebreaker max limit is reached"

    .line 526
    .line 527
    invoke-static {v1, v3, v0, v2}, LX/7Js;->A00(LX/975;LX/7Js;Ljava/lang/String;Ljava/util/Map;)V

    .line 528
    .line 529
    .line 530
    :goto_8
    const v0, 0x6200e0ba

    .line 531
    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_9
    const/4 v0, 0x1

    .line 536
    invoke-static {v3, v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A01(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;Z)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/9uC;

    .line 540
    .line 541
    iget-object v0, v3, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A09:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v1, v3, v2, v0}, LX/9uC;->A01(Landroidx/fragment/app/Fragment;LX/AKi;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_a
    const-string v1, "0"

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v2

    .line 552
    throw v0

    .line 553
    :pswitch_7
    const v0, 0x6e8ff798

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LX/9cP;

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v0, v0, LX/9cP;->A00:LX/CL3;

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v0, 0x7f111fd0

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 584
    .line 585
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 586
    .line 587
    .line 588
    :cond_b
    const v0, -0xd0e801c

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :pswitch_8
    const v0, -0x3c0b3958

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_71;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/6oy;

    .line 602
    .line 603
    iget-object v0, v0, LX/6oy;->A00:LX/9eP;

    .line 604
    .line 605
    if-eqz v0, :cond_d

    .line 606
    .line 607
    iget-object v7, v0, LX/9eP;->A00:Lcom/instagram/tagging/activity/TaggingActivity;

    .line 608
    .line 609
    iget-object v6, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    iput-object v0, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 613
    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-static {v7, v5}, Lcom/instagram/tagging/activity/TaggingActivity;->A0J(Lcom/instagram/tagging/activity/TaggingActivity;Z)V

    .line 616
    .line 617
    .line 618
    if-eqz v6, :cond_d

    .line 619
    .line 620
    iget-boolean v3, v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A04:Z

    .line 621
    .line 622
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v0, 0x7f110bc5

    .line 631
    .line 632
    .line 633
    if-eqz v3, :cond_c

    .line 634
    .line 635
    const v0, 0x7f111885

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const v0, 0x7f111887

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v2, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v5, v2, LX/4RR;->A0H:Z

    .line 659
    .line 660
    const/16 v1, 0xb

    .line 661
    .line 662
    new-instance v0, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 663
    .line 664
    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 668
    .line 669
    invoke-virtual {v2}, LX/4RR;->A01()V

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LX/54Q;->A0x(LX/4RR;)V

    .line 673
    .line 674
    .line 675
    :cond_d
    const v0, -0x2c608882

    .line 676
    .line 677
    .line 678
    :goto_9
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_e
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const v0, -0x558f914d

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 695
    .line 696
    .line 697
    throw v1

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
