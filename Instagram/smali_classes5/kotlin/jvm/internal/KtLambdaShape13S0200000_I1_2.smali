.class public Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0hc;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0je;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    return-object v5

    .line 18
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/DUE;

    .line 21
    .line 22
    iget-object v1, v0, LX/DUE;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/DNg;

    .line 28
    .line 29
    iget-object v1, v0, LX/DNg;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/GoU;

    .line 35
    .line 36
    iget-object v1, v0, LX/GoU;->A01:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A03:LX/Gvb;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v1, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A07:Ljava/lang/String;

    .line 49
    .line 50
    iget v8, v1, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 51
    .line 52
    iget v9, v1, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A04:I

    .line 53
    .line 54
    iget-wide v6, v1, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A00:D

    .line 55
    .line 56
    const/16 v0, 0x39e

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static/range {v2 .. v9}, LX/Gvb;->A01(LX/Gvb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DII)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 68
    .line 69
    const v3, 0x7f11486c

    .line 70
    .line 71
    .line 72
    const v2, 0x7f11486b

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x204

    .line 76
    .line 77
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/HUR;

    .line 82
    .line 83
    invoke-direct {v0, v1, v3, v2}, LX/HUR;-><init>(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/B25;

    .line 107
    .line 108
    iget-object v3, v0, LX/B25;->A03:LX/7h9;

    .line 109
    .line 110
    iget-object v2, v0, LX/B25;->A04:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/0Sn;

    .line 115
    .line 116
    new-instance v0, LX/EO4;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/EO4;-><init>(LX/0Sn;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, LX/7h9;->A01(LX/AC6;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/0Tb;

    .line 129
    .line 130
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    instance-of v0, v1, LX/063;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    check-cast v1, LX/063;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-interface {v1}, LX/063;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    :cond_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/1jn;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_2
    invoke-static {v5}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_7
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/23Q;->A0L(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_b

    .line 172
    .line 173
    :pswitch_8
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/23Q;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :pswitch_9
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/23Q;->A0N(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :pswitch_a
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/23Q;->A0O(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_b

    .line 211
    .line 212
    :pswitch_b
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/23Q;->A0P(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_b

    .line 224
    .line 225
    :pswitch_c
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/23Q;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :pswitch_d
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, LX/23Q;->A0R(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_b

    .line 250
    .line 251
    :pswitch_e
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/23Q;->A0S(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :pswitch_f
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/23Q;->A0T(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :pswitch_10
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/23Q;->A0U(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :pswitch_11
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/23Q;->A0V(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :pswitch_12
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/23Q;->A0W(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :pswitch_13
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/23Q;->A0X(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_b

    .line 328
    .line 329
    :pswitch_14
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/Guq;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/23Q;->A1E(LX/Guq;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_b

    .line 341
    .line 342
    :pswitch_15
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/23Q;->A0Y(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :pswitch_16
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, LX/23Q;->A0Z(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :pswitch_17
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/23Q;->A0a(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :pswitch_18
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/23Q;->A0b(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_b

    .line 393
    .line 394
    :pswitch_19
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/23Q;->A0c(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :pswitch_1a
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/23Q;->A0d(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :pswitch_1b
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, LX/23Q;->A0e(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_b

    .line 432
    .line 433
    :pswitch_1c
    invoke-static {p0}, LX/BeR;->A0M(Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;)LX/23Q;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LX/23Q;->A0f(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 449
    .line 450
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LX/1si;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1si;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :pswitch_1e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 462
    .line 463
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/instagram/user/model/User;

    .line 466
    .line 467
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_3

    .line 472
    .line 473
    sget-object v0, LX/7kV;->A0A:LX/7kV;

    .line 474
    .line 475
    goto :goto_1

    .line 476
    :cond_3
    sget-object v0, LX/7kV;->A03:LX/7kV;

    .line 477
    .line 478
    goto :goto_1

    .line 479
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 482
    .line 483
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/instagram/user/model/User;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3m()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    .line 493
    sget-object v0, LX/7kV;->A08:LX/7kV;

    .line 494
    .line 495
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T(LX/7kV;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_4
    sget-object v0, LX/7kV;->A04:LX/7kV;

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :pswitch_20
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v3, LX/1MO;

    .line 506
    .line 507
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 508
    .line 509
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, LX/1MY;->A1G(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, LX/0hc;

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :pswitch_21
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, LX/1MO;

    .line 522
    .line 523
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 526
    .line 527
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, LX/1MY;->A1G(Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    :goto_2
    invoke-virtual {v3, v2}, LX/1MO;->AFF(LX/0hc;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_b

    .line 548
    .line 549
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/0Sn;

    .line 552
    .line 553
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v3, Landroid/content/Context;

    .line 560
    .line 561
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/BxJ;

    .line 564
    .line 565
    iget v0, v2, LX/BxJ;->A01:I

    .line 566
    .line 567
    invoke-static {v3, v0}, LX/5S2;->A01(Landroid/content/Context;I)LX/5S2;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iget-object v1, v2, LX/BxJ;->A04:Ljava/lang/String;

    .line 572
    .line 573
    new-instance v0, Landroid/text/SpannableString;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, LX/5S2;->A0O(Landroid/text/Spannable;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, LX/BxJ;->A08:LX/0Rc;

    .line 582
    .line 583
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-float v0, v0

    .line 592
    invoke-virtual {v5, v0}, LX/5S2;->A0D(F)V

    .line 593
    .line 594
    .line 595
    const v0, 0x7f0600b6

    .line 596
    .line 597
    .line 598
    invoke-static {v3, v5, v0}, LX/5S2;->A04(Landroid/content/Context;LX/5S2;I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, LX/BxJ;->A06:LX/0Rc;

    .line 602
    .line 603
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    int-to-float v1, v0

    .line 612
    iget-object v0, v2, LX/BxJ;->A09:LX/0Rc;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    int-to-float v0, v0

    .line 623
    invoke-virtual {v5, v1, v0}, LX/5S2;->A0F(FF)V

    .line 624
    .line 625
    .line 626
    const-string v2, "\u2026"

    .line 627
    .line 628
    const/4 v1, 0x3

    .line 629
    const/4 v0, 0x1

    .line 630
    invoke-virtual {v5, v2, v1, v0}, LX/5S2;->A0Q(Ljava/lang/CharSequence;IZ)V

    .line 631
    .line 632
    .line 633
    return-object v5

    .line 634
    :pswitch_24
    const/4 v0, 0x1

    .line 635
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/BxJ;

    .line 642
    .line 643
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Landroid/content/Context;

    .line 646
    .line 647
    iget-object v0, v0, LX/BxJ;->A0A:LX/0Rc;

    .line 648
    .line 649
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 658
    .line 659
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 663
    .line 664
    .line 665
    const v0, 0x7f0600a6

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v5, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/0je;

    .line 675
    .line 676
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Landroid/view/View;

    .line 683
    .line 684
    const/16 v0, 0xe

    .line 685
    .line 686
    new-array v4, v0, [Landroid/view/View;

    .line 687
    .line 688
    const v0, 0x7f09254c

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 696
    aput-object v1, v4, v0

    .line 697
    .line 698
    const v0, 0x7f09254b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v0, 0x1

    .line 706
    aput-object v1, v4, v0

    .line 707
    .line 708
    const v0, 0x7f092c23

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x2

    .line 716
    aput-object v1, v4, v0

    .line 717
    .line 718
    const v0, 0x7f092579

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v0, 0x3

    .line 726
    aput-object v1, v4, v0

    .line 727
    .line 728
    const v0, 0x7f09257b

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const/4 v0, 0x4

    .line 736
    aput-object v1, v4, v0

    .line 737
    .line 738
    const v0, 0x7f0924e2

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x5

    .line 746
    aput-object v1, v4, v0

    .line 747
    .line 748
    const v0, 0x7f09258d

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v3, 0x6

    .line 756
    aput-object v0, v4, v3

    .line 757
    .line 758
    const v0, 0x7f092590

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v0, 0x7

    .line 766
    aput-object v1, v4, v0

    .line 767
    .line 768
    const v0, 0x7f092599

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v0, 0x8

    .line 776
    .line 777
    aput-object v1, v4, v0

    .line 778
    .line 779
    const v0, 0x7f092592

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/16 v0, 0x9

    .line 787
    .line 788
    aput-object v1, v4, v0

    .line 789
    .line 790
    const v0, 0x7f092594

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/16 v0, 0xa

    .line 798
    .line 799
    aput-object v1, v4, v0

    .line 800
    .line 801
    const v0, 0x7f092598

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0xb

    .line 809
    .line 810
    aput-object v1, v4, v0

    .line 811
    .line 812
    const v0, 0x7f092595

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0xc

    .line 820
    .line 821
    aput-object v1, v4, v0

    .line 822
    .line 823
    const v0, 0x7f09259a

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v0, 0xd

    .line 831
    .line 832
    aput-object v1, v4, v0

    .line 833
    .line 834
    new-instance v2, LX/GbI;

    .line 835
    .line 836
    invoke-direct {v2, v5, v6, v4}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 837
    .line 838
    .line 839
    const/16 v0, 0xf

    .line 840
    .line 841
    iput v0, v2, LX/GbI;->A01:I

    .line 842
    .line 843
    iput v3, v2, LX/GbI;->A00:I

    .line 844
    .line 845
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const v0, 0x7f06003d

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iput v0, v2, LX/GbI;->A02:I

    .line 857
    .line 858
    new-instance v5, LX/F2z;

    .line 859
    .line 860
    invoke-direct {v5, v2}, LX/F2z;-><init>(LX/GbI;)V

    .line 861
    .line 862
    .line 863
    return-object v5

    .line 864
    :pswitch_26
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LX/0Sn;

    .line 867
    .line 868
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/FYF;

    .line 871
    .line 872
    iget-object v1, v0, LX/FYF;->A0b:Ljava/lang/Integer;

    .line 873
    .line 874
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    return-object v5

    .line 889
    :pswitch_27
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/FYG;

    .line 892
    .line 893
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    .line 896
    .line 897
    invoke-static {v0, v1}, LX/FYG;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/FYG;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    return-object v5

    .line 902
    :pswitch_28
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v2, Landroid/content/Context;

    .line 905
    .line 906
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LX/GcL;

    .line 909
    .line 910
    iget-object v1, v0, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    iget-object v0, v0, LX/GcL;->A00:LX/GhY;

    .line 913
    .line 914
    new-instance v5, LX/DMI;

    .line 915
    .line 916
    invoke-direct {v5, v2, v0, v1}, LX/DMI;-><init>(Landroid/content/Context;LX/GhY;Lcom/instagram/service/session/UserSession;)V

    .line 917
    .line 918
    .line 919
    return-object v5

    .line 920
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/GcL;

    .line 923
    .line 924
    iget-object v2, v0, LX/GcL;->A02:Lcom/instagram/service/session/UserSession;

    .line 925
    .line 926
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/content/Context;

    .line 929
    .line 930
    iget-object v0, v0, LX/GcL;->A00:LX/GhY;

    .line 931
    .line 932
    new-instance v5, LX/GYp;

    .line 933
    .line 934
    invoke-direct {v5, v1, v0, v2}, LX/GYp;-><init>(Landroid/content/Context;LX/GhY;Lcom/instagram/service/session/UserSession;)V

    .line 935
    .line 936
    .line 937
    return-object v5

    .line 938
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/view/View;

    .line 941
    .line 942
    const v0, 0x7f090323

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    const/16 v1, 0x10

    .line 952
    .line 953
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 954
    .line 955
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 959
    .line 960
    .line 961
    return-object v5

    .line 962
    :pswitch_2b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Landroid/view/View;

    .line 965
    .line 966
    const v0, 0x7f093290

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    const/16 v1, 0x11

    .line 976
    .line 977
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 978
    .line 979
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 983
    .line 984
    .line 985
    return-object v5

    .line 986
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/GUV;

    .line 989
    .line 990
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v0, v0, LX/GUV;->A01:LX/0Rc;

    .line 993
    .line 994
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/util/LinkedList;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_b

    .line 1004
    .line 1005
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/HYS;

    .line 1008
    .line 1009
    iget-object v1, v0, LX/HYS;->A01:Landroid/view/ViewGroup;

    .line 1010
    .line 1011
    const v0, 0x7f0908fe

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/0je;

    .line 1021
    .line 1022
    check-cast v5, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;

    .line 1023
    .line 1024
    invoke-virtual {v5, v0}, Lcom/instagram/rtc/presentation/clipstogether/message/ClipsTogetherAnimatedMessageView;->setAnalyticsModule(LX/0je;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v5

    .line 1028
    :pswitch_2e
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, LX/HZU;

    .line 1031
    .line 1032
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, Landroid/view/View;

    .line 1035
    .line 1036
    const v0, 0x7f090666

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const v0, 0x7f0c08ac

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const v0, 0x7f090af7

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    const/16 v0, 0xf0

    .line 1058
    .line 1059
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    .line 1067
    .line 1068
    const/4 v3, 0x1

    .line 1069
    invoke-virtual {v5, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5}, Landroid/view/View;->requestApplyInsets()V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    instance-of v0, v2, LX/2wg;

    .line 1080
    .line 1081
    if-eqz v0, :cond_5

    .line 1082
    .line 1083
    invoke-static {v5}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const v0, 0x7f07001a

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    new-instance v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;

    .line 1095
    .line 1096
    invoke-direct {v0}, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    iput v1, v0, Lcom/instagram/ui/widget/coordinatorlayoutbehavior/BottomSheetScaleBehavior;->A00:I

    .line 1100
    .line 1101
    check-cast v2, LX/2wg;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_5
    const/4 v0, 0x0

    .line 1107
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v4, LX/HZU;->A03:LX/FFK;

    .line 1111
    .line 1112
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/2vn;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 1116
    .line 1117
    .line 1118
    const/4 v1, 0x4

    .line 1119
    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;

    .line 1120
    .line 1121
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCCallbackShape53S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->A05(LX/BgN;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v5

    .line 1128
    :pswitch_2f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, LX/FyB;

    .line 1131
    .line 1132
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1135
    .line 1136
    invoke-static {v0, v1}, LX/FyB;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FyB;)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_b

    .line 1140
    .line 1141
    :pswitch_30
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Landroid/content/Context;

    .line 1144
    .line 1145
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, LX/7pC;

    .line 1148
    .line 1149
    new-instance v0, LX/3L2;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, LX/3L2;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v5, Landroid/view/GestureDetector;

    .line 1155
    .line 1156
    invoke-direct {v5, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v5

    .line 1160
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Landroid/content/Context;

    .line 1163
    .line 1164
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, LX/7pC;

    .line 1167
    .line 1168
    iget-object v0, v0, LX/7pC;->A05:LX/F9e;

    .line 1169
    .line 1170
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 1171
    .line 1172
    invoke-direct {v5, v1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v5

    .line 1176
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Landroid/content/Context;

    .line 1179
    .line 1180
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const v1, 0x7f0c09db

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/GYn;

    .line 1190
    .line 1191
    iget-object v0, v0, LX/GYn;->A00:Landroid/view/ViewGroup;

    .line 1192
    .line 1193
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 1198
    .line 1199
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    return-object v5

    .line 1203
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LX/Gpf;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/Gpf;->A03:Landroid/content/Context;

    .line 1208
    .line 1209
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/0je;

    .line 1216
    .line 1217
    new-instance v0, LX/8ks;

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, LX/8ks;-><init>(LX/0je;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    return-object v5

    .line 1227
    :pswitch_34
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v6, LX/FyD;

    .line 1230
    .line 1231
    iget-object v5, v6, LX/FyD;->A07:LX/GsN;

    .line 1232
    .line 1233
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;

    .line 1236
    .line 1237
    iget-object v1, v0, Lcom/instagram/rtc/statemodel/RtcSettingsParticipant;->A04:Ljava/lang/String;

    .line 1238
    .line 1239
    new-instance v0, LX/EQD;

    .line 1240
    .line 1241
    invoke-direct {v0, v1}, LX/EQD;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, v6, LX/FyD;->A00:LX/FPy;

    .line 1248
    .line 1249
    const/4 v4, 0x1

    .line 1250
    if-eqz v0, :cond_6

    .line 1251
    .line 1252
    iget-boolean v0, v0, LX/FPy;->A09:Z

    .line 1253
    .line 1254
    if-nez v0, :cond_6

    .line 1255
    .line 1256
    iget-object v3, v6, LX/FyD;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1257
    .line 1258
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1259
    .line 1260
    const-wide v0, 0x8105eb00000be0L

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_6

    .line 1270
    .line 1271
    iget-object v0, v6, LX/FyD;->A00:LX/FPy;

    .line 1272
    .line 1273
    if-eqz v0, :cond_d

    .line 1274
    .line 1275
    iget-boolean v0, v0, LX/FPy;->A0A:Z

    .line 1276
    .line 1277
    if-nez v0, :cond_d

    .line 1278
    .line 1279
    new-instance v0, LX/BID;

    .line 1280
    .line 1281
    invoke-direct {v0, v4}, LX/BID;-><init>(Z)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_b

    .line 1288
    .line 1289
    :cond_6
    iget-object v0, v6, LX/FyD;->A00:LX/FPy;

    .line 1290
    .line 1291
    if-eqz v0, :cond_d

    .line 1292
    .line 1293
    iget-boolean v0, v0, LX/FPy;->A0D:Z

    .line 1294
    .line 1295
    if-nez v0, :cond_d

    .line 1296
    .line 1297
    iget-object v1, v6, LX/FyD;->A06:LX/GdV;

    .line 1298
    .line 1299
    new-instance v0, LX/CD3;

    .line 1300
    .line 1301
    invoke-direct {v0, v4}, LX/CD3;-><init>(Z)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, LX/BIE;

    .line 1308
    .line 1309
    invoke-direct {v0, v4}, LX/BIE;-><init>(Z)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_b

    .line 1316
    .line 1317
    :pswitch_35
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Landroid/view/View;

    .line 1320
    .line 1321
    const v0, 0x7f090ea2

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1329
    .line 1330
    invoke-static {v5}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const/16 v1, 0x14

    .line 1335
    .line 1336
    new-instance v0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;

    .line 1337
    .line 1338
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape98S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    iput-object v0, v2, LX/329;->A02:LX/2Ae;

    .line 1342
    .line 1343
    invoke-virtual {v2}, LX/329;->A00()LX/2Af;

    .line 1344
    .line 1345
    .line 1346
    return-object v5

    .line 1347
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LX/DA9;

    .line 1350
    .line 1351
    iget-object v0, v0, LX/DA9;->A00:LX/Fxz;

    .line 1352
    .line 1353
    iget-object v1, v0, LX/4ug;->A01:LX/Bdm;

    .line 1354
    .line 1355
    check-cast v1, LX/FQS;

    .line 1356
    .line 1357
    if-eqz v1, :cond_7

    .line 1358
    .line 1359
    iget-object v0, v0, LX/Fxz;->A07:LX/HYE;

    .line 1360
    .line 1361
    invoke-virtual {v0, v1}, LX/HYE;->A00(LX/FQS;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, LX/Fxz;

    .line 1367
    .line 1368
    iget-object v1, v0, LX/Fxz;->A02:LX/GdV;

    .line 1369
    .line 1370
    new-instance v0, LX/EPu;

    .line 1371
    .line 1372
    invoke-direct {v0}, LX/EPu;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_b

    .line 1379
    .line 1380
    :pswitch_37
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LX/FyM;

    .line 1383
    .line 1384
    iget-object v2, v3, LX/FyM;->A0F:LX/GsN;

    .line 1385
    .line 1386
    const/4 v1, 0x1

    .line 1387
    new-instance v0, LX/EQA;

    .line 1388
    .line 1389
    invoke-direct {v0, v1}, LX/EQA;-><init>(Z)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    packed-switch v0, :pswitch_data_1

    .line 1402
    .line 1403
    .line 1404
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    throw v0

    .line 1409
    :pswitch_38
    new-instance v1, LX/EPp;

    .line 1410
    .line 1411
    invoke-direct {v1}, LX/EPp;-><init>()V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_4

    .line 1415
    :pswitch_39
    new-instance v1, LX/EPr;

    .line 1416
    .line 1417
    invoke-direct {v1}, LX/EPr;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_4

    .line 1421
    :pswitch_3a
    new-instance v1, LX/EPt;

    .line 1422
    .line 1423
    invoke-direct {v1}, LX/EPt;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_4

    .line 1427
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    packed-switch v0, :pswitch_data_2

    .line 1434
    .line 1435
    .line 1436
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :pswitch_3c
    new-instance v1, LX/EPo;

    .line 1442
    .line 1443
    invoke-direct {v1}, LX/EPo;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    goto :goto_3

    .line 1447
    :pswitch_3d
    new-instance v1, LX/EPq;

    .line 1448
    .line 1449
    invoke-direct {v1}, LX/EPq;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_3

    .line 1453
    :pswitch_3e
    new-instance v1, LX/EPs;

    .line 1454
    .line 1455
    invoke-direct {v1}, LX/EPs;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    :goto_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, LX/FyM;

    .line 1461
    .line 1462
    :goto_4
    iget-object v0, v3, LX/FyM;->A0D:LX/GdV;

    .line 1463
    .line 1464
    invoke-virtual {v0, v1}, LX/GdV;->A00(LX/Bdk;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_b

    .line 1468
    .line 1469
    :pswitch_3f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, LX/0Sn;

    .line 1472
    .line 1473
    goto/16 :goto_6

    .line 1474
    .line 1475
    :pswitch_40
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/8wy;

    .line 1478
    .line 1479
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1482
    .line 1483
    invoke-static {v0, v1}, LX/8wy;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/8wy;)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_b

    .line 1487
    .line 1488
    :pswitch_41
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/1MO;

    .line 1491
    .line 1492
    invoke-static {v0}, LX/ELT;->A00(LX/1MO;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    return-object v5

    .line 1501
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, LX/9uY;

    .line 1504
    .line 1505
    const/4 v2, 0x1

    .line 1506
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 1507
    .line 1508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    const/16 v0, 0x45c

    .line 1513
    .line 1514
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    const-string v0, "comment_reply"

    .line 1530
    .line 1531
    goto :goto_5

    .line 1532
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v0, LX/9uY;

    .line 1535
    .line 1536
    iget-object v3, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 1537
    .line 1538
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    const/16 v0, 0x3cc

    .line 1543
    .line 1544
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    invoke-static {v3, v1}, LX/7c0;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v3

    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v1

    .line 1560
    const/16 v0, 0x455

    .line 1561
    .line 1562
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-static {v3, v0, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "comment_toolbar"

    .line 1578
    .line 1579
    :goto_5
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_b

    .line 1583
    .line 1584
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v0, Landroid/content/Context;

    .line 1587
    .line 1588
    new-instance v5, LX/ByQ;

    .line 1589
    .line 1590
    invoke-direct {v5, v0}, LX/ByQ;-><init>(Landroid/content/Context;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v2, Landroid/view/ViewGroup;

    .line 1596
    .line 1597
    const/4 v1, -0x1

    .line 1598
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1599
    .line 1600
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1604
    .line 1605
    .line 1606
    return-object v5

    .line 1607
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/DPt;

    .line 1610
    .line 1611
    iget-object v1, v0, LX/DPt;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1612
    .line 1613
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1616
    .line 1617
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_b

    .line 1621
    .line 1622
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/DPt;

    .line 1625
    .line 1626
    iget-object v1, v0, LX/DPt;->A0B:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1627
    .line 1628
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1631
    .line 1632
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->And(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    return-object v5

    .line 1637
    :pswitch_47
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LX/D9t;

    .line 1640
    .line 1641
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1644
    .line 1645
    iget-object v0, v0, LX/D9t;->A00:LX/4vV;

    .line 1646
    .line 1647
    iget-object v1, v0, LX/4vV;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1648
    .line 1649
    const-string v0, "shop_row"

    .line 1650
    .line 1651
    invoke-virtual {v1, v2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->C4D(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_b

    .line 1655
    .line 1656
    :pswitch_48
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v9, Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v6, LX/1la;

    .line 1663
    .line 1664
    const/4 v10, 0x1

    .line 1665
    const/4 v7, 0x0

    .line 1666
    new-instance v5, LX/Bnd;

    .line 1667
    .line 1668
    move-object v8, v6

    .line 1669
    invoke-direct/range {v5 .. v10}, LX/Bnd;-><init>(LX/0je;LX/DDg;LX/1la;Lcom/instagram/service/session/UserSession;Z)V

    .line 1670
    .line 1671
    .line 1672
    return-object v5

    .line 1673
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/COY;

    .line 1676
    .line 1677
    iget-object v1, v0, LX/COY;->A00:LX/Ev0;

    .line 1678
    .line 1679
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LX/Cf9;

    .line 1682
    .line 1683
    invoke-interface {v1, v0}, LX/Ev0;->CKe(LX/Cf9;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_b

    .line 1687
    .line 1688
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v0, LX/8ld;

    .line 1691
    .line 1692
    iget-object v1, v0, LX/8ld;->A02:LX/0Sn;

    .line 1693
    .line 1694
    :goto_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    :goto_7
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_b

    .line 1700
    .line 1701
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, LX/CNY;

    .line 1704
    .line 1705
    iget-object v0, v0, LX/CNY;->A08:LX/DMW;

    .line 1706
    .line 1707
    iget-object v0, v0, LX/DMW;->A01:LX/0Rc;

    .line 1708
    .line 1709
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    check-cast v1, LX/4Ny;

    .line 1714
    .line 1715
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    goto/16 :goto_9

    .line 1718
    .line 1719
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, LX/CNY;

    .line 1722
    .line 1723
    iget-object v0, v0, LX/CNY;->A08:LX/DMW;

    .line 1724
    .line 1725
    iget-object v0, v0, LX/DMW;->A01:LX/0Rc;

    .line 1726
    .line 1727
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    check-cast v1, LX/Eux;

    .line 1732
    .line 1733
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 1736
    .line 1737
    invoke-interface {v1, v0}, LX/Eux;->And(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    return-object v5

    .line 1742
    :pswitch_4d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1745
    .line 1746
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, LX/EJz;

    .line 1749
    .line 1750
    iget-object v1, v0, LX/EJz;->A02:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 1751
    .line 1752
    iget-object v0, v0, LX/EJz;->A03:Ljava/lang/String;

    .line 1753
    .line 1754
    if-eqz v0, :cond_8

    .line 1755
    .line 1756
    new-instance v5, LX/CdY;

    .line 1757
    .line 1758
    invoke-direct {v5, v2, v1, v0}, LX/CdY;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v5

    .line 1762
    :cond_8
    const-string v0, "Expecting merchant id since we\'re querying from shop"

    .line 1763
    .line 1764
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v0

    .line 1768
    throw v0

    .line 1769
    :pswitch_4e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 1772
    .line 1773
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v0, LX/EJz;

    .line 1776
    .line 1777
    iget-object v0, v0, LX/EJz;->A02:Lcom/facebook/redex/IDxDelegateShape489S0100000_4_I1;

    .line 1778
    .line 1779
    new-instance v5, LX/CdU;

    .line 1780
    .line 1781
    invoke-direct {v5, v1, v0}, LX/CdU;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v5

    .line 1785
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/DT2;

    .line 1788
    .line 1789
    iget-object v10, v0, LX/DT2;->A03:Lcom/instagram/service/session/UserSession;

    .line 1790
    .line 1791
    iget-object v6, v0, LX/DT2;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1792
    .line 1793
    iget-object v7, v0, LX/DT2;->A01:LX/1bn;

    .line 1794
    .line 1795
    iget-object v9, v0, LX/DT2;->A02:LX/1la;

    .line 1796
    .line 1797
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v8, LX/2x9;

    .line 1800
    .line 1801
    const/16 v0, 0x30

    .line 1802
    .line 1803
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v12

    .line 1807
    const/4 v11, 0x0

    .line 1808
    new-instance v5, LX/DSo;

    .line 1809
    .line 1810
    invoke-direct/range {v5 .. v12}, LX/DSo;-><init>(Landroid/content/Context;LX/1bq;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sn;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v5

    .line 1814
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LX/ESw;

    .line 1817
    .line 1818
    iget-object v7, v0, LX/ESw;->A01:Lcom/instagram/service/session/UserSession;

    .line 1819
    .line 1820
    iget-object v6, v0, LX/ESw;->A00:LX/1la;

    .line 1821
    .line 1822
    iget-object v9, v0, LX/ESw;->A03:Ljava/lang/String;

    .line 1823
    .line 1824
    iget-object v10, v0, LX/ESw;->A04:Ljava/lang/String;

    .line 1825
    .line 1826
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v8, LX/4xh;

    .line 1829
    .line 1830
    new-instance v5, LX/DdE;

    .line 1831
    .line 1832
    invoke-direct/range {v5 .. v10}, LX/DdE;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4xh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    return-object v5

    .line 1836
    :pswitch_51
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v5, LX/1rA;

    .line 1839
    .line 1840
    iget-object v3, v5, LX/1rA;->A00:LX/1bn;

    .line 1841
    .line 1842
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_d

    .line 1847
    .line 1848
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v6, Lcom/instagram/model/reels/Reel;

    .line 1851
    .line 1852
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    int-to-float v2, v0

    .line 1864
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    int-to-float v1, v0

    .line 1873
    const/4 v0, 0x0

    .line 1874
    new-instance v4, Landroid/graphics/RectF;

    .line 1875
    .line 1876
    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v0, v5, LX/1rA;->A03:LX/0Rc;

    .line 1880
    .line 1881
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, LX/2pR;

    .line 1886
    .line 1887
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    iput-object v0, v5, LX/2pR;->A0C:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1898
    .line 1899
    const/4 v0, 0x4

    .line 1900
    new-instance v1, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;

    .line 1901
    .line 1902
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxListenerShape106S0000000_4_I1;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, LX/4yX;

    .line 1906
    .line 1907
    invoke-direct {v0, v3, v4, v1, v2}, LX/4yX;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1r7;Ljava/lang/Integer;)V

    .line 1908
    .line 1909
    .line 1910
    iput-object v0, v5, LX/2pR;->A05:LX/4mU;

    .line 1911
    .line 1912
    const/4 v0, 0x1

    .line 1913
    new-instance v9, Lcom/facebook/redex/IDxPHolderShape528S0100000_4_I1;

    .line 1914
    .line 1915
    invoke-direct {v9, v4, v0}, Lcom/facebook/redex/IDxPHolderShape528S0100000_4_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v10

    .line 1922
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v11

    .line 1926
    sget-object v8, LX/2yy;->A0i:LX/2yy;

    .line 1927
    .line 1928
    const/4 v12, 0x0

    .line 1929
    const/4 v7, 0x0

    .line 1930
    invoke-virtual/range {v5 .. v12}, LX/2pR;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2yy;LX/A9y;Ljava/util/List;Ljava/util/List;I)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_b

    .line 1934
    .line 1935
    :pswitch_52
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v6, LX/1rA;

    .line 1938
    .line 1939
    iget-object v2, v6, LX/1rA;->A00:LX/1bn;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    if-eqz v0, :cond_d

    .line 1946
    .line 1947
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v6, LX/1rA;->A04:LX/0Rc;

    .line 1953
    .line 1954
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    check-cast v5, LX/9sj;

    .line 1959
    .line 1960
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v4

    .line 1964
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    const/4 v0, 0x4

    .line 1969
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 1970
    .line 1971
    invoke-direct {v2, v1, v0, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    const/16 v1, 0x27

    .line 1975
    .line 1976
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 1977
    .line 1978
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v4, v3, v0, v2}, LX/9sj;->A01(Landroid/content/Context;LX/06I;LX/0Tb;LX/0Sn;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_b

    .line 1985
    .line 1986
    :pswitch_53
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v1, LX/1bn;

    .line 1989
    .line 1990
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1993
    .line 1994
    new-instance v5, LX/ESz;

    .line 1995
    .line 1996
    invoke-direct {v5, v1, v0}, LX/ESz;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v5

    .line 2000
    :pswitch_54
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v1, LX/1bn;

    .line 2003
    .line 2004
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 2007
    .line 2008
    new-instance v5, LX/DFY;

    .line 2009
    .line 2010
    invoke-direct {v5, v1, v0}, LX/DFY;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v5

    .line 2014
    :pswitch_55
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, LX/8V6;

    .line 2017
    .line 2018
    iget-object v1, v5, LX/8V6;->A00:Lcom/instagram/service/session/UserSession;

    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    if-eqz v1, :cond_a

    .line 2022
    .line 2023
    invoke-static {v1}, LX/AFi;->A00(Lcom/instagram/service/session/UserSession;)LX/AFi;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    iget-object v0, v0, LX/AFi;->A00:Lcom/instagram/service/session/UserSession;

    .line 2028
    .line 2029
    new-instance v4, LX/AKB;

    .line 2030
    .line 2031
    invoke-direct {v4, v0}, LX/AKB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v2

    .line 2049
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2053
    .line 2054
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2055
    .line 2056
    new-instance v1, LX/9kF;

    .line 2057
    .line 2058
    invoke-direct {v1, v3, v2, v0}, LX/9kF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    const-string v0, "pinned"

    .line 2062
    .line 2063
    invoke-static {v1, v4, v0}, LX/AKB;->A01(LX/9kF;LX/AKB;Ljava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    const-string v1, "Pinned Product Details Page"

    .line 2071
    .line 2072
    goto :goto_8

    .line 2073
    :pswitch_56
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v6, LX/8V6;

    .line 2076
    .line 2077
    iget-object v1, v6, LX/8V6;->A00:Lcom/instagram/service/session/UserSession;

    .line 2078
    .line 2079
    const/4 v0, 0x0

    .line 2080
    if-eqz v1, :cond_a

    .line 2081
    .line 2082
    invoke-static {v1}, LX/AFi;->A00(Lcom/instagram/service/session/UserSession;)LX/AFi;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    iget-object v3, v0, LX/AFi;->A00:Lcom/instagram/service/session/UserSession;

    .line 2087
    .line 2088
    const-string v7, "profile_shop"

    .line 2089
    .line 2090
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v1

    .line 2094
    sget-object v0, LX/37g;->A1V:LX/37g;

    .line 2095
    .line 2096
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 2103
    .line 2104
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0}, LX/BeM;->A0d(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    new-instance v5, LX/9hj;

    .line 2119
    .line 2120
    invoke-direct {v5, v1, v0}, LX/9hj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    const-string v4, "pinned"

    .line 2124
    .line 2125
    invoke-static {v3}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_9

    .line 2130
    .line 2131
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v2

    .line 2135
    const-string v1, "merchant_id"

    .line 2136
    .line 2137
    const/16 v0, 0x1f3

    .line 2138
    .line 2139
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-static {v3, v7, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v1

    .line 2147
    iget-object v0, v5, LX/9hj;->A00:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    const-string v0, "merchant_username"

    .line 2154
    .line 2155
    invoke-static {v3, v7, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    iget-object v0, v5, LX/9hj;->A01:Ljava/lang/String;

    .line 2160
    .line 2161
    invoke-static {v2, v1, v0}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    const-string v1, "Pinned Profile Shop"

    .line 2169
    .line 2170
    :goto_8
    const/4 v0, 0x0

    .line 2171
    invoke-static {v2, v1, v0}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2172
    .line 2173
    .line 2174
    goto/16 :goto_b

    .line 2175
    .line 2176
    :cond_a
    invoke-static {}, LX/54O;->A18()V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :pswitch_57
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, LX/4hI;

    .line 2183
    .line 2184
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, LX/CAp;

    .line 2187
    .line 2188
    invoke-interface {v1, v0}, LX/4hI;->CAI(LX/CAp;)V

    .line 2189
    .line 2190
    .line 2191
    goto/16 :goto_b

    .line 2192
    .line 2193
    :pswitch_58
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, LX/4al;

    .line 2196
    .line 2197
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v0, LX/1MO;

    .line 2200
    .line 2201
    invoke-interface {v1, v0}, LX/4al;->CKJ(LX/1MO;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_b

    .line 2205
    .line 2206
    :pswitch_59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v1, LX/4MT;

    .line 2209
    .line 2210
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 2213
    .line 2214
    invoke-interface {v1, v0}, LX/4MT;->Bbu(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v5

    .line 2222
    return-object v5

    .line 2223
    :pswitch_5a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v0, LX/0hc;

    .line 2226
    .line 2227
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 2234
    .line 2235
    iget-object v1, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 2236
    .line 2237
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v0, LX/Aw9;

    .line 2241
    .line 2242
    invoke-direct {v0, v1}, LX/Aw9;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 2246
    .line 2247
    .line 2248
    goto/16 :goto_b

    .line 2249
    .line 2250
    :pswitch_5b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v1, LX/4JG;

    .line 2253
    .line 2254
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 2257
    .line 2258
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2261
    .line 2262
    .line 2263
    invoke-interface {v1, v0}, LX/4JG;->CR6(Lcom/instagram/model/shopping/Merchant;)V

    .line 2264
    .line 2265
    .line 2266
    goto/16 :goto_b

    .line 2267
    .line 2268
    :pswitch_5c
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, LX/4Ny;

    .line 2271
    .line 2272
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2275
    .line 2276
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 2277
    .line 2278
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 2279
    .line 2280
    if-nez v0, :cond_b

    .line 2281
    .line 2282
    const-string v0, "incentive required"

    .line 2283
    .line 2284
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    throw v0

    .line 2289
    :pswitch_5d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2290
    .line 2291
    check-cast v1, LX/4Ny;

    .line 2292
    .line 2293
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2294
    .line 2295
    :goto_9
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 2296
    .line 2297
    :cond_b
    invoke-interface {v1, v0}, LX/4Ny;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 2298
    .line 2299
    .line 2300
    goto/16 :goto_b

    .line 2301
    .line 2302
    :pswitch_5e
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v2, LX/4MR;

    .line 2305
    .line 2306
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v1, LX/CCr;

    .line 2309
    .line 2310
    const/4 v0, 0x0

    .line 2311
    invoke-interface {v2, v0, v0, v1}, LX/4MR;->Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_b

    .line 2315
    .line 2316
    :pswitch_5f
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, LX/C0j;

    .line 2319
    .line 2320
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v0, LX/Bvx;

    .line 2323
    .line 2324
    iget-object v1, v0, LX/Bvx;->A02:Ljava/lang/String;

    .line 2325
    .line 2326
    if-eqz v1, :cond_c

    .line 2327
    .line 2328
    iget-object v0, v0, LX/Bvx;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 2329
    .line 2330
    invoke-virtual {v2, v0, v1}, LX/C0j;->CBw(Lcom/instagram/model/shopping/ShoppingHomeDestination;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    goto/16 :goto_b

    .line 2334
    .line 2335
    :cond_c
    const-string v0, "label"

    .line 2336
    .line 2337
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    const/4 v0, 0x0

    .line 2341
    throw v0

    .line 2342
    :pswitch_60
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v0, LX/De7;

    .line 2345
    .line 2346
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 2347
    .line 2348
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/Cdh;

    .line 2349
    .line 2350
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v0, LX/Ceu;

    .line 2353
    .line 2354
    iget-object v0, v0, LX/Ceu;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 2355
    .line 2356
    invoke-interface {v1, v0}, LX/Ev0;->CKf(Lcom/instagram/model/shopping/ProductArEffectMetadata;)V

    .line 2357
    .line 2358
    .line 2359
    goto :goto_b

    .line 2360
    :pswitch_61
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, LX/De7;

    .line 2363
    .line 2364
    iget-object v2, v0, LX/De7;->A02:Lcom/instagram/service/session/UserSession;

    .line 2365
    .line 2366
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v1, LX/Bua;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/De7;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 2371
    .line 2372
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0a:LX/Cda;

    .line 2373
    .line 2374
    new-instance v5, LX/DU5;

    .line 2375
    .line 2376
    invoke-direct {v5, v2, v0, v1}, LX/DU5;-><init>(Lcom/instagram/service/session/UserSession;LX/Cda;LX/Bua;)V

    .line 2377
    .line 2378
    .line 2379
    return-object v5

    .line 2380
    :pswitch_62
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2381
    .line 2382
    check-cast v0, LX/DL7;

    .line 2383
    .line 2384
    iget-object v2, v0, LX/DL7;->A03:LX/Cdm;

    .line 2385
    .line 2386
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/Cev;

    .line 2389
    .line 2390
    const/4 v0, 0x0

    .line 2391
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v2, LX/Cdm;->A00:LX/0Rc;

    .line 2395
    .line 2396
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    check-cast v5, LX/DQk;

    .line 2401
    .line 2402
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 2403
    .line 2404
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v0, v1, LX/Cev;->A01:LX/DSA;

    .line 2408
    .line 2409
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    const-string v2, "icon"

    .line 2418
    .line 2419
    goto :goto_a

    .line 2420
    :pswitch_63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v0, LX/DL7;

    .line 2423
    .line 2424
    iget-object v2, v0, LX/DL7;->A03:LX/Cdm;

    .line 2425
    .line 2426
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v1, LX/Cev;

    .line 2429
    .line 2430
    const/4 v0, 0x0

    .line 2431
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2432
    .line 2433
    .line 2434
    iget-object v0, v2, LX/Cdm;->A00:LX/0Rc;

    .line 2435
    .line 2436
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v5

    .line 2440
    check-cast v5, LX/DQk;

    .line 2441
    .line 2442
    iget-object v4, v1, LX/E9t;->A02:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    iget-object v0, v1, LX/Cev;->A01:LX/DSA;

    .line 2448
    .line 2449
    invoke-virtual {v0}, LX/DSA;->A00()Lcom/instagram/user/model/User;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v3

    .line 2457
    const-string v2, "name"

    .line 2458
    .line 2459
    :goto_a
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v5, LX/DQk;->A00:LX/DjN;

    .line 2463
    .line 2464
    const-string v0, "link_section_row"

    .line 2465
    .line 2466
    invoke-virtual {v1, v3, v0, v2, v4}, LX/DjN;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    :cond_d
    :goto_b
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2470
    .line 2471
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_3b
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5d
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5e
        :pswitch_5b
        :pswitch_22
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_39
        :pswitch_3a
        :pswitch_38
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3c
    .end packed-switch
.end method
