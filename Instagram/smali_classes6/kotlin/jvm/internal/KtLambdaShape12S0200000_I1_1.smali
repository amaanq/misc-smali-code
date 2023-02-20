.class public Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A02:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/0Sd;

    .line 10
    .line 11
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GQK;

    .line 14
    .line 15
    check-cast v0, LX/FvS;

    .line 16
    .line 17
    iget-object v1, v0, LX/FvS;->A02:LX/2F0;

    .line 18
    .line 19
    iget v0, v0, LX/FvS;->A00:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0913d6

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recyclerAdapter"

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_2
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/Fez;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 59
    .line 60
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A03(LX/Fez;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, v5, LX/Fez;->A08:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v4}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v6, LX/Hdl;

    .line 80
    .line 81
    invoke-direct {v6, v2, v3, v1, v0}, LX/Hdl;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v9, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 89
    .line 90
    iget v10, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 91
    .line 92
    invoke-static {v4}, LX/Gtq;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/Gtq;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    new-instance v5, LX/H8w;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, LX/H8w;-><init>(LX/I7C;LX/Gtq;FII)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_1
    const-string v0, "userSession"

    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/GoU;

    .line 109
    .line 110
    iget-object v4, v1, LX/GoU;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 111
    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 117
    .line 118
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 119
    .line 120
    iget-object v7, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v8, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 123
    .line 124
    iget v11, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 125
    .line 126
    iget v12, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 127
    .line 128
    iget-wide v9, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 129
    .line 130
    const/16 v1, 0x3a9

    .line 131
    .line 132
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static/range {v5 .. v12}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 142
    .line 143
    iget-object v3, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget-object v2, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A00:LX/0je;

    .line 146
    .line 147
    iget-object v1, v5, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 148
    .line 149
    const-string v0, "ig_nft_purchase"

    .line 150
    .line 151
    invoke-static {v2, v1, v3, v0}, LX/2oH;->A03(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    sget-object v0, LX/HUT;->A00:LX/HUT;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    if-eqz v4, :cond_2a

    .line 165
    .line 166
    new-instance v0, LX/HUP;

    .line 167
    .line 168
    invoke-direct {v0, v4}, LX/HUP;-><init>(Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, LX/GoU;

    .line 179
    .line 180
    iget-object v2, v1, LX/GoU;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 187
    .line 188
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 189
    .line 190
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v6, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 193
    .line 194
    iget v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 195
    .line 196
    iget v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 197
    .line 198
    iget-wide v7, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 199
    .line 200
    const-string v4, "digital_wallet_learn_more"

    .line 201
    .line 202
    invoke-static/range {v3 .. v10}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 208
    .line 209
    const v3, 0x7f11301e

    .line 210
    .line 211
    .line 212
    const v2, 0x7f11301d

    .line 213
    .line 214
    .line 215
    const-string v1, "https://help.instagram.com/5501301066595229"

    .line 216
    .line 217
    new-instance v0, LX/HUR;

    .line 218
    .line 219
    invoke-direct {v0, v1, v3, v2}, LX/HUR;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/GoU;

    .line 230
    .line 231
    iget-object v2, v1, LX/GoU;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 238
    .line 239
    iget-object v3, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 240
    .line 241
    iget-object v5, v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 244
    .line 245
    iget v9, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 246
    .line 247
    iget v10, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 248
    .line 249
    iget-wide v7, v2, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 250
    .line 251
    const-string v4, "connect_wallet"

    .line 252
    .line 253
    invoke-static/range {v3 .. v10}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 259
    .line 260
    iget-object v3, v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A07:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 263
    .line 264
    const-wide v0, 0x810b40000318e5L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    new-instance v0, LX/HUN;

    .line 276
    .line 277
    invoke-direct {v0}, LX/HUN;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_6
    new-instance v0, LX/HUM;

    .line 286
    .line 287
    invoke-direct {v0}, LX/HUM;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_6
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 298
    .line 299
    iget-object v3, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 300
    .line 301
    iget-object v5, v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 306
    .line 307
    iget-object v6, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 308
    .line 309
    iget v9, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 310
    .line 311
    iget v10, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 312
    .line 313
    iget-wide v7, v0, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 314
    .line 315
    const-string v4, "learn_more"

    .line 316
    .line 317
    invoke-static/range {v3 .. v10}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x204

    .line 321
    .line 322
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v0, LX/HUO;

    .line 327
    .line 328
    invoke-direct {v0, v1}, LX/HUO;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_7
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 339
    .line 340
    iget v2, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A03:I

    .line 341
    .line 342
    iget v1, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 343
    .line 344
    add-int/2addr v2, v1

    .line 345
    iget v1, v3, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A05:I

    .line 346
    .line 347
    if-ne v2, v1, :cond_0

    .line 348
    .line 349
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 352
    .line 353
    new-instance v0, LX/HUL;

    .line 354
    .line 355
    invoke-direct {v0}, LX/HUL;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_8
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/3HP;

    .line 366
    .line 367
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    const/16 v0, 0x53

    .line 375
    .line 376
    invoke-static {v1, v4, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_9
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, LX/3HP;

    .line 389
    .line 390
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/16 v0, 0x3d

    .line 398
    .line 399
    invoke-static {v1, v4, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :pswitch_a
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, LX/3HP;

    .line 412
    .line 413
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    const/16 v0, 0x39

    .line 421
    .line 422
    invoke-static {v1, v4, v2, v0}, LX/F0V;->A10(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x3

    .line 427
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LX/0Sn;

    .line 435
    .line 436
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/GQK;

    .line 439
    .line 440
    check-cast v0, LX/FvT;

    .line 441
    .line 442
    iget-object v0, v0, LX/FvT;->A02:Lcom/instagram/user/model/User;

    .line 443
    .line 444
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, LX/0SY;

    .line 452
    .line 453
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/GQK;

    .line 456
    .line 457
    check-cast v0, LX/FvT;

    .line 458
    .line 459
    iget-object v2, v0, LX/FvT;->A09:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v0, LX/FvT;->A07:Ljava/lang/String;

    .line 462
    .line 463
    iget v0, v0, LX/FvT;->A00:I

    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v3, v2, v1, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_d
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LX/HQa;

    .line 477
    .line 478
    iget-object v2, v3, LX/HQa;->A00:LX/4vE;

    .line 479
    .line 480
    sget-object v1, LX/006;->A0S:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-static {v2, v1, v0}, LX/Gls;->A02(LX/4vE;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    new-array v2, v0, [LX/EmT;

    .line 487
    .line 488
    new-instance v1, LX/HT6;

    .line 489
    .line 490
    invoke-direct {v1}, LX/HT6;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    aput-object v1, v2, v0

    .line 495
    .line 496
    invoke-static {v3, v2}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_e
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v6, LX/HQa;

    .line 504
    .line 505
    iget-object v4, v6, LX/HQa;->A00:LX/4vE;

    .line 506
    .line 507
    sget-object v1, LX/006;->A0Q:Ljava/lang/Integer;

    .line 508
    .line 509
    new-instance v3, LX/Grh;

    .line 510
    .line 511
    invoke-direct {v3, v1}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/HKY;

    .line 517
    .line 518
    iget-object v1, v2, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 519
    .line 520
    iget v0, v2, LX/HKY;->A00:I

    .line 521
    .line 522
    invoke-virtual {v3, v1, v0}, LX/Grh;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    new-array v5, v0, [LX/EmT;

    .line 530
    .line 531
    const v1, 0x7f1129b2

    .line 532
    .line 533
    .line 534
    const v0, 0x7f1129b1

    .line 535
    .line 536
    .line 537
    new-instance v4, LX/GfU;

    .line 538
    .line 539
    invoke-direct {v4, v1, v0}, LX/GfU;-><init>(II)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f113a06

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x4c

    .line 546
    .line 547
    invoke-static {v2, v6, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0, v1}, LX/GfU;->A00(LX/0Tb;I)V

    .line 552
    .line 553
    .line 554
    const v3, 0x7f1107e5

    .line 555
    .line 556
    .line 557
    sget-object v2, LX/90h;->A03:LX/90h;

    .line 558
    .line 559
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 560
    .line 561
    invoke-direct {v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/GWE;

    .line 565
    .line 566
    invoke-direct {v0, v1, v2, v3}, LX/GWE;-><init>(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 567
    .line 568
    .line 569
    iput-object v0, v4, LX/GfU;->A00:LX/GWE;

    .line 570
    .line 571
    new-instance v1, LX/ENT;

    .line 572
    .line 573
    invoke-direct {v1, v4}, LX/ENT;-><init>(LX/GfU;)V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    aput-object v1, v5, v0

    .line 578
    .line 579
    invoke-static {v6, v5}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_f
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LX/HQa;

    .line 587
    .line 588
    iget-object v4, v5, LX/HQa;->A00:LX/4vE;

    .line 589
    .line 590
    sget-object v1, LX/006;->A0R:Ljava/lang/Integer;

    .line 591
    .line 592
    new-instance v3, LX/Grh;

    .line 593
    .line 594
    invoke-direct {v3, v1}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/HKY;

    .line 600
    .line 601
    iget-object v1, v2, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 602
    .line 603
    iget v0, v2, LX/HKY;->A00:I

    .line 604
    .line 605
    invoke-virtual {v3, v1, v0}, LX/Grh;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v4, v3}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v5, LX/HQa;->A02:LX/FEV;

    .line 612
    .line 613
    iget-object v6, v2, LX/HKY;->A05:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v5, v0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 616
    .line 617
    iget-object v0, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 618
    .line 619
    iget-object v4, v0, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v1, -0x1

    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_8

    .line 646
    .line 647
    if-le v2, v1, :cond_7

    .line 648
    .line 649
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_7
    invoke-static {v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_1

    .line 660
    :pswitch_10
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/FIb;

    .line 663
    .line 664
    iget-object v1, v1, LX/FIb;->A09:LX/0Rc;

    .line 665
    .line 666
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    if-eqz v2, :cond_0

    .line 671
    .line 672
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    const/16 v0, 0x56

    .line 675
    .line 676
    invoke-static {v2, v0, v1}, LX/F0b;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_11
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LX/FIb;

    .line 684
    .line 685
    iget-object v3, v4, LX/FIb;->A09:LX/0Rc;

    .line 686
    .line 687
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_9

    .line 692
    .line 693
    iget-object v1, v4, LX/FIb;->A01:Landroid/text/TextWatcher;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 696
    .line 697
    .line 698
    :cond_9
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_a

    .line 703
    .line 704
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 705
    .line 706
    const/16 v1, 0x13

    .line 707
    .line 708
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 709
    .line 710
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 714
    .line 715
    .line 716
    :goto_2
    iput-object v0, v4, LX/FIb;->A01:Landroid/text/TextWatcher;

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_a
    const/4 v0, 0x0

    .line 721
    goto :goto_2

    .line 722
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v1, LX/FIb;

    .line 725
    .line 726
    iget-object v1, v1, LX/FIb;->A03:LX/0Rc;

    .line 727
    .line 728
    invoke-static {v1}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    if-eqz v2, :cond_0

    .line 733
    .line 734
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    const/16 v0, 0x55

    .line 737
    .line 738
    invoke-static {v2, v0, v1}, LX/F0b;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, LX/FIb;

    .line 746
    .line 747
    iget-object v3, v4, LX/FIb;->A03:LX/0Rc;

    .line 748
    .line 749
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_b

    .line 754
    .line 755
    iget-object v1, v4, LX/FIb;->A00:Landroid/text/TextWatcher;

    .line 756
    .line 757
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    invoke-static {v3}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_c

    .line 765
    .line 766
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    const/16 v1, 0x12

    .line 769
    .line 770
    new-instance v0, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;

    .line 771
    .line 772
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape213S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 776
    .line 777
    .line 778
    :goto_3
    iput-object v0, v4, LX/FIb;->A00:Landroid/text/TextWatcher;

    .line 779
    .line 780
    goto/16 :goto_0

    .line 781
    .line 782
    :cond_c
    const/4 v0, 0x0

    .line 783
    goto :goto_3

    .line 784
    :pswitch_14
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, LX/FIb;

    .line 787
    .line 788
    iget-object v1, v6, LX/FIb;->A09:LX/0Rc;

    .line 789
    .line 790
    invoke-static {v1}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    const/4 v4, 0x0

    .line 795
    const/4 v3, 0x1

    .line 796
    if-eqz v5, :cond_d

    .line 797
    .line 798
    new-array v2, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 799
    .line 800
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LX/GZY;

    .line 803
    .line 804
    iget v1, v1, LX/GZY;->A03:I

    .line 805
    .line 806
    invoke-static {v5, v2, v1, v4}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 807
    .line 808
    .line 809
    :cond_d
    iget-object v1, v6, LX/FIb;->A03:LX/0Rc;

    .line 810
    .line 811
    invoke-static {v1}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_0

    .line 816
    .line 817
    new-array v1, v3, [Landroid/text/InputFilter$LengthFilter;

    .line 818
    .line 819
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/GZY;

    .line 822
    .line 823
    iget v0, v0, LX/GZY;->A01:I

    .line 824
    .line 825
    invoke-static {v2, v1, v0, v4}, LX/7bw;->A0x(Landroid/widget/TextView;[Landroid/text/InputFilter;II)V

    .line 826
    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :pswitch_15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LX/Fe8;

    .line 833
    .line 834
    const/4 v1, 0x0

    .line 835
    iput-object v1, v2, LX/Fe8;->A08:LX/6AR;

    .line 836
    .line 837
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LX/EmT;

    .line 840
    .line 841
    check-cast v0, LX/HTQ;

    .line 842
    .line 843
    iget-object v0, v0, LX/HTQ;->A00:LX/0Tb;

    .line 844
    .line 845
    if-eqz v0, :cond_0

    .line 846
    .line 847
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, LX/Fe8;

    .line 855
    .line 856
    iget-object v1, v1, LX/Fe8;->A0O:LX/0Rc;

    .line 857
    .line 858
    invoke-static {v1}, LX/F0Z;->A0L(LX/0Rc;)LX/FEV;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/EmT;

    .line 865
    .line 866
    check-cast v0, LX/HTM;

    .line 867
    .line 868
    iget-object v1, v0, LX/HTM;->A02:LX/G4v;

    .line 869
    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    iget-object v0, v1, LX/G4v;->A00:Ljava/lang/Integer;

    .line 875
    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    const/4 v0, 0x0

    .line 883
    new-instance v1, LX/DTE;

    .line 884
    .line 885
    invoke-direct {v1, v0, v0, v2}, LX/DTE;-><init>(Ljava/lang/Integer;LX/0Tb;I)V

    .line 886
    .line 887
    .line 888
    const v0, 0x7f080695

    .line 889
    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, LX/DTE;->A00:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v1, v3}, LX/FEV;->A00(LX/DTE;LX/FEV;)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :pswitch_17
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/FjM;

    .line 905
    .line 906
    iget-object v2, v1, LX/FjM;->A00:LX/4vE;

    .line 907
    .line 908
    sget-object v1, LX/006;->A0f:Ljava/lang/Integer;

    .line 909
    .line 910
    invoke-static {v2, v1, v0}, LX/Gls;->A02(LX/4vE;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :pswitch_18
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/FjM;

    .line 918
    .line 919
    iget-object v2, v1, LX/FjM;->A00:LX/4vE;

    .line 920
    .line 921
    sget-object v1, LX/006;->A0e:Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-static {v2, v1, v0}, LX/Gls;->A02(LX/4vE;Ljava/lang/Integer;Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_0

    .line 927
    .line 928
    :pswitch_19
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, LX/1bn;

    .line 931
    .line 932
    instance-of v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 933
    .line 934
    if-eqz v1, :cond_1a

    .line 935
    .line 936
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 937
    .line 938
    if-eqz v2, :cond_1a

    .line 939
    .line 940
    iget-object v1, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 941
    .line 942
    if-eqz v1, :cond_1a

    .line 943
    .line 944
    invoke-virtual {v1}, LX/6AR;->A04()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_a

    .line 948
    .line 949
    :pswitch_1a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v5, LX/Frf;

    .line 952
    .line 953
    iget-object v1, v5, LX/Frf;->A0Z:LX/0Rc;

    .line 954
    .line 955
    invoke-static {v1}, LX/F0Z;->A0G(LX/0Rc;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, Lcom/instagram/user/model/User;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3m()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_f

    .line 968
    .line 969
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    :goto_4
    invoke-virtual {v6}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A07()LX/FsQ;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iget-object v1, v2, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 978
    .line 979
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0W()V

    .line 980
    .line 981
    .line 982
    new-instance v0, LX/HV2;

    .line 983
    .line 984
    invoke-direct {v0}, LX/HV2;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object v4, v0, LX/HV2;->A09:Ljava/lang/String;

    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 990
    .line 991
    .line 992
    iget-object v0, v2, LX/FsQ;->A01:LX/I7o;

    .line 993
    .line 994
    invoke-interface {v0, v4}, LX/I7o;->DB2(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    iget-object v3, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0M:LX/17G;

    .line 998
    .line 999
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1004
    .line 1005
    if-nez v4, :cond_e

    .line 1006
    .line 1007
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1008
    .line 1009
    iget-object v0, v6, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1010
    .line 1011
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    :cond_e
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1020
    .line 1021
    const/16 v1, 0x8

    .line 1022
    .line 1023
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1024
    .line 1025
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(Ljava/lang/String;ZI)V

    .line 1026
    .line 1027
    .line 1028
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v5, v5, LX/Frf;->A0E:LX/FE0;

    .line 1032
    .line 1033
    if-eqz v5, :cond_0

    .line 1034
    .line 1035
    iget-object v4, v5, LX/FE0;->A09:LX/17G;

    .line 1036
    .line 1037
    sget-object v3, LX/977;->A05:LX/977;

    .line 1038
    .line 1039
    iget-object v2, v5, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    iget-object v1, v5, LX/FE0;->A06:LX/FsQ;

    .line 1042
    .line 1043
    iget-object v0, v1, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1044
    .line 1045
    invoke-virtual {v3, v0, v2}, LX/977;->A0C(LX/2n5;Lcom/instagram/service/session/UserSession;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    invoke-static {v4, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v5, LX/FE0;->A0A:LX/17H;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-nez v0, :cond_0

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    invoke-virtual {v1, v0}, LX/FsQ;->A02(Z)V

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_f
    const/4 v4, 0x0

    .line 1071
    goto :goto_4

    .line 1072
    :pswitch_1b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v1, LX/47a;

    .line 1075
    .line 1076
    iget-object v3, v1, LX/47a;->A01:LX/Gxs;

    .line 1077
    .line 1078
    if-nez v3, :cond_10

    .line 1079
    .line 1080
    const-string v0, "logger"

    .line 1081
    .line 1082
    :goto_5
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    const/4 v0, 0x0

    .line 1086
    throw v0

    .line 1087
    :cond_10
    invoke-static {v1}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, LX/FNW;

    .line 1094
    .line 1095
    invoke-virtual {v1, v0}, LX/FEC;->A02(LX/FNW;)Lcom/instagram/nft/browsing/logging/NftDetailsLogging;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    const-string v1, "description"

    .line 1100
    .line 1101
    const-string v0, "nft_detail"

    .line 1102
    .line 1103
    invoke-static {v2, v3, v1, v0}, LX/Gxs;->A09(Lcom/instagram/nft/browsing/logging/NftDetailsLogging;LX/Gxs;Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
    :pswitch_1c
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v3, LX/GPv;

    .line 1111
    .line 1112
    iget-object v2, v3, LX/GPv;->A00:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LX/Fra;

    .line 1117
    .line 1118
    iget-object v1, v0, LX/Fra;->A03:Ljava/util/Map;

    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-nez v0, :cond_11

    .line 1125
    .line 1126
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_11
    const-string v1, "Prediction controller for predictor with identifier: "

    .line 1132
    .line 1133
    const-string v0, ", already registered"

    .line 1134
    .line 1135
    invoke-static {v1, v2, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const-string v0, "IgSignals"

    .line 1140
    .line 1141
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_0

    .line 1145
    .line 1146
    :pswitch_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v1, LX/9uY;

    .line 1149
    .line 1150
    const/4 v3, 0x1

    .line 1151
    iget-object v1, v1, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 1152
    .line 1153
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const/16 v1, 0x456

    .line 1158
    .line 1159
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-static {v2, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "invite_friends_tooltip"

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_0

    .line 1180
    .line 1181
    :pswitch_1e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, LX/0Sn;

    .line 1184
    .line 1185
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_0

    .line 1195
    .line 1196
    :pswitch_1f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/DkJ;

    .line 1199
    .line 1200
    iget-object v2, v1, LX/DkJ;->A0D:LX/1vV;

    .line 1201
    .line 1202
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1203
    .line 1204
    iget-object v0, v2, LX/1vV;->A0T:Ljava/util/HashSet;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, v2, LX/1vV;->A04:LX/2it;

    .line 1210
    .line 1211
    if-eqz v0, :cond_0

    .line 1212
    .line 1213
    check-cast v0, LX/2iq;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/2iq;->A0y:Ljava/util/HashSet;

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :pswitch_20
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/MAP;

    .line 1225
    .line 1226
    iget-object v4, v1, LX/MAP;->A07:LX/1y0;

    .line 1227
    .line 1228
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LX/1MO;

    .line 1231
    .line 1232
    iget-object v0, v1, LX/MAP;->A04:LX/2Kq;

    .line 1233
    .line 1234
    iget-object v2, v0, LX/2Kq;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 1235
    .line 1236
    if-eqz v2, :cond_2b

    .line 1237
    .line 1238
    iget-object v1, v1, LX/MAP;->A08:LX/2BQ;

    .line 1239
    .line 1240
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    invoke-interface {v4, v3, v1, v2, v0}, LX/1y0;->C72(LX/1MO;LX/2BQ;Lcom/instagram/model/hashtag/Hashtag;I)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :pswitch_21
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/MAP;

    .line 1252
    .line 1253
    iget-object v3, v1, LX/MAP;->A07:LX/1y0;

    .line 1254
    .line 1255
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v2, LX/1MO;

    .line 1258
    .line 1259
    iget-object v1, v1, LX/MAP;->A08:LX/2BQ;

    .line 1260
    .line 1261
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-interface {v3, v2, v1, v0}, LX/1y0;->C7i(LX/1MO;LX/2BQ;I)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_0

    .line 1269
    .line 1270
    :pswitch_22
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, LX/4tt;

    .line 1273
    .line 1274
    iget-object v2, v1, LX/4tt;->A01:LX/1xz;

    .line 1275
    .line 1276
    goto :goto_6

    .line 1277
    :pswitch_23
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/1sN;

    .line 1280
    .line 1281
    iget-object v2, v1, LX/1sN;->A00:LX/1xz;

    .line 1282
    .line 1283
    :goto_6
    const/4 v1, 0x0

    .line 1284
    if-nez v2, :cond_12

    .line 1285
    .line 1286
    const-string v0, "delegate"

    .line 1287
    .line 1288
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    throw v1

    .line 1292
    :cond_12
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/1MO;

    .line 1295
    .line 1296
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-interface {v2, v1, v0}, LX/1yf;->C6V(LX/2BQ;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_0

    .line 1304
    .line 1305
    :pswitch_24
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LX/2NO;

    .line 1308
    .line 1309
    iget-object v1, v1, LX/2NO;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1310
    .line 1311
    const/4 v3, 0x0

    .line 1312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const/4 v1, 0x4

    .line 1317
    invoke-virtual {v2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LX/4hm;

    .line 1326
    .line 1327
    iput-boolean v3, v2, LX/4hm;->A01:Z

    .line 1328
    .line 1329
    iget v1, v2, LX/4hm;->A00:I

    .line 1330
    .line 1331
    iget v0, v2, LX/4hm;->A02:I

    .line 1332
    .line 1333
    sub-int/2addr v1, v0

    .line 1334
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget v0, v2, LX/4hm;->A03:I

    .line 1339
    .line 1340
    if-le v1, v0, :cond_13

    .line 1341
    .line 1342
    iget-object v0, v2, LX/4hm;->A04:LX/2NO;

    .line 1343
    .line 1344
    invoke-virtual {v0}, LX/2NO;->A00()V

    .line 1345
    .line 1346
    .line 1347
    :cond_13
    iput v3, v2, LX/4hm;->A00:I

    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_25
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v5, LX/3HP;

    .line 1354
    .line 1355
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    const/4 v2, 0x0

    .line 1362
    const/16 v0, 0x63

    .line 1363
    .line 1364
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 1365
    .line 1366
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1367
    .line 1368
    .line 1369
    const/4 v0, 0x3

    .line 1370
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :pswitch_26
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v5, LX/3HP;

    .line 1378
    .line 1379
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    const/4 v2, 0x0

    .line 1386
    const/16 v0, 0x62

    .line 1387
    .line 1388
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 1389
    .line 1390
    invoke-direct {v1, v3, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1391
    .line 1392
    .line 1393
    const/4 v0, 0x3

    .line 1394
    invoke-static {v2, v2, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_0

    .line 1398
    .line 1399
    :pswitch_27
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v2, LX/8UX;

    .line 1402
    .line 1403
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1406
    .line 1407
    iget-object v3, v2, LX/8UX;->A07:LX/0Rc;

    .line 1408
    .line 1409
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    iget-object v0, v2, LX/8UX;->A04:LX/0Rc;

    .line 1418
    .line 1419
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v11

    .line 1427
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    iget-object v0, v2, LX/8UX;->A06:LX/0Rc;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v12

    .line 1441
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1447
    .line 1448
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 1451
    .line 1452
    iget-object v7, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 1455
    .line 1456
    iget-object v0, v2, LX/8UX;->A05:LX/0Rc;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v11, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x4

    .line 1470
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v8, v7, v6}, LX/F0Y;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v0, 0x8

    .line 1477
    .line 1478
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 1482
    .line 1483
    const-string v0, "ig_fan_club_gifting_flow_select_plan_action"

    .line 1484
    .line 1485
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const/16 v0, 0x55b

    .line 1490
    .line 1491
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const-string v1, "profile"

    .line 1496
    .line 1497
    const-string v0, "container_module"

    .line 1498
    .line 1499
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v11}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "creator_igid"

    .line 1507
    .line 1508
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-string v0, "gift_sender_igid"

    .line 1516
    .line 1517
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v12}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    const-string v0, "gift_recipient_igid"

    .line 1525
    .line 1526
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1527
    .line 1528
    .line 1529
    const-string v0, "gift_price"

    .line 1530
    .line 1531
    invoke-virtual {v3, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    const-string v0, "gift_length"

    .line 1535
    .line 1536
    invoke-virtual {v3, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v0, "product_id"

    .line 1540
    .line 1541
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const-string v0, "sku"

    .line 1545
    .line 1546
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const-string v0, "origin"

    .line 1550
    .line 1551
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v2, LX/8UX;->A08:LX/0Rc;

    .line 1558
    .line 1559
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    const/4 v5, 0x0

    .line 1570
    iget-object v2, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A05:LX/17G;

    .line 1571
    .line 1572
    iget-object v1, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A00:Ljava/util/List;

    .line 1573
    .line 1574
    new-instance v0, LX/8pq;

    .line 1575
    .line 1576
    invoke-direct {v0, v1, v5}, LX/8pq;-><init>(Ljava/util/List;Z)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    iget-object v6, v3, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;->A01:LX/HL6;

    .line 1583
    .line 1584
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v10, Lcom/instagram/user/model/User;

    .line 1587
    .line 1588
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A03:Ljava/lang/String;

    .line 1589
    .line 1590
    iget-object v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A01:Ljava/lang/String;

    .line 1591
    .line 1592
    iget-object v13, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A02:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-static {v10, v11}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v12, v13}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v9, v6, LX/HL6;->A00:LX/Gts;

    .line 1601
    .line 1602
    const/4 v14, 0x0

    .line 1603
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3401000_I1;

    .line 1604
    .line 1605
    invoke-direct/range {v7 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3401000_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gts;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v7}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v5

    .line 1612
    iget-object v2, v6, LX/HL6;->A03:LX/15e;

    .line 1613
    .line 1614
    sget-object v1, LX/2Ud;->A00:LX/2Ua;

    .line 1615
    .line 1616
    const v0, 0x7fffffff

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2, v5, v1, v0}, LX/2Ub;->A01(LX/15e;LX/17J;LX/2Ua;I)LX/17I;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    iget-object v1, v6, LX/HL6;->A02:Ljava/util/Map;

    .line 1624
    .line 1625
    invoke-static {v10, v11}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const/16 v0, 0x58

    .line 1637
    .line 1638
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 1639
    .line 1640
    invoke-direct {v1, v4, v3, v14, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v0, 0x3

    .line 1644
    invoke-static {v14, v14, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :pswitch_28
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, LX/183;

    .line 1652
    .line 1653
    const-class v1, LX/1Mn;

    .line 1654
    .line 1655
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, LX/1KX;

    .line 1658
    .line 1659
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_0

    .line 1663
    .line 1664
    :pswitch_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, LX/5Z8;

    .line 1667
    .line 1668
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v0, LX/1bn;

    .line 1671
    .line 1672
    invoke-static {v0, v1}, LX/5Z8;->A00(LX/1bn;LX/5Z8;)V

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_0

    .line 1676
    .line 1677
    :pswitch_2a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v5, LX/4Uw;

    .line 1680
    .line 1681
    iget-object v1, v5, LX/4Uw;->A0h:LX/0Rc;

    .line 1682
    .line 1683
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v9

    .line 1687
    check-cast v9, LX/5Ym;

    .line 1688
    .line 1689
    iget-boolean v1, v5, LX/4Uw;->A0a:Z

    .line 1690
    .line 1691
    invoke-static {v1}, LX/BeO;->A01(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v8

    .line 1695
    iget-object v2, v5, LX/4Uw;->A08:LX/Cjv;

    .line 1696
    .line 1697
    sget-object v1, LX/Cjv;->A01:LX/Cjv;

    .line 1698
    .line 1699
    const/4 v4, 0x0

    .line 1700
    invoke-static {v2, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v7

    .line 1704
    iget-object v6, v5, LX/4Uw;->A0O:Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v1, v9, LX/5Ym;->A02:LX/0hS;

    .line 1707
    .line 1708
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-eqz v1, :cond_14

    .line 1717
    .line 1718
    iget-wide v1, v9, LX/5Ym;->A01:J

    .line 1719
    .line 1720
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    const-string v1, "actor_id"

    .line 1725
    .line 1726
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1727
    .line 1728
    .line 1729
    sget-object v2, LX/Cn3;->A0O:LX/Cn3;

    .line 1730
    .line 1731
    const-string v1, "event"

    .line 1732
    .line 1733
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 1737
    .line 1738
    invoke-static {v1, v3}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v2, LX/Cn2;->A0R:LX/Cn2;

    .line 1742
    .line 1743
    const-string v1, "source"

    .line 1744
    .line 1745
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    if-eqz v7, :cond_15

    .line 1749
    .line 1750
    sget-object v1, LX/Cmw;->A0H:LX/Cmw;

    .line 1751
    .line 1752
    :goto_7
    invoke-static {v1, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v8}, LX/5Ym;->A00(I)LX/CmD;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    const-string v1, "parent_surface"

    .line 1760
    .line 1761
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 1768
    .line 1769
    .line 1770
    :cond_14
    invoke-static {v5}, LX/4Uw;->A04(LX/4Uw;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v3, v5, LX/4Uw;->A0O:Ljava/lang/String;

    .line 1774
    .line 1775
    if-eqz v3, :cond_2c

    .line 1776
    .line 1777
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, Landroid/app/Activity;

    .line 1780
    .line 1781
    invoke-static {v5}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    new-instance v0, LX/HQL;

    .line 1786
    .line 1787
    invoke-direct {v0, v2, v5, v3}, LX/HQL;-><init>(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v0, v1, v3, v4}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 1791
    .line 1792
    .line 1793
    iget-object v0, v5, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1794
    .line 1795
    if-nez v0, :cond_16

    .line 1796
    .line 1797
    const-string v0, "ctaButton"

    .line 1798
    .line 1799
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    const/4 v0, 0x0

    .line 1803
    throw v0

    .line 1804
    :cond_15
    sget-object v1, LX/Cmw;->A0M:LX/Cmw;

    .line 1805
    .line 1806
    goto :goto_7

    .line 1807
    :cond_16
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 1808
    .line 1809
    .line 1810
    if-eqz v2, :cond_0

    .line 1811
    .line 1812
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 1813
    .line 1814
    invoke-static {v2, v0}, LX/7bw;->A0o(Landroid/app/Activity;LX/284;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :pswitch_2b
    sget-object v5, LX/B24;->A02:LX/9pK;

    .line 1820
    .line 1821
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v4, LX/4DC;

    .line 1824
    .line 1825
    iget-object v1, v4, LX/4DC;->A08:LX/0Rc;

    .line 1826
    .line 1827
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Landroid/os/Bundle;

    .line 1838
    .line 1839
    new-instance v1, LX/EGp;

    .line 1840
    .line 1841
    invoke-direct {v1, v0, v4}, LX/EGp;-><init>(Landroid/os/Bundle;LX/4DC;)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v0, 0x0

    .line 1845
    invoke-virtual {v5, v2, v1, v3, v0}, LX/9pK;->A00(Landroid/content/Context;LX/ACe;Lcom/instagram/service/session/UserSession;Z)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :pswitch_2c
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v5, LX/4qK;

    .line 1853
    .line 1854
    iget-object v4, v5, LX/4qK;->A0P:LX/0Rc;

    .line 1855
    .line 1856
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    invoke-static {v1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v5}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v2, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v6

    .line 1872
    if-eqz v6, :cond_0

    .line 1873
    .line 1874
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, LX/85f;

    .line 1877
    .line 1878
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v7

    .line 1882
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 1883
    .line 1884
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1885
    .line 1886
    if-eqz v1, :cond_17

    .line 1887
    .line 1888
    const-string v0, "collection_id"

    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v9

    .line 1894
    :goto_8
    iget-object v10, v5, LX/4qK;->A0J:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v0, v2, LX/85f;->A07:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v11

    .line 1902
    invoke-static/range {v6 .. v11}, LX/DXE;->A00(LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v3

    .line 1906
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    if-eqz v2, :cond_0

    .line 1911
    .line 1912
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    const/16 v0, 0x1341

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    invoke-static {v2, v3, v1, v8, v0}, LX/DXE;->A01(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_0

    .line 1926
    .line 1927
    :cond_17
    const/4 v9, 0x0

    .line 1928
    goto :goto_8

    .line 1929
    :pswitch_2d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v1, LX/HJ9;

    .line 1932
    .line 1933
    iget-object v2, v1, LX/HJ9;->A0K:LX/FFi;

    .line 1934
    .line 1935
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v0, LX/4Nw;

    .line 1938
    .line 1939
    check-cast v0, LX/4GU;

    .line 1940
    .line 1941
    invoke-virtual {v0}, LX/4GU;->BKR()I

    .line 1942
    .line 1943
    .line 1944
    move-result v1

    .line 1945
    invoke-virtual {v2, v1}, LX/FFi;->A03(I)V

    .line 1946
    .line 1947
    .line 1948
    check-cast v2, LX/Fn6;

    .line 1949
    .line 1950
    iget v0, v2, LX/Fn6;->A00:I

    .line 1951
    .line 1952
    iput v1, v2, LX/Fn6;->A00:I

    .line 1953
    .line 1954
    shl-int/lit8 v0, v0, 0x1

    .line 1955
    .line 1956
    add-int/lit8 v0, v0, 0x1

    .line 1957
    .line 1958
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 1959
    .line 1960
    .line 1961
    shl-int/lit8 v0, v1, 0x1

    .line 1962
    .line 1963
    add-int/lit8 v0, v0, 0x1

    .line 1964
    .line 1965
    invoke-virtual {v2, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_0

    .line 1969
    .line 1970
    :pswitch_2e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, LX/HJ9;

    .line 1973
    .line 1974
    iget-object v2, v3, LX/HJ9;->A0K:LX/FFi;

    .line 1975
    .line 1976
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>"

    .line 1977
    .line 1978
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    check-cast v2, LX/Fn6;

    .line 1982
    .line 1983
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v0, LX/4Nw;

    .line 1986
    .line 1987
    invoke-virtual {v2, v0}, LX/Fn6;->A08(LX/4Nw;)V

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v3, v0}, LX/HJ9;->A00(LX/HJ9;LX/4Nw;)V

    .line 1991
    .line 1992
    .line 1993
    goto/16 :goto_0

    .line 1994
    .line 1995
    :pswitch_2f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    invoke-static {v1}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, LX/4uH;

    .line 2003
    .line 2004
    const/4 v1, 0x1

    .line 2005
    iput-boolean v1, v0, LX/4ti;->A01:Z

    .line 2006
    .line 2007
    iget-object v0, v0, LX/4uH;->A0F:LX/H9L;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/H9L;->A02:Landroid/view/GestureDetector;

    .line 2010
    .line 2011
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_0

    .line 2015
    .line 2016
    :pswitch_30
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v3, LX/4uH;

    .line 2019
    .line 2020
    iget-object v2, v3, LX/4uH;->A0E:LX/Fn6;

    .line 2021
    .line 2022
    const/4 v1, -0x2

    .line 2023
    iput v1, v2, LX/Fn6;->A01:I

    .line 2024
    .line 2025
    const/4 v1, 0x0

    .line 2026
    invoke-virtual {v2, v1}, LX/Fn6;->A06(I)V

    .line 2027
    .line 2028
    .line 2029
    iget v1, v3, LX/4uH;->A06:I

    .line 2030
    .line 2031
    shr-int/lit8 v1, v1, 0x1

    .line 2032
    .line 2033
    invoke-virtual {v3, v1}, LX/4uH;->A0I(I)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v1, 0x1

    .line 2042
    iput-boolean v1, v3, LX/4ti;->A01:Z

    .line 2043
    .line 2044
    iget-object v0, v3, LX/4uH;->A0F:LX/H9L;

    .line 2045
    .line 2046
    iget-object v0, v0, LX/H9L;->A02:Landroid/view/GestureDetector;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_0

    .line 2052
    .line 2053
    :pswitch_31
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 2056
    .line 2057
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    .line 2058
    .line 2059
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    goto/16 :goto_0

    .line 2065
    .line 2066
    :pswitch_32
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v3, LX/6Ma;

    .line 2069
    .line 2070
    iget-object v9, v3, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 2071
    .line 2072
    sget-object v10, LX/Ckv;->A07:LX/Ckv;

    .line 2073
    .line 2074
    invoke-static {v9, v10}, LX/D1c;->A00(Lcom/instagram/service/session/UserSession;LX/Ckv;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v0

    .line 2078
    if-eqz v0, :cond_19

    .line 2079
    .line 2080
    sget-object v5, LX/2s4;->A00:LX/2s4;

    .line 2081
    .line 2082
    iget-object v6, v3, LX/6Ma;->A0O:LX/1bn;

    .line 2083
    .line 2084
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v7

    .line 2088
    const/4 v8, 0x0

    .line 2089
    iget-object v0, v3, LX/6Ma;->A0P:LX/0je;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2096
    .line 2097
    iget-object v0, v3, LX/6Ma;->A0a:LX/0Rc;

    .line 2098
    .line 2099
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    check-cast v0, LX/7HX;

    .line 2104
    .line 2105
    iget-object v0, v0, LX/7HX;->A01:Ljava/lang/String;

    .line 2106
    .line 2107
    new-instance v4, LX/DVg;

    .line 2108
    .line 2109
    invoke-direct {v4, v10, v1, v2, v0}, LX/DVg;-><init>(LX/Ckv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    iget-object v0, v3, LX/6Ma;->A0D:Ljava/util/ArrayList;

    .line 2113
    .line 2114
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_18

    .line 2127
    .line 2128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 2133
    .line 2134
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 2135
    .line 2136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    goto :goto_9

    .line 2140
    :cond_18
    invoke-virtual {v4, v2}, LX/DVg;->A02(Ljava/util/List;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v4}, LX/DVg;->A00()Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v10

    .line 2147
    const/4 v11, 0x0

    .line 2148
    const/4 v12, 0x1

    .line 2149
    invoke-virtual/range {v5 .. v12}, LX/2s4;->A0g(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;ZZ)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_0

    .line 2153
    .line 2154
    :cond_19
    invoke-static {v9}, LX/6Mv;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mw;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    sget-object v8, LX/2s4;->A00:LX/2s4;

    .line 2159
    .line 2160
    iget-object v0, v3, LX/6Ma;->A0P:LX/0je;

    .line 2161
    .line 2162
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v11

    .line 2166
    iget-object v0, v3, LX/6Ma;->A0a:LX/0Rc;

    .line 2167
    .line 2168
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, LX/7HX;

    .line 2173
    .line 2174
    iget-object v12, v0, LX/7HX;->A01:Ljava/lang/String;

    .line 2175
    .line 2176
    const/4 v14, 0x1

    .line 2177
    iget-boolean v15, v1, LX/6Mw;->A03:Z

    .line 2178
    .line 2179
    iget v13, v1, LX/6Mw;->A00:I

    .line 2180
    .line 2181
    invoke-virtual/range {v8 .. v15}, LX/2s4;->A0A(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)LX/DTU;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    iput-boolean v14, v2, LX/DTU;->A06:Z

    .line 2186
    .line 2187
    const/4 v1, 0x2

    .line 2188
    new-instance v0, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;

    .line 2189
    .line 2190
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPDelegateShape507S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2191
    .line 2192
    .line 2193
    iput-object v0, v2, LX/DTU;->A01:LX/EpY;

    .line 2194
    .line 2195
    invoke-virtual {v2}, LX/DTU;->A00()Landroidx/fragment/app/Fragment;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 2200
    .line 2201
    iget-object v0, v3, LX/6Ma;->A0N:Landroid/content/Context;

    .line 2202
    .line 2203
    invoke-virtual {v1, v0}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    if-eqz v0, :cond_0

    .line 2208
    .line 2209
    invoke-static {v2, v0}, LX/2mN;->A05(Landroidx/fragment/app/Fragment;LX/2mN;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_0

    .line 2213
    .line 2214
    :pswitch_33
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2215
    .line 2216
    check-cast v3, LX/6Ma;

    .line 2217
    .line 2218
    iget-object v2, v3, LX/6Ma;->A01:LX/487;

    .line 2219
    .line 2220
    sget-object v1, LX/487;->A02:LX/487;

    .line 2221
    .line 2222
    if-eq v2, v1, :cond_1a

    .line 2223
    .line 2224
    invoke-static {v1, v3}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_1a
    :goto_a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    goto/16 :goto_0

    .line 2233
    .line 2234
    :pswitch_34
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2235
    .line 2236
    check-cast v4, LX/6Ma;

    .line 2237
    .line 2238
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v6, Landroid/view/View;

    .line 2241
    .line 2242
    iget-object v5, v4, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 2243
    .line 2244
    iget-object v0, v4, LX/6Ma;->A0P:LX/0je;

    .line 2245
    .line 2246
    const-string v7, "PRE_LIVE"

    .line 2247
    .line 2248
    invoke-static {v0, v5}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const/16 v0, 0xae

    .line 2253
    .line 2254
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v0

    .line 2258
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    const/16 v0, 0x508

    .line 2263
    .line 2264
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    const-string v3, "source_name"

    .line 2269
    .line 2270
    invoke-virtual {v2, v3, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    sget-object v1, LX/96Z;->A03:LX/96Z;

    .line 2274
    .line 2275
    const/16 v0, 0x52

    .line 2276
    .line 2277
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 2285
    .line 2286
    .line 2287
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 2288
    .line 2289
    const-wide v0, 0x810db300001e5cL

    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v0

    .line 2298
    if-eqz v0, :cond_1b

    .line 2299
    .line 2300
    iget-object v0, v4, LX/6Ma;->A0O:LX/1bn;

    .line 2301
    .line 2302
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v1, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    const-string v0, "com.instagram.giving.live_creation.screen"

    .line 2314
    .line 2315
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    new-instance v2, LX/AIU;

    .line 2320
    .line 2321
    invoke-direct {v2, v5}, LX/AIU;-><init>(LX/0hc;)V

    .line 2322
    .line 2323
    .line 2324
    const/4 v0, 0x0

    .line 2325
    invoke-virtual {v2, v0}, LX/AIU;->A05(Z)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v1, v2, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 2329
    .line 2330
    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 2331
    .line 2332
    invoke-virtual {v2}, LX/AIU;->A01()V

    .line 2333
    .line 2334
    .line 2335
    const/16 v0, 0x482

    .line 2336
    .line 2337
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-virtual {v2, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {v1, v3}, LX/7KM;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)Landroid/os/Bundle;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    const-string v0, "bloks"

    .line 2349
    .line 2350
    invoke-static {v4, v1, v5, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_0

    .line 2354
    .line 2355
    :cond_1b
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    new-instance v0, LX/HbZ;

    .line 2360
    .line 2361
    invoke-direct {v0, v6}, LX/HbZ;-><init>(Landroid/view/View;)V

    .line 2362
    .line 2363
    .line 2364
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 2365
    .line 2366
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    iput-object v0, v3, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 2371
    .line 2372
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2373
    .line 2374
    iput v0, v3, LX/6AO;->A00:F

    .line 2375
    .line 2376
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    const v0, 0x7f06003b

    .line 2381
    .line 2382
    .line 2383
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2384
    .line 2385
    .line 2386
    move-result v0

    .line 2387
    iput v0, v3, LX/6AO;->A02:I

    .line 2388
    .line 2389
    iput-object v6, v3, LX/6AO;->A0C:Landroid/view/View;

    .line 2390
    .line 2391
    iget-object v2, v4, LX/6Ma;->A0U:LX/6Mj;

    .line 2392
    .line 2393
    iput-object v2, v3, LX/6AO;->A0H:LX/5zH;

    .line 2394
    .line 2395
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v1

    .line 2399
    iget-object v0, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 2400
    .line 2401
    invoke-static {v0, v2, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 2402
    .line 2403
    .line 2404
    goto/16 :goto_0

    .line 2405
    .line 2406
    :pswitch_35
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2407
    .line 2408
    if-eqz v1, :cond_0

    .line 2409
    .line 2410
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2411
    .line 2412
    check-cast v3, LX/15e;

    .line 2413
    .line 2414
    if-eqz v3, :cond_0

    .line 2415
    .line 2416
    const/4 v2, 0x0

    .line 2417
    const/16 v0, 0x2d

    .line 2418
    .line 2419
    invoke-static {v1, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const/4 v0, 0x3

    .line 2424
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_0

    .line 2428
    .line 2429
    :pswitch_36
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2430
    .line 2431
    check-cast v2, LX/6Bd;

    .line 2432
    .line 2433
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v1, LX/6Bx;

    .line 2436
    .line 2437
    const/4 v0, 0x0

    .line 2438
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v2, LX/6Bd;->A04:LX/6Bm;

    .line 2442
    .line 2443
    invoke-virtual {v0, v1}, LX/6Bm;->A01(LX/6Bx;)V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_0

    .line 2447
    .line 2448
    :pswitch_37
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v2, LX/6Bd;

    .line 2451
    .line 2452
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v1, LX/6Bx;

    .line 2455
    .line 2456
    const/4 v0, 0x0

    .line 2457
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2458
    .line 2459
    .line 2460
    iget-object v0, v2, LX/6Bd;->A03:LX/6Bm;

    .line 2461
    .line 2462
    invoke-virtual {v0, v1}, LX/6Bm;->A01(LX/6Bx;)V

    .line 2463
    .line 2464
    .line 2465
    goto/16 :goto_0

    .line 2466
    .line 2467
    :pswitch_38
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, LX/GVa;

    .line 2470
    .line 2471
    iget-object v1, v1, LX/GVa;->A01:LX/GqW;

    .line 2472
    .line 2473
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v0, LX/0Tb;

    .line 2476
    .line 2477
    invoke-virtual {v1, v0}, LX/GqW;->A01(LX/0Tb;)V

    .line 2478
    .line 2479
    .line 2480
    goto/16 :goto_0

    .line 2481
    .line 2482
    :pswitch_39
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, LX/0Sn;

    .line 2485
    .line 2486
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2487
    .line 2488
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_0

    .line 2492
    .line 2493
    :pswitch_3a
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v2, LX/0Sd;

    .line 2496
    .line 2497
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, LX/GQK;

    .line 2500
    .line 2501
    check-cast v0, LX/FvT;

    .line 2502
    .line 2503
    iget-object v1, v0, LX/FvT;->A09:Ljava/lang/String;

    .line 2504
    .line 2505
    iget v0, v0, LX/FvT;->A00:I

    .line 2506
    .line 2507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v0

    .line 2511
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_0

    .line 2515
    .line 2516
    :pswitch_3b
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v2, LX/DQZ;

    .line 2519
    .line 2520
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 2523
    .line 2524
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 2525
    .line 2526
    check-cast v0, LX/ACG;

    .line 2527
    .line 2528
    invoke-interface {v0}, LX/ACG;->BV7()LX/90o;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A01:Z

    .line 2533
    .line 2534
    xor-int/lit8 v10, v0, 0x1

    .line 2535
    .line 2536
    const/4 v1, 0x0

    .line 2537
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v4, v2, LX/DQZ;->A00:LX/CJ8;

    .line 2541
    .line 2542
    iget-object v0, v4, LX/CJ8;->A02:LX/0Rc;

    .line 2543
    .line 2544
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v9

    .line 2548
    check-cast v9, LX/FDa;

    .line 2549
    .line 2550
    move-object v8, v5

    .line 2551
    iget-object v0, v9, LX/FDa;->A01:LX/DEH;

    .line 2552
    .line 2553
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v7

    .line 2557
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v6, v0, LX/DEH;->A00:LX/Eoh;

    .line 2561
    .line 2562
    if-eqz v6, :cond_1d

    .line 2563
    .line 2564
    const-string v3, "lead_ad_question_page"

    .line 2565
    .line 2566
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    iget-object v1, v0, LX/DEH;->A01:Ljava/lang/String;

    .line 2571
    .line 2572
    if-eqz v1, :cond_1c

    .line 2573
    .line 2574
    const-string v0, "form_id"

    .line 2575
    .line 2576
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    :cond_1c
    const-string v0, "question_type"

    .line 2580
    .line 2581
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v0, 0x5e

    .line 2585
    .line 2586
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    const-string v0, "creatives_context_card_section_row_click"

    .line 2591
    .line 2592
    invoke-static {v2, v6, v3, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    :cond_1d
    iget-object v0, v9, LX/FDa;->A04:LX/17G;

    .line 2596
    .line 2597
    if-nez v10, :cond_1e

    .line 2598
    .line 2599
    const/4 v8, 0x0

    .line 2600
    :cond_1e
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2601
    .line 2602
    .line 2603
    if-eqz v10, :cond_0

    .line 2604
    .line 2605
    iget-object v0, v4, LX/CJ8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2606
    .line 2607
    const/4 v3, 0x0

    .line 2608
    if-eqz v0, :cond_1f

    .line 2609
    .line 2610
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 2611
    .line 2612
    :cond_1f
    instance-of v0, v3, LX/7rz;

    .line 2613
    .line 2614
    if-eqz v0, :cond_0

    .line 2615
    .line 2616
    check-cast v3, LX/FFy;

    .line 2617
    .line 2618
    if-eqz v3, :cond_0

    .line 2619
    .line 2620
    invoke-virtual {v3}, LX/2vn;->getItemCount()I

    .line 2621
    .line 2622
    .line 2623
    move-result v2

    .line 2624
    const/4 v1, 0x0

    .line 2625
    :goto_b
    if-ge v1, v2, :cond_0

    .line 2626
    .line 2627
    invoke-virtual {v3, v1}, LX/FFy;->getItem(I)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 2632
    .line 2633
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 2634
    .line 2635
    check-cast v0, LX/ACG;

    .line 2636
    .line 2637
    invoke-interface {v0}, LX/ACG;->BV7()LX/90o;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    if-ne v0, v5, :cond_20

    .line 2642
    .line 2643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    if-eqz v0, :cond_0

    .line 2648
    .line 2649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2650
    .line 2651
    .line 2652
    move-result v2

    .line 2653
    iget-object v1, v4, LX/CJ8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2654
    .line 2655
    if-eqz v1, :cond_0

    .line 2656
    .line 2657
    new-instance v0, LX/EdK;

    .line 2658
    .line 2659
    invoke-direct {v0, v4, v2}, LX/EdK;-><init>(LX/CJ8;I)V

    .line 2660
    .line 2661
    .line 2662
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2663
    .line 2664
    .line 2665
    goto/16 :goto_0

    .line 2666
    .line 2667
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 2668
    .line 2669
    goto :goto_b

    .line 2670
    :pswitch_3c
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v2, Landroid/view/View;

    .line 2673
    .line 2674
    const v1, 0x7f091abb

    .line 2675
    .line 2676
    .line 2677
    invoke-static {v2, v1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v3

    .line 2681
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2682
    .line 2683
    check-cast v2, LX/Fu6;

    .line 2684
    .line 2685
    move-object v5, v3

    .line 2686
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 2687
    .line 2688
    const/4 v0, 0x0

    .line 2689
    invoke-static {v5, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v0, v2, LX/Fu6;->A00:LX/2zU;

    .line 2693
    .line 2694
    const/4 v1, 0x0

    .line 2695
    if-nez v0, :cond_21

    .line 2696
    .line 2697
    const-string v0, "mediaAdapter"

    .line 2698
    .line 2699
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2700
    .line 2701
    .line 2702
    throw v1

    .line 2703
    :cond_21
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 2707
    .line 2708
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    const v0, 0x7f070019

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    float-to-int v1, v0

    .line 2720
    new-instance v0, LX/7t8;

    .line 2721
    .line 2722
    invoke-direct {v0, v1, v1}, LX/7t8;-><init>(II)V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 2726
    .line 2727
    .line 2728
    new-instance v1, LX/C2L;

    .line 2729
    .line 2730
    invoke-direct {v1, v2}, LX/C2L;-><init>(LX/Fu6;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/ArrayList;

    .line 2734
    .line 2735
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2739
    .line 2740
    .line 2741
    return-object v5

    .line 2742
    :pswitch_3d
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v4, LX/MAk;

    .line 2745
    .line 2746
    iget-object v1, v4, LX/MAk;->A05:Lcom/instagram/service/session/UserSession;

    .line 2747
    .line 2748
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    const-class v2, LX/29M;

    .line 2753
    .line 2754
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2755
    .line 2756
    check-cast v1, LX/1KX;

    .line 2757
    .line 2758
    invoke-virtual {v3, v1, v2}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 2759
    .line 2760
    .line 2761
    const/4 v0, 0x3

    .line 2762
    new-instance v5, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;

    .line 2763
    .line 2764
    invoke-direct {v5, v1, v0, v4}, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    return-object v5

    .line 2768
    :pswitch_3e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    invoke-static {v1}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v2

    .line 2774
    const v1, 0x7f080dbb

    .line 2775
    .line 2776
    .line 2777
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2778
    .line 2779
    check-cast v0, LX/C6X;

    .line 2780
    .line 2781
    iget v0, v0, LX/C6X;->A00:I

    .line 2782
    .line 2783
    invoke-static {v2, v1, v0}, LX/3I8;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v5

    .line 2787
    return-object v5

    .line 2788
    :pswitch_3f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v1, LX/2iP;

    .line 2791
    .line 2792
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, LX/CgS;

    .line 2795
    .line 2796
    iget-object v0, v0, LX/CgS;->A01:LX/1yj;

    .line 2797
    .line 2798
    new-instance v5, LX/M9a;

    .line 2799
    .line 2800
    invoke-direct {v5, v1, v0}, LX/M9a;-><init>(LX/2iP;LX/1yj;)V

    .line 2801
    .line 2802
    .line 2803
    return-object v5

    .line 2804
    :pswitch_40
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2805
    .line 2806
    check-cast v3, LX/MAP;

    .line 2807
    .line 2808
    iget-object v1, v3, LX/MAP;->A0B:Lcom/instagram/user/model/User;

    .line 2809
    .line 2810
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A19()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    iget-object v1, v3, LX/MAP;->A06:LX/351;

    .line 2815
    .line 2816
    iget-boolean v1, v1, LX/351;->A09:Z

    .line 2817
    .line 2818
    if-eqz v1, :cond_22

    .line 2819
    .line 2820
    if-eqz v2, :cond_22

    .line 2821
    .line 2822
    iget-object v1, v3, LX/MAP;->A07:LX/1y0;

    .line 2823
    .line 2824
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v0, LX/1MO;

    .line 2827
    .line 2828
    invoke-interface {v1, v0, v2}, LX/1y0;->C30(LX/1MO;Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    :cond_22
    const/4 v5, 0x0

    .line 2832
    return-object v5

    .line 2833
    :pswitch_41
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2834
    .line 2835
    check-cast v3, LX/4Cc;

    .line 2836
    .line 2837
    iget-object v2, v3, LX/4Cc;->A02:LX/2BQ;

    .line 2838
    .line 2839
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, LX/1vT;

    .line 2842
    .line 2843
    const/4 v0, 0x0

    .line 2844
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 2845
    .line 2846
    .line 2847
    const/4 v0, 0x4

    .line 2848
    new-instance v5, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;

    .line 2849
    .line 2850
    invoke-direct {v5, v1, v0, v3}, Lcom/facebook/redex/IDxCFuncShape142S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    return-object v5

    .line 2854
    :pswitch_42
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, LX/2Mf;

    .line 2857
    .line 2858
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v0, LX/CgU;

    .line 2861
    .line 2862
    iget-object v2, v0, LX/CgU;->A02:LX/1y4;

    .line 2863
    .line 2864
    iget-object v1, v0, LX/CgU;->A03:LX/1la;

    .line 2865
    .line 2866
    iget-boolean v0, v0, LX/CgU;->A05:Z

    .line 2867
    .line 2868
    new-instance v5, LX/M9r;

    .line 2869
    .line 2870
    invoke-direct {v5, v1, v2, v3, v0}, LX/M9r;-><init>(LX/0je;LX/1y4;LX/2Mf;Z)V

    .line 2871
    .line 2872
    .line 2873
    return-object v5

    .line 2874
    :pswitch_43
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v3, LX/M9k;

    .line 2877
    .line 2878
    iget-object v1, v3, LX/M9k;->A01:LX/2Mf;

    .line 2879
    .line 2880
    iget-object v2, v1, LX/2Mf;->A03:LX/2BQ;

    .line 2881
    .line 2882
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v1, LX/2Lc;

    .line 2885
    .line 2886
    invoke-virtual {v2, v1}, LX/2BQ;->A0P(LX/2Lc;)V

    .line 2887
    .line 2888
    .line 2889
    const/4 v0, 0x2

    .line 2890
    new-instance v5, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;

    .line 2891
    .line 2892
    invoke-direct {v5, v1, v0, v3}, Lcom/facebook/redex/IDxCFuncShape143S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2893
    .line 2894
    .line 2895
    return-object v5

    .line 2896
    :pswitch_44
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2897
    .line 2898
    check-cast v1, LX/0Sn;

    .line 2899
    .line 2900
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2901
    .line 2902
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v5

    .line 2906
    return-object v5

    .line 2907
    :pswitch_45
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2908
    .line 2909
    check-cast v1, LX/MAM;

    .line 2910
    .line 2911
    iget-object v1, v1, LX/MAM;->A0E:LX/2BQ;

    .line 2912
    .line 2913
    iget-object v2, v1, LX/2BQ;->A27:Ljava/util/HashMap;

    .line 2914
    .line 2915
    const v1, 0x7fcca6

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2923
    .line 2924
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    const/4 v5, 0x0

    .line 2928
    return-object v5

    .line 2929
    :pswitch_46
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2930
    .line 2931
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 2932
    .line 2933
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v2, LX/1la;

    .line 2936
    .line 2937
    const/4 v1, 0x0

    .line 2938
    new-instance v0, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;

    .line 2939
    .line 2940
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxDConverterShape218S0200000_2_I1;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 2941
    .line 2942
    .line 2943
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2944
    .line 2945
    new-instance v1, LX/5DT;

    .line 2946
    .line 2947
    invoke-direct {v1, v3, v0, v2}, LX/5DT;-><init>(Lcom/instagram/service/session/UserSession;LX/5DS;Ljava/lang/Integer;)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v0, LX/5DU;

    .line 2951
    .line 2952
    invoke-direct {v0, v2}, LX/5DU;-><init>(Ljava/lang/Integer;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-static {v3, v0}, LX/4Dy;->A00(Lcom/instagram/service/session/UserSession;LX/16y;)LX/5DW;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    new-instance v5, LX/5AH;

    .line 2960
    .line 2961
    invoke-direct {v5, v0, v1}, LX/5AH;-><init>(LX/5DW;LX/5DT;)V

    .line 2962
    .line 2963
    .line 2964
    return-object v5

    .line 2965
    :pswitch_47
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 2968
    .line 2969
    iget-object v2, v1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 2970
    .line 2971
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2972
    .line 2973
    .line 2974
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 2977
    .line 2978
    const/4 v0, 0x1

    .line 2979
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2980
    .line 2981
    .line 2982
    instance-of v0, v2, LX/5sy;

    .line 2983
    .line 2984
    if-eqz v0, :cond_23

    .line 2985
    .line 2986
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v5

    .line 2990
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2991
    .line 2992
    .line 2993
    return-object v5

    .line 2994
    :cond_23
    instance-of v0, v2, LX/4ks;

    .line 2995
    .line 2996
    if-eqz v0, :cond_24

    .line 2997
    .line 2998
    invoke-static {v1}, LX/CsD;->A00(Lcom/instagram/service/session/UserSession;)LX/EHV;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    return-object v5

    .line 3003
    :cond_24
    const-string v0, "Unknown ThreadTargetType"

    .line 3004
    .line 3005
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    throw v0

    .line 3010
    :pswitch_48
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v3, LX/Gbq;

    .line 3013
    .line 3014
    iget-object v15, v3, LX/Gbq;->A07:Lcom/instagram/service/session/UserSession;

    .line 3015
    .line 3016
    const/16 v1, 0xc

    .line 3017
    .line 3018
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 3019
    .line 3020
    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 3021
    .line 3022
    .line 3023
    new-instance v10, LX/HQ2;

    .line 3024
    .line 3025
    invoke-direct {v10, v3}, LX/HQ2;-><init>(LX/Gbq;)V

    .line 3026
    .line 3027
    .line 3028
    new-instance v11, LX/HQ3;

    .line 3029
    .line 3030
    invoke-direct {v11, v3}, LX/HQ3;-><init>(LX/Gbq;)V

    .line 3031
    .line 3032
    .line 3033
    iget-object v2, v3, LX/Gbq;->A08:Ljava/lang/Integer;

    .line 3034
    .line 3035
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 3036
    .line 3037
    const/16 v19, 0x3

    .line 3038
    .line 3039
    if-ne v2, v1, :cond_25

    .line 3040
    .line 3041
    const/16 v19, 0x1

    .line 3042
    .line 3043
    :cond_25
    iget-boolean v1, v3, LX/Gbq;->A0A:Z

    .line 3044
    .line 3045
    sget-object v14, LX/5GU;->A12:LX/5GU;

    .line 3046
    .line 3047
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3048
    .line 3049
    check-cast v8, LX/2x9;

    .line 3050
    .line 3051
    new-instance v7, LX/HJL;

    .line 3052
    .line 3053
    invoke-direct {v7, v3}, LX/HJL;-><init>(LX/Gbq;)V

    .line 3054
    .line 3055
    .line 3056
    const/16 v18, 0x0

    .line 3057
    .line 3058
    const/16 v22, 0x1

    .line 3059
    .line 3060
    const/4 v9, 0x0

    .line 3061
    const-string v16, "direct_rtc_call_candidates"

    .line 3062
    .line 3063
    new-instance v5, LX/C1r;

    .line 3064
    .line 3065
    move-object v12, v9

    .line 3066
    move-object v13, v9

    .line 3067
    move-object/from16 v17, v9

    .line 3068
    .line 3069
    move/from16 v20, v18

    .line 3070
    .line 3071
    move/from16 v21, v18

    .line 3072
    .line 3073
    move/from16 v23, v18

    .line 3074
    .line 3075
    move/from16 v24, v18

    .line 3076
    .line 3077
    move/from16 v25, v18

    .line 3078
    .line 3079
    move/from16 v26, v1

    .line 3080
    .line 3081
    move/from16 v27, v18

    .line 3082
    .line 3083
    move/from16 v28, v18

    .line 3084
    .line 3085
    move/from16 v29, v18

    .line 3086
    .line 3087
    move/from16 v30, v18

    .line 3088
    .line 3089
    move/from16 v31, v18

    .line 3090
    .line 3091
    move/from16 v32, v18

    .line 3092
    .line 3093
    move/from16 v33, v18

    .line 3094
    .line 3095
    move/from16 v34, v18

    .line 3096
    .line 3097
    move/from16 v35, v18

    .line 3098
    .line 3099
    move/from16 v36, v18

    .line 3100
    .line 3101
    move/from16 v37, v18

    .line 3102
    .line 3103
    invoke-direct/range {v5 .. v37}, LX/C1r;-><init>(LX/0je;LX/EnZ;LX/2x9;LX/EI8;LX/Eue;LX/Enj;LX/1MO;LX/1MP;LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZ)V

    .line 3104
    .line 3105
    .line 3106
    return-object v5

    .line 3107
    :pswitch_49
    sget-object v1, LX/DeS;->A02:LX/0Rc;

    .line 3108
    .line 3109
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v4

    .line 3113
    check-cast v4, LX/DeS;

    .line 3114
    .line 3115
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v3, LX/5GU;

    .line 3118
    .line 3119
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3120
    .line 3121
    const/4 v0, 0x0

    .line 3122
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3123
    .line 3124
    .line 3125
    const/4 v1, 0x1

    .line 3126
    new-instance v0, LX/D7X;

    .line 3127
    .line 3128
    invoke-direct {v0, v1}, LX/D7X;-><init>(Z)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v4, v0, v3, v2}, LX/DeS;->A00(LX/D7X;LX/5GU;Ljava/lang/Object;)Ljava/lang/String;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v5

    .line 3135
    return-object v5

    .line 3136
    :pswitch_4a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3137
    .line 3138
    invoke-static {v1}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v1

    .line 3142
    new-instance v2, Landroid/view/ViewStub;

    .line 3143
    .line 3144
    invoke-direct {v2, v1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 3145
    .line 3146
    .line 3147
    const v1, 0x7f0c0c1f

    .line 3148
    .line 3149
    .line 3150
    invoke-virtual {v2, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v0, LX/7Vd;

    .line 3156
    .line 3157
    iget-object v1, v0, LX/7Vd;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 3158
    .line 3159
    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 3164
    .line 3165
    .line 3166
    move-result v0

    .line 3167
    add-int/lit8 v0, v0, 0x1

    .line 3168
    .line 3169
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3170
    .line 3171
    .line 3172
    new-instance v5, LX/5ot;

    .line 3173
    .line 3174
    invoke-direct {v5, v2}, LX/5ot;-><init>(Landroid/view/ViewStub;)V

    .line 3175
    .line 3176
    .line 3177
    return-object v5

    .line 3178
    :pswitch_4b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v1, LX/1MO;

    .line 3181
    .line 3182
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3183
    .line 3184
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 3185
    .line 3186
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v5

    .line 3190
    return-object v5

    .line 3191
    :pswitch_4c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3192
    .line 3193
    check-cast v1, LX/FIW;

    .line 3194
    .line 3195
    iget-object v2, v1, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 3196
    .line 3197
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, Landroid/view/View;

    .line 3200
    .line 3201
    const/4 v0, 0x1

    .line 3202
    new-instance v5, LX/6Fx;

    .line 3203
    .line 3204
    invoke-direct {v5, v1, v2, v0}, LX/6Fx;-><init>(Landroid/view/View;Lcom/instagram/service/session/UserSession;Z)V

    .line 3205
    .line 3206
    .line 3207
    return-object v5

    .line 3208
    :pswitch_4d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3209
    .line 3210
    invoke-static {v1}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    const/16 v1, 0xb

    .line 3215
    .line 3216
    new-instance v3, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;

    .line 3217
    .line 3218
    invoke-direct {v3, v1}, Lcom/facebook/redex/IDxAModuleShape45S0000000_5_I1;-><init>(I)V

    .line 3219
    .line 3220
    .line 3221
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3222
    .line 3223
    check-cast v2, LX/FIW;

    .line 3224
    .line 3225
    const/4 v0, 0x1

    .line 3226
    new-instance v1, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;

    .line 3227
    .line 3228
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxObjectShape608S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 3229
    .line 3230
    .line 3231
    iget-object v0, v2, LX/FIW;->A06:Lcom/instagram/service/session/UserSession;

    .line 3232
    .line 3233
    new-instance v5, LX/6G9;

    .line 3234
    .line 3235
    invoke-direct {v5, v4, v3, v1, v0}, LX/6G9;-><init>(Landroid/content/Context;LX/0je;LX/6G7;Lcom/instagram/service/session/UserSession;)V

    .line 3236
    .line 3237
    .line 3238
    return-object v5

    .line 3239
    :pswitch_4e
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3240
    .line 3241
    check-cast v5, LX/FnX;

    .line 3242
    .line 3243
    iget-object v1, v5, LX/FnX;->A0E:LX/6HS;

    .line 3244
    .line 3245
    invoke-virtual {v1}, LX/6HS;->A01()LX/4Nw;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    instance-of v1, v1, LX/FnG;

    .line 3250
    .line 3251
    const/4 v12, 0x0

    .line 3252
    if-eqz v1, :cond_27

    .line 3253
    .line 3254
    iget-object v7, v5, LX/FnX;->A0A:LX/FFx;

    .line 3255
    .line 3256
    iget-object v8, v5, LX/FnX;->A0G:LX/FCD;

    .line 3257
    .line 3258
    iget-object v1, v8, LX/FCD;->A05:LX/Gxv;

    .line 3259
    .line 3260
    iget-object v1, v1, LX/Gxv;->A03:Lkotlin/Pair;

    .line 3261
    .line 3262
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3263
    .line 3264
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3265
    .line 3266
    .line 3267
    move-result v3

    .line 3268
    iget-object v1, v5, LX/FnX;->A09:LX/GuY;

    .line 3269
    .line 3270
    iget-object v6, v1, LX/GuY;->A04:[Ljava/lang/Integer;

    .line 3271
    .line 3272
    invoke-static {v6, v12}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3273
    .line 3274
    .line 3275
    move-result v2

    .line 3276
    const/4 v4, 0x1

    .line 3277
    invoke-static {v6, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3278
    .line 3279
    .line 3280
    move-result v1

    .line 3281
    invoke-virtual {v7, v3, v2, v1}, LX/FFx;->A01(III)V

    .line 3282
    .line 3283
    .line 3284
    iget v9, v5, LX/FnX;->A01:I

    .line 3285
    .line 3286
    invoke-static {v6, v12}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3287
    .line 3288
    .line 3289
    move-result v10

    .line 3290
    invoke-static {v6, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3291
    .line 3292
    .line 3293
    move-result v11

    .line 3294
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3295
    .line 3296
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3297
    .line 3298
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v13

    .line 3302
    invoke-virtual/range {v8 .. v13}, LX/FCD;->A0J(IIIZZ)Z

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v6, v12}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3306
    .line 3307
    .line 3308
    move-result v3

    .line 3309
    invoke-static {v6, v4}, LX/F0V;->A04([Ljava/lang/Integer;I)I

    .line 3310
    .line 3311
    .line 3312
    move-result v2

    .line 3313
    iget-object v1, v5, LX/FnX;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 3314
    .line 3315
    iget v0, v5, LX/FnX;->A00:I

    .line 3316
    .line 3317
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 3318
    .line 3319
    .line 3320
    move-result-object v1

    .line 3321
    instance-of v0, v1, LX/Fnf;

    .line 3322
    .line 3323
    if-eqz v0, :cond_26

    .line 3324
    .line 3325
    check-cast v1, LX/FIT;

    .line 3326
    .line 3327
    if-eqz v1, :cond_26

    .line 3328
    .line 3329
    iget-object v0, v1, LX/FIT;->A02:LX/FB5;

    .line 3330
    .line 3331
    iput v3, v0, LX/FB5;->A0D:I

    .line 3332
    .line 3333
    iput v2, v0, LX/FB5;->A0C:I

    .line 3334
    .line 3335
    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v5

    .line 3339
    return-object v5

    .line 3340
    :cond_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v5

    .line 3344
    return-object v5

    .line 3345
    :pswitch_4f
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3346
    .line 3347
    check-cast v1, LX/7UJ;

    .line 3348
    .line 3349
    iget-object v1, v1, LX/7UJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 3350
    .line 3351
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3352
    .line 3353
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    new-instance v5, LX/6FN;

    .line 3358
    .line 3359
    invoke-direct {v5, v1, v0}, LX/6FN;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 3360
    .line 3361
    .line 3362
    return-object v5

    .line 3363
    :pswitch_50
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3364
    .line 3365
    check-cast v3, LX/HOf;

    .line 3366
    .line 3367
    iget-object v2, v3, LX/HOf;->A08:Landroid/content/Context;

    .line 3368
    .line 3369
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v1, LX/1nv;

    .line 3372
    .line 3373
    iget-object v0, v3, LX/HOf;->A0E:LX/6XG;

    .line 3374
    .line 3375
    new-instance v5, LX/6GI;

    .line 3376
    .line 3377
    invoke-direct {v5, v2, v1, v0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 3378
    .line 3379
    .line 3380
    return-object v5

    .line 3381
    :pswitch_51
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3382
    .line 3383
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3384
    .line 3385
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3386
    .line 3387
    check-cast v1, LX/Gpd;

    .line 3388
    .line 3389
    new-instance v0, LX/HNE;

    .line 3390
    .line 3391
    invoke-direct {v0, v1}, LX/HNE;-><init>(LX/Gpd;)V

    .line 3392
    .line 3393
    .line 3394
    new-instance v5, LX/7Hc;

    .line 3395
    .line 3396
    invoke-direct {v5, v2, v0}, LX/7Hc;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/97B;)V

    .line 3397
    .line 3398
    .line 3399
    return-object v5

    .line 3400
    :pswitch_52
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3401
    .line 3402
    check-cast v3, LX/HOd;

    .line 3403
    .line 3404
    iget-object v2, v3, LX/HOd;->A0G:Landroid/content/Context;

    .line 3405
    .line 3406
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3407
    .line 3408
    check-cast v1, LX/1nv;

    .line 3409
    .line 3410
    iget-object v0, v3, LX/HOd;->A0P:LX/6XG;

    .line 3411
    .line 3412
    new-instance v5, LX/6GI;

    .line 3413
    .line 3414
    invoke-direct {v5, v2, v1, v0}, LX/6GI;-><init>(Landroid/content/Context;LX/1nv;LX/6XG;)V

    .line 3415
    .line 3416
    .line 3417
    return-object v5

    .line 3418
    :pswitch_53
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3419
    .line 3420
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 3421
    .line 3422
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3423
    .line 3424
    check-cast v0, LX/2nG;

    .line 3425
    .line 3426
    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    .line 3427
    .line 3428
    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 3429
    .line 3430
    .line 3431
    invoke-static {v0, v1, v2}, LX/6zu;->A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    new-instance v5, LX/FmF;

    .line 3436
    .line 3437
    invoke-direct {v5, v1, v0}, LX/FmF;-><init>(Lcom/instagram/creation/base/CreationSession;LX/6Ct;)V

    .line 3438
    .line 3439
    .line 3440
    return-object v5

    .line 3441
    :pswitch_54
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v1, LX/0Tb;

    .line 3444
    .line 3445
    invoke-interface {v1}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v2

    .line 3449
    instance-of v1, v2, LX/063;

    .line 3450
    .line 3451
    if-eqz v1, :cond_28

    .line 3452
    .line 3453
    check-cast v2, LX/063;

    .line 3454
    .line 3455
    if-eqz v2, :cond_28

    .line 3456
    .line 3457
    invoke-interface {v2}, LX/063;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v5

    .line 3461
    if-nez v5, :cond_29

    .line 3462
    .line 3463
    :cond_28
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3464
    .line 3465
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3466
    .line 3467
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v5

    .line 3471
    :cond_29
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 3472
    .line 3473
    .line 3474
    return-object v5

    .line 3475
    :pswitch_55
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 3476
    .line 3477
    check-cast v1, LX/Fe8;

    .line 3478
    .line 3479
    const/4 v0, 0x0

    .line 3480
    iput-object v0, v1, LX/Fe8;->A08:LX/6AR;

    .line 3481
    .line 3482
    iget-object v0, v1, LX/Fe8;->A0N:LX/0Rc;

    .line 3483
    .line 3484
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3485
    .line 3486
    .line 3487
    const-string v0, "getUrl"

    .line 3488
    .line 3489
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    throw v0

    .line 3494
    :cond_2a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    throw v0

    .line 3499
    :cond_2b
    const-string v0, "Required value was null."

    .line 3500
    .line 3501
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    throw v0

    .line 3506
    :cond_2c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v0

    .line 3510
    throw v0

    .line 3511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_4f
        :pswitch_4e
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_45
        :pswitch_44
        :pswitch_24
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_40
        :pswitch_20
        :pswitch_3f
        :pswitch_1f
        :pswitch_1e
        :pswitch_54
        :pswitch_1d
        :pswitch_1c
        :pswitch_3e
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_2
        :pswitch_1a
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_55
        :pswitch_16
        :pswitch_15
        :pswitch_3c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
