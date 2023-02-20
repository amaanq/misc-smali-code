.class public Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v6

    .line 19
    :pswitch_2
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01(Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    new-instance v0, LX/HUP;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HUP;-><init>(Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A02(LX/EmV;Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    const v2, 0x7f113015

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_4
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    const v2, 0x7f113014

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :pswitch_5
    check-cast v0, LX/GcC;

    .line 63
    .line 64
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/16 v1, 0x2a

    .line 71
    .line 72
    invoke-static {v2, v1}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LX/GcC;->A08:LX/0Tb;

    .line 77
    .line 78
    const v1, 0x7f113009

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LX/GcC;->A06:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/1Lr;

    .line 91
    .line 92
    sget-object v0, LX/Fwd;->A00:LX/Fwd;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_7
    check-cast v0, LX/4E8;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/1Lr;

    .line 114
    .line 115
    new-instance v0, LX/Fwb;

    .line 116
    .line 117
    invoke-direct {v0, v2}, LX/Fwb;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/1Lr;

    .line 129
    .line 130
    sget-object v1, LX/Fwd;->A00:LX/Fwd;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    check-cast v0, LX/4E8;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iget-object v0, v0, LX/4E8;->A00:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/1Lr;

    .line 154
    .line 155
    new-instance v0, LX/Fwb;

    .line 156
    .line 157
    invoke-direct {v0, v2}, LX/Fwb;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0, v3}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_2
    move-object v2, v3

    .line 166
    goto :goto_2

    .line 167
    :pswitch_a
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const v0, 0x7f0c0d25

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v0, 0x5a

    .line 186
    .line 187
    invoke-static {v4, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v0, 0x4

    .line 192
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 193
    .line 194
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    new-instance v0, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;

    .line 199
    .line 200
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSLookupShape32S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 204
    .line 205
    iput-object v2, v5, LX/GcC;->A01:LX/3Fc;

    .line 206
    .line 207
    const/4 v1, 0x2

    .line 208
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;

    .line 209
    .line 210
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v5, LX/GcC;->A00:LX/3I1;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_b
    check-cast v0, LX/GcC;

    .line 218
    .line 219
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    const/16 v1, 0x13

    .line 226
    .line 227
    invoke-static {v4, v1}, LX/F0Z;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape41S0100000_I1_20;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, LX/GcC;->A08:LX/0Tb;

    .line 232
    .line 233
    new-instance v3, LX/691;

    .line 234
    .line 235
    invoke-direct {v3}, LX/691;-><init>()V

    .line 236
    .line 237
    .line 238
    const v1, 0x7f0805e3

    .line 239
    .line 240
    .line 241
    iput v1, v3, LX/691;->A02:I

    .line 242
    .line 243
    const v1, 0x7f112df6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v3, LX/691;->A08:Ljava/lang/CharSequence;

    .line 251
    .line 252
    const/16 v2, 0x22

    .line 253
    .line 254
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 255
    .line 256
    invoke-direct {v1, v4, v2}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v3, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    iput-object v3, v0, LX/GcC;->A04:LX/691;

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_c
    check-cast v0, LX/GcC;

    .line 266
    .line 267
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/16 v1, 0x2a

    .line 272
    .line 273
    invoke-static {v2, v1}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, LX/GcC;->A08:LX/0Tb;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iput-boolean v1, v0, LX/GcC;->A0A:Z

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_d
    check-cast v0, LX/GcC;

    .line 285
    .line 286
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 291
    .line 292
    const/16 v1, 0x23

    .line 293
    .line 294
    invoke-static {v2, v1}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, LX/GcC;->A08:LX/0Tb;

    .line 299
    .line 300
    const v1, 0x7f113db1

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, LX/GcC;->A06:Ljava/lang/String;

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_e
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/47a;

    .line 320
    .line 321
    invoke-static {v0}, LX/47a;->A00(LX/47a;)LX/FEC;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    const/16 v0, 0x37

    .line 331
    .line 332
    invoke-static {v1, v2, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_f
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 345
    .line 346
    const v2, 0x7f113ac2

    .line 347
    .line 348
    .line 349
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x1

    .line 354
    invoke-static {v1, v2, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_10
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const v0, 0x7f0c0d1a

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    const/16 v0, 0x1c

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/F0V;->A1G(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0100000_I1_19;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v2, LX/GcC;->A07:LX/0Tb;

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, LX/4dL;

    .line 390
    .line 391
    iget-object v8, v1, LX/4dL;->A06:LX/Gxs;

    .line 392
    .line 393
    sget-object v7, LX/Jd8;->A0C:LX/Jd8;

    .line 394
    .line 395
    const/4 v9, 0x0

    .line 396
    const-string v10, "collection_overview"

    .line 397
    .line 398
    const-string v11, "your_listings"

    .line 399
    .line 400
    const/16 v15, 0xf

    .line 401
    .line 402
    move-object v12, v9

    .line 403
    move-object v13, v9

    .line 404
    move-object v14, v9

    .line 405
    invoke-static/range {v7 .. v15}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, LX/4dL;->A08:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    iget-object v1, v8, LX/Gxs;->A02:Lcom/instagram/nft/common/logging/LoggingData;

    .line 411
    .line 412
    const-string v6, "listings"

    .line 413
    .line 414
    iget-object v3, v1, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v2, v1, Lcom/instagram/nft/common/logging/LoggingData;->A00:Ljava/lang/String;

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    new-instance v4, Lcom/instagram/nft/common/logging/LoggingData;

    .line 420
    .line 421
    invoke-direct {v4, v3, v2, v6}, Lcom/instagram/nft/common/logging/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v3, LX/4TG;

    .line 425
    .line 426
    invoke-direct {v3}, LX/4TG;-><init>()V

    .line 427
    .line 428
    .line 429
    new-array v2, v1, [Lkotlin/Pair;

    .line 430
    .line 431
    const-string v1, "wallet_logging_data"

    .line 432
    .line 433
    invoke-static {v1, v4, v2, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v2}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v0, v7}, LX/GuC;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_12
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/lang/ref/Reference;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/app/Activity;

    .line 457
    .line 458
    if-nez v2, :cond_0

    .line 459
    .line 460
    if-eqz v1, :cond_0

    .line 461
    .line 462
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_13
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LX/4dL;

    .line 476
    .line 477
    iget-object v4, v1, LX/4dL;->A06:LX/Gxs;

    .line 478
    .line 479
    invoke-static {v1}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v8, v0, LX/GoB;->A00:Ljava/util/List;

    .line 484
    .line 485
    invoke-static {v1}, LX/4dL;->A00(LX/4dL;)LX/GoB;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v9, v0, LX/GoB;->A01:Ljava/util/List;

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const-string v6, "overflow_menu_options"

    .line 493
    .line 494
    const-string v7, "sync_connected_wallets"

    .line 495
    .line 496
    const/16 v11, 0x4c

    .line 497
    .line 498
    move-object v5, v3

    .line 499
    move-object v10, v3

    .line 500
    invoke-static/range {v3 .. v11}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    const/16 v0, 0x31

    .line 508
    .line 509
    invoke-static {v1, v3, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const/4 v0, 0x3

    .line 514
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 515
    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :pswitch_14
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1, v0}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_15
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 529
    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :pswitch_16
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/4pS;

    .line 537
    .line 538
    iget-object v0, v0, LX/4pS;->A09:LX/0Rc;

    .line 539
    .line 540
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_17
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, LX/7Lt;

    .line 550
    .line 551
    iget-object v1, v4, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const/16 v1, 0xb

    .line 558
    .line 559
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v2}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_0

    .line 571
    .line 572
    sget-object v2, LX/4il;->A00:LX/4il;

    .line 573
    .line 574
    const v1, 0x7f110460

    .line 575
    .line 576
    .line 577
    if-ne v0, v2, :cond_3

    .line 578
    .line 579
    const v1, 0x7f110464

    .line 580
    .line 581
    .line 582
    :cond_3
    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 594
    .line 595
    invoke-virtual {v3, v0}, LX/3A2;->A03(LX/3He;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v4, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 599
    .line 600
    const/4 v0, 0x5

    .line 601
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v1}, LX/3A2;->A01(Landroid/view/View;)V

    .line 609
    .line 610
    .line 611
    const/4 v2, 0x1

    .line 612
    iput-boolean v2, v3, LX/3A2;->A0A:Z

    .line 613
    .line 614
    sget-object v0, LX/2Mk;->A06:LX/2Mk;

    .line 615
    .line 616
    invoke-virtual {v3, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, LX/7bt;->A1R(LX/3A2;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v4, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    invoke-static {v0}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 629
    .line 630
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "KEY_HAS_SEEN_MUSIC_TOOLTIP"

    .line 635
    .line 636
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :pswitch_18
    const/4 v11, 0x0

    .line 642
    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    sget-object v1, LX/4il;->A00:LX/4il;

    .line 646
    .line 647
    if-ne v0, v1, :cond_5

    .line 648
    .line 649
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v7, LX/7Lt;

    .line 652
    .line 653
    iget-object v9, v7, LX/7Lt;->A0O:Ljava/lang/ref/WeakReference;

    .line 654
    .line 655
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_0

    .line 660
    .line 661
    iget-object v2, v7, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    invoke-static {v2}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    const/4 v1, 0x6

    .line 668
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;

    .line 669
    .line 670
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxDListenerShape262S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v3, LX/6AO;->A0I:LX/5Ea;

    .line 674
    .line 675
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 680
    .line 681
    const-wide v0, 0x810aba00011795L

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 691
    .line 692
    const/16 v0, 0xb

    .line 693
    .line 694
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    const-string v10, "ig_music_search_avatar_toggle"

    .line 699
    .line 700
    const-string v13, "ig_music_search"

    .line 701
    .line 702
    if-eqz v1, :cond_4

    .line 703
    .line 704
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v0, v0, LX/6Oy;->A0N:LX/0je;

    .line 709
    .line 710
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v13, v10, v0}, LX/9CJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/4zr;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    iput-object v6, v1, LX/4zr;->A03:LX/6AR;

    .line 719
    .line 720
    new-instance v0, LX/HFq;

    .line 721
    .line 722
    invoke-direct {v0, v6, v7}, LX/HFq;-><init>(LX/6AR;LX/7Lt;)V

    .line 723
    .line 724
    .line 725
    iput-object v0, v1, LX/4zr;->A02:LX/5yB;

    .line 726
    .line 727
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v1, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 742
    .line 743
    .line 744
    :goto_4
    iget-object v0, v7, LX/7Lt;->A0H:LX/6Kd;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/6Kd;->A09()V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_4
    const-wide v0, 0x810aba00021796L

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_0

    .line 761
    .line 762
    invoke-static {v2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iget-object v0, v0, LX/6Oy;->A0N:LX/0je;

    .line 767
    .line 768
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v12

    .line 772
    const/4 v4, 0x1

    .line 773
    const/4 v3, 0x2

    .line 774
    new-instance v2, LX/8QL;

    .line 775
    .line 776
    invoke-direct {v2}, LX/8QL;-><init>()V

    .line 777
    .line 778
    .line 779
    const/4 v0, 0x3

    .line 780
    new-array v1, v0, [Lkotlin/Pair;

    .line 781
    .line 782
    const/16 v0, 0x30c

    .line 783
    .line 784
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0, v13, v1, v11}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const/16 v0, 0x30b

    .line 792
    .line 793
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0, v10, v1, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    const-string v0, "args_previous_module_name"

    .line 801
    .line 802
    invoke-static {v0, v12, v1, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v2, v1}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 806
    .line 807
    .line 808
    iput-object v6, v2, LX/8QL;->A01:LX/6AR;

    .line 809
    .line 810
    new-instance v0, LX/HFq;

    .line 811
    .line 812
    invoke-direct {v0, v6, v7}, LX/HFq;-><init>(LX/6AR;LX/7Lt;)V

    .line 813
    .line 814
    .line 815
    iput-object v0, v2, LX/8QL;->A00:LX/5yB;

    .line 816
    .line 817
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v0, v5}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v2, v6}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_5
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 836
    .line 837
    if-ne v0, v1, :cond_0

    .line 838
    .line 839
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/7Lt;

    .line 842
    .line 843
    iget-object v0, v2, LX/7Lt;->A04:Landroid/widget/ImageView;

    .line 844
    .line 845
    const/4 v1, 0x0

    .line 846
    if-eqz v0, :cond_6

    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :cond_6
    instance-of v0, v1, LX/732;

    .line 853
    .line 854
    if-eqz v0, :cond_9

    .line 855
    .line 856
    check-cast v1, LX/732;

    .line 857
    .line 858
    if-eqz v1, :cond_9

    .line 859
    .line 860
    iget-object v0, v1, LX/732;->A01:LX/FN2;

    .line 861
    .line 862
    if-eqz v0, :cond_9

    .line 863
    .line 864
    iget-boolean v0, v0, LX/FN2;->A03:Z

    .line 865
    .line 866
    if-nez v0, :cond_9

    .line 867
    .line 868
    iget-object v0, v2, LX/7Lt;->A08:LX/6zT;

    .line 869
    .line 870
    if-nez v0, :cond_9

    .line 871
    .line 872
    iget-object v0, v2, LX/7Lt;->A0R:LX/0Rc;

    .line 873
    .line 874
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/FDN;

    .line 879
    .line 880
    if-eqz v0, :cond_7

    .line 881
    .line 882
    invoke-virtual {v0}, LX/FDN;->A00()V

    .line 883
    .line 884
    .line 885
    :cond_7
    iget-object v0, v2, LX/7Lt;->A0P:LX/0Rc;

    .line 886
    .line 887
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, LX/FCe;

    .line 892
    .line 893
    if-eqz v1, :cond_0

    .line 894
    .line 895
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 896
    .line 897
    iget-object v0, v2, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 898
    .line 899
    invoke-static {v0}, LX/F2A;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_8

    .line 904
    .line 905
    sget-object v2, LX/006;->A1Q:Ljava/lang/Integer;

    .line 906
    .line 907
    :goto_5
    iget-object v1, v1, LX/FCe;->A00:LX/6Ou;

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v1, v0, v3, v2}, LX/6Ou;->A02(LX/3Ci;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 911
    .line 912
    .line 913
    goto/16 :goto_0

    .line 914
    .line 915
    :cond_8
    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 916
    .line 917
    goto :goto_5

    .line 918
    :cond_9
    iget-object v1, v2, LX/7Lt;->A08:LX/6zT;

    .line 919
    .line 920
    if-eqz v1, :cond_0

    .line 921
    .line 922
    iget-object v0, v2, LX/7Lt;->A06:LX/71R;

    .line 923
    .line 924
    if-nez v0, :cond_a

    .line 925
    .line 926
    invoke-static {v1, v2}, LX/7Lt;->A00(LX/6zT;LX/7Lt;)LX/71R;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :cond_a
    iput-object v0, v2, LX/7Lt;->A06:LX/71R;

    .line 931
    .line 932
    iget-object v0, v2, LX/7Lt;->A0Q:LX/0Rc;

    .line 933
    .line 934
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    const/16 v0, 0x8

    .line 943
    .line 944
    if-ne v1, v0, :cond_b

    .line 945
    .line 946
    invoke-static {v2}, LX/7Lt;->A09(LX/7Lt;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    :goto_6
    iput-boolean v0, v2, LX/7Lt;->A0B:Z

    .line 951
    .line 952
    goto :goto_7

    .line 953
    :cond_b
    invoke-static {v2}, LX/7Lt;->A04(LX/7Lt;)V

    .line 954
    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    goto :goto_6

    .line 958
    :pswitch_19
    const/4 v3, 0x0

    .line 959
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LX/7Lt;

    .line 971
    .line 972
    if-eqz v0, :cond_e

    .line 973
    .line 974
    iget-boolean v0, v2, LX/7Lt;->A09:Z

    .line 975
    .line 976
    if-eqz v0, :cond_c

    .line 977
    .line 978
    iput-boolean v3, v2, LX/7Lt;->A09:Z

    .line 979
    .line 980
    iget-boolean v0, v2, LX/7Lt;->A0B:Z

    .line 981
    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    iput-boolean v3, v2, LX/7Lt;->A0B:Z

    .line 985
    .line 986
    invoke-static {v2}, LX/7Lt;->A04(LX/7Lt;)V

    .line 987
    .line 988
    .line 989
    :goto_7
    invoke-static {v2}, LX/7Lt;->A03(LX/7Lt;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_c
    iget-object v1, v2, LX/7Lt;->A08:LX/6zT;

    .line 995
    .line 996
    if-eqz v1, :cond_0

    .line 997
    .line 998
    iget-object v0, v2, LX/7Lt;->A06:LX/71R;

    .line 999
    .line 1000
    if-nez v0, :cond_d

    .line 1001
    .line 1002
    invoke-static {v1, v2}, LX/7Lt;->A00(LX/6zT;LX/7Lt;)LX/71R;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :cond_d
    iput-object v0, v2, LX/7Lt;->A06:LX/71R;

    .line 1007
    .line 1008
    iget-boolean v0, v2, LX/7Lt;->A0B:Z

    .line 1009
    .line 1010
    if-eqz v0, :cond_0

    .line 1011
    .line 1012
    invoke-static {v2}, LX/7Lt;->A09(LX/7Lt;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_0

    .line 1016
    .line 1017
    :cond_e
    invoke-static {v2}, LX/7Lt;->A07(LX/7Lt;)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_0

    .line 1021
    .line 1022
    :pswitch_1a
    check-cast v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 1023
    .line 1024
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/4DN;

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 1031
    .line 1032
    iput-object v0, v1, LX/4DN;->A01:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-static {v1}, LX/4DN;->A00(LX/4DN;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, LX/4DN;->A01()V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    :pswitch_1b
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/4OT;

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, LX/4OT;->A0D(Z)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :pswitch_1c
    check-cast v0, Ljava/util/AbstractMap;

    .line 1056
    .line 1057
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    check-cast v1, LX/FEU;

    .line 1062
    .line 1063
    iget-object v1, v1, LX/FEU;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1064
    .line 1065
    if-eqz v1, :cond_0

    .line 1066
    .line 1067
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1070
    .line 1071
    if-eqz v1, :cond_0

    .line 1072
    .line 1073
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Ljava/lang/Iterable;

    .line 1076
    .line 1077
    if-eqz v1, :cond_0

    .line 1078
    .line 1079
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-eqz v1, :cond_f

    .line 1092
    .line 1093
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1098
    .line 1099
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_8

    .line 1105
    :cond_f
    const/4 v3, 0x0

    .line 1106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_0

    .line 1115
    .line 1116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    add-int/lit8 v4, v3, 0x1

    .line 1121
    .line 1122
    if-ltz v3, :cond_2b

    .line 1123
    .line 1124
    check-cast v2, LX/1MO;

    .line 1125
    .line 1126
    invoke-static {v2}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    new-instance v1, LX/ENQ;

    .line 1131
    .line 1132
    invoke-direct {v1, v2}, LX/ENQ;-><init>(LX/1MO;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, LX/CaR;

    .line 1136
    .line 1137
    invoke-direct {v2, v1}, LX/CaR;-><init>(LX/ENQ;)V

    .line 1138
    .line 1139
    .line 1140
    const/4 v1, 0x1

    .line 1141
    invoke-virtual {v2, v1, v4}, LX/47q;->DFk(ZI)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move v3, v4

    .line 1148
    goto :goto_9

    .line 1149
    :pswitch_1d
    check-cast v0, Ljava/util/AbstractMap;

    .line 1150
    .line 1151
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1}, LX/F0V;->A0r(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/4 v3, 0x0

    .line 1160
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_0

    .line 1165
    .line 1166
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    add-int/lit8 v5, v3, 0x1

    .line 1171
    .line 1172
    if-ltz v3, :cond_2b

    .line 1173
    .line 1174
    check-cast v2, LX/FQk;

    .line 1175
    .line 1176
    iget-object v1, v2, LX/FQk;->A03:Ljava/lang/Integer;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/4 v4, 0x1

    .line 1183
    if-eqz v1, :cond_11

    .line 1184
    .line 1185
    iget-object v2, v2, LX/FQk;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1186
    .line 1187
    if-eqz v2, :cond_10

    .line 1188
    .line 1189
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1190
    .line 1191
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    new-instance v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 1196
    .line 1197
    invoke-direct {v1, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v2, LX/ENP;

    .line 1201
    .line 1202
    invoke-direct {v2, v1}, LX/ENP;-><init>(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, LX/CaQ;

    .line 1206
    .line 1207
    invoke-direct {v1, v2}, LX/CaQ;-><init>(LX/ENP;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4, v5}, LX/47q;->DFk(ZI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    :cond_10
    :goto_b
    move v3, v5

    .line 1217
    goto :goto_a

    .line 1218
    :cond_11
    iget-object v1, v2, LX/FQk;->A02:LX/1MO;

    .line 1219
    .line 1220
    if-eqz v1, :cond_10

    .line 1221
    .line 1222
    invoke-static {v1}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    new-instance v2, LX/ENQ;

    .line 1227
    .line 1228
    invoke-direct {v2, v1}, LX/ENQ;-><init>(LX/1MO;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v1, LX/CaR;

    .line 1232
    .line 1233
    invoke-direct {v1, v2}, LX/CaR;-><init>(LX/ENQ;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v4, v5}, LX/47q;->DFk(ZI)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    goto :goto_b

    .line 1243
    :pswitch_1e
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/Fe8;

    .line 1246
    .line 1247
    iget-object v1, v0, LX/Fe8;->A0C:LX/Diz;

    .line 1248
    .line 1249
    if-nez v1, :cond_12

    .line 1250
    .line 1251
    const-string v0, "mediaKitAutoPlayManager"

    .line 1252
    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_12
    const/4 v0, 0x1

    .line 1256
    iput-boolean v0, v1, LX/Diz;->A00:Z

    .line 1257
    .line 1258
    goto/16 :goto_0

    .line 1259
    .line 1260
    :pswitch_1f
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1261
    .line 1262
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    check-cast v4, LX/Fe8;

    .line 1267
    .line 1268
    invoke-static {v4}, LX/Fe8;->A00(LX/Fe8;)LX/6AO;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    const/4 v2, 0x1

    .line 1273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-virtual {v3, v1}, LX/6AO;->A04(Ljava/lang/Boolean;)V

    .line 1278
    .line 1279
    .line 1280
    const v1, 0x3f333333    # 0.7f

    .line 1281
    .line 1282
    .line 1283
    iput v1, v3, LX/6AO;->A00:F

    .line 1284
    .line 1285
    iget-object v1, v4, LX/Fe8;->A08:LX/6AR;

    .line 1286
    .line 1287
    if-eqz v1, :cond_13

    .line 1288
    .line 1289
    invoke-virtual {v1, v0, v3, v2}, LX/6AR;->A08(Landroidx/fragment/app/Fragment;LX/6AO;Z)V

    .line 1290
    .line 1291
    .line 1292
    :goto_c
    iput-object v1, v4, LX/Fe8;->A08:LX/6AR;

    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :cond_13
    invoke-virtual {v3}, LX/6AO;->A01()LX/6AR;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    goto :goto_c

    .line 1309
    :pswitch_20
    check-cast v0, LX/GoN;

    .line 1310
    .line 1311
    const/4 v1, 0x0

    .line 1312
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, LX/GoN;->A00:Ljava/lang/Integer;

    .line 1316
    .line 1317
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1318
    .line 1319
    if-ne v2, v1, :cond_14

    .line 1320
    .line 1321
    const/4 v5, 0x0

    .line 1322
    :goto_d
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v4, LX/Fe8;

    .line 1325
    .line 1326
    iget-object v3, v4, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1327
    .line 1328
    if-nez v3, :cond_16

    .line 1329
    .line 1330
    const-string v0, "recyclerView"

    .line 1331
    .line 1332
    goto/16 :goto_e

    .line 1333
    .line 1334
    :cond_14
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v1, LX/Fe8;

    .line 1337
    .line 1338
    iget-object v1, v1, LX/Fe8;->A03:LX/2zU;

    .line 1339
    .line 1340
    if-nez v1, :cond_15

    .line 1341
    .line 1342
    const-string v0, "recyclerAdapter"

    .line 1343
    .line 1344
    goto/16 :goto_e

    .line 1345
    .line 1346
    :cond_15
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    add-int/lit8 v5, v1, -0x1

    .line 1351
    .line 1352
    goto :goto_d

    .line 1353
    :cond_16
    const/4 v2, 0x5

    .line 1354
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 1355
    .line 1356
    invoke-direct {v1, v5, v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, LX/Hht;

    .line 1360
    .line 1361
    invoke-direct {v0, v1}, LX/Hht;-><init>(LX/0Tb;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v3, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :pswitch_21
    check-cast v0, Ljava/lang/String;

    .line 1370
    .line 1371
    const/4 v7, 0x0

    .line 1372
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v6, LX/HKY;

    .line 1378
    .line 1379
    iget-object v5, v6, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1380
    .line 1381
    iget-object v4, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v4, Ljava/util/List;

    .line 1384
    .line 1385
    iget-object v3, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Ljava/util/List;

    .line 1390
    .line 1391
    iget-object v9, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1394
    .line 1395
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v10, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v10, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1400
    .line 1401
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1402
    .line 1403
    move-object v11, v0

    .line 1404
    move-object v12, v3

    .line 1405
    move-object v13, v1

    .line 1406
    move-object v14, v4

    .line 1407
    move-object v15, v2

    .line 1408
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1409
    .line 1410
    .line 1411
    iput-object v8, v6, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1412
    .line 1413
    iput-object v0, v6, LX/HKY;->A04:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v0, v6, LX/HKY;->A03:LX/HQa;

    .line 1416
    .line 1417
    iget-object v1, v6, LX/HKY;->A05:Ljava/lang/String;

    .line 1418
    .line 1419
    iget-object v0, v0, LX/HQa;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1420
    .line 1421
    invoke-virtual {v0, v8, v1, v7}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 1422
    .line 1423
    .line 1424
    goto/16 :goto_0

    .line 1425
    .line 1426
    :pswitch_22
    check-cast v0, Ljava/lang/String;

    .line 1427
    .line 1428
    const/4 v5, 0x0

    .line 1429
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v4, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LX/HKY;

    .line 1435
    .line 1436
    iget-object v3, v4, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1437
    .line 1438
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Ljava/util/List;

    .line 1441
    .line 1442
    iget-object v9, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 1443
    .line 1444
    iget-object v10, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 1445
    .line 1446
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Ljava/util/List;

    .line 1449
    .line 1450
    iget-object v7, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1453
    .line 1454
    iget-object v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v8, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 1457
    .line 1458
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1459
    .line 1460
    move-object v11, v0

    .line 1461
    move-object v12, v2

    .line 1462
    move-object v13, v1

    .line 1463
    invoke-direct/range {v6 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v6, v4, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 1467
    .line 1468
    iput-object v0, v4, LX/HKY;->A06:Ljava/lang/String;

    .line 1469
    .line 1470
    iget-object v0, v4, LX/HKY;->A03:LX/HQa;

    .line 1471
    .line 1472
    iget-object v1, v4, LX/HKY;->A05:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/HQa;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1475
    .line 1476
    invoke-virtual {v0, v6, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 1477
    .line 1478
    .line 1479
    goto/16 :goto_0

    .line 1480
    .line 1481
    :pswitch_23
    check-cast v0, Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/HKB;

    .line 1488
    .line 1489
    iput-object v0, v1, LX/HKB;->A00:Ljava/lang/String;

    .line 1490
    .line 1491
    iget-object v1, v1, LX/HKB;->A01:LX/HQa;

    .line 1492
    .line 1493
    iget-object v1, v1, LX/HQa;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 1494
    .line 1495
    iget-object v3, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 1496
    .line 1497
    const/4 v2, 0x0

    .line 1498
    const/16 v7, 0xb

    .line 1499
    .line 1500
    move-object v4, v2

    .line 1501
    move-object v6, v2

    .line 1502
    move-object v5, v0

    .line 1503
    invoke-static/range {v2 .. v7}, LX/GrP;->A00(LX/DER;LX/GrP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v0, 0x1

    .line 1507
    iput-boolean v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Z

    .line 1508
    .line 1509
    goto/16 :goto_0

    .line 1510
    .line 1511
    :pswitch_24
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 1514
    .line 1515
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A01()V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_0

    .line 1519
    .line 1520
    :pswitch_25
    const/4 v7, 0x0

    .line 1521
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v1, LX/Ghr;

    .line 1527
    .line 1528
    iget-object v4, v1, LX/Ghr;->A00:LX/Fsm;

    .line 1529
    .line 1530
    invoke-static {v4}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    invoke-static {v1, v4}, LX/F0c;->A0i(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, LX/8Te;

    .line 1538
    .line 1539
    invoke-direct {v3}, LX/8Te;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    const/4 v5, 0x1

    .line 1543
    new-array v6, v5, [Lkotlin/Pair;

    .line 1544
    .line 1545
    invoke-static {v4}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iget-object v1, v1, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1550
    .line 1551
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1552
    .line 1553
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1554
    .line 1555
    invoke-static {v1, v2, v6, v7}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v3, v6}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1559
    .line 1560
    .line 1561
    const/16 v1, 0x34

    .line 1562
    .line 1563
    invoke-static {v0, v1}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    iput-object v0, v3, LX/8Te;->A01:LX/0Sn;

    .line 1568
    .line 1569
    const/4 v1, 0x0

    .line 1570
    const/16 v0, 0x3ff

    .line 1571
    .line 1572
    new-instance v2, LX/6AP;

    .line 1573
    .line 1574
    invoke-direct {v2, v1, v1, v1, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1575
    .line 1576
    .line 1577
    const v0, 0x7f0805dc

    .line 1578
    .line 1579
    .line 1580
    iput v0, v2, LX/6AP;->A01:I

    .line 1581
    .line 1582
    const/16 v1, 0x1e

    .line 1583
    .line 1584
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 1585
    .line 1586
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 1590
    .line 1591
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    invoke-static {v4}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    iget-object v0, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    const v0, 0x7f112534

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4, v2, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v2, v5}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 1612
    .line 1613
    .line 1614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1615
    .line 1616
    iput v0, v2, LX/6AO;->A00:F

    .line 1617
    .line 1618
    iput-object v1, v2, LX/6AO;->A0E:LX/6AQ;

    .line 1619
    .line 1620
    const/4 v1, 0x3

    .line 1621
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;

    .line 1622
    .line 1623
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    iput-object v0, v2, LX/6AO;->A0H:LX/5zH;

    .line 1627
    .line 1628
    invoke-static {v4, v3, v2}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_0

    .line 1632
    .line 1633
    :pswitch_26
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1634
    .line 1635
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    check-cast v4, LX/Ft4;

    .line 1640
    .line 1641
    iget-object v3, v4, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1642
    .line 1643
    if-eqz v3, :cond_0

    .line 1644
    .line 1645
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 1646
    .line 1647
    iget-object v1, v3, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    if-nez v1, :cond_0

    .line 1654
    .line 1655
    invoke-virtual {v4, v3, v2}, LX/FBZ;->A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v1, v4, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1659
    .line 1660
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_0

    .line 1666
    .line 1667
    :pswitch_27
    const/4 v8, 0x0

    .line 1668
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v5, LX/FeP;

    .line 1674
    .line 1675
    invoke-static {v5}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1, v5}, LX/F0c;->A0i(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v4, LX/8Te;

    .line 1683
    .line 1684
    invoke-direct {v4}, LX/8Te;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    new-array v7, v3, [Lkotlin/Pair;

    .line 1689
    .line 1690
    iget-object v6, v5, LX/FeP;->A0F:LX/0Rc;

    .line 1691
    .line 1692
    invoke-static {v6}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    iget-object v2, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 1697
    .line 1698
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 1699
    .line 1700
    invoke-static {v1, v2, v7, v8}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v4, v7}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 1704
    .line 1705
    .line 1706
    const/16 v1, 0x33

    .line 1707
    .line 1708
    invoke-static {v0, v1}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iput-object v0, v4, LX/8Te;->A01:LX/0Sn;

    .line 1713
    .line 1714
    const/4 v1, 0x0

    .line 1715
    const/16 v0, 0x3ff

    .line 1716
    .line 1717
    new-instance v2, LX/6AP;

    .line 1718
    .line 1719
    invoke-direct {v2, v1, v1, v1, v0}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 1720
    .line 1721
    .line 1722
    const v0, 0x7f0805dc

    .line 1723
    .line 1724
    .line 1725
    iput v0, v2, LX/6AP;->A01:I

    .line 1726
    .line 1727
    const/16 v1, 0x1c

    .line 1728
    .line 1729
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 1730
    .line 1731
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v0, v2, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 1735
    .line 1736
    invoke-virtual {v2}, LX/6AP;->A00()LX/6AQ;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-static {v6}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    const v0, 0x7f112534

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v5, v1, v0}, LX/7by;->A0X(Landroidx/fragment/app/Fragment;LX/6AO;I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v1, v3}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 1755
    .line 1756
    .line 1757
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1758
    .line 1759
    iput v0, v1, LX/6AO;->A00:F

    .line 1760
    .line 1761
    iput-object v2, v1, LX/6AO;->A0E:LX/6AQ;

    .line 1762
    .line 1763
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;

    .line 1764
    .line 1765
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/IDxSDelegateShape445S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v1, LX/6AO;->A0H:LX/5zH;

    .line 1769
    .line 1770
    invoke-static {v5, v4, v1}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_0

    .line 1774
    .line 1775
    :pswitch_28
    if-eqz p1, :cond_0

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    if-eqz v0, :cond_0

    .line 1782
    .line 1783
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    if-eqz v1, :cond_0

    .line 1788
    .line 1789
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v0, LX/FeK;

    .line 1792
    .line 1793
    invoke-virtual {v0}, LX/FeK;->A01()LX/FDW;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    iget-object v0, v0, LX/FDW;->A08:LX/17G;

    .line 1798
    .line 1799
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_0

    .line 1803
    .line 1804
    :pswitch_29
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, LX/8Te;

    .line 1809
    .line 1810
    iget-object v1, v2, LX/8Te;->A01:LX/0Sn;

    .line 1811
    .line 1812
    if-eqz v1, :cond_17

    .line 1813
    .line 1814
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    :cond_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    if-eqz v0, :cond_0

    .line 1822
    .line 1823
    invoke-static {v0}, LX/7bt;->A0g(Landroid/app/Activity;)LX/2mN;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    goto/16 :goto_12

    .line 1828
    .line 1829
    :pswitch_2a
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, LX/Fds;

    .line 1832
    .line 1833
    iget-object v0, v0, LX/Fds;->A00:LX/Giw;

    .line 1834
    .line 1835
    if-eqz v0, :cond_18

    .line 1836
    .line 1837
    invoke-virtual {v0}, LX/Giw;->A01()V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_0

    .line 1841
    .line 1842
    :pswitch_2b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LX/Fds;

    .line 1845
    .line 1846
    iget-object v0, v0, LX/Fds;->A00:LX/Giw;

    .line 1847
    .line 1848
    if-eqz v0, :cond_18

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/Giw;->A00()V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_0

    .line 1854
    .line 1855
    :cond_18
    const-string v0, "delegate"

    .line 1856
    .line 1857
    goto/16 :goto_e

    .line 1858
    .line 1859
    :pswitch_2c
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    new-instance v0, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;

    .line 1864
    .line 1865
    invoke-direct {v0}, Lcom/instagram/igtv/uploadflow/series/IGTVUploadSeriesSelectionFragment$getRecyclerConfigBuilder$1$1;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    iput-object v0, v1, LX/GcC;->A01:LX/3Fc;

    .line 1869
    .line 1870
    const/4 v0, 0x1

    .line 1871
    iput-boolean v0, v1, LX/GcC;->A09:Z

    .line 1872
    .line 1873
    goto/16 :goto_0

    .line 1874
    .line 1875
    :pswitch_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v3

    .line 1881
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v2, LX/FE0;

    .line 1884
    .line 1885
    iget-object v1, v2, LX/FE0;->A06:LX/FsQ;

    .line 1886
    .line 1887
    invoke-virtual {v1, v3}, LX/FsQ;->A02(Z)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v1, v2, LX/FE0;->A04:LX/2wQ;

    .line 1891
    .line 1892
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_0

    .line 1896
    .line 1897
    :pswitch_2e
    check-cast v0, Ljava/lang/String;

    .line 1898
    .line 1899
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, LX/Frf;

    .line 1904
    .line 1905
    sget-object v3, LX/1Qb;->A1F:LX/1Qb;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v1, v1, LX/Frf;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1912
    .line 1913
    if-eqz v1, :cond_19

    .line 1914
    .line 1915
    invoke-static {v2, v1, v3, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    const-string v0, "ig_video_sharing_settings"

    .line 1920
    .line 1921
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 1925
    .line 1926
    .line 1927
    goto/16 :goto_0

    .line 1928
    .line 1929
    :pswitch_2f
    check-cast v0, LX/GcC;

    .line 1930
    .line 1931
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    check-cast v2, LX/Ffs;

    .line 1936
    .line 1937
    invoke-virtual {v2}, LX/Ffs;->A0F()I

    .line 1938
    .line 1939
    .line 1940
    move-result v1

    .line 1941
    invoke-static {v0, v1}, LX/GcC;->A00(LX/GcC;I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    instance-of v1, v1, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    .line 1949
    .line 1950
    iput-boolean v1, v0, LX/GcC;->A09:Z

    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    iput-boolean v1, v0, LX/GcC;->A0A:Z

    .line 1954
    .line 1955
    goto/16 :goto_0

    .line 1956
    .line 1957
    :pswitch_30
    check-cast v0, LX/2B9;

    .line 1958
    .line 1959
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, LX/4P8;

    .line 1964
    .line 1965
    iget-object v1, v1, LX/4P8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1966
    .line 1967
    if-eqz v1, :cond_19

    .line 1968
    .line 1969
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    iput-object v1, v0, LX/2B9;->A5J:Ljava/lang/String;

    .line 1974
    .line 1975
    goto/16 :goto_0

    .line 1976
    .line 1977
    :cond_19
    const-string v0, "userSession"

    .line 1978
    .line 1979
    goto/16 :goto_e

    .line 1980
    .line 1981
    :pswitch_31
    check-cast v0, LX/GcC;

    .line 1982
    .line 1983
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, LX/4P8;

    .line 1988
    .line 1989
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v4

    .line 1993
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    const v1, 0x7f0a0015

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    const/4 v1, 0x2

    .line 2005
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 2006
    .line 2007
    invoke-direct {v2, v4, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v1, LX/C10;

    .line 2011
    .line 2012
    invoke-direct {v1, v5, v3}, LX/C10;-><init>(LX/4P8;I)V

    .line 2013
    .line 2014
    .line 2015
    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 2016
    .line 2017
    iput-object v2, v0, LX/GcC;->A01:LX/3Fc;

    .line 2018
    .line 2019
    goto/16 :goto_0

    .line 2020
    .line 2021
    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v4

    .line 2027
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v3, LX/F11;

    .line 2030
    .line 2031
    iget-object v0, v3, LX/F11;->A0K:LX/0Rc;

    .line 2032
    .line 2033
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    check-cast v0, Ljava/lang/Number;

    .line 2038
    .line 2039
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2040
    .line 2041
    .line 2042
    move-result-wide v1

    .line 2043
    cmpl-double v0, v4, v1

    .line 2044
    .line 2045
    if-lez v0, :cond_0

    .line 2046
    .line 2047
    iget-object v8, v3, LX/F11;->A07:Ljava/lang/String;

    .line 2048
    .line 2049
    if-eqz v8, :cond_0

    .line 2050
    .line 2051
    iget-object v6, v3, LX/F11;->A04:LX/1MO;

    .line 2052
    .line 2053
    if-eqz v6, :cond_0

    .line 2054
    .line 2055
    iget-object v5, v3, LX/F11;->A03:LX/067;

    .line 2056
    .line 2057
    if-eqz v5, :cond_0

    .line 2058
    .line 2059
    iget-object v7, v3, LX/F11;->A0G:Lcom/instagram/service/session/UserSession;

    .line 2060
    .line 2061
    iget v9, v3, LX/F11;->A02:I

    .line 2062
    .line 2063
    const/4 v10, 0x0

    .line 2064
    new-instance v4, LX/6oH;

    .line 2065
    .line 2066
    move v11, v10

    .line 2067
    invoke-direct/range {v4 .. v11}, LX/6oH;-><init>(LX/067;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIZ)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v5, 0x0

    .line 2071
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 2072
    .line 2073
    sget-object v6, LX/6nr;->A03:LX/6nr;

    .line 2074
    .line 2075
    move-object v8, v5

    .line 2076
    move v9, v10

    .line 2077
    invoke-virtual/range {v4 .. v10}, LX/6oH;->A01(LX/Eq9;LX/6nr;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 2078
    .line 2079
    .line 2080
    const/4 v0, 0x1

    .line 2081
    iput-boolean v0, v3, LX/F11;->A0E:Z

    .line 2082
    .line 2083
    goto/16 :goto_0

    .line 2084
    .line 2085
    :pswitch_33
    check-cast v0, LX/GTU;

    .line 2086
    .line 2087
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    check-cast v2, LX/0Sn;

    .line 2092
    .line 2093
    iget-wide v0, v0, LX/GTU;->A00:D

    .line 2094
    .line 2095
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    invoke-interface {v2, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    goto/16 :goto_0

    .line 2103
    .line 2104
    :pswitch_34
    check-cast v0, LX/FNu;

    .line 2105
    .line 2106
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v1

    .line 2110
    check-cast v1, LX/4Xv;

    .line 2111
    .line 2112
    iget-object v4, v1, LX/4Xv;->A04:LX/Haf;

    .line 2113
    .line 2114
    if-nez v4, :cond_1a

    .line 2115
    .line 2116
    const-string v0, "hangoutsPresenter"

    .line 2117
    .line 2118
    goto :goto_e

    .line 2119
    :cond_1a
    iget v3, v0, LX/FNu;->A01:F

    .line 2120
    .line 2121
    iget v2, v0, LX/FNu;->A02:F

    .line 2122
    .line 2123
    iget v1, v0, LX/FNu;->A00:F

    .line 2124
    .line 2125
    new-instance v0, LX/NQF;

    .line 2126
    .line 2127
    invoke-direct {v0, v3, v2, v1}, LX/NQF;-><init>(FFF)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v4, v0}, LX/Haf;->COx(LX/Nn5;)V

    .line 2131
    .line 2132
    .line 2133
    goto/16 :goto_0

    .line 2134
    .line 2135
    :pswitch_35
    check-cast v0, LX/GcC;

    .line 2136
    .line 2137
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    check-cast v3, LX/CLe;

    .line 2142
    .line 2143
    iget-object v1, v3, LX/CLe;->A00:LX/EsL;

    .line 2144
    .line 2145
    if-nez v1, :cond_1b

    .line 2146
    .line 2147
    const-string v0, "tabController"

    .line 2148
    .line 2149
    :goto_e
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    const/4 v0, 0x0

    .line 2153
    throw v0

    .line 2154
    :cond_1b
    invoke-interface {v1}, LX/EsL;->AmO()LX/691;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    iput-object v1, v0, LX/GcC;->A03:LX/691;

    .line 2159
    .line 2160
    const/4 v1, 0x1

    .line 2161
    iput-boolean v1, v0, LX/GcC;->A0D:Z

    .line 2162
    .line 2163
    const/16 v2, 0x32

    .line 2164
    .line 2165
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 2166
    .line 2167
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iput-object v1, v0, LX/GcC;->A07:LX/0Tb;

    .line 2171
    .line 2172
    goto/16 :goto_0

    .line 2173
    .line 2174
    :pswitch_36
    check-cast v0, Ljava/lang/String;

    .line 2175
    .line 2176
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    check-cast v4, LX/3HP;

    .line 2181
    .line 2182
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    const/4 v2, 0x0

    .line 2187
    const/16 v1, 0x25

    .line 2188
    .line 2189
    invoke-static {v4, v0, v2, v1}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    const/4 v0, 0x3

    .line 2194
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2195
    .line 2196
    .line 2197
    goto/16 :goto_0

    .line 2198
    .line 2199
    :pswitch_37
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v1

    .line 2203
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v0, LX/FC7;

    .line 2206
    .line 2207
    invoke-virtual {v0, v1}, LX/FC7;->A09(Z)V

    .line 2208
    .line 2209
    .line 2210
    goto/16 :goto_0

    .line 2211
    .line 2212
    :pswitch_38
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/CKl;

    .line 2217
    .line 2218
    iget-object v2, v1, LX/CKl;->A00:LX/GTQ;

    .line 2219
    .line 2220
    if-eqz v2, :cond_0

    .line 2221
    .line 2222
    iget-object v1, v2, LX/GTQ;->A01:LX/0PC;

    .line 2223
    .line 2224
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    iget-object v0, v2, LX/GTQ;->A00:LX/6AR;

    .line 2227
    .line 2228
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 2229
    .line 2230
    .line 2231
    goto/16 :goto_0

    .line 2232
    .line 2233
    :pswitch_39
    const/4 v2, 0x0

    .line 2234
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v1, LX/502;

    .line 2240
    .line 2241
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v0

    .line 2249
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2250
    .line 2251
    .line 2252
    iput-object v0, v1, LX/FC7;->A04:Ljava/lang/String;

    .line 2253
    .line 2254
    goto/16 :goto_0

    .line 2255
    .line 2256
    :pswitch_3a
    const/4 v2, 0x0

    .line 2257
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2258
    .line 2259
    .line 2260
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v1, LX/502;

    .line 2263
    .line 2264
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v1

    .line 2268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2273
    .line 2274
    .line 2275
    iput-object v0, v1, LX/FC7;->A01:Ljava/lang/String;

    .line 2276
    .line 2277
    goto/16 :goto_0

    .line 2278
    .line 2279
    :pswitch_3b
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    check-cast v1, LX/502;

    .line 2284
    .line 2285
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    invoke-virtual {v1, v0}, LX/FC7;->A07(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    goto/16 :goto_0

    .line 2297
    .line 2298
    :pswitch_3c
    check-cast v0, LX/2Gy;

    .line 2299
    .line 2300
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    check-cast v2, LX/Dhe;

    .line 2305
    .line 2306
    const/4 v1, 0x1

    .line 2307
    iput-boolean v1, v2, LX/Dhe;->A00:Z

    .line 2308
    .line 2309
    invoke-static {v2, v0}, LX/Dhe;->A00(LX/Dhe;LX/2Gy;)V

    .line 2310
    .line 2311
    .line 2312
    goto/16 :goto_0

    .line 2313
    .line 2314
    :pswitch_3d
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, LX/M9b;

    .line 2317
    .line 2318
    iget-object v0, v1, LX/M9b;->A01:LX/GPW;

    .line 2319
    .line 2320
    iget-object v4, v1, LX/M9b;->A00:LX/2Fd;

    .line 2321
    .line 2322
    const/4 v6, 0x0

    .line 2323
    invoke-static {v4, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v5, v0, LX/GPW;->A00:LX/4tq;

    .line 2327
    .line 2328
    iput-object v4, v5, LX/4tq;->A01:LX/2Fd;

    .line 2329
    .line 2330
    iget-object v1, v5, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2331
    .line 2332
    new-instance v0, LX/4bF;

    .line 2333
    .line 2334
    invoke-direct {v0, v1, v4, v6}, LX/4bF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;Z)V

    .line 2335
    .line 2336
    .line 2337
    iput-object v0, v5, LX/4tq;->A02:LX/4Ku;

    .line 2338
    .line 2339
    iget-object v1, v4, LX/2Fd;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2340
    .line 2341
    if-eqz v1, :cond_1e

    .line 2342
    .line 2343
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A07:Ljava/lang/String;

    .line 2344
    .line 2345
    if-nez v0, :cond_1c

    .line 2346
    .line 2347
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A09:Ljava/lang/String;

    .line 2348
    .line 2349
    if-eqz v0, :cond_1e

    .line 2350
    .line 2351
    :cond_1c
    iput-object v1, v5, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2352
    .line 2353
    new-instance v0, LX/4bF;

    .line 2354
    .line 2355
    invoke-direct {v0, v1, v4, v6}, LX/4bF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;Z)V

    .line 2356
    .line 2357
    .line 2358
    iput-object v0, v5, LX/4tq;->A02:LX/4Ku;

    .line 2359
    .line 2360
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v0, Ljava/util/Collection;

    .line 2363
    .line 2364
    if-eqz v0, :cond_1e

    .line 2365
    .line 2366
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_1e

    .line 2371
    .line 2372
    iget-object v1, v5, LX/4tq;->A03:LX/DT8;

    .line 2373
    .line 2374
    if-eqz v1, :cond_1d

    .line 2375
    .line 2376
    iget-object v0, v5, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2377
    .line 2378
    invoke-virtual {v1, v0, v4}, LX/DT8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_1d
    invoke-static {v5}, LX/4tq;->A00(LX/4tq;)V

    .line 2382
    .line 2383
    .line 2384
    goto/16 :goto_0

    .line 2385
    .line 2386
    :cond_1e
    iget-object v0, v4, LX/2Fd;->A02:Ljava/lang/String;

    .line 2387
    .line 2388
    invoke-static {v0}, LX/Cuv;->A00(Ljava/lang/String;)LX/4th;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    if-eqz v0, :cond_1f

    .line 2393
    .line 2394
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    sparse-switch v0, :sswitch_data_0

    .line 2399
    .line 2400
    .line 2401
    :cond_1f
    sget-object v7, LX/2mN;->A00:LX/284;

    .line 2402
    .line 2403
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-virtual {v7, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    if-eqz v0, :cond_0

    .line 2412
    .line 2413
    check-cast v0, LX/285;

    .line 2414
    .line 2415
    iget-object v3, v0, LX/285;->A0B:LX/4Sc;

    .line 2416
    .line 2417
    iget-object v2, v5, LX/4tq;->A01:LX/2Fd;

    .line 2418
    .line 2419
    iget-object v1, v5, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2420
    .line 2421
    new-instance v0, LX/4qi;

    .line 2422
    .line 2423
    invoke-direct {v0, v1, v2}, LX/4qi;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;)V

    .line 2424
    .line 2425
    .line 2426
    iput-object v0, v5, LX/4tq;->A02:LX/4Ku;

    .line 2427
    .line 2428
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v7, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    if-eqz v1, :cond_20

    .line 2437
    .line 2438
    new-instance v0, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;

    .line 2439
    .line 2440
    invoke-direct {v0, v6, v4, v3, v5}, Lcom/facebook/redex/IDxListenerShape35S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2441
    .line 2442
    .line 2443
    check-cast v1, LX/285;

    .line 2444
    .line 2445
    iput-object v0, v1, LX/285;->A0B:LX/4Sc;

    .line 2446
    .line 2447
    :cond_20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    goto :goto_11

    .line 2452
    :sswitch_0
    iget-object v1, v5, LX/4tq;->A03:LX/DT8;

    .line 2453
    .line 2454
    if-eqz v1, :cond_0

    .line 2455
    .line 2456
    iget-object v0, v5, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2457
    .line 2458
    invoke-virtual {v1, v0, v4}, LX/DT8;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;)V

    .line 2459
    .line 2460
    .line 2461
    goto/16 :goto_0

    .line 2462
    .line 2463
    :pswitch_3e
    check-cast v0, LX/Khj;

    .line 2464
    .line 2465
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v6

    .line 2469
    check-cast v6, LX/M9s;

    .line 2470
    .line 2471
    iget-object v1, v6, LX/M9s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2472
    .line 2473
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;->A04:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v1, Ljava/lang/Iterable;

    .line 2476
    .line 2477
    if-eqz v1, :cond_0

    .line 2478
    .line 2479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2484
    .line 2485
    .line 2486
    move-result v1

    .line 2487
    if-eqz v1, :cond_0

    .line 2488
    .line 2489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    check-cast v2, LX/2Fd;

    .line 2494
    .line 2495
    iget-object v4, v2, LX/2Fd;->A02:Ljava/lang/String;

    .line 2496
    .line 2497
    iget-object v1, v6, LX/M9s;->A01:LX/GPW;

    .line 2498
    .line 2499
    new-instance v3, LX/M9b;

    .line 2500
    .line 2501
    invoke-direct {v3, v2, v1}, LX/M9b;-><init>(LX/2Fd;LX/GPW;)V

    .line 2502
    .line 2503
    .line 2504
    const/4 v2, 0x0

    .line 2505
    iget-object v1, v0, LX/Khj;->A00:LX/K64;

    .line 2506
    .line 2507
    invoke-virtual {v1, v3, v2, v4}, LX/K64;->A00(LX/1dh;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 2508
    .line 2509
    .line 2510
    goto :goto_f

    .line 2511
    :pswitch_3f
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2512
    .line 2513
    check-cast v0, LX/M9s;

    .line 2514
    .line 2515
    iget-object v0, v0, LX/M9s;->A01:LX/GPW;

    .line 2516
    .line 2517
    iget-object v4, v0, LX/GPW;->A00:LX/4tq;

    .line 2518
    .line 2519
    sget-object v0, LX/FqZ;->A00:LX/FqZ;

    .line 2520
    .line 2521
    iput-object v0, v4, LX/4tq;->A02:LX/4Ku;

    .line 2522
    .line 2523
    iget-object v0, v4, LX/4tq;->A03:LX/DT8;

    .line 2524
    .line 2525
    if-eqz v0, :cond_21

    .line 2526
    .line 2527
    iget-object v3, v0, LX/DT8;->A03:LX/1y9;

    .line 2528
    .line 2529
    iget-object v2, v0, LX/DT8;->A02:LX/1MO;

    .line 2530
    .line 2531
    iget-object v1, v0, LX/DT8;->A04:LX/2BQ;

    .line 2532
    .line 2533
    iget-boolean v0, v0, LX/DT8;->A06:Z

    .line 2534
    .line 2535
    invoke-interface {v3, v2, v1, v0}, LX/1y9;->Cgr(LX/1MO;LX/2BQ;Z)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_10

    .line 2539
    :pswitch_40
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2540
    .line 2541
    check-cast v0, LX/M9S;

    .line 2542
    .line 2543
    iget-object v0, v0, LX/M9S;->A00:LX/GPW;

    .line 2544
    .line 2545
    iget-object v4, v0, LX/GPW;->A00:LX/4tq;

    .line 2546
    .line 2547
    iget-object v3, v4, LX/4tq;->A01:LX/2Fd;

    .line 2548
    .line 2549
    iget-object v2, v4, LX/4tq;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;

    .line 2550
    .line 2551
    const/4 v1, 0x1

    .line 2552
    new-instance v0, LX/4bF;

    .line 2553
    .line 2554
    invoke-direct {v0, v2, v3, v1}, LX/4bF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4700000_I0;LX/2Fd;Z)V

    .line 2555
    .line 2556
    .line 2557
    iput-object v0, v4, LX/4tq;->A02:LX/4Ku;

    .line 2558
    .line 2559
    :cond_21
    :goto_10
    sget-object v7, LX/2mN;->A00:LX/284;

    .line 2560
    .line 2561
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    :goto_11
    invoke-virtual {v7, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    :goto_12
    if-eqz v0, :cond_0

    .line 2570
    .line 2571
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 2572
    .line 2573
    .line 2574
    goto/16 :goto_0

    .line 2575
    .line 2576
    :pswitch_41
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v0, LX/M9a;

    .line 2579
    .line 2580
    iget-object v0, v0, LX/M9a;->A00:LX/2iP;

    .line 2581
    .line 2582
    iget-object v0, v0, LX/2iP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 2583
    .line 2584
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 2585
    .line 2586
    goto :goto_13

    .line 2587
    :pswitch_42
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, LX/0Tb;

    .line 2590
    .line 2591
    if-eqz v0, :cond_0

    .line 2592
    .line 2593
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_0

    .line 2597
    .line 2598
    :pswitch_43
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v0, LX/4Cc;

    .line 2601
    .line 2602
    iget-object v4, v0, LX/4Cc;->A00:LX/DdN;

    .line 2603
    .line 2604
    iget-object v3, v0, LX/4Cc;->A03:Ljava/lang/Integer;

    .line 2605
    .line 2606
    iget-object v2, v0, LX/4Cc;->A01:LX/1MO;

    .line 2607
    .line 2608
    iget-object v1, v0, LX/4Cc;->A02:LX/2BQ;

    .line 2609
    .line 2610
    const/4 v0, 0x0

    .line 2611
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2618
    .line 2619
    .line 2620
    move-result v0

    .line 2621
    packed-switch v0, :pswitch_data_1

    .line 2622
    .line 2623
    .line 2624
    :pswitch_44
    goto/16 :goto_0

    .line 2625
    .line 2626
    :pswitch_45
    iget-object v0, v4, LX/DdN;->A01:LX/1yC;

    .line 2627
    .line 2628
    invoke-interface {v0, v2}, LX/1yC;->CtL(LX/1MO;)V

    .line 2629
    .line 2630
    .line 2631
    goto/16 :goto_0

    .line 2632
    .line 2633
    :pswitch_46
    iget-object v0, v4, LX/DdN;->A01:LX/1yC;

    .line 2634
    .line 2635
    invoke-interface {v0, v2, v1}, LX/1yC;->CtS(LX/1MO;LX/2BQ;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_0

    .line 2639
    .line 2640
    :pswitch_47
    iget-object v0, v4, LX/DdN;->A01:LX/1yC;

    .line 2641
    .line 2642
    invoke-interface {v0, v2}, LX/1yC;->Ct3(LX/1MO;)V

    .line 2643
    .line 2644
    .line 2645
    goto/16 :goto_0

    .line 2646
    .line 2647
    :pswitch_48
    iget-object v0, v4, LX/DdN;->A01:LX/1yC;

    .line 2648
    .line 2649
    invoke-interface {v0, v2, v1}, LX/1yC;->CtK(LX/1MO;LX/2BQ;)V

    .line 2650
    .line 2651
    .line 2652
    goto/16 :goto_0

    .line 2653
    .line 2654
    :pswitch_49
    iget-object v0, v4, LX/DdN;->A01:LX/1yC;

    .line 2655
    .line 2656
    invoke-interface {v0}, LX/1yC;->Ct9()V

    .line 2657
    .line 2658
    .line 2659
    goto/16 :goto_0

    .line 2660
    .line 2661
    :pswitch_4a
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2662
    .line 2663
    check-cast v2, LX/M9r;

    .line 2664
    .line 2665
    iget-object v1, v2, LX/M9r;->A01:LX/2Mf;

    .line 2666
    .line 2667
    iget-object v0, v1, LX/2Mf;->A04:LX/39w;

    .line 2668
    .line 2669
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v3

    .line 2673
    iget-object v2, v2, LX/M9r;->A00:LX/1y4;

    .line 2674
    .line 2675
    iget-object v1, v1, LX/2Mf;->A03:LX/2BQ;

    .line 2676
    .line 2677
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    invoke-interface {v2, v3, v1, v2, v0}, LX/1y6;->CdP(LX/1MO;LX/2BQ;LX/1y7;I)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_0

    .line 2685
    .line 2686
    :pswitch_4b
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2687
    .line 2688
    check-cast v0, LX/M9r;

    .line 2689
    .line 2690
    iget-object v0, v0, LX/M9r;->A01:LX/2Mf;

    .line 2691
    .line 2692
    iget-object v0, v0, LX/2Mf;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 2693
    .line 2694
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 2695
    .line 2696
    :goto_13
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 2697
    .line 2698
    .line 2699
    goto/16 :goto_0

    .line 2700
    .line 2701
    :pswitch_4c
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v2, LX/M9r;

    .line 2704
    .line 2705
    iget-object v1, v2, LX/M9r;->A01:LX/2Mf;

    .line 2706
    .line 2707
    iget-object v0, v1, LX/2Mf;->A04:LX/39w;

    .line 2708
    .line 2709
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    iget-object v2, v2, LX/M9r;->A00:LX/1y4;

    .line 2714
    .line 2715
    iget-object v1, v1, LX/2Mf;->A03:LX/2BQ;

    .line 2716
    .line 2717
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 2718
    .line 2719
    .line 2720
    move-result v0

    .line 2721
    invoke-interface {v2, v3, v1, v0}, LX/1y4;->C91(LX/1MO;LX/2BQ;I)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_0

    .line 2725
    .line 2726
    :pswitch_4d
    check-cast v0, LX/1i0;

    .line 2727
    .line 2728
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    check-cast v4, LX/M9k;

    .line 2733
    .line 2734
    iget-object v3, v4, LX/M9k;->A01:LX/2Mf;

    .line 2735
    .line 2736
    iget-object v1, v3, LX/2Mf;->A04:LX/39w;

    .line 2737
    .line 2738
    invoke-virtual {v1}, LX/39w;->A00()LX/1MO;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v7

    .line 2742
    iget-object v2, v0, LX/1i0;->A00:Landroid/view/View;

    .line 2743
    .line 2744
    iget-boolean v1, v3, LX/2Mf;->A0A:Z

    .line 2745
    .line 2746
    xor-int/lit8 v1, v1, 0x1

    .line 2747
    .line 2748
    invoke-static {v2, v1}, LX/Djr;->A05(Landroid/view/View;Z)V

    .line 2749
    .line 2750
    .line 2751
    iget-object v5, v4, LX/M9k;->A00:LX/1y4;

    .line 2752
    .line 2753
    iget-object v8, v3, LX/2Mf;->A03:LX/2BQ;

    .line 2754
    .line 2755
    invoke-virtual {v8}, LX/2BQ;->getPosition()I

    .line 2756
    .line 2757
    .line 2758
    move-result v10

    .line 2759
    iget-object v9, v4, LX/M9k;->A02:Ljava/lang/String;

    .line 2760
    .line 2761
    iget-object v6, v0, LX/1i0;->A00:Landroid/view/View;

    .line 2762
    .line 2763
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 2764
    .line 2765
    .line 2766
    invoke-interface/range {v5 .. v10}, LX/1y4;->CO0(Landroid/view/View;LX/1MO;LX/2BQ;Ljava/lang/String;I)V

    .line 2767
    .line 2768
    .line 2769
    goto/16 :goto_0

    .line 2770
    .line 2771
    :pswitch_4e
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v3, LX/MAK;

    .line 2774
    .line 2775
    iget-object v2, v3, LX/MAK;->A05:LX/1y5;

    .line 2776
    .line 2777
    iget-object v0, v3, LX/MAK;->A00:LX/2Kq;

    .line 2778
    .line 2779
    iget-object v1, v0, LX/2Kq;->A06:LX/1MO;

    .line 2780
    .line 2781
    iget-object v0, v3, LX/MAK;->A02:LX/2BQ;

    .line 2782
    .line 2783
    invoke-interface {v2, v1, v0}, LX/1y5;->CoZ(LX/1MO;LX/2BQ;)V

    .line 2784
    .line 2785
    .line 2786
    goto/16 :goto_0

    .line 2787
    .line 2788
    :pswitch_4f
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2789
    .line 2790
    .line 2791
    move-result v4

    .line 2792
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, LX/4RU;

    .line 2795
    .line 2796
    const/4 v5, 0x1

    .line 2797
    new-array v2, v5, [Ljava/lang/Class;

    .line 2798
    .line 2799
    const/4 v1, 0x0

    .line 2800
    const-class v0, LX/CYY;

    .line 2801
    .line 2802
    aput-object v0, v2, v1

    .line 2803
    .line 2804
    invoke-virtual {v3, v4, v2}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v0

    .line 2808
    if-eqz v0, :cond_22

    .line 2809
    .line 2810
    const/4 v5, 0x4

    .line 2811
    goto :goto_14

    .line 2812
    :pswitch_50
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2813
    .line 2814
    .line 2815
    move-result v4

    .line 2816
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2817
    .line 2818
    check-cast v3, LX/4RU;

    .line 2819
    .line 2820
    const/4 v5, 0x1

    .line 2821
    new-array v2, v5, [Ljava/lang/Class;

    .line 2822
    .line 2823
    const/4 v1, 0x0

    .line 2824
    const-class v0, LX/HKZ;

    .line 2825
    .line 2826
    aput-object v0, v2, v1

    .line 2827
    .line 2828
    invoke-virtual {v3, v4, v2}, LX/4RU;->isModelClass(I[Ljava/lang/Class;)Z

    .line 2829
    .line 2830
    .line 2831
    move-result v0

    .line 2832
    if-nez v0, :cond_22

    .line 2833
    .line 2834
    const/4 v5, 0x2

    .line 2835
    :cond_22
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    return-object v6

    .line 2840
    :pswitch_51
    check-cast v0, LX/FNT;

    .line 2841
    .line 2842
    const/4 v3, 0x0

    .line 2843
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2844
    .line 2845
    .line 2846
    iget-object v13, v0, LX/FNT;->A05:Ljava/lang/String;

    .line 2847
    .line 2848
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2849
    .line 2850
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2851
    .line 2852
    iget-object v1, v0, LX/FNT;->A02:LX/4S3;

    .line 2853
    .line 2854
    invoke-static {v2, v1}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v10

    .line 2858
    iget-object v1, v0, LX/FNT;->A01:LX/4S3;

    .line 2859
    .line 2860
    invoke-static {v2, v1}, LX/F0W;->A0V(Landroidx/fragment/app/Fragment;LX/4S3;)Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v11

    .line 2864
    iget-object v14, v0, LX/FNT;->A06:Ljava/util/List;

    .line 2865
    .line 2866
    const/4 v1, 0x5

    .line 2867
    new-instance v8, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;

    .line 2868
    .line 2869
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/redex/IDxDelegateShape164S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2870
    .line 2871
    .line 2872
    const/4 v7, 0x0

    .line 2873
    const/16 v15, 0x1f0

    .line 2874
    .line 2875
    new-instance v6, LX/HKZ;

    .line 2876
    .line 2877
    move-object v9, v7

    .line 2878
    move-object v12, v7

    .line 2879
    move/from16 v16, v3

    .line 2880
    .line 2881
    invoke-direct/range {v6 .. v16}, LX/HKZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/Eon;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 2882
    .line 2883
    .line 2884
    return-object v6

    .line 2885
    :pswitch_52
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v1, LX/0Sn;

    .line 2888
    .line 2889
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    goto :goto_15

    .line 2893
    :pswitch_53
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v1, LX/0Sn;

    .line 2896
    .line 2897
    :goto_15
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    const/4 v6, 0x0

    .line 2901
    return-object v6

    .line 2902
    :pswitch_54
    check-cast v0, LX/4QL;

    .line 2903
    .line 2904
    const/4 v5, 0x0

    .line 2905
    invoke-static {v0, v5}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 2906
    .line 2907
    .line 2908
    move-result v1

    .line 2909
    packed-switch v1, :pswitch_data_2

    .line 2910
    .line 2911
    .line 2912
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v0

    .line 2916
    throw v0

    .line 2917
    :pswitch_55
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v1, LX/4EZ;

    .line 2920
    .line 2921
    iget-object v1, v1, LX/4EZ;->A0B:LX/0Rc;

    .line 2922
    .line 2923
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v2

    .line 2927
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2928
    .line 2929
    .line 2930
    const/4 v4, 0x1

    .line 2931
    new-instance v6, LX/CaT;

    .line 2932
    .line 2933
    invoke-direct {v6}, LX/CaT;-><init>()V

    .line 2934
    .line 2935
    .line 2936
    const/4 v1, 0x2

    .line 2937
    new-array v3, v1, [Lkotlin/Pair;

    .line 2938
    .line 2939
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2940
    .line 2941
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 2942
    .line 2943
    invoke-static {v1, v2, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2944
    .line 2945
    .line 2946
    iget v0, v0, LX/4QL;->A00:I

    .line 2947
    .line 2948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    const-string v0, "mk_select_tab_type"

    .line 2953
    .line 2954
    invoke-static {v0, v1, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v6, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 2958
    .line 2959
    .line 2960
    return-object v6

    .line 2961
    :pswitch_56
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, LX/4EZ;

    .line 2964
    .line 2965
    iget-object v1, v1, LX/4EZ;->A0B:LX/0Rc;

    .line 2966
    .line 2967
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2972
    .line 2973
    .line 2974
    const/4 v4, 0x1

    .line 2975
    new-instance v6, LX/CaS;

    .line 2976
    .line 2977
    invoke-direct {v6}, LX/CaS;-><init>()V

    .line 2978
    .line 2979
    .line 2980
    const/4 v1, 0x2

    .line 2981
    new-array v3, v1, [Lkotlin/Pair;

    .line 2982
    .line 2983
    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2984
    .line 2985
    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 2986
    .line 2987
    invoke-static {v1, v2, v3, v5}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2988
    .line 2989
    .line 2990
    iget v0, v0, LX/4QL;->A00:I

    .line 2991
    .line 2992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v1

    .line 2996
    const-string v0, "mk_select_tab_type"

    .line 2997
    .line 2998
    invoke-static {v0, v1, v3, v4}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-static {v6, v3}, LX/7bt;->A1M(Landroidx/fragment/app/Fragment;[Lkotlin/Pair;)V

    .line 3002
    .line 3003
    .line 3004
    return-object v6

    .line 3005
    :pswitch_57
    check-cast v0, LX/GWR;

    .line 3006
    .line 3007
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 3012
    .line 3013
    iget-object v4, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:LX/GrP;

    .line 3014
    .line 3015
    iget-object v2, v0, LX/GWR;->A01:Ljava/lang/String;

    .line 3016
    .line 3017
    iget-object v3, v0, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3018
    .line 3019
    iget-object v1, v4, LX/GrP;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3020
    .line 3021
    if-nez v1, :cond_23

    .line 3022
    .line 3023
    move-object v1, v3

    .line 3024
    :cond_23
    iget-object v0, v4, LX/GrP;->A04:Ljava/util/ArrayList;

    .line 3025
    .line 3026
    new-instance v6, LX/GWR;

    .line 3027
    .line 3028
    invoke-direct {v6, v1, v2, v0}, LX/GWR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 3029
    .line 3030
    .line 3031
    iget-object v2, v4, LX/GrP;->A05:Ljava/util/HashMap;

    .line 3032
    .line 3033
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 3034
    .line 3035
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    iget-object v0, v6, LX/GWR;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 3040
    .line 3041
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    return-object v6

    .line 3045
    :pswitch_58
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v0, LX/29M;

    .line 3048
    .line 3049
    iget-object v6, v0, LX/29M;->A00:LX/3Ag;

    .line 3050
    .line 3051
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3052
    .line 3053
    .line 3054
    return-object v6

    .line 3055
    :pswitch_59
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v3, LX/FE0;

    .line 3062
    .line 3063
    iget-object v0, v3, LX/FE0;->A07:LX/1A6;

    .line 3064
    .line 3065
    invoke-virtual {v0, v1}, LX/1A6;->A0l(Z)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v0, v3, LX/FE0;->A05:LX/HAk;

    .line 3069
    .line 3070
    iget-object v2, v0, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3071
    .line 3072
    iget-object v1, v0, LX/HAk;->A01:LX/1bn;

    .line 3073
    .line 3074
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 3075
    .line 3076
    invoke-static {v1, v2, v0}, LX/6YK;->A09(Landroidx/fragment/app/Fragment;LX/0hc;LX/8yv;)V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_16

    .line 3080
    :pswitch_5a
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v2

    .line 3084
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v1, LX/FE0;

    .line 3087
    .line 3088
    iget-object v0, v1, LX/FE0;->A07:LX/1A6;

    .line 3089
    .line 3090
    invoke-virtual {v0, v2}, LX/1A6;->A0l(Z)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v1}, LX/FE0;->A01()V

    .line 3094
    .line 3095
    .line 3096
    goto/16 :goto_17

    .line 3097
    .line 3098
    :pswitch_5b
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v2

    .line 3102
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3103
    .line 3104
    check-cast v1, LX/FE0;

    .line 3105
    .line 3106
    iget-object v0, v1, LX/FE0;->A07:LX/1A6;

    .line 3107
    .line 3108
    invoke-virtual {v0, v2}, LX/1A6;->A0l(Z)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v1}, LX/FE0;->A02()V

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_17

    .line 3115
    .line 3116
    :pswitch_5c
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3117
    .line 3118
    check-cast v3, LX/FE0;

    .line 3119
    .line 3120
    invoke-virtual {v3}, LX/FE0;->A02()V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_16

    .line 3124
    :pswitch_5d
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_24

    .line 3129
    .line 3130
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v0, LX/FE0;

    .line 3133
    .line 3134
    iget-object v0, v0, LX/FE0;->A05:LX/HAk;

    .line 3135
    .line 3136
    iget-object v3, v0, LX/HAk;->A01:LX/1bn;

    .line 3137
    .line 3138
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v2

    .line 3142
    iget-object v1, v0, LX/HAk;->A02:Lcom/instagram/service/session/UserSession;

    .line 3143
    .line 3144
    const-string v0, "share_table"

    .line 3145
    .line 3146
    invoke-static {v2, v3, v3, v1, v0}, LX/Ano;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 3147
    .line 3148
    .line 3149
    :cond_24
    iget-object v3, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3150
    .line 3151
    check-cast v3, LX/FE0;

    .line 3152
    .line 3153
    :goto_16
    iget-object v0, v3, LX/FE0;->A06:LX/FsQ;

    .line 3154
    .line 3155
    iget-object v0, v0, LX/FsQ;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3156
    .line 3157
    iget-boolean v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Z

    .line 3158
    .line 3159
    goto/16 :goto_19

    .line 3160
    .line 3161
    :pswitch_5e
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3166
    .line 3167
    check-cast v2, LX/FE0;

    .line 3168
    .line 3169
    if-eqz v0, :cond_25

    .line 3170
    .line 3171
    iget-object v1, v2, LX/FE0;->A08:Lcom/instagram/service/session/UserSession;

    .line 3172
    .line 3173
    invoke-static {v1}, LX/E0M;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3174
    .line 3175
    .line 3176
    move-result v0

    .line 3177
    if-eqz v0, :cond_25

    .line 3178
    .line 3179
    invoke-static {v1}, LX/AJI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3180
    .line 3181
    .line 3182
    move-result v0

    .line 3183
    if-eqz v0, :cond_25

    .line 3184
    .line 3185
    iget-object v0, v2, LX/FE0;->A05:LX/HAk;

    .line 3186
    .line 3187
    iget-object v0, v0, LX/HAk;->A01:LX/1bn;

    .line 3188
    .line 3189
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    invoke-static {v0, v1}, LX/E0M;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 3194
    .line 3195
    .line 3196
    invoke-static {v1}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    const/4 v0, 0x1

    .line 3201
    iput-boolean v0, v1, LX/4z8;->A00:Z

    .line 3202
    .line 3203
    :cond_25
    invoke-virtual {v2}, LX/FE0;->A02()V

    .line 3204
    .line 3205
    .line 3206
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v6

    .line 3210
    return-object v6

    .line 3211
    :pswitch_5f
    check-cast v0, Lcom/instagram/user/model/User;

    .line 3212
    .line 3213
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v1

    .line 3217
    check-cast v1, Ljava/lang/Iterable;

    .line 3218
    .line 3219
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v3

    .line 3231
    goto :goto_19

    .line 3232
    :pswitch_60
    check-cast v0, LX/1ht;

    .line 3233
    .line 3234
    invoke-static {v0, v6}, LX/F0a;->A0V(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v2

    .line 3238
    check-cast v2, Landroid/view/View$OnTouchListener;

    .line 3239
    .line 3240
    if-eqz v2, :cond_26

    .line 3241
    .line 3242
    iget-object v1, v0, LX/1ht;->A01:Landroid/view/View;

    .line 3243
    .line 3244
    iget-object v0, v0, LX/1ht;->A00:Landroid/view/MotionEvent;

    .line 3245
    .line 3246
    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v3

    .line 3250
    goto :goto_19

    .line 3251
    :cond_26
    const/4 v3, 0x0

    .line 3252
    goto :goto_19

    .line 3253
    :pswitch_61
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3254
    .line 3255
    check-cast v0, LX/M9r;

    .line 3256
    .line 3257
    iget-object v3, v0, LX/M9r;->A00:LX/1y4;

    .line 3258
    .line 3259
    iget-object v1, v0, LX/M9r;->A01:LX/2Mf;

    .line 3260
    .line 3261
    iget-object v0, v1, LX/2Mf;->A04:LX/39w;

    .line 3262
    .line 3263
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v2

    .line 3267
    iget-object v1, v1, LX/2Mf;->A03:LX/2BQ;

    .line 3268
    .line 3269
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 3270
    .line 3271
    .line 3272
    move-result v0

    .line 3273
    invoke-interface {v3, v2, v1, v0}, LX/1y6;->CdR(LX/1MO;LX/2BQ;I)V

    .line 3274
    .line 3275
    .line 3276
    :goto_17
    const/4 v3, 0x1

    .line 3277
    goto :goto_19

    .line 3278
    :pswitch_62
    check-cast v0, Landroid/view/MotionEvent;

    .line 3279
    .line 3280
    const/4 v5, 0x0

    .line 3281
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3282
    .line 3283
    .line 3284
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3285
    .line 3286
    check-cast v1, LX/0Rc;

    .line 3287
    .line 3288
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3289
    .line 3290
    .line 3291
    move-result-object v4

    .line 3292
    check-cast v4, LX/GbN;

    .line 3293
    .line 3294
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    const/4 v3, 0x1

    .line 3299
    const/4 v1, 0x2

    .line 3300
    if-lt v2, v1, :cond_27

    .line 3301
    .line 3302
    iget-object v1, v4, LX/GbN;->A03:LX/2NM;

    .line 3303
    .line 3304
    iget-object v1, v1, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3305
    .line 3306
    invoke-static {v1, v3}, LX/F0b;->A0z(Landroid/view/View;Z)V

    .line 3307
    .line 3308
    .line 3309
    :cond_27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3310
    .line 3311
    .line 3312
    move-result v2

    .line 3313
    if-eq v2, v3, :cond_29

    .line 3314
    .line 3315
    const/4 v1, 0x3

    .line 3316
    if-eq v2, v1, :cond_29

    .line 3317
    .line 3318
    :cond_28
    :goto_18
    iget-object v1, v4, LX/GbN;->A06:LX/35C;

    .line 3319
    .line 3320
    invoke-virtual {v1, v0}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 3321
    .line 3322
    .line 3323
    iget-object v1, v4, LX/GbN;->A01:Landroid/view/GestureDetector;

    .line 3324
    .line 3325
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3326
    .line 3327
    .line 3328
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v6

    .line 3332
    return-object v6

    .line 3333
    :cond_29
    iget-object v1, v4, LX/GbN;->A03:LX/2NM;

    .line 3334
    .line 3335
    iget-object v1, v1, LX/2NM;->A0C:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3336
    .line 3337
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3338
    .line 3339
    .line 3340
    move-result-object v1

    .line 3341
    if-eqz v1, :cond_28

    .line 3342
    .line 3343
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 3344
    .line 3345
    .line 3346
    goto :goto_18

    .line 3347
    :cond_2a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v0

    .line 3351
    throw v0

    .line 3352
    :cond_2b
    invoke-static {}, LX/101;->A08()V

    .line 3353
    .line 3354
    .line 3355
    const/4 v0, 0x0

    .line 3356
    throw v0

    .line 3357
    nop

    .line 3358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_62
        :pswitch_1
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4c
        :pswitch_4b
        :pswitch_61
        :pswitch_4a
        :pswitch_43
        :pswitch_42
        :pswitch_60
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_5f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_5e
        :pswitch_5d
        :pswitch_5e
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_2c
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_58
        :pswitch_24
        :pswitch_24
        :pswitch_57
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_54
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_53
        :pswitch_53
        :pswitch_52
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_51
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_50
        :pswitch_c
        :pswitch_b
        :pswitch_4f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_49
        :pswitch_44
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
    .end packed-switch
.end method
