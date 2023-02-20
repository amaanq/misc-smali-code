.class public Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f032b3b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/Dhz;

    .line 17
    .line 18
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v3, 0x0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 32
    .line 33
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 38
    .line 39
    .line 40
    const v1, 0x15ddc408

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const v0, -0xd96c504

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/FEA;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/GAA;

    .line 61
    .line 62
    check-cast v1, LX/Fbn;

    .line 63
    .line 64
    iget-object v4, v1, LX/Fbn;->A00:LX/FO5;

    .line 65
    .line 66
    iget-object v3, v5, LX/FEA;->A00:LX/Gul;

    .line 67
    .line 68
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v5, v3, v4, v2, v1}, LX/FO5;->A00(LX/3HP;LX/Gul;LX/FO5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/15e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v3, 0x0

    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-static {v5, v3, v1}, LX/F0V;->A13(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 85
    .line 86
    .line 87
    const v1, -0x4c38e063

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v0, 0x3b5753a4

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LX/FEA;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/GAA;

    .line 105
    .line 106
    check-cast v1, LX/Fbn;

    .line 107
    .line 108
    iget-object v1, v1, LX/Fbn;->A00:LX/FO5;

    .line 109
    .line 110
    iget-boolean v8, v1, LX/FO5;->A05:Z

    .line 111
    .line 112
    iget-boolean v9, v1, LX/FO5;->A03:Z

    .line 113
    .line 114
    iget-object v5, v1, LX/FO5;->A02:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v10, v4, LX/FEA;->A00:LX/Gul;

    .line 117
    .line 118
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v14, v13

    .line 129
    move-object v15, v5

    .line 130
    invoke-virtual/range {v10 .. v15}, LX/Gul;->A05(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZZ)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x3

    .line 145
    invoke-static {v6, v6, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 146
    .line 147
    .line 148
    const v1, -0x79fe6ec6

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    const v0, -0x6d39736e    # -1.253021E-27f

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LX/FEA;

    .line 162
    .line 163
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/GAA;

    .line 166
    .line 167
    check-cast v1, LX/Fbn;

    .line 168
    .line 169
    iget-object v4, v1, LX/Fbn;->A00:LX/FO5;

    .line 170
    .line 171
    const-string v5, "https://help.instagram.com/738469380549477"

    .line 172
    .line 173
    iget-object v3, v6, LX/FEA;->A00:LX/Gul;

    .line 174
    .line 175
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v6, v3, v4, v2, v1}, LX/FO5;->A00(LX/3HP;LX/Gul;LX/FO5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/15e;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v6, v5, v3, v1}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v1, 0x3

    .line 190
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 191
    .line 192
    .line 193
    const v1, -0x2c3a4c0d

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    const v0, 0x4dcab700    # 4.2512384E8f

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v6, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LX/FEA;

    .line 208
    .line 209
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, LX/FO5;

    .line 212
    .line 213
    iget-object v3, v6, LX/FEA;->A00:LX/Gul;

    .line 214
    .line 215
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v6, v3, v5, v2, v1}, LX/FO5;->A00(LX/3HP;LX/Gul;LX/FO5;Ljava/lang/Integer;Ljava/lang/Integer;)LX/15e;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v3, 0x0

    .line 224
    const/16 v1, 0x36

    .line 225
    .line 226
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 227
    .line 228
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 229
    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 233
    .line 234
    .line 235
    const v1, 0x30635ad7

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_4
    const v0, -0x49d23f52

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/Fiw;

    .line 250
    .line 251
    iget-object v3, v1, LX/Fiw;->A00:LX/Ffm;

    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, LX/HKU;

    .line 256
    .line 257
    iget-object v8, v1, LX/HKU;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v1, LX/HKU;->A02:Ljava/lang/String;

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    iget-object v1, v3, LX/Ffm;->A08:LX/0Rc;

    .line 263
    .line 264
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LX/FCw;

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v1, "ext_balance"

    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget-object v9, v3, LX/Ffm;->A02:Ljava/util/List;

    .line 281
    .line 282
    const/4 v3, 0x3

    .line 283
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v5, LX/FCw;->A00:Z

    .line 287
    .line 288
    if-nez v1, :cond_0

    .line 289
    .line 290
    iput-boolean v4, v5, LX/FCw;->A00:Z

    .line 291
    .line 292
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v10, 0x0

    .line 316
    new-instance v4, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;

    .line 317
    .line 318
    invoke-direct/range {v4 .. v11}, Lcom/instagram/appreciation/funding/AppreciationFanFundingViewModel$onPackClicked$1;-><init>(LX/FCw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/162;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v10, v10, v4, v1, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 322
    .line 323
    .line 324
    :cond_0
    const v1, -0x62ebe6c5

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_5
    const v0, 0x45c00774

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/FjG;

    .line 339
    .line 340
    iget-object v1, v1, LX/FjG;->A00:LX/GSK;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/HKb;

    .line 345
    .line 346
    iget-object v1, v1, LX/GSK;->A01:LX/Fdd;

    .line 347
    .line 348
    iget-object v1, v1, LX/Fdd;->A01:LX/0Rc;

    .line 349
    .line 350
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    iget-object v5, v2, LX/HKb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 355
    .line 356
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v3, 0x0

    .line 361
    const/16 v1, 0x3e

    .line 362
    .line 363
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 364
    .line 365
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 370
    .line 371
    .line 372
    const v1, -0x2209c8f6

    .line 373
    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :pswitch_6
    const v0, 0x66ac0d3d

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v3, LX/Kuq;

    .line 387
    .line 388
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/K2i;

    .line 391
    .line 392
    iget-object v1, v1, LX/K2i;->A04:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v3, v1}, LX/Kuq;->A00(LX/Kuq;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v1, 0xb18cc1b

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_7
    const v0, 0x6dd9b99e

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, LX/9uK;

    .line 412
    .line 413
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/Kuq;

    .line 416
    .line 417
    iget-object v1, v1, LX/Kuq;->A0L:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, LX/9uK;->A02(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const v1, -0x2577ebeb

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_8
    const v0, 0x7d427bb1

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/Kuq;

    .line 437
    .line 438
    iget-object v6, v1, LX/Kuq;->A0F:LX/4ZS;

    .line 439
    .line 440
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const/4 v3, 0x0

    .line 447
    const/16 v1, 0x60

    .line 448
    .line 449
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 450
    .line 451
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 452
    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 456
    .line 457
    .line 458
    const v1, -0x3c499d12

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_9
    const v0, 0x4657d654

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, LX/Kuq;

    .line 473
    .line 474
    iget-object v3, v1, LX/Kuq;->A0F:LX/4ZS;

    .line 475
    .line 476
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 479
    .line 480
    invoke-virtual {v3, v1}, LX/4ZS;->CpZ(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 481
    .line 482
    .line 483
    const v1, -0x22b0a50f

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_a
    const v0, -0x2215acee

    .line 489
    .line 490
    .line 491
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, LX/Kur;

    .line 498
    .line 499
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/K2k;

    .line 502
    .line 503
    iget-object v1, v1, LX/K2k;->A05:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3, v1}, LX/Kur;->A01(LX/Kur;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const v1, 0x5c0300ae

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :pswitch_b
    const v0, 0x53ee0bdd

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/9uK;

    .line 523
    .line 524
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/Kur;

    .line 527
    .line 528
    iget-object v1, v1, LX/Kur;->A0M:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v1}, LX/9uK;->A02(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const v1, -0x673a2a5b

    .line 534
    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :pswitch_c
    const v0, 0x1f61437d

    .line 539
    .line 540
    .line 541
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v1, LX/Kur;

    .line 548
    .line 549
    iget-object v6, v1, LX/Kur;->A0G:LX/4eh;

    .line 550
    .line 551
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    const/4 v3, 0x0

    .line 558
    const/16 v1, 0x5e

    .line 559
    .line 560
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;

    .line 561
    .line 562
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 563
    .line 564
    .line 565
    const/4 v1, 0x3

    .line 566
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 567
    .line 568
    .line 569
    const v1, -0x6ff193ac

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_d
    const v0, -0x58040749

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/Kur;

    .line 584
    .line 585
    iget-object v3, v1, LX/Kur;->A0G:LX/4eh;

    .line 586
    .line 587
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 590
    .line 591
    invoke-virtual {v3, v1}, LX/4eh;->CpZ(Lcom/instagram/music/common/config/MusicAttributionConfig;)V

    .line 592
    .line 593
    .line 594
    const v1, 0x19f33c45

    .line 595
    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :pswitch_e
    const v0, 0xa664045

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/7pR;

    .line 609
    .line 610
    iget-object v3, v1, LX/7pR;->A00:LX/9uK;

    .line 611
    .line 612
    iget-object v2, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, LX/85U;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-virtual {v3, v2, v1}, LX/9uK;->A01(LX/85U;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V

    .line 618
    .line 619
    .line 620
    const v1, 0x22baa93e

    .line 621
    .line 622
    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :pswitch_f
    const v0, 0x3b44963a    # 0.0029996769f

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, LX/ACn;

    .line 635
    .line 636
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, LX/Azr;

    .line 639
    .line 640
    iget-object v1, v1, LX/Azr;->A00:LX/85W;

    .line 641
    .line 642
    invoke-interface {v3, v1}, LX/ACn;->BzD(LX/85W;)V

    .line 643
    .line 644
    .line 645
    const v1, -0x1eb14d3a

    .line 646
    .line 647
    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :pswitch_10
    const v0, -0x2f4200f2

    .line 651
    .line 652
    .line 653
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LX/ACn;

    .line 660
    .line 661
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/Azs;

    .line 664
    .line 665
    iget-object v1, v1, LX/Azs;->A00:LX/85W;

    .line 666
    .line 667
    invoke-interface {v3, v1}, LX/ACn;->BzD(LX/85W;)V

    .line 668
    .line 669
    .line 670
    const v1, -0x3e20e3fe

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_11
    const v0, -0x56359e2c

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    iget-object v7, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v7, LX/7r8;

    .line 685
    .line 686
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/Azt;

    .line 689
    .line 690
    iget-object v6, v1, LX/Azt;->A00:LX/85W;

    .line 691
    .line 692
    iget-object v1, v6, LX/85W;->A02:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-static {v1}, LX/Auj;->A01(Ljava/util/List;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v3, v7, LX/7r8;->A01:Lcom/instagram/service/session/UserSession;

    .line 707
    .line 708
    iget-object v2, v7, LX/7r8;->A00:LX/0je;

    .line 709
    .line 710
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-static {v2, v3, v1, v4}, LX/BjW;->A0T(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const/4 v3, 0x0

    .line 722
    const/16 v1, 0x34

    .line 723
    .line 724
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 725
    .line 726
    invoke-direct {v2, v6, v7, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x3

    .line 730
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 731
    .line 732
    .line 733
    const v1, 0x5de4ca58

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :pswitch_12
    const v0, 0x4e47806

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/A9v;

    .line 748
    .line 749
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 752
    .line 753
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-interface {v3, v1}, LX/A9v;->Cex(Ljava/lang/Integer;)V

    .line 758
    .line 759
    .line 760
    const v1, -0x3b63eb24

    .line 761
    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :pswitch_13
    const v0, -0x279cdb55

    .line 766
    .line 767
    .line 768
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iget-object v3, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, LX/4tj;

    .line 775
    .line 776
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LX/48p;

    .line 779
    .line 780
    invoke-interface {v3, v1}, LX/4tj;->CVV(LX/48p;)V

    .line 781
    .line 782
    .line 783
    const v1, 0x4398b03c

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_14
    const v0, 0x6d52fc5

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/DJa;

    .line 798
    .line 799
    iget-object v1, v1, LX/DJa;->A02:LX/0Rc;

    .line 800
    .line 801
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, LX/Bzr;

    .line 806
    .line 807
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/GKl;

    .line 810
    .line 811
    check-cast v1, LX/G1t;

    .line 812
    .line 813
    iget-boolean v5, v1, LX/G1t;->A04:Z

    .line 814
    .line 815
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    const/4 v3, 0x0

    .line 820
    const/4 v2, 0x3

    .line 821
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 822
    .line 823
    invoke-direct {v1, v6, v3, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/Bzr;LX/162;IZ)V

    .line 824
    .line 825
    .line 826
    invoke-static {v3, v3, v1, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 827
    .line 828
    .line 829
    const v1, -0x1e5c9e82

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_15
    const v0, -0x1f2299a0

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v1, LX/DJa;

    .line 844
    .line 845
    iget-object v1, v1, LX/DJa;->A02:LX/0Rc;

    .line 846
    .line 847
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    check-cast v6, LX/Bzr;

    .line 852
    .line 853
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, LX/GKl;

    .line 856
    .line 857
    check-cast v1, LX/G1t;

    .line 858
    .line 859
    iget-boolean v5, v1, LX/G1t;->A06:Z

    .line 860
    .line 861
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v1, 0x4

    .line 867
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;

    .line 868
    .line 869
    invoke-direct {v2, v6, v3, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0221000_I1;-><init>(LX/Bzr;LX/162;IZ)V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x3

    .line 873
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 874
    .line 875
    .line 876
    const v1, 0x5f41f3c

    .line 877
    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :pswitch_16
    const v0, 0x3a856958

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v1, LX/DJa;

    .line 891
    .line 892
    iget-object v1, v1, LX/DJa;->A02:LX/0Rc;

    .line 893
    .line 894
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, LX/Bzr;

    .line 899
    .line 900
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LX/GKl;

    .line 903
    .line 904
    check-cast v1, LX/G1t;

    .line 905
    .line 906
    iget-boolean v1, v1, LX/G1t;->A02:Z

    .line 907
    .line 908
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    const/4 v3, 0x0

    .line 913
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;

    .line 914
    .line 915
    invoke-direct {v2, v5, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0411000_I1;-><init>(LX/Bzr;LX/162;Z)V

    .line 916
    .line 917
    .line 918
    const/4 v1, 0x3

    .line 919
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 920
    .line 921
    .line 922
    const v1, -0x38e40a33

    .line 923
    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_17
    const v0, 0x628f52bb

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, LX/DJa;

    .line 937
    .line 938
    iget-object v1, v1, LX/DJa;->A02:LX/0Rc;

    .line 939
    .line 940
    invoke-static {v1}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/GKl;

    .line 947
    .line 948
    check-cast v1, LX/G1t;

    .line 949
    .line 950
    iget-boolean v5, v1, LX/G1t;->A05:Z

    .line 951
    .line 952
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    const/4 v3, 0x0

    .line 957
    const/16 v1, 0x1d

    .line 958
    .line 959
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 960
    .line 961
    invoke-direct {v2, v6, v3, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 962
    .line 963
    .line 964
    const/4 v1, 0x3

    .line 965
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 966
    .line 967
    .line 968
    const v1, 0x7ce1d5aa

    .line 969
    .line 970
    .line 971
    goto/16 :goto_0

    .line 972
    .line 973
    :pswitch_18
    const v0, -0x609b71f

    .line 974
    .line 975
    .line 976
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, LX/Dhz;

    .line 983
    .line 984
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    iget-object v5, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    const/4 v3, 0x0

    .line 995
    const/16 v1, 0x8

    .line 996
    .line 997
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 998
    .line 999
    invoke-direct {v2, v5, v6, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 1000
    .line 1001
    .line 1002
    const/4 v1, 0x3

    .line 1003
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1004
    .line 1005
    .line 1006
    const v1, 0x581af24d

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :pswitch_19
    const v0, -0x2a016a75

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, LX/Dhz;

    .line 1021
    .line 1022
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1029
    .line 1030
    invoke-static {v1}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    if-eqz v1, :cond_1

    .line 1035
    .line 1036
    iget-object v6, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v6, :cond_1

    .line 1039
    .line 1040
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    const/4 v7, 0x0

    .line 1045
    const/16 v8, 0x39

    .line 1046
    .line 1047
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 1048
    .line 1049
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 1050
    .line 1051
    .line 1052
    const/4 v1, 0x3

    .line 1053
    invoke-static {v7, v7, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1054
    .line 1055
    .line 1056
    :cond_1
    const v1, 0x7f7489db

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_0

    .line 1060
    .line 1061
    :pswitch_1a
    const v0, 0x1aa57757

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    iget-object v1, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v1, LX/Dhz;

    .line 1071
    .line 1072
    invoke-static {v1}, LX/Dhz;->A00(LX/Dhz;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    iget-object v4, v2, Lcom/facebook/redex/AnonCListenerShape25S0200000_I1_14;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    iget-object v1, v5, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 1079
    .line 1080
    invoke-static {v1}, LX/BeO;->A0S(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/CAE;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_2

    .line 1085
    .line 1086
    iget-object v6, v1, LX/CAE;->A08:Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v6, :cond_2

    .line 1089
    .line 1090
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const/4 v7, 0x0

    .line 1095
    const/16 v8, 0x36

    .line 1096
    .line 1097
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 1098
    .line 1099
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x3

    .line 1103
    invoke-static {v7, v7, v3, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1104
    .line 1105
    .line 1106
    :cond_2
    const v1, 0x71042e4e

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    nop

    .line 1112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
