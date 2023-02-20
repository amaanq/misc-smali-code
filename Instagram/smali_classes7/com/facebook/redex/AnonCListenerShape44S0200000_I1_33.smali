.class public Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

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
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/Dhf;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Dhf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LX/Dhf;->A05:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v0, LX/Dhf;->A0A:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/Dhf;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Dhf;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LX/Dhf;->A07:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const v0, -0x465d6af4

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 56
    .line 57
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/Ldm;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    const-string v0, "financial_entity_id"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "target_name"

    .line 96
    .line 97
    const-string v0, "payouthub_financial_entity_choose_option_click"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "view_name"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v0, "user_click_payouthub_atomic"

    .line 112
    .line 113
    invoke-interface {v3, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x161d8c90

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    const-string v0, "loggingData"

    .line 124
    .line 125
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :pswitch_3
    const v0, 0x26203f40

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/LgH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/LgH;->BAU()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/16 v18, 0x1f4

    .line 153
    .line 154
    const-string v9, "user_click_payouthub_atomic"

    .line 155
    .line 156
    const-string v10, "payouthub_earnings_detail_view_click"

    .line 157
    .line 158
    move-object v13, v11

    .line 159
    move-object v14, v11

    .line 160
    move-object v15, v11

    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    invoke-static/range {v8 .. v18}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/BeP;->A06(Ljava/lang/Number;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 177
    .line 178
    .line 179
    iget-object v7, v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v4, v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "payout_details"

    .line 186
    .line 187
    const v1, 0x27cd11a5

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v0, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    invoke-interface {v0, v1, v3, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, LX/KAH;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 205
    .line 206
    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v0, "entry_point"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 213
    .line 214
    .line 215
    const-string v0, "entry_point_clicked"

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 218
    .line 219
    .line 220
    const-string v5, "financial_entity_id"

    .line 221
    .line 222
    invoke-virtual {v3, v5, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 223
    .line 224
    .line 225
    const-string v1, "payout_record_id"

    .line 226
    .line 227
    invoke-virtual {v3, v1, v12}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_2

    .line 231
    .line 232
    const-string v0, "managed_merchant_account_id"

    .line 233
    .line 234
    invoke-virtual {v3, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v8, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 241
    .line 242
    const/4 v0, 0x3

    .line 243
    new-array v3, v0, [Lkotlin/Pair;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v1, v12, v3, v0}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 250
    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    const-string v0, "loggingData"

    .line 254
    .line 255
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v11

    .line 259
    :cond_3
    const-string v0, "logging_data"

    .line 260
    .line 261
    invoke-static {v0, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    iget-object v0, v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    invoke-static {v5, v0, v3, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v1, v8, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v1, :cond_4

    .line 279
    .line 280
    const-string v0, "managed_merchant_account_id"

    .line 281
    .line 282
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    const-string v1, "earnings_details_v2_fragment"

    .line 286
    .line 287
    new-instance v0, LX/Ko9;

    .line 288
    .line 289
    invoke-direct {v0, v3, v1}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    const v0, 0x59a06977

    .line 296
    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_6
    const-string v0, "financialID"

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_4
    const v0, 0x2d21948a

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 313
    .line 314
    iget-object v7, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, LX/LgM;

    .line 317
    .line 318
    invoke-static {}, LX/KAH;->A04()V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-interface {v7}, LX/LgM;->B9V()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    const-string v1, "user_click_payouthub_atomic"

    .line 329
    .line 330
    const-string v0, "payouthub_payouts_view_click"

    .line 331
    .line 332
    invoke-static {v8, v1, v2, v0}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v7}, LX/LgM;->getId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_9

    .line 340
    .line 341
    invoke-static {v5}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    :goto_2
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 352
    .line 353
    .line 354
    iget-object v6, v8, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 355
    .line 356
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Ldm;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    const-string v1, "payouthub_payouts"

    .line 371
    .line 372
    const v0, 0x27cd10fd

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v2}, LX/KAH;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v1, "financial_entity_id"

    .line 380
    .line 381
    invoke-virtual {v2, v1, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_7

    .line 385
    .line 386
    const-string v0, "batch_item_id"

    .line 387
    .line 388
    invoke-virtual {v2, v0, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 389
    .line 390
    .line 391
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 392
    .line 393
    .line 394
    iget-object v5, v8, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 395
    .line 396
    const-string v3, "payout_details_v2_fragment"

    .line 397
    .line 398
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/Ldm;

    .line 407
    .line 408
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :cond_8
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "logging_data"

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v7}, LX/LgM;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const-string v0, "payout_release_id"

    .line 431
    .line 432
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v0, LX/Ko9;

    .line 436
    .line 437
    invoke-direct {v0, v2, v3}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const v0, 0x612dad5d

    .line 444
    .line 445
    .line 446
    goto/16 :goto_c

    .line 447
    .line 448
    :cond_9
    const/4 v2, 0x0

    .line 449
    goto :goto_2

    .line 450
    :cond_a
    const-string v0, "Required value was null."

    .line 451
    .line 452
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0

    .line 457
    :pswitch_5
    const v0, -0x396f169b

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v8, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v8, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 467
    .line 468
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/Lfj;

    .line 471
    .line 472
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    invoke-interface {v1}, LX/Lfk;->BUG()LX/Jak;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_12

    .line 483
    .line 484
    sget-object v1, LX/Jpv;->A00:[I

    .line 485
    .line 486
    invoke-static {v3, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    :goto_3
    const/4 v1, 0x1

    .line 491
    const-string v7, "Required value was null."

    .line 492
    .line 493
    if-eq v3, v1, :cond_10

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    if-ne v3, v1, :cond_c

    .line 497
    .line 498
    const/4 v9, 0x0

    .line 499
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    if-eqz v13, :cond_13

    .line 508
    .line 509
    const/16 v21, 0xff4

    .line 510
    .line 511
    const-string v10, "user_click_payouthub_atomic"

    .line 512
    .line 513
    const-string v11, "earnings_details_view_click"

    .line 514
    .line 515
    move-object v12, v9

    .line 516
    move-object v14, v9

    .line 517
    move-object v15, v9

    .line 518
    move-object/from16 v16, v9

    .line 519
    .line 520
    move-object/from16 v17, v9

    .line 521
    .line 522
    move-object/from16 v18, v9

    .line 523
    .line 524
    move-object/from16 v19, v9

    .line 525
    .line 526
    move-object/from16 v20, v9

    .line 527
    .line 528
    invoke-static/range {v8 .. v21}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_f

    .line 540
    .line 541
    invoke-static {v1}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_f

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    :goto_4
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v4, "transactions"

    .line 560
    .line 561
    const v3, 0x27cd11a5

    .line 562
    .line 563
    .line 564
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 565
    .line 566
    .line 567
    invoke-static {v8}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    if-eqz v1, :cond_13

    .line 572
    .line 573
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_13

    .line 578
    .line 579
    invoke-static {v3, v6}, LX/KAH;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v4, v1}, LX/IHI;->A04(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-eqz v5, :cond_b

    .line 587
    .line 588
    const-string v1, "payout_record_id"

    .line 589
    .line 590
    :goto_5
    invoke-virtual {v3, v1, v5}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 591
    .line 592
    .line 593
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 594
    .line 595
    .line 596
    :cond_c
    const/4 v3, 0x0

    .line 597
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    if-eqz v1, :cond_d

    .line 602
    .line 603
    invoke-interface {v1}, LX/Lfk;->BUG()LX/Jak;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    packed-switch v1, :pswitch_data_1

    .line 614
    .line 615
    .line 616
    :cond_d
    :goto_6
    const v1, 0x6f9165bf    # 8.999666E28f

    .line 617
    .line 618
    .line 619
    goto/16 :goto_f

    .line 620
    .line 621
    :pswitch_6
    const-string v7, "payout_details_v2_fragment"

    .line 622
    .line 623
    const-string v6, "payout_release_id"

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :pswitch_7
    const-string v7, "earnings_details_v2_fragment"

    .line 627
    .line 628
    const-string v6, "payout_record_id"

    .line 629
    .line 630
    :goto_7
    iget-object v5, v8, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 631
    .line 632
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-static {v8}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_e

    .line 641
    .line 642
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_e
    const-string v1, "financial_entity_id"

    .line 647
    .line 648
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    const-string v1, "logging_data"

    .line 656
    .line 657
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v4, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, LX/Ko9;

    .line 672
    .line 673
    invoke-direct {v1, v4, v7}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto :goto_6

    .line 680
    :cond_f
    const/4 v6, 0x0

    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_10
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    if-eqz v12, :cond_13

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    const/16 v21, 0xff8

    .line 695
    .line 696
    const-string v10, "user_click_payouthub_atomic"

    .line 697
    .line 698
    const-string v11, "payouts_details_view_click"

    .line 699
    .line 700
    move-object v13, v9

    .line 701
    move-object v14, v9

    .line 702
    move-object v15, v9

    .line 703
    move-object/from16 v16, v9

    .line 704
    .line 705
    move-object/from16 v17, v9

    .line 706
    .line 707
    move-object/from16 v18, v9

    .line 708
    .line 709
    move-object/from16 v19, v9

    .line 710
    .line 711
    move-object/from16 v20, v9

    .line 712
    .line 713
    invoke-static/range {v8 .. v21}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    if-eqz v1, :cond_11

    .line 725
    .line 726
    invoke-static {v1}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    if-eqz v1, :cond_11

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    :goto_8
    invoke-interface {v2}, LX/Lfj;->ADo()LX/Lfk;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-interface {v1}, LX/Lfk;->BU3()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    const-string v4, "transactions"

    .line 745
    .line 746
    const v3, 0x27cd10fd

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 750
    .line 751
    .line 752
    invoke-static {v8}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_13

    .line 757
    .line 758
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_13

    .line 763
    .line 764
    invoke-static {v3, v6}, LX/KAH;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3, v4, v1}, LX/IHI;->A04(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    if-eqz v5, :cond_b

    .line 772
    .line 773
    const-string v1, "batch_item_id"

    .line 774
    .line 775
    goto/16 :goto_5

    .line 776
    .line 777
    :cond_11
    const/4 v6, 0x0

    .line 778
    goto :goto_8

    .line 779
    :cond_12
    const/4 v3, -0x1

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :cond_13
    invoke-static {v7}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    throw v0

    .line 787
    :pswitch_8
    const v0, -0x1ffb478d

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v6, LX/JKI;

    .line 797
    .line 798
    iget-object v5, v6, LX/JKI;->A0G:LX/Id6;

    .line 799
    .line 800
    if-nez v5, :cond_14

    .line 801
    .line 802
    const-string v0, "nuxViewModel"

    .line 803
    .line 804
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    throw v0

    .line 809
    :cond_14
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, LX/LdO;

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v5, LX/Id6;->A0A:LX/2wQ;

    .line 818
    .line 819
    invoke-virtual {v0, v3}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, LX/Id6;->A06()V

    .line 823
    .line 824
    .line 825
    sget-object v2, LX/MTT;->A04:LX/MTT;

    .line 826
    .line 827
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, LX/LdO;

    .line 832
    .line 833
    if-eqz v0, :cond_15

    .line 834
    .line 835
    invoke-static {v0}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/4 v0, 0x1

    .line 840
    if-eq v1, v2, :cond_16

    .line 841
    .line 842
    :cond_15
    const/4 v0, 0x0

    .line 843
    :cond_16
    iget-object v2, v5, LX/Id6;->A07:LX/1k1;

    .line 844
    .line 845
    if-eqz v0, :cond_17

    .line 846
    .line 847
    invoke-static {v5}, LX/Id6;->A00(LX/Id6;)I

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    :goto_9
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v3}, LX/KRk;->A08(LX/LdO;)LX/MTT;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const/4 v8, 0x0

    .line 867
    const/16 v11, 0x32

    .line 868
    .line 869
    const-string v7, "user_click_credential_atomic"

    .line 870
    .line 871
    const-string v9, "new_credential_option_nux"

    .line 872
    .line 873
    move-object v10, v8

    .line 874
    invoke-static/range {v5 .. v11}, LX/JKI;->A01(LX/MTT;LX/JKI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 875
    .line 876
    .line 877
    const v0, -0x18c6b753

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_17
    invoke-static {v2}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v0, 0xa

    .line 886
    .line 887
    invoke-static {v1, v5, v0}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    goto :goto_9

    .line 892
    :pswitch_9
    const v0, -0x512b3187

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lcom/facebookpay/widget/listcell/ListCell;

    .line 902
    .line 903
    iget-object v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A0L:Lcom/fbpay/logging/LoggingContext;

    .line 904
    .line 905
    if-eqz v0, :cond_18

    .line 906
    .line 907
    iget-object v0, v3, Lcom/facebookpay/widget/listcell/ListCell;->A0G:Lcom/facebookpay/expresscheckout/logging/ComponentLoggingData;

    .line 908
    .line 909
    if-eqz v0, :cond_18

    .line 910
    .line 911
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-static {v3}, LX/Jiw;->A00(LX/LO8;)Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    const-string v0, "user_click_fbpayui_atomic"

    .line 920
    .line 921
    invoke-interface {v4, v0, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 922
    .line 923
    .line 924
    :cond_18
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 927
    .line 928
    move-object/from16 v1, p1

    .line 929
    .line 930
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x423d018e

    .line 934
    .line 935
    .line 936
    goto/16 :goto_d

    .line 937
    .line 938
    :pswitch_a
    const v0, -0x6e274685

    .line 939
    .line 940
    .line 941
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    iget-object v6, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v6, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 948
    .line 949
    iget-object v2, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A05:Ljava/lang/String;

    .line 950
    .line 951
    const-string v0, "CHEXOrderItem"

    .line 952
    .line 953
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-eqz v5, :cond_1a

    .line 962
    .line 963
    const-string v2, "order_id"

    .line 964
    .line 965
    :goto_a
    iget-object v0, v6, Lcom/fbpay/hub/orders/api/FBPayOrder;->A03:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LX/JLT;

    .line 973
    .line 974
    iget-object v0, v2, LX/JLT;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 975
    .line 976
    invoke-static {v3, v0}, LX/IHE;->A0m(Landroid/os/Bundle;Landroid/os/Parcelable;)V

    .line 977
    .line 978
    .line 979
    if-eqz v5, :cond_19

    .line 980
    .line 981
    const-string v0, "order_detail"

    .line 982
    .line 983
    :goto_b
    new-instance v1, LX/KH1;

    .line 984
    .line 985
    invoke-direct {v1, v0, v3}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v2, LX/Ict;->A06:LX/2wQ;

    .line 989
    .line 990
    invoke-static {v0, v1}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    const v0, 0x3744f3e8

    .line 994
    .line 995
    .line 996
    :goto_c
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :cond_19
    const-string v0, "transaction_details"

    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_1a
    const-string v2, "transaction_id"

    .line 1004
    .line 1005
    goto :goto_a

    .line 1006
    :pswitch_b
    const v0, -0x1d032b96

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/FeL;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LX/FeL;->A03()LX/C0E;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v0, v3, LX/C0E;->A02:LX/GQ9;

    .line 1022
    .line 1023
    invoke-virtual {v3}, LX/C0E;->A01()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const/4 v4, 0x0

    .line 1028
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v0, LX/GQ9;->A00:LX/Eoh;

    .line 1032
    .line 1033
    const/16 v0, 0xb

    .line 1034
    .line 1035
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    const-string v9, "one_tap_bottom_banner_close"

    .line 1040
    .line 1041
    const-string v10, "click"

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v3, v3, LX/C0E;->A04:LX/17G;

    .line 1048
    .line 1049
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Landroid/view/View;

    .line 1059
    .line 1060
    const/16 v0, 0x8

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    const v0, -0x6ae0cf39

    .line 1066
    .line 1067
    .line 1068
    :goto_d
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :pswitch_c
    const v0, -0x181dc1b2

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    iget-object v4, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, LX/FeL;

    .line 1082
    .line 1083
    iget-object v3, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LX/G5S;

    .line 1086
    .line 1087
    invoke-virtual {v4}, LX/FeL;->A02()LX/FE3;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v1, v1, LX/FE3;->A00:LX/2wR;

    .line 1092
    .line 1093
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    if-eqz v1, :cond_1c

    .line 1101
    .line 1102
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0130000_I1;->A02:Z

    .line 1103
    .line 1104
    if-ne v1, v2, :cond_1c

    .line 1105
    .line 1106
    :cond_1b
    :goto_e
    const v1, -0x39062bc4

    .line 1107
    .line 1108
    .line 1109
    :goto_f
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 1110
    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    const/4 v3, 0x0

    .line 1118
    if-ne v1, v3, :cond_1b

    .line 1119
    .line 1120
    invoke-virtual {v4}, LX/FeL;->A03()LX/C0E;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v1, v2, LX/C0E;->A02:LX/GQ9;

    .line 1125
    .line 1126
    invoke-virtual {v2}, LX/C0E;->A01()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v5, v1, LX/GQ9;->A00:LX/Eoh;

    .line 1134
    .line 1135
    const/16 v1, 0xb

    .line 1136
    .line 1137
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    const-string v9, "standard_form_preview_button_click"

    .line 1142
    .line 1143
    const-string v10, "click"

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, LX/FeL;->A04()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :pswitch_d
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1156
    .line 1157
    iget-object v0, v1, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;->A01:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LX/Dhf;

    .line 1160
    .line 1161
    invoke-static {v2, v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0E(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;LX/Dhf;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    nop

    .line 1166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
