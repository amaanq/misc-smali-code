.class public Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v4, LX/IWm;

    .line 7
    .line 8
    const/16 v0, 0x453

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x454

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    move-object v3, p1

    .line 23
    invoke-direct/range {v1 .. v7}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-class v4, LX/LWc;

    .line 28
    .line 29
    const-string v5, "getKey"

    .line 30
    .line 31
    const-string v6, "getKey(I)Ljava/lang/Object;"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const-class v4, LX/LWd;

    .line 35
    .line 36
    const-string v5, "getKey"

    .line 37
    .line 38
    const-string v6, "getKey(I)Ljava/lang/Object;"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    const-class v4, LX/KHb;

    .line 42
    .line 43
    const-string v5, "process"

    .line 44
    .line 45
    const-string v6, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-class v4, LX/Je7;

    .line 49
    .line 50
    const-string v5, "getParagraphBoundary"

    .line 51
    .line 52
    const-string v6, "getParagraphBoundary(Ljava/lang/CharSequence;I)J"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_4
    const-class v4, LX/KAY;

    .line 58
    .line 59
    const-string v5, "getWordBoundary"

    .line 60
    .line 61
    const-string v6, "getWordBoundary--jx7JFs(I)J"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_5
    const-class v4, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 65
    .line 66
    const-string v5, "onLinkClicked"

    .line 67
    .line 68
    const-string v6, "onLinkClicked(Ljava/lang/String;)V"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    const-class v4, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 72
    .line 73
    const-string v5, "onClickRow"

    .line 74
    .line 75
    const-string v6, "onClickRow(Lcom/facebookpay/msc/earnings/graphql/PayoutRecordItem;)V"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    const-class v4, LX/Id5;

    .line 79
    .line 80
    const-string v5, "onNewTabSelected"

    .line 81
    .line 82
    const-string v6, "onNewTabSelected(I)V"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_8
    const-class v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 86
    .line 87
    const-string v5, "onLinkClicked"

    .line 88
    .line 89
    const-string v6, "onLinkClicked(Ljava/lang/String;)V"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v0, v4, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;

    .line 14
    .line 15
    if-eqz v12, :cond_0

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/16 v19, 0x1f8

    .line 19
    .line 20
    const-string v10, "user_click_payouthub_atomic"

    .line 21
    .line 22
    const-string v11, "payouthub_link_click"

    .line 23
    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v13

    .line 26
    move-object/from16 v16, v13

    .line 27
    .line 28
    move-object/from16 v17, v13

    .line 29
    .line 30
    move-object/from16 v18, v13

    .line 31
    .line 32
    invoke-static/range {v9 .. v19}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 36
    .line 37
    invoke-static {}, LX/KAH;->A04()V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, LX/Ko8;

    .line 41
    .line 42
    invoke-direct {v0, v12}, LX/Ko8;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v2, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/IWm;

    .line 58
    .line 59
    iget-object v1, v2, LX/IWm;->A09:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput v3, v2, LX/IWm;->A00:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-int v4, v0

    .line 75
    invoke-static {v2}, LX/IWm;->A00(LX/IWm;)Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    invoke-static {v4, v1, v0, v1}, LX/F0b;->A00(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v3, v2, LX/IWm;->A00:I

    .line 92
    .line 93
    invoke-static {v2}, LX/IWm;->A00(LX/IWm;)Landroid/graphics/Rect;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    :goto_2
    iget-object v2, v2, LX/IWm;->A0C:LX/2wW;

    .line 102
    .line 103
    int-to-double v0, v4

    .line 104
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 105
    .line 106
    .line 107
    int-to-double v0, v3

    .line 108
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v4, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LX/Id5;

    .line 122
    .line 123
    iget-object v0, v4, LX/Id5;->A07:LX/2wQ;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_17

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/9uJ;

    .line 138
    .line 139
    if-eqz v0, :cond_17

    .line 140
    .line 141
    iget-object v2, v0, LX/9uJ;->A03:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_17

    .line 144
    .line 145
    invoke-static {v4}, LX/Id5;->A00(LX/Id5;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v8, 0x0

    .line 157
    :goto_3
    const-string v7, "user_click_payouthub_atomic"

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v0, v4, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "loggingData"

    .line 169
    .line 170
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :sswitch_0
    const-string v0, "transactions_fragment"

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    const-string v8, "payouthub_transactions_link"

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :sswitch_1
    const-string v0, "earnings_fragment"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    const-string v8, "payouthub_earnings_link"

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :sswitch_2
    const-string v0, "overview_fragment"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    const-string v8, "payouthub_overview_link"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :sswitch_3
    const-string v0, "payouts_fragment"

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const-string v8, "payouthub_payouts_link"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v8, :cond_5

    .line 223
    .line 224
    const-string v0, "target_name"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_5
    if-eqz v5, :cond_6

    .line 230
    .line 231
    const-string v0, "view_name"

    .line 232
    .line 233
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-interface {v6, v7, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "tab"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v0}, LX/Id5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v4, LX/Id5;->A09:LX/2wQ;

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_3
    check-cast v12, LX/Lfx;

    .line 256
    .line 257
    iget-object v7, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 260
    .line 261
    invoke-static {}, LX/KAH;->A04()V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v12, :cond_c

    .line 266
    .line 267
    invoke-interface {v12}, LX/Lfx;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_4
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v7}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v9, v7, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A03:LX/1k1;

    .line 284
    .line 285
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Ldm;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_5
    const-string v11, "Required value was null."

    .line 298
    .line 299
    if-eqz v0, :cond_18

    .line 300
    .line 301
    const-string v5, "financial_entity_id"

    .line 302
    .line 303
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    if-eqz v1, :cond_18

    .line 307
    .line 308
    const-string v4, "payout_record_id"

    .line 309
    .line 310
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v1, "target_name"

    .line 314
    .line 315
    const-string v0, "payouthub_earnings_detail_view_click"

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v8, "payouthub_earnings"

    .line 321
    .line 322
    const-string v0, "view_name"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v0, "user_click_payouthub_atomic"

    .line 328
    .line 329
    invoke-interface {v3, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    const-string v10, "earnings_details_v2_fragment"

    .line 333
    .line 334
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/Ldm;

    .line 343
    .line 344
    if-eqz v0, :cond_a

    .line 345
    .line 346
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_6
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    if-eqz v12, :cond_9

    .line 354
    .line 355
    invoke-interface {v12}, LX/Lfx;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_7
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "logging_data"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, LX/Ko9;

    .line 372
    .line 373
    invoke-direct {v3, v2, v10}, LX/Ko9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    if-eqz v12, :cond_8

    .line 377
    .line 378
    invoke-interface {v12}, LX/Lfx;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    invoke-static {v6}, LX/10v;->A0U(Ljava/lang/String;)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    :goto_8
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, LX/2wR;->A02()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/Ldm;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_18

    .line 410
    .line 411
    const v0, 0x27cd11a5

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v0, v2}, LX/KAH;->A01(Ljava/lang/String;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v5, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 419
    .line 420
    .line 421
    if-eqz v6, :cond_7

    .line 422
    .line 423
    invoke-virtual {v0, v4, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 424
    .line 425
    .line 426
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v7, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 430
    .line 431
    invoke-static {v0, v3}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_8
    const/4 v2, 0x0

    .line 437
    goto :goto_8

    .line 438
    :cond_9
    move-object v0, v6

    .line 439
    goto :goto_7

    .line 440
    :cond_a
    move-object v0, v6

    .line 441
    goto :goto_6

    .line 442
    :cond_b
    const/4 v0, 0x0

    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_c
    move-object v1, v6

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :pswitch_4
    check-cast v12, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v9, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;

    .line 453
    .line 454
    if-eqz v12, :cond_0

    .line 455
    .line 456
    const/4 v13, 0x0

    .line 457
    const/16 v17, 0x78

    .line 458
    .line 459
    const-string v10, "user_click_payouthub_atomic"

    .line 460
    .line 461
    const-string v11, "payouthub_link_click"

    .line 462
    .line 463
    move-object v14, v13

    .line 464
    move-object v15, v13

    .line 465
    move-object/from16 v16, v13

    .line 466
    .line 467
    invoke-static/range {v9 .. v17}, Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;->A02(Lcom/facebookpay/msc/earningdetail/viewmodel/EarningsDetailViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v9, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1k1;

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_5
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    iget-object v0, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/KAY;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, LX/KAY;->A09(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    goto :goto_b

    .line 487
    :pswitch_6
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    iget-object v5, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v5, Ljava/lang/CharSequence;

    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    move v4, v2

    .line 500
    :cond_d
    add-int/lit8 v4, v4, -0x1

    .line 501
    .line 502
    if-lez v4, :cond_e

    .line 503
    .line 504
    add-int/lit8 v0, v4, -0x1

    .line 505
    .line 506
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    const/16 v0, 0xa

    .line 511
    .line 512
    if-ne v1, v0, :cond_d

    .line 513
    .line 514
    :goto_9
    add-int/lit8 v3, v2, 0x1

    .line 515
    .line 516
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    :goto_a
    if-ge v3, v2, :cond_f

    .line 521
    .line 522
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v0, 0xa

    .line 527
    .line 528
    if-eq v1, v0, :cond_10

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_e
    const/4 v4, 0x0

    .line 534
    goto :goto_9

    .line 535
    :cond_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :cond_10
    invoke-static {v4, v3}, LX/333;->A00(II)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    :goto_b
    new-instance v2, LX/332;

    .line 544
    .line 545
    invoke-direct {v2, v0, v1}, LX/332;-><init>(J)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_7
    check-cast v12, LX/DUu;

    .line 550
    .line 551
    iget-object v3, v12, LX/DUu;->A00:Landroid/view/KeyEvent;

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    iget-object v8, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v8, LX/KHb;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_16

    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-static {v1}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v1, 0x1

    .line 586
    new-instance v0, LX/Kah;

    .line 587
    .line 588
    invoke-direct {v0, v2, v1}, LX/Kah;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    :goto_c
    const/4 v7, 0x1

    .line 592
    if-eqz v0, :cond_11

    .line 593
    .line 594
    iget-boolean v1, v8, LX/KHb;->A08:Z

    .line 595
    .line 596
    if-eqz v1, :cond_15

    .line 597
    .line 598
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v8, v0}, LX/KHb;->A00(LX/KHb;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v8, LX/KHb;->A04:LX/JsL;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    iput-object v0, v1, LX/JsL;->A00:Ljava/lang/Float;

    .line 609
    .line 610
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    return-object v2

    .line 615
    :cond_11
    invoke-static {v3}, LX/CnJ;->A00(Landroid/view/KeyEvent;)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v0, 0x2

    .line 620
    if-ne v1, v0, :cond_15

    .line 621
    .line 622
    iget-object v0, v8, LX/KHb;->A00:LX/LP0;

    .line 623
    .line 624
    invoke-interface {v0, v3}, LX/LP0;->BtW(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_15

    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sparse-switch v0, :sswitch_data_1

    .line 635
    .line 636
    .line 637
    :cond_12
    new-instance v6, LX/0Pg;

    .line 638
    .line 639
    invoke-direct {v6}, LX/0Pg;-><init>()V

    .line 640
    .line 641
    .line 642
    iput-boolean v7, v6, LX/0Pg;->A00:Z

    .line 643
    .line 644
    const/16 v0, 0xb

    .line 645
    .line 646
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 647
    .line 648
    invoke-direct {v3, v0, v1, v8, v6}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v5, v8, LX/KHb;->A06:LX/334;

    .line 652
    .line 653
    iget-object v2, v8, LX/KHb;->A05:LX/LV0;

    .line 654
    .line 655
    iget-object v0, v8, LX/KHb;->A01:LX/K89;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/K89;->A00()LX/KLy;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v8, LX/KHb;->A04:LX/JsL;

    .line 662
    .line 663
    new-instance v10, LX/KRT;

    .line 664
    .line 665
    invoke-direct {v10, v1, v0, v2, v5}, LX/KRT;-><init>(LX/KLy;LX/JsL;LX/LV0;LX/334;)V

    .line 666
    .line 667
    .line 668
    invoke-interface {v3, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-wide v2, v10, LX/KRT;->A00:J

    .line 672
    .line 673
    iget-wide v0, v5, LX/334;->A00:J

    .line 674
    .line 675
    cmp-long v4, v2, v0

    .line 676
    .line 677
    if-nez v4, :cond_13

    .line 678
    .line 679
    iget-object v1, v10, LX/KRT;->A01:LX/335;

    .line 680
    .line 681
    iget-object v0, v5, LX/334;->A01:LX/335;

    .line 682
    .line 683
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_14

    .line 688
    .line 689
    :cond_13
    iget-object v5, v8, LX/KHb;->A07:LX/0Sn;

    .line 690
    .line 691
    iget-object v0, v10, LX/KRT;->A08:LX/334;

    .line 692
    .line 693
    iget-object v4, v10, LX/KRT;->A01:LX/335;

    .line 694
    .line 695
    iget-wide v2, v10, LX/KRT;->A00:J

    .line 696
    .line 697
    iget-object v1, v0, LX/334;->A02:LX/332;

    .line 698
    .line 699
    invoke-static {v4, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    new-instance v0, LX/334;

    .line 703
    .line 704
    invoke-direct {v0, v4, v1, v2, v3}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v5, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    :cond_14
    iget-object v0, v8, LX/KHb;->A02:LX/KIa;

    .line 711
    .line 712
    iput-boolean v7, v0, LX/KIa;->A04:Z

    .line 713
    .line 714
    iget-boolean v7, v6, LX/0Pg;->A00:Z

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :sswitch_4
    iget-boolean v0, v8, LX/KHb;->A08:Z

    .line 718
    .line 719
    if-nez v0, :cond_12

    .line 720
    .line 721
    :cond_15
    const/4 v7, 0x0

    .line 722
    goto :goto_d

    .line 723
    :cond_16
    const/4 v0, 0x0

    .line 724
    goto/16 :goto_c

    .line 725
    .line 726
    :pswitch_8
    invoke-static {v12}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    iget-object v0, v4, LX/08s;->receiver:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, LX/LUE;

    .line 733
    .line 734
    invoke-interface {v0, v1}, LX/LUE;->Ayo(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    return-object v2

    .line 739
    :cond_17
    const-string v0, "Required value was null."

    .line 740
    .line 741
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    throw v1

    .line 746
    :cond_18
    invoke-static {v11}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    nop

    .line 752
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :sswitch_data_0
    .sparse-switch
        -0x6f64c606 -> :sswitch_0
        -0x3997dada -> :sswitch_1
        0x2e03e56 -> :sswitch_2
        0x446feac2 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_4
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x2b -> :sswitch_4
        0x2c -> :sswitch_4
        0x2d -> :sswitch_4
        0x2e -> :sswitch_4
        0x2f -> :sswitch_4
    .end sparse-switch
.end method
