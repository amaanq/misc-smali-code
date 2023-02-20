.class public Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 25

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {v3, v2, v1}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const v0, -0x36a4b0f6

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-super {v3, v2, v1}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v3, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/IcD;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/IcD;->A03()Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    instance-of v0, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 45
    .line 46
    iget-object v0, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, LX/Lex;->AtS()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v5, :cond_5

    .line 55
    .line 56
    iget-object v0, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/2wQ;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v0, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, LX/Lex;->AmX()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    iget-object v0, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A01:LX/Lex;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, LX/Lex;->AmX()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-static {v0}, LX/IHC;->A0n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    const-string v10, "Required value was null."

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, 0x19

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v0, "0"

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    :cond_0
    const-string v13, "client_fetch_payouthub_init"

    .line 112
    .line 113
    const-string v17, "BSC_PAYOUT_HUB_PAYOUT_TRANSACTION"

    .line 114
    .line 115
    const/16 v24, 0xf8e

    .line 116
    .line 117
    move-object v14, v12

    .line 118
    move-object v15, v12

    .line 119
    move-object/from16 v16, v12

    .line 120
    .line 121
    move-object/from16 v19, v3

    .line 122
    .line 123
    move-object/from16 v20, v12

    .line 124
    .line 125
    move-object/from16 v21, v12

    .line 126
    .line 127
    move-object/from16 v22, v12

    .line 128
    .line 129
    move-object/from16 v23, v12

    .line 130
    .line 131
    invoke-static/range {v11 .. v24}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03(Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 132
    .line 133
    .line 134
    iput-object v12, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iget-object v9, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    if-nez v4, :cond_1

    .line 141
    .line 142
    move-object v8, v0

    .line 143
    :cond_1
    const-string v7, "load_more"

    .line 144
    .line 145
    const v2, 0x27cd2dbf

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v2, v1}, LX/KAH;->A00(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v7, v0}, LX/IHI;->A04(Lcom/facebook/quicklog/MarkerEditor;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v9, :cond_2

    .line 171
    .line 172
    const-string v0, "transaction_type_filter"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 175
    .line 176
    .line 177
    :cond_2
    if-eqz v8, :cond_3

    .line 178
    .line 179
    const-string v0, "start_cursor"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v8}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 182
    .line 183
    .line 184
    :cond_3
    if-eqz v3, :cond_4

    .line 185
    .line 186
    const-string v0, "end_cursor"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 192
    .line 193
    .line 194
    const-string v0, "fetch_init"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A04:LX/1k1;

    .line 200
    .line 201
    iget-object v0, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A05:LX/0Rc;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v11}, LX/IHF;->A0J(Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;)LX/Ldm;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    iget-object v7, v11, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A03:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v11}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A09()Lcom/facebookpay/msc/logging/LoggingData;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v8, v7}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 236
    .line 237
    move-object v12, v0

    .line 238
    move-object v14, v2

    .line 239
    move-object v15, v4

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    invoke-direct/range {v12 .. v18}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;

    .line 255
    .line 256
    invoke-direct {v0, v11, v3, v4, v5}, Lcom/facebook/redex/AnonObserverShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v9, v0}, LX/KO3;->A02(LX/2wR;LX/1k1;LX/1OH;)V

    .line 260
    .line 261
    .line 262
    :cond_5
    const v0, 0x2f9782fd

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move-object v0, v12

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_7
    move-object v4, v12

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_8
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :pswitch_1
    const v0, 0x48173372

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-super {v3, v2, v1}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-object v0, v3, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/IcJ;

    .line 297
    .line 298
    iget-object v7, v0, LX/IcJ;->A04:LX/Ict;

    .line 299
    .line 300
    instance-of v0, v7, LX/JLd;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    check-cast v7, LX/JLd;

    .line 305
    .line 306
    iget-boolean v0, v7, LX/JLd;->A04:Z

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v7, LX/JLd;->A03:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    iget-object v5, v7, LX/JLd;->A07:LX/1k1;

    .line 315
    .line 316
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_9

    .line 325
    .line 326
    iget-object v4, v7, LX/JLd;->A08:LX/Jx5;

    .line 327
    .line 328
    iget-object v3, v7, LX/JLd;->A03:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    iget-object v1, v4, LX/Jx5;->A00:LX/Jtj;

    .line 332
    .line 333
    new-instance v0, LX/KYy;

    .line 334
    .line 335
    invoke-direct {v0, v4, v3, v2}, LX/KYy;-><init>(LX/Jx5;Ljava/lang/String;Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v1}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v1, 0x13

    .line 343
    .line 344
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 345
    .line 346
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v2, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    const v0, 0x3de5ff96

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x759703fb

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/L38;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/L38;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/L38;->A03(LX/L38;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, -0x4aad195

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, -0x1e30bca7

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/K2W;

    .line 46
    .line 47
    iget v0, v1, LX/K2W;->A03:I

    .line 48
    .line 49
    add-int/2addr v0, p2

    .line 50
    iput v0, v1, LX/K2W;->A03:I

    .line 51
    .line 52
    :cond_1
    if-eqz p3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape44S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/K2W;

    .line 57
    .line 58
    iget v0, v1, LX/K2W;->A04:I

    .line 59
    .line 60
    add-int/2addr v0, p3

    .line 61
    iput v0, v1, LX/K2W;->A04:I

    .line 62
    .line 63
    :cond_2
    const v0, 0x3403137

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
    .line 72
.end method
