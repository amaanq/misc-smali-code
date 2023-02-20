.class public Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/KQA;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/IdC;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 28
    .line 29
    invoke-static {v1, v2}, LX/IdC;->A02(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdC;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/IdE;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/IdE;->A04(Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;LX/IdE;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/IdD;

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 70
    .line 71
    invoke-static {v1, v2}, LX/IdD;->A05(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;LX/IdD;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    instance-of v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingSpeedItem;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/IdB;

    .line 91
    .line 92
    invoke-static {v1}, LX/IdB;->A00(LX/IdB;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, LX/Jis;->A00(Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    check-cast v0, Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/Ici;

    .line 105
    .line 106
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LX/Jsw;

    .line 109
    .line 110
    iget-object v2, v1, LX/Ici;->A01:LX/KPu;

    .line 111
    .line 112
    iget-object v1, v1, LX/Ici;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v1}, LX/KPu;->A04(LX/Jsw;Lcom/fbpay/logging/FBPayLoggerData;)LX/2wR;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x0

    .line 119
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 120
    .line 121
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    check-cast v0, LX/JzD;

    .line 130
    .line 131
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/9u3;

    .line 134
    .line 135
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/A6f;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    iget-object v1, v0, LX/9u3;->A02:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v0, LX/9u3;->A01:LX/LfJ;

    .line 143
    .line 144
    new-instance v2, LX/9u3;

    .line 145
    .line 146
    invoke-direct {v2, v4, v0, v1}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 150
    .line 151
    new-instance v0, LX/JzD;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, v3}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    check-cast v0, LX/JzD;

    .line 158
    .line 159
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/9u3;

    .line 162
    .line 163
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LX/LfJ;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    iget-object v1, v0, LX/9u3;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, v0, LX/9u3;->A00:LX/A6f;

    .line 171
    .line 172
    new-instance v2, LX/9u3;

    .line 173
    .line 174
    invoke-direct {v2, v0, v4, v1}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    new-instance v0, LX/JzD;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2, v3}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_8
    check-cast v0, LX/JzD;

    .line 186
    .line 187
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/9u3;

    .line 190
    .line 191
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LX/A6f;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    iget-object v3, v1, LX/9u3;->A02:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v1, v1, LX/9u3;->A01:LX/LfJ;

    .line 199
    .line 200
    new-instance v2, LX/9u3;

    .line 201
    .line 202
    invoke-direct {v2, v5, v1, v3}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    new-instance v0, LX/JzD;

    .line 208
    .line 209
    invoke-direct {v0, v1, v2, v4}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_9
    check-cast v0, LX/JzD;

    .line 214
    .line 215
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/9u3;

    .line 218
    .line 219
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, LX/LfJ;

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    iget-object v3, v1, LX/9u3;->A02:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v1, LX/9u3;->A00:LX/A6f;

    .line 227
    .line 228
    new-instance v2, LX/9u3;

    .line 229
    .line 230
    invoke-direct {v2, v1, v5, v3}, LX/9u3;-><init>(LX/A6f;LX/LfJ;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, LX/JzD;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    new-instance v0, LX/JzD;

    .line 236
    .line 237
    invoke-direct {v0, v1, v2, v4}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_a
    check-cast v0, LX/LYL;

    .line 242
    .line 243
    invoke-static {v0}, LX/KLu;->A01(LX/LYL;)Ljava/lang/Throwable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    iget-object v0, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/KRj;

    .line 251
    .line 252
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/LYF;

    .line 255
    .line 256
    if-eqz v0, :cond_64

    .line 257
    .line 258
    invoke-interface {v0}, LX/LYF;->AdJ()LX/Lg7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_64

    .line 263
    .line 264
    invoke-interface {v0}, LX/Lg7;->AlS()LX/LYA;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_64

    .line 269
    .line 270
    invoke-interface {v0}, LX/LYA;->ABO()LX/LdS;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_c
    check-cast v0, LX/K9U;

    .line 276
    .line 277
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    move-object/from16 v21, v1

    .line 280
    .line 281
    move-object/from16 v1, v21

    .line 282
    .line 283
    check-cast v1, LX/Id6;

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, LX/K9U;->A03:Ljava/util/List;

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v6, 0x1

    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LX/LdO;

    .line 310
    .line 311
    invoke-interface {v3}, LX/LdO;->ACj()LX/LfE;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_2

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    :cond_2
    invoke-interface {v3}, LX/LdO;->ACk()LX/LeU;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    if-eqz v5, :cond_7

    .line 327
    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    :goto_1
    const/4 v5, 0x0

    .line 331
    if-eqz v6, :cond_6

    .line 332
    .line 333
    const v1, 0x7f1119f0

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v27

    .line 340
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_4

    .line 345
    .line 346
    move-object/from16 v1, v21

    .line 347
    .line 348
    iget-object v1, v1, LX/Id6;->A09:LX/2wQ;

    .line 349
    .line 350
    invoke-static {v1, v2}, LX/KRj;->A0G(LX/2wR;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v21

    .line 354
    .line 355
    iget-object v3, v1, LX/Id6;->A0A:LX/2wQ;

    .line 356
    .line 357
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-nez v1, :cond_4

    .line 362
    .line 363
    invoke-static {v2}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v3, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    :goto_2
    move-object/from16 v1, v21

    .line 371
    .line 372
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 373
    .line 374
    const-string v20, "ecpLaunchParams"

    .line 375
    .line 376
    if-eqz v1, :cond_e

    .line 377
    .line 378
    invoke-static {v1}, LX/IHG;->A1W(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v21

    .line 386
    .line 387
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v3, 0x1

    .line 393
    invoke-static {}, LX/1QS;->A0D()LX/KKC;

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v21

    .line 397
    .line 398
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 399
    .line 400
    if-eqz v1, :cond_e

    .line 401
    .line 402
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 403
    .line 404
    sget-object v9, LX/Jb2;->A02:LX/Jb2;

    .line 405
    .line 406
    invoke-static {v1}, LX/IHG;->A1V(Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;)Z

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    const/4 v1, 0x4

    .line 411
    new-array v7, v1, [Lkotlin/Pair;

    .line 412
    .line 413
    const/4 v6, 0x2

    .line 414
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v1, "nux_new_full_name_form_field"

    .line 419
    .line 420
    invoke-static {v1}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v4, v1, v7, v10}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const/16 v1, 0xd

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    const-string v1, "nux_new_card_number_form_field"

    .line 434
    .line 435
    invoke-static {v1}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v4, v1, v7, v3}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/16 v1, 0xf

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v1, "nux_new_cvv_form_field"

    .line 449
    .line 450
    invoke-static {v1}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v4, v1, v7, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x3

    .line 458
    const/16 v1, 0xe

    .line 459
    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v1, "nux_new_expiry_date_form_field"

    .line 465
    .line 466
    invoke-static {v1}, LX/KKb;->A01(Ljava/lang/String;)Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v4, v1, v7, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    move-object/from16 v1, v21

    .line 478
    .line 479
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 480
    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A03:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-static {v1, v3}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/LdO;

    .line 510
    .line 511
    invoke-interface {v1}, LX/LdO;->ACj()LX/LfE;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    if-eqz v1, :cond_5

    .line 516
    .line 517
    invoke-interface {v1}, LX/LfE;->AYE()Lcom/google/common/collect/ImmutableList;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_5

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_3

    .line 527
    :cond_6
    move-object/from16 v27, v5

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_7
    const/4 v6, 0x0

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_8
    invoke-static {v4}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v19

    .line 542
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_9

    .line 551
    .line 552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, LX/JZy;

    .line 557
    .line 558
    invoke-static {v1}, LX/KKf;->A01(LX/JZy;)LX/JcY;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, LX/JcY;->A02()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    move-object/from16 v1, v19

    .line 567
    .line 568
    invoke-static {v1, v3}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_9
    move-object/from16 v1, v21

    .line 573
    .line 574
    iget-object v1, v1, LX/Id6;->A0E:LX/Icz;

    .line 575
    .line 576
    invoke-virtual {v1}, LX/Icz;->A09()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const-string v18, "loggingContext"

    .line 581
    .line 582
    if-eqz v1, :cond_c

    .line 583
    .line 584
    iget-object v3, v0, LX/K9U;->A02:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LX/KRj;

    .line 597
    .line 598
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 599
    .line 600
    instance-of v1, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 601
    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/KRj;

    .line 609
    .line 610
    iget-object v4, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    const-string v1, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    .line 613
    .line 614
    invoke-static {v4, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    check-cast v4, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    iget-object v1, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 624
    .line 625
    invoke-interface {v1}, LX/Lfv;->AgR()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v17

    .line 629
    iget-object v3, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:LX/LgU;

    .line 630
    .line 631
    invoke-interface {v3}, LX/LgU;->AzB()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v16

    .line 638
    iget-object v1, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A03:Ljava/lang/String;

    .line 639
    .line 640
    move-object/from16 v22, v1

    .line 641
    .line 642
    invoke-interface {v3}, LX/LgU;->AcY()LX/JZy;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/KKf;->A01(LX/JZy;)LX/JcY;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-static {v2}, LX/KNv;->A01(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    move-object/from16 v1, v21

    .line 655
    .line 656
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 657
    .line 658
    if-eqz v1, :cond_e

    .line 659
    .line 660
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 661
    .line 662
    iget-object v2, v1, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 663
    .line 664
    sget-object v1, LX/JbD;->A01:LX/JbD;

    .line 665
    .line 666
    invoke-static {v1, v2}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    xor-int/lit8 v12, v1, 0x1

    .line 671
    .line 672
    const/4 v3, 0x2

    .line 673
    const/16 v1, 0xd

    .line 674
    .line 675
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    new-instance v2, LX/JIY;

    .line 679
    .line 680
    invoke-direct {v2}, LX/JIY;-><init>()V

    .line 681
    .line 682
    .line 683
    iput-object v14, v2, LX/JIY;->A09:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v1, v17

    .line 686
    .line 687
    iput-object v1, v2, LX/JIY;->A08:Ljava/lang/String;

    .line 688
    .line 689
    iput-object v5, v2, LX/JIY;->A0B:Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v1, v16

    .line 692
    .line 693
    iput-object v1, v2, LX/JIY;->A0A:Ljava/lang/String;

    .line 694
    .line 695
    move-object/from16 v1, v22

    .line 696
    .line 697
    iput-object v1, v2, LX/JIY;->A07:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v15, v2, LX/JIY;->A02:LX/JcY;

    .line 700
    .line 701
    iput-object v13, v2, LX/JIY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 702
    .line 703
    iput-object v5, v2, LX/JIY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    iput-object v1, v2, LX/JIY;->A06:Ljava/lang/Boolean;

    .line 710
    .line 711
    iput-object v1, v2, LX/JIY;->A05:Ljava/lang/Boolean;

    .line 712
    .line 713
    iput-boolean v12, v2, LX/JIY;->A0G:Z

    .line 714
    .line 715
    iput v3, v2, LX/JIY;->A00:I

    .line 716
    .line 717
    iput-object v9, v2, LX/JIY;->A01:LX/Jb2;

    .line 718
    .line 719
    iput-boolean v8, v2, LX/JIY;->A0E:Z

    .line 720
    .line 721
    iput-boolean v11, v2, LX/JIY;->A0D:Z

    .line 722
    .line 723
    iput-boolean v6, v2, LX/JIY;->A0F:Z

    .line 724
    .line 725
    if-eqz v14, :cond_a

    .line 726
    .line 727
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-nez v1, :cond_b

    .line 732
    .line 733
    :cond_a
    iput-object v7, v2, LX/JIY;->A0C:Ljava/util/Map;

    .line 734
    .line 735
    :cond_b
    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JIY;)V

    .line 738
    .line 739
    .line 740
    sget-object v22, LX/Jps;->A00:LX/Knq;

    .line 741
    .line 742
    invoke-virtual/range {v21 .. v21}, LX/Id6;->A05()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v29

    .line 746
    move-object/from16 v1, v21

    .line 747
    .line 748
    iget-object v2, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 749
    .line 750
    if-eqz v2, :cond_e

    .line 751
    .line 752
    iget-object v0, v0, LX/K9U;->A00:LX/LdX;

    .line 753
    .line 754
    invoke-static {v0}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 755
    .line 756
    .line 757
    move-result-object v25

    .line 758
    const/16 v1, 0x1b

    .line 759
    .line 760
    move-object/from16 v0, v21

    .line 761
    .line 762
    invoke-static {v0, v1}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 763
    .line 764
    .line 765
    move-result-object v31

    .line 766
    iget-object v0, v4, Lcom/facebookpay/paymentmethod/model/CreditCard;->A00:LX/Lfv;

    .line 767
    .line 768
    invoke-interface {v0}, LX/Lfv;->BaQ()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v28

    .line 772
    move-object/from16 v0, v21

    .line 773
    .line 774
    iget-object v0, v0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 775
    .line 776
    if-eqz v0, :cond_d

    .line 777
    .line 778
    move-object/from16 v23, v2

    .line 779
    .line 780
    move-object/from16 v24, v3

    .line 781
    .line 782
    move-object/from16 v26, v0

    .line 783
    .line 784
    move-object/from16 v30, v19

    .line 785
    .line 786
    invoke-virtual/range {v22 .. v31}, LX/Knq;->A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Sd;)Lcom/google/common/collect/ImmutableList;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :cond_c
    sget-object v22, LX/Jps;->A00:LX/Knq;

    .line 792
    .line 793
    invoke-virtual/range {v21 .. v21}, LX/Id6;->A05()Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v29

    .line 797
    move-object/from16 v1, v21

    .line 798
    .line 799
    iget-object v1, v1, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 800
    .line 801
    if-eqz v1, :cond_e

    .line 802
    .line 803
    iget-object v0, v0, LX/K9U;->A00:LX/LdX;

    .line 804
    .line 805
    invoke-static {v0}, LX/KEc;->A00(LX/LdX;)Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 806
    .line 807
    .line 808
    move-result-object v25

    .line 809
    move-object/from16 v0, v21

    .line 810
    .line 811
    iget-object v0, v0, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 812
    .line 813
    if-eqz v0, :cond_e

    .line 814
    .line 815
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A01:Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 816
    .line 817
    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/util/Set;

    .line 818
    .line 819
    sget-object v0, LX/JbD;->A01:LX/JbD;

    .line 820
    .line 821
    invoke-static {v0, v2}, LX/IHC;->A1a(Ljava/lang/Object;Ljava/util/Set;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    xor-int/lit8 v4, v0, 0x1

    .line 826
    .line 827
    const/4 v3, 0x2

    .line 828
    const/16 v0, 0xd

    .line 829
    .line 830
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    new-instance v2, LX/JIY;

    .line 834
    .line 835
    invoke-direct {v2}, LX/JIY;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v5, v2, LX/JIY;->A09:Ljava/lang/String;

    .line 839
    .line 840
    iput-object v5, v2, LX/JIY;->A08:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v5, v2, LX/JIY;->A0B:Ljava/lang/String;

    .line 843
    .line 844
    iput-object v5, v2, LX/JIY;->A0A:Ljava/lang/String;

    .line 845
    .line 846
    iput-object v5, v2, LX/JIY;->A07:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v5, v2, LX/JIY;->A02:LX/JcY;

    .line 849
    .line 850
    iput-object v5, v2, LX/JIY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 851
    .line 852
    iput-object v5, v2, LX/JIY;->A04:Lcom/google/common/collect/ImmutableList;

    .line 853
    .line 854
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iput-object v0, v2, LX/JIY;->A06:Ljava/lang/Boolean;

    .line 859
    .line 860
    iput-object v0, v2, LX/JIY;->A05:Ljava/lang/Boolean;

    .line 861
    .line 862
    iput-boolean v4, v2, LX/JIY;->A0G:Z

    .line 863
    .line 864
    iput v3, v2, LX/JIY;->A00:I

    .line 865
    .line 866
    iput-object v9, v2, LX/JIY;->A01:LX/Jb2;

    .line 867
    .line 868
    iput-boolean v8, v2, LX/JIY;->A0E:Z

    .line 869
    .line 870
    iput-boolean v11, v2, LX/JIY;->A0D:Z

    .line 871
    .line 872
    iput-boolean v6, v2, LX/JIY;->A0F:Z

    .line 873
    .line 874
    iput-object v7, v2, LX/JIY;->A0C:Ljava/util/Map;

    .line 875
    .line 876
    new-instance v3, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 877
    .line 878
    invoke-direct {v3, v2}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JIY;)V

    .line 879
    .line 880
    .line 881
    const/16 v2, 0x1c

    .line 882
    .line 883
    move-object/from16 v0, v21

    .line 884
    .line 885
    invoke-static {v0, v2}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    iget-object v0, v0, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 890
    .line 891
    if-eqz v0, :cond_d

    .line 892
    .line 893
    move-object/from16 v23, v1

    .line 894
    .line 895
    move-object/from16 v24, v3

    .line 896
    .line 897
    move-object/from16 v26, v0

    .line 898
    .line 899
    move-object/from16 v28, v5

    .line 900
    .line 901
    move-object/from16 v30, v19

    .line 902
    .line 903
    invoke-virtual/range {v22 .. v31}, LX/Knq;->A00(Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Sd;)Lcom/google/common/collect/ImmutableList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :cond_d
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v5

    .line 912
    :cond_e
    invoke-static/range {v20 .. v20}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v5

    .line 916
    :pswitch_d
    iget-object v0, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/Id6;

    .line 919
    .line 920
    invoke-static {v0}, LX/Id6;->A00(LX/Id6;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    return-object v0

    .line 929
    :pswitch_e
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Ljava/lang/Integer;

    .line 936
    .line 937
    sget-object v1, LX/511;->A0S:LX/511;

    .line 938
    .line 939
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;

    .line 940
    .line 941
    invoke-direct {v0, v1, v2, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxPriceTableItem;-><init>(LX/511;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 942
    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_f
    check-cast v0, LX/JzD;

    .line 946
    .line 947
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v6, LX/Id8;

    .line 950
    .line 951
    iget-object v1, v6, LX/Id8;->A0J:LX/KRj;

    .line 952
    .line 953
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    if-eqz v1, :cond_1c

    .line 959
    .line 960
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A01:LX/LgS;

    .line 961
    .line 962
    if-eqz v1, :cond_1c

    .line 963
    .line 964
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    :goto_5
    if-eqz v0, :cond_1b

    .line 969
    .line 970
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, LX/LgS;

    .line 973
    .line 974
    if-eqz v1, :cond_1b

    .line 975
    .line 976
    invoke-interface {v1}, LX/LgS;->getId()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_6
    iget-object v1, v6, LX/Id8;->A0J:LX/KRj;

    .line 981
    .line 982
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 985
    .line 986
    if-eqz v1, :cond_1a

    .line 987
    .line 988
    iget-object v1, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;->A01:LX/LgS;

    .line 989
    .line 990
    if-eqz v1, :cond_1a

    .line 991
    .line 992
    invoke-interface {v1}, LX/LgS;->BCM()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    :goto_7
    if-eqz v0, :cond_f

    .line 997
    .line 998
    iget-object v1, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v1, LX/LgS;

    .line 1001
    .line 1002
    if-eqz v1, :cond_f

    .line 1003
    .line 1004
    invoke-interface {v1}, LX/LgS;->BCM()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    :cond_f
    iget-object v8, v6, LX/Id8;->A15:LX/IdE;

    .line 1009
    .line 1010
    invoke-virtual {v8}, LX/IdE;->A0E()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_1d

    .line 1015
    .line 1016
    if-eqz v4, :cond_10

    .line 1017
    .line 1018
    if-eqz v3, :cond_10

    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_10

    .line 1025
    .line 1026
    invoke-static {v2, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_1d

    .line 1031
    .line 1032
    :cond_10
    iget-object v1, v8, LX/IdE;->A0H:Ljava/util/Map;

    .line 1033
    .line 1034
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v8, LX/IdE;->A05:LX/1k1;

    .line 1038
    .line 1039
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    const/4 v3, 0x0

    .line 1044
    if-eqz v1, :cond_19

    .line 1045
    .line 1046
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/JzD;

    .line 1049
    .line 1050
    if-eqz v1, :cond_19

    .line 1051
    .line 1052
    iget-object v5, v1, LX/JzD;->A01:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v5, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 1055
    .line 1056
    :goto_8
    instance-of v1, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1057
    .line 1058
    if-eqz v1, :cond_1d

    .line 1059
    .line 1060
    check-cast v5, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 1061
    .line 1062
    if-eqz v5, :cond_1d

    .line 1063
    .line 1064
    invoke-virtual {v8, v5}, LX/IdE;->A0D(Lcom/facebookpay/paymentmethod/model/PaymentMethod;)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    iget-object v1, v5, Lcom/facebookpay/paymentmethod/model/CreditCard;->A01:LX/LdP;

    .line 1069
    .line 1070
    const/4 v6, 0x0

    .line 1071
    const/4 v2, 0x1

    .line 1072
    if-eqz v1, :cond_11

    .line 1073
    .line 1074
    invoke-interface {v1}, LX/LdP;->AnA()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_11

    .line 1079
    .line 1080
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-ne v1, v2, :cond_11

    .line 1085
    .line 1086
    const/4 v6, 0x1

    .line 1087
    :cond_11
    if-eqz v7, :cond_12

    .line 1088
    .line 1089
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1090
    .line 1091
    .line 1092
    move-result v1

    .line 1093
    if-nez v1, :cond_18

    .line 1094
    .line 1095
    :cond_12
    if-nez v6, :cond_18

    .line 1096
    .line 1097
    move-object v6, v3

    .line 1098
    :goto_9
    iget-object v2, v8, LX/IdE;->A0G:Ljava/util/Map;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lcom/facebookpay/paymentmethod/model/CreditCard;->AhI()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    if-eqz v6, :cond_15

    .line 1112
    .line 1113
    if-eqz v1, :cond_14

    .line 1114
    .line 1115
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, LX/JzD;

    .line 1118
    .line 1119
    if-eqz v1, :cond_14

    .line 1120
    .line 1121
    iget-object v2, v1, LX/JzD;->A00:Ljava/lang/Integer;

    .line 1122
    .line 1123
    :goto_a
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    if-eqz v1, :cond_13

    .line 1128
    .line 1129
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LX/JzD;

    .line 1132
    .line 1133
    if-eqz v1, :cond_13

    .line 1134
    .line 1135
    iget-object v3, v1, LX/JzD;->A02:Ljava/lang/String;

    .line 1136
    .line 1137
    :cond_13
    new-instance v1, LX/JzD;

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v5, v3}, LX/JzD;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v6}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    :goto_b
    invoke-virtual {v4, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_d

    .line 1150
    :cond_14
    move-object v2, v3

    .line 1151
    goto :goto_a

    .line 1152
    :cond_15
    if-eqz v1, :cond_17

    .line 1153
    .line 1154
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, LX/JzD;

    .line 1157
    .line 1158
    if-eqz v1, :cond_17

    .line 1159
    .line 1160
    iget-object v2, v1, LX/JzD;->A00:Ljava/lang/Integer;

    .line 1161
    .line 1162
    :goto_c
    invoke-static {v4}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    if-eqz v1, :cond_16

    .line 1167
    .line 1168
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/JzD;

    .line 1171
    .line 1172
    if-eqz v1, :cond_16

    .line 1173
    .line 1174
    iget-object v3, v1, LX/JzD;->A02:Ljava/lang/String;

    .line 1175
    .line 1176
    :cond_16
    invoke-static {v2, v5, v3}, LX/JzD;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)LX/KRj;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    goto :goto_b

    .line 1181
    :cond_17
    move-object v2, v3

    .line 1182
    goto :goto_c

    .line 1183
    :cond_18
    const/4 v1, 0x0

    .line 1184
    new-instance v6, LX/LGU;

    .line 1185
    .line 1186
    invoke-direct {v6, v7, v1, v1}, LX/LGU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_9

    .line 1190
    :cond_19
    move-object v5, v3

    .line 1191
    goto/16 :goto_8

    .line 1192
    .line 1193
    :cond_1a
    move-object v2, v5

    .line 1194
    goto/16 :goto_7

    .line 1195
    .line 1196
    :cond_1b
    move-object v3, v5

    .line 1197
    goto/16 :goto_6

    .line 1198
    .line 1199
    :cond_1c
    move-object v4, v5

    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :pswitch_10
    check-cast v0, LX/JzD;

    .line 1203
    .line 1204
    :cond_1d
    :goto_d
    if-eqz v0, :cond_1e

    .line 1205
    .line 1206
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, LX/LgS;

    .line 1209
    .line 1210
    :goto_e
    invoke-static {v0}, LX/IdD;->A01(LX/LgS;)Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingAddressItem;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    return-object v0

    .line 1215
    :cond_1e
    const/4 v0, 0x0

    .line 1216
    goto :goto_e

    .line 1217
    :pswitch_11
    check-cast v0, LX/KRj;

    .line 1218
    .line 1219
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    const/4 v1, 0x0

    .line 1224
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v4, LX/Id8;

    .line 1227
    .line 1228
    if-eqz v2, :cond_23

    .line 1229
    .line 1230
    invoke-virtual {v4}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget-object v2, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/KHK;

    .line 1237
    .line 1238
    if-eqz v2, :cond_20

    .line 1239
    .line 1240
    iget-object v6, v2, LX/KHK;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 1241
    .line 1242
    if-eqz v6, :cond_21

    .line 1243
    .line 1244
    invoke-static {v6}, LX/KKi;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    :goto_f
    iget-object v0, v2, LX/KHK;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 1249
    .line 1250
    if-eqz v0, :cond_22

    .line 1251
    .line 1252
    invoke-static {v0}, LX/KKi;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    :goto_10
    iget-object v7, v3, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 1257
    .line 1258
    iget-wide v10, v3, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 1259
    .line 1260
    iget-boolean v12, v3, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 1261
    .line 1262
    new-instance v5, Lcom/fbpay/logging/LoggingContext;

    .line 1263
    .line 1264
    invoke-direct/range {v5 .. v12}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v5, v4, LX/Id8;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 1268
    .line 1269
    if-eqz v2, :cond_1f

    .line 1270
    .line 1271
    iget-object v1, v2, LX/KHK;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 1272
    .line 1273
    :cond_1f
    return-object v1

    .line 1274
    :cond_20
    move-object v6, v1

    .line 1275
    :cond_21
    sget-object v8, LX/16g;->A00:LX/16g;

    .line 1276
    .line 1277
    if-eqz v2, :cond_22

    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_22
    sget-object v9, LX/16g;->A00:LX/16g;

    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :cond_23
    invoke-virtual {v4}, LX/Id8;->A0V()Lcom/fbpay/logging/LoggingContext;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    iget-object v1, v0, Lcom/fbpay/logging/LoggingContext;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 1288
    .line 1289
    return-object v1

    .line 1290
    :pswitch_12
    check-cast v0, LX/KRj;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v8

    .line 1296
    if-eqz v8, :cond_24

    .line 1297
    .line 1298
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/Id8;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1303
    .line 1304
    invoke-static {v2, v1}, LX/Id8;->A0L(LX/Id8;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_24
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v7, LX/KHK;

    .line 1310
    .line 1311
    if-eqz v7, :cond_27

    .line 1312
    .line 1313
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v6, LX/Id8;

    .line 1316
    .line 1317
    iget-object v1, v7, LX/KHK;->A04:Ljava/lang/String;

    .line 1318
    .line 1319
    iput-object v1, v6, LX/Id8;->A0P:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v5, v7, LX/KHK;->A02:Ljava/lang/String;

    .line 1322
    .line 1323
    iput-object v5, v6, LX/Id8;->A0Q:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v3, v7, LX/KHK;->A01:Ljava/lang/String;

    .line 1326
    .line 1327
    iput-object v3, v6, LX/Id8;->A0O:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-boolean v1, v6, LX/Id8;->A0T:Z

    .line 1330
    .line 1331
    if-eqz v1, :cond_26

    .line 1332
    .line 1333
    invoke-static {v6}, LX/Id8;->A0D(LX/Id8;)V

    .line 1334
    .line 1335
    .line 1336
    :goto_11
    iget-object v3, v7, LX/KHK;->A03:Ljava/lang/String;

    .line 1337
    .line 1338
    :goto_12
    invoke-static {v0}, LX/KRj;->A0P(LX/KRj;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-nez v1, :cond_25

    .line 1343
    .line 1344
    iget-object v2, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LX/Id8;

    .line 1347
    .line 1348
    xor-int/lit8 v1, v8, 0x1

    .line 1349
    .line 1350
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 1351
    .line 1352
    invoke-static {v2, v0, v1}, LX/Id8;->A0M(LX/Id8;Ljava/lang/Throwable;Z)V

    .line 1353
    .line 1354
    .line 1355
    :cond_25
    return-object v3

    .line 1356
    :cond_26
    sget-object v2, LX/511;->A0U:LX/511;

    .line 1357
    .line 1358
    new-instance v1, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;

    .line 1359
    .line 1360
    invoke-direct {v1, v2, v5, v3}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxReceiverHeaderItem;-><init>(LX/511;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v1}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    iput-object v2, v6, LX/Id8;->A0I:LX/KRj;

    .line 1368
    .line 1369
    sget-object v1, LX/Jbc;->A09:LX/Jbc;

    .line 1370
    .line 1371
    invoke-static {v6, v1, v2}, LX/Id8;->A0F(LX/Id8;LX/Jbc;LX/KRj;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_11

    .line 1375
    :cond_27
    const/4 v3, 0x0

    .line 1376
    goto :goto_12

    .line 1377
    :pswitch_13
    check-cast v0, LX/JzD;

    .line 1378
    .line 1379
    if-eqz v0, :cond_2b

    .line 1380
    .line 1381
    iget-object v0, v0, LX/JzD;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, LX/K0P;

    .line 1384
    .line 1385
    iget-object v6, v0, LX/K0P;->A02:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v5, v0, LX/K0P;->A03:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v3, v0, LX/K0P;->A00:Lcom/facebookpay/common/models/CurrencyAmount;

    .line 1390
    .line 1391
    iget-object v2, v0, LX/K0P;->A01:Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v8, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v8, LX/Id8;

    .line 1396
    .line 1397
    iget-object v0, v8, LX/Id8;->A19:LX/IdB;

    .line 1398
    .line 1399
    iget-object v7, v0, LX/IdB;->A03:LX/2wQ;

    .line 1400
    .line 1401
    invoke-static {v7}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    if-eqz v0, :cond_2a

    .line 1406
    .line 1407
    iget-object v1, v0, LX/KRj;->A00:LX/G3m;

    .line 1408
    .line 1409
    if-eqz v1, :cond_2a

    .line 1410
    .line 1411
    sget-object v0, LX/Jpz;->A00:[I

    .line 1412
    .line 1413
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    :goto_13
    const/4 v15, 0x0

    .line 1418
    const/4 v4, 0x1

    .line 1419
    if-ne v0, v4, :cond_28

    .line 1420
    .line 1421
    invoke-static {v7}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_28

    .line 1426
    .line 1427
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/util/List;

    .line 1430
    .line 1431
    if-eqz v1, :cond_28

    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_28

    .line 1438
    .line 1439
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-ne v0, v4, :cond_28

    .line 1444
    .line 1445
    const/4 v15, 0x1

    .line 1446
    :cond_28
    iget-object v0, v8, LX/Id8;->A0M:LX/KRj;

    .line 1447
    .line 1448
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 1451
    .line 1452
    if-eqz v0, :cond_29

    .line 1453
    .line 1454
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 1455
    .line 1456
    :goto_14
    sget-object v9, LX/511;->A0W:LX/511;

    .line 1457
    .line 1458
    const/4 v14, 0x0

    .line 1459
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 1460
    .line 1461
    move-object v7, v0

    .line 1462
    move-object v8, v3

    .line 1463
    move-object v10, v1

    .line 1464
    move-object v11, v6

    .line 1465
    move-object v12, v5

    .line 1466
    move-object v13, v2

    .line 1467
    invoke-direct/range {v7 .. v15}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1468
    .line 1469
    .line 1470
    return-object v0

    .line 1471
    :cond_29
    const/4 v1, 0x0

    .line 1472
    goto :goto_14

    .line 1473
    :cond_2a
    const/4 v0, -0x1

    .line 1474
    goto :goto_13

    .line 1475
    :cond_2b
    const/4 v1, 0x0

    .line 1476
    sget-object v2, LX/511;->A0W:LX/511;

    .line 1477
    .line 1478
    const/4 v7, 0x0

    .line 1479
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1480
    .line 1481
    new-instance v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;

    .line 1482
    .line 1483
    move-object v4, v1

    .line 1484
    move-object v5, v1

    .line 1485
    move-object v6, v1

    .line 1486
    move v8, v7

    .line 1487
    invoke-direct/range {v0 .. v8}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxShippingOptionItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/511;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1488
    .line 1489
    .line 1490
    return-object v0

    .line 1491
    :pswitch_14
    check-cast v0, LX/Ldm;

    .line 1492
    .line 1493
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 1496
    .line 1497
    iget-object v1, v1, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A03:LX/0Rc;

    .line 1498
    .line 1499
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    if-eqz v4, :cond_31

    .line 1508
    .line 1509
    const/4 v3, 0x0

    .line 1510
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    const/4 v1, 0x1

    .line 1515
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 1516
    .line 1517
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_15
    check-cast v0, LX/KRj;

    .line 1529
    .line 1530
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 1533
    .line 1534
    invoke-static {v5, v0}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_2c

    .line 1542
    .line 1543
    const-string v1, "client_load_payouthub_success"

    .line 1544
    .line 1545
    invoke-static {v5, v1}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_2c
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-eqz v1, :cond_2d

    .line 1553
    .line 1554
    const-string v1, "client_load_payouthub_fail"

    .line 1555
    .line 1556
    invoke-static {v5, v1}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    :cond_2d
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v1, LX/Ldh;

    .line 1562
    .line 1563
    if-eqz v1, :cond_2e

    .line 1564
    .line 1565
    invoke-interface {v1}, LX/Ldh;->BZF()LX/LaP;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    if-eqz v1, :cond_2e

    .line 1570
    .line 1571
    invoke-interface {v1}, LX/LaP;->BMi()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    :goto_15
    iput-boolean v1, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A02:Z

    .line 1576
    .line 1577
    const/16 v1, 0x1d

    .line 1578
    .line 1579
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iput-object v0, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A01:LX/KRj;

    .line 1584
    .line 1585
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/JJh;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    invoke-static {v0, v4}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v3, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A01:LX/KRj;

    .line 1597
    .line 1598
    iget-boolean v2, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A02:Z

    .line 1599
    .line 1600
    const/4 v1, 0x7

    .line 1601
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 1602
    .line 1603
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3, v4, v0, v2}, LX/Jj6;->A00(LX/KRj;Lcom/google/common/collect/ImmutableList$Builder;LX/0Sn;Z)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    return-object v0

    .line 1614
    :cond_2e
    const/4 v1, 0x0

    .line 1615
    goto :goto_15

    .line 1616
    :pswitch_16
    check-cast v0, LX/KRj;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v1

    .line 1622
    if-eqz v1, :cond_6a

    .line 1623
    .line 1624
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 1629
    .line 1630
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2f

    .line 1639
    .line 1640
    new-instance v2, LX/JL3;

    .line 1641
    .line 1642
    invoke-direct {v2}, LX/JL3;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    const v0, 0x7f040385

    .line 1646
    .line 1647
    .line 1648
    iput v0, v2, LX/JL3;->A00:I

    .line 1649
    .line 1650
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget-object v1, v0, LX/KAL;->A08:Landroid/content/Context;

    .line 1655
    .line 1656
    const v0, 0x7f112f6e

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iput-object v0, v2, LX/JL3;->A02:Ljava/lang/String;

    .line 1664
    .line 1665
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    iget-object v1, v0, LX/KAL;->A08:Landroid/content/Context;

    .line 1670
    .line 1671
    const v0, 0x7f112f6d

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    iput-object v0, v2, LX/JL3;->A01:Ljava/lang/String;

    .line 1679
    .line 1680
    new-instance v0, LX/JLD;

    .line 1681
    .line 1682
    invoke-direct {v0, v2}, LX/JLD;-><init>(LX/JL3;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_20

    .line 1689
    .line 1690
    :cond_2f
    new-instance v2, LX/JL9;

    .line 1691
    .line 1692
    invoke-direct {v2}, LX/JL9;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    const v0, 0x7f112f7d

    .line 1696
    .line 1697
    .line 1698
    iput v0, v2, LX/JL9;->A02:I

    .line 1699
    .line 1700
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    const/4 v4, 0x3

    .line 1705
    if-le v0, v4, :cond_30

    .line 1706
    .line 1707
    const v0, 0x7f111c5e

    .line 1708
    .line 1709
    .line 1710
    iput v0, v2, LX/JL9;->A00:I

    .line 1711
    .line 1712
    const/16 v1, 0x9

    .line 1713
    .line 1714
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 1715
    .line 1716
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 1717
    .line 1718
    .line 1719
    iput-object v0, v2, LX/JL9;->A03:Landroid/view/View$OnClickListener;

    .line 1720
    .line 1721
    :cond_30
    new-instance v0, LX/JLE;

    .line 1722
    .line 1723
    invoke-direct {v0, v2}, LX/JLE;-><init>(LX/JL9;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1727
    .line 1728
    .line 1729
    const/4 v3, 0x0

    .line 1730
    :goto_16
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-ge v3, v0, :cond_3e

    .line 1735
    .line 1736
    if-ge v3, v4, :cond_3e

    .line 1737
    .line 1738
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    check-cast v8, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 1743
    .line 1744
    const/4 v0, 0x4

    .line 1745
    new-instance v2, LX/JL6;

    .line 1746
    .line 1747
    invoke-direct {v2, v0}, LX/JL6;-><init>(I)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 1751
    .line 1752
    iput-object v0, v2, LX/JL6;->A0E:Ljava/lang/String;

    .line 1753
    .line 1754
    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 1755
    .line 1756
    iput-object v0, v2, LX/JL6;->A0G:Ljava/lang/String;

    .line 1757
    .line 1758
    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 1759
    .line 1760
    iput-object v0, v2, LX/JL6;->A0F:Ljava/lang/String;

    .line 1761
    .line 1762
    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 1763
    .line 1764
    iput-object v0, v2, LX/JL6;->A0D:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v0, v8, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 1767
    .line 1768
    iput-object v0, v2, LX/JL6;->A0C:Ljava/lang/Integer;

    .line 1769
    .line 1770
    const/4 v1, 0x6

    .line 1771
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 1772
    .line 1773
    invoke-direct {v0, v6, v1, v8}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v0, v2, LX/JL6;->A08:Landroid/view/View$OnClickListener;

    .line 1777
    .line 1778
    new-instance v0, LX/JLI;

    .line 1779
    .line 1780
    invoke-direct {v0}, LX/JLI;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    iput-object v0, v2, LX/JL6;->A0B:LX/K3R;

    .line 1784
    .line 1785
    invoke-static {v2}, LX/Jwy;->A00(LX/JzJ;)V

    .line 1786
    .line 1787
    .line 1788
    new-instance v0, LX/JLG;

    .line 1789
    .line 1790
    invoke-direct {v0, v2}, LX/JLG;-><init>(LX/JL6;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1794
    .line 1795
    .line 1796
    add-int/lit8 v3, v3, 0x1

    .line 1797
    .line 1798
    goto :goto_16

    .line 1799
    :pswitch_17
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    iget-object v8, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v8, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 1806
    .line 1807
    const/16 v0, 0x14

    .line 1808
    .line 1809
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    const/4 v14, 0x0

    .line 1818
    new-array v0, v14, [Ljava/lang/Object;

    .line 1819
    .line 1820
    const v3, 0x7f111cf5

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v0, v3}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    sget-object v0, LX/Jc5;->A14:LX/Jc5;

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    invoke-static {v1, v6, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 1831
    .line 1832
    .line 1833
    const/16 v13, 0x7f

    .line 1834
    .line 1835
    new-instance v9, LX/KJj;

    .line 1836
    .line 1837
    move-object v11, v10

    .line 1838
    move-object v12, v10

    .line 1839
    move v15, v14

    .line 1840
    move/from16 v16, v14

    .line 1841
    .line 1842
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1843
    .line 1844
    .line 1845
    new-array v0, v14, [Ljava/lang/Object;

    .line 1846
    .line 1847
    invoke-static {v9, v0, v3}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v4, 0x1

    .line 1851
    iput-boolean v4, v9, LX/KJj;->A05:Z

    .line 1852
    .line 1853
    invoke-static {v9, v6}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v2, v6, v4}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, LX/JJX;

    .line 1860
    .line 1861
    invoke-direct {v3}, LX/JJX;-><init>()V

    .line 1862
    .line 1863
    .line 1864
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v7

    .line 1868
    const/4 v0, 0x4

    .line 1869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v6

    .line 1873
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    new-instance v0, LX/Kn9;

    .line 1878
    .line 1879
    invoke-direct {v0, v7, v6, v7, v1}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1880
    .line 1881
    .line 1882
    iput-object v0, v3, LX/JJX;->A01:LX/LVD;

    .line 1883
    .line 1884
    const/4 v1, 0x3

    .line 1885
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 1886
    .line 1887
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1888
    .line 1889
    .line 1890
    iput-object v0, v3, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 1891
    .line 1892
    new-instance v9, LX/KJj;

    .line 1893
    .line 1894
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1898
    .line 1899
    iput-object v7, v9, LX/KJj;->A02:Ljava/lang/Integer;

    .line 1900
    .line 1901
    new-array v1, v14, [Ljava/lang/Object;

    .line 1902
    .line 1903
    const v0, 0x7f110b45

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v9, v1, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1907
    .line 1908
    .line 1909
    iput-boolean v4, v9, LX/KJj;->A04:Z

    .line 1910
    .line 1911
    invoke-static {v9, v3}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 1912
    .line 1913
    .line 1914
    new-instance v0, LX/JJb;

    .line 1915
    .line 1916
    invoke-direct {v0, v3}, LX/JJb;-><init>(LX/JJX;)V

    .line 1917
    .line 1918
    .line 1919
    iput-object v0, v2, LX/JJh;->A06:LX/KoB;

    .line 1920
    .line 1921
    invoke-static {v2, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v5}, LX/JJk;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "ALL"

    .line 1928
    .line 1929
    invoke-static {v8, v5, v0}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    const-string v0, "EARNINGS"

    .line 1933
    .line 1934
    invoke-static {v8, v5, v0}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    const-string v0, "PAYOUTS"

    .line 1938
    .line 1939
    invoke-static {v8, v5, v0}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/16 v0, 0xb

    .line 1943
    .line 1944
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v6

    .line 1948
    new-instance v3, LX/JJW;

    .line 1949
    .line 1950
    invoke-direct {v3}, LX/JJW;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    new-array v0, v14, [Ljava/lang/Object;

    .line 1954
    .line 1955
    const v2, 0x7f111cf4

    .line 1956
    .line 1957
    .line 1958
    invoke-static {v0, v2}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    sget-object v1, LX/Jc5;->A08:LX/Jc5;

    .line 1963
    .line 1964
    new-instance v0, LX/K8x;

    .line 1965
    .line 1966
    invoke-direct {v0, v10, v9, v1}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 1967
    .line 1968
    .line 1969
    iput-object v0, v3, LX/JJW;->A01:LX/K8x;

    .line 1970
    .line 1971
    new-instance v0, LX/Kn6;

    .line 1972
    .line 1973
    invoke-direct {v0, v4}, LX/Kn6;-><init>(I)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v0, v3, LX/JJW;->A00:LX/LVD;

    .line 1977
    .line 1978
    const/4 v1, 0x2

    .line 1979
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 1980
    .line 1981
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1982
    .line 1983
    .line 1984
    iput-object v0, v3, LX/K0Q;->A00:Landroid/view/View$OnClickListener;

    .line 1985
    .line 1986
    new-instance v9, LX/KJj;

    .line 1987
    .line 1988
    invoke-direct/range {v9 .. v16}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 1989
    .line 1990
    .line 1991
    iput-object v7, v9, LX/KJj;->A02:Ljava/lang/Integer;

    .line 1992
    .line 1993
    new-array v0, v14, [Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-static {v9, v0, v2}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 1996
    .line 1997
    .line 1998
    iput-boolean v4, v9, LX/KJj;->A04:Z

    .line 1999
    .line 2000
    invoke-static {v9, v3}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, LX/JJf;

    .line 2004
    .line 2005
    invoke-direct {v0, v3}, LX/JJf;-><init>(LX/JJW;)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v0, v6, LX/JJh;->A05:LX/KoB;

    .line 2009
    .line 2010
    iput v4, v6, LX/JJh;->A02:I

    .line 2011
    .line 2012
    invoke-static {v6, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    return-object v0

    .line 2020
    :pswitch_18
    check-cast v0, LX/Ldm;

    .line 2021
    .line 2022
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 2025
    .line 2026
    iget-object v1, v1, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A02:LX/0Rc;

    .line 2027
    .line 2028
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v4

    .line 2032
    invoke-interface {v0}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    if-eqz v3, :cond_31

    .line 2037
    .line 2038
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v2

    .line 2042
    const/4 v1, 0x0

    .line 2043
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;

    .line 2044
    .line 2045
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v0, v2}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v0

    .line 2056
    :cond_31
    const-string v0, "Required value was null."

    .line 2057
    .line 2058
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v13

    .line 2062
    throw v13

    .line 2063
    :pswitch_19
    check-cast v0, LX/KRj;

    .line 2064
    .line 2065
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 2068
    .line 2069
    invoke-static {v4, v0}, LX/KRj;->A0K(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/KRj;)V

    .line 2070
    .line 2071
    .line 2072
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v1

    .line 2076
    if-eqz v1, :cond_32

    .line 2077
    .line 2078
    const/4 v2, 0x0

    .line 2079
    const-string v1, "client_load_payouthub_success"

    .line 2080
    .line 2081
    invoke-static {v4, v1, v2, v2}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :cond_32
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    if-eqz v1, :cond_33

    .line 2089
    .line 2090
    const/4 v2, 0x0

    .line 2091
    const-string v1, "client_load_payouthub_fail"

    .line 2092
    .line 2093
    invoke-static {v4, v1, v2, v2}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_33
    const/16 v1, 0x22

    .line 2097
    .line 2098
    invoke-static {v0, v1}, LX/KRj;->A05(LX/KRj;I)LX/KRj;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    iput-object v0, v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A01:LX/KRj;

    .line 2103
    .line 2104
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    invoke-virtual {v4}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/JJh;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-static {v0, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2113
    .line 2114
    .line 2115
    iget-object v0, v4, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A01:LX/KRj;

    .line 2116
    .line 2117
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2120
    .line 2121
    if-eqz v0, :cond_3e

    .line 2122
    .line 2123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v17

    .line 2127
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_3e

    .line 2132
    .line 2133
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    check-cast v0, LX/Laz;

    .line 2138
    .line 2139
    invoke-interface {v0}, LX/Laz;->B5m()LX/Lay;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    if-eqz v0, :cond_37

    .line 2144
    .line 2145
    invoke-interface {v0}, LX/Lay;->ADB()LX/LgM;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v10

    .line 2149
    if-eqz v10, :cond_38

    .line 2150
    .line 2151
    invoke-interface {v10}, LX/LgM;->BAP()LX/Leu;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    if-eqz v0, :cond_38

    .line 2156
    .line 2157
    invoke-interface {v0}, LX/Leu;->BAD()LX/Jb6;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    :goto_18
    sget-object v1, LX/Jb6;->A02:LX/Jb6;

    .line 2162
    .line 2163
    const/4 v0, 0x2

    .line 2164
    const/4 v3, 0x1

    .line 2165
    const-string v16, "Required value was null."

    .line 2166
    .line 2167
    const/4 v8, 0x0

    .line 2168
    if-ne v2, v1, :cond_35

    .line 2169
    .line 2170
    new-array v1, v0, [Ljava/lang/Object;

    .line 2171
    .line 2172
    if-eqz v10, :cond_39

    .line 2173
    .line 2174
    invoke-interface {v10}, LX/LgM;->BAP()LX/Leu;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-eqz v0, :cond_39

    .line 2179
    .line 2180
    invoke-interface {v0}, LX/Leu;->BAN()Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    if-eqz v0, :cond_39

    .line 2185
    .line 2186
    aput-object v0, v1, v8

    .line 2187
    .line 2188
    invoke-interface {v10}, LX/LgM;->BAP()LX/Leu;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    if-eqz v0, :cond_39

    .line 2193
    .line 2194
    invoke-interface {v0}, LX/Leu;->BAM()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    if-eqz v0, :cond_39

    .line 2199
    .line 2200
    aput-object v0, v1, v3

    .line 2201
    .line 2202
    const v0, 0x7f1130f8

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v11

    .line 2209
    :goto_19
    invoke-interface {v10}, LX/LgM;->B9S()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-eqz v1, :cond_39

    .line 2214
    .line 2215
    invoke-static {}, LX/IHF;->A0j()Ljava/util/Locale;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-static {v0, v1}, LX/G9W;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v15

    .line 2223
    sget-object v2, LX/Jpw;->A00:LX/K3P;

    .line 2224
    .line 2225
    invoke-interface {v10}, LX/LgM;->BA8()LX/Jal;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    if-eqz v1, :cond_39

    .line 2230
    .line 2231
    invoke-interface {v10}, LX/LgM;->BAA()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    if-eqz v0, :cond_39

    .line 2236
    .line 2237
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    invoke-virtual {v2, v0, v1}, LX/K3P;->A00(LX/LVA;LX/Jal;)LX/K8x;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v9

    .line 2245
    const/4 v0, 0x6

    .line 2246
    invoke-static {v0}, LX/JJh;->A00(I)LX/JJh;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v12

    .line 2254
    sget-object v0, LX/Jc5;->A0f:LX/Jc5;

    .line 2255
    .line 2256
    const/16 v19, 0x0

    .line 2257
    .line 2258
    const/4 v2, 0x4

    .line 2259
    invoke-static {v11, v12, v0}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v15}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v0

    .line 2266
    sget-object v6, LX/Jc5;->A0w:LX/Jc5;

    .line 2267
    .line 2268
    invoke-static {v0, v12, v6}, LX/JJa;->A05(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2269
    .line 2270
    .line 2271
    iput-boolean v8, v12, LX/K0Q;->A03:Z

    .line 2272
    .line 2273
    new-instance v1, LX/JJc;

    .line 2274
    .line 2275
    invoke-direct {v1, v12}, LX/JJc;-><init>(LX/JJa;)V

    .line 2276
    .line 2277
    .line 2278
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2279
    .line 2280
    iput-object v1, v7, LX/JJh;->A04:LX/KoB;

    .line 2281
    .line 2282
    iput v3, v7, LX/JJh;->A01:I

    .line 2283
    .line 2284
    iput v0, v7, LX/JJh;->A00:F

    .line 2285
    .line 2286
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    invoke-interface {v10}, LX/LgM;->BA6()LX/Lb3;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    if-eqz v0, :cond_34

    .line 2295
    .line 2296
    invoke-interface {v0}, LX/Lb3;->Aqv()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    :goto_1a
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v0

    .line 2304
    invoke-static {v0, v1, v6}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2305
    .line 2306
    .line 2307
    iput-object v9, v1, LX/JJa;->A02:LX/K8x;

    .line 2308
    .line 2309
    iput-boolean v8, v1, LX/K0Q;->A03:Z

    .line 2310
    .line 2311
    invoke-static {v7, v1, v8}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v13, LX/JJX;

    .line 2315
    .line 2316
    invoke-direct {v13}, LX/JJX;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v14

    .line 2323
    const/4 v1, 0x2

    .line 2324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v12

    .line 2328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    new-instance v0, LX/Kn9;

    .line 2333
    .line 2334
    invoke-direct {v0, v14, v14, v12, v6}, LX/Kn9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2335
    .line 2336
    .line 2337
    iput-object v0, v13, LX/JJX;->A01:LX/LVD;

    .line 2338
    .line 2339
    iput-boolean v8, v13, LX/K0Q;->A03:Z

    .line 2340
    .line 2341
    new-instance v0, LX/JJb;

    .line 2342
    .line 2343
    invoke-direct {v0, v13}, LX/JJb;-><init>(LX/JJX;)V

    .line 2344
    .line 2345
    .line 2346
    iput-object v0, v7, LX/JJh;->A06:LX/KoB;

    .line 2347
    .line 2348
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 2349
    .line 2350
    invoke-direct {v0, v10, v1, v4}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2351
    .line 2352
    .line 2353
    iput-object v0, v7, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 2354
    .line 2355
    const/16 v22, 0x7f

    .line 2356
    .line 2357
    new-instance v6, LX/KJj;

    .line 2358
    .line 2359
    move-object/from16 v18, v6

    .line 2360
    .line 2361
    move-object/from16 v20, v19

    .line 2362
    .line 2363
    move-object/from16 v21, v19

    .line 2364
    .line 2365
    move/from16 v23, v8

    .line 2366
    .line 2367
    move/from16 v24, v8

    .line 2368
    .line 2369
    move/from16 v25, v8

    .line 2370
    .line 2371
    invoke-direct/range {v18 .. v25}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2372
    .line 2373
    .line 2374
    new-array v2, v2, [Ljava/lang/Object;

    .line 2375
    .line 2376
    aput-object v11, v2, v8

    .line 2377
    .line 2378
    invoke-interface {v10}, LX/LgM;->BA6()LX/Lb3;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    if-eqz v0, :cond_39

    .line 2383
    .line 2384
    invoke-interface {v0}, LX/Lb3;->Aqv()Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v0

    .line 2388
    if-eqz v0, :cond_39

    .line 2389
    .line 2390
    aput-object v0, v2, v3

    .line 2391
    .line 2392
    aput-object v15, v2, v1

    .line 2393
    .line 2394
    const/4 v1, 0x3

    .line 2395
    iget-object v0, v9, LX/K8x;->A01:LX/LVA;

    .line 2396
    .line 2397
    aput-object v0, v2, v1

    .line 2398
    .line 2399
    const v0, 0x7f1130e1

    .line 2400
    .line 2401
    .line 2402
    invoke-static {v6, v2, v0}, LX/KJj;->A00(LX/KJj;[Ljava/lang/Object;I)V

    .line 2403
    .line 2404
    .line 2405
    new-array v1, v8, [Ljava/lang/Object;

    .line 2406
    .line 2407
    const v0, 0x7f1130f3

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v1, v0}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    iput-object v0, v6, LX/KJj;->A00:LX/LVA;

    .line 2415
    .line 2416
    iput-boolean v3, v6, LX/KJj;->A04:Z

    .line 2417
    .line 2418
    invoke-static {v6, v7, v5}, LX/JJr;->A01(LX/KJj;LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_17

    .line 2422
    .line 2423
    :cond_34
    const/4 v0, 0x0

    .line 2424
    goto :goto_1a

    .line 2425
    :cond_35
    if-eqz v10, :cond_36

    .line 2426
    .line 2427
    invoke-interface {v10}, LX/LgM;->BAP()LX/Leu;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    if-eqz v0, :cond_36

    .line 2432
    .line 2433
    invoke-interface {v0}, LX/Leu;->BAN()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    :goto_1b
    invoke-static {v0}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v11

    .line 2441
    if-eqz v10, :cond_39

    .line 2442
    .line 2443
    goto/16 :goto_19

    .line 2444
    .line 2445
    :cond_36
    const/4 v0, 0x0

    .line 2446
    goto :goto_1b

    .line 2447
    :cond_37
    const/4 v10, 0x0

    .line 2448
    :cond_38
    const/4 v2, 0x0

    .line 2449
    goto/16 :goto_18

    .line 2450
    .line 2451
    :cond_39
    invoke-static/range {v16 .. v16}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v13

    .line 2455
    throw v13

    .line 2456
    :pswitch_1a
    check-cast v0, LX/1Bs;

    .line 2457
    .line 2458
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v5

    .line 2462
    const/4 v3, 0x0

    .line 2463
    invoke-static {v3}, LX/JJh;->A00(I)LX/JJh;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v8

    .line 2467
    invoke-static {}, LX/JJa;->A00()LX/JJa;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v7

    .line 2471
    new-array v2, v3, [Ljava/lang/Object;

    .line 2472
    .line 2473
    const v1, 0x7f111c64

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v2, v1}, LX/IHE;->A0S([Ljava/lang/Object;I)LX/AoT;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    sget-object v1, LX/Jc5;->A14:LX/Jc5;

    .line 2481
    .line 2482
    const/4 v13, 0x0

    .line 2483
    invoke-static {v2, v7, v1}, LX/JJa;->A04(LX/LVA;LX/JJa;LX/Jc5;)V

    .line 2484
    .line 2485
    .line 2486
    const/4 v2, 0x1

    .line 2487
    const/16 v16, 0x5f

    .line 2488
    .line 2489
    new-instance v12, LX/KJj;

    .line 2490
    .line 2491
    move-object v14, v13

    .line 2492
    move-object v15, v13

    .line 2493
    move/from16 v18, v3

    .line 2494
    .line 2495
    move/from16 v19, v2

    .line 2496
    .line 2497
    move/from16 v17, v3

    .line 2498
    .line 2499
    invoke-direct/range {v12 .. v19}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v12, v7}, LX/K0Q;->A06(LX/KJj;LX/K0Q;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v6, LX/JJc;

    .line 2506
    .line 2507
    invoke-direct {v6, v7}, LX/JJc;-><init>(LX/JJa;)V

    .line 2508
    .line 2509
    .line 2510
    iput-object v6, v8, LX/JJh;->A05:LX/KoB;

    .line 2511
    .line 2512
    iput v2, v8, LX/JJh;->A02:I

    .line 2513
    .line 2514
    invoke-static {v8, v5}, LX/JJr;->A02(LX/JJh;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 2515
    .line 2516
    .line 2517
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 2520
    .line 2521
    iget-object v1, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A04:Ljava/util/List;

    .line 2522
    .line 2523
    if-nez v1, :cond_3a

    .line 2524
    .line 2525
    const-string v0, "financialEntities"

    .line 2526
    .line 2527
    :goto_1c
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2528
    .line 2529
    .line 2530
    throw v13

    .line 2531
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v12

    .line 2535
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    if-eqz v1, :cond_3d

    .line 2540
    .line 2541
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    check-cast v7, LX/Ldm;

    .line 2546
    .line 2547
    invoke-interface {v7}, LX/Ldm;->Aei()Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    invoke-static {v1}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v6

    .line 2555
    sget-object v1, LX/Jc5;->A0f:LX/Jc5;

    .line 2556
    .line 2557
    new-instance v9, LX/K8x;

    .line 2558
    .line 2559
    invoke-direct {v9, v13, v6, v1}, LX/K8x;-><init>(LX/LVD;LX/LVA;LX/Jc5;)V

    .line 2560
    .line 2561
    .line 2562
    iget-object v11, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/2wQ;

    .line 2563
    .line 2564
    invoke-virtual {v11}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v1

    .line 2568
    check-cast v1, LX/Ldm;

    .line 2569
    .line 2570
    if-eqz v1, :cond_3c

    .line 2571
    .line 2572
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v6

    .line 2576
    :goto_1e
    invoke-interface {v7}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2581
    .line 2582
    .line 2583
    move-result v10

    .line 2584
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;

    .line 2585
    .line 2586
    invoke-direct {v8, v7, v3, v4}, Lcom/facebook/redex/AnonCListenerShape44S0200000_I1_33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 2590
    .line 2591
    invoke-virtual {v11}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    check-cast v1, LX/Ldm;

    .line 2596
    .line 2597
    if-eqz v1, :cond_3b

    .line 2598
    .line 2599
    invoke-interface {v1}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v6

    .line 2603
    :goto_1f
    invoke-interface {v7}, LX/Ldm;->Aq5()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    invoke-static {v6, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v20

    .line 2611
    invoke-interface {v7}, LX/Ldm;->Aei()Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-static {v1}, LX/IHE;->A0R(Ljava/lang/String;)LX/AoS;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v15

    .line 2619
    const/16 v18, 0x68

    .line 2620
    .line 2621
    new-instance v1, LX/KJj;

    .line 2622
    .line 2623
    move-object v14, v1

    .line 2624
    move-object/from16 v16, v13

    .line 2625
    .line 2626
    move/from16 v21, v3

    .line 2627
    .line 2628
    invoke-direct/range {v14 .. v21}, LX/KJj;-><init>(LX/LVA;LX/LVA;Ljava/lang/Integer;IZZZ)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v6, LX/K49;

    .line 2632
    .line 2633
    invoke-direct {v6, v1}, LX/K49;-><init>(LX/KJj;)V

    .line 2634
    .line 2635
    .line 2636
    const/16 v1, 0xe

    .line 2637
    .line 2638
    invoke-static {v1}, LX/JJh;->A00(I)LX/JJh;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v7

    .line 2642
    iput-object v6, v7, LX/K80;->A02:LX/K49;

    .line 2643
    .line 2644
    new-instance v6, LX/JJX;

    .line 2645
    .line 2646
    invoke-direct {v6}, LX/JJX;-><init>()V

    .line 2647
    .line 2648
    .line 2649
    invoke-static {v6, v10}, LX/JJX;->A00(LX/JJX;I)LX/Kn8;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v1

    .line 2653
    iput-object v1, v6, LX/JJX;->A01:LX/LVD;

    .line 2654
    .line 2655
    invoke-static {v6, v7}, LX/JJa;->A01(LX/JJX;LX/JJh;)LX/JJa;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v1

    .line 2659
    iput-object v9, v1, LX/JJa;->A04:LX/K8x;

    .line 2660
    .line 2661
    iput-boolean v3, v1, LX/K0Q;->A03:Z

    .line 2662
    .line 2663
    invoke-static {v7, v1, v2}, LX/JJc;->A00(LX/JJh;LX/JJa;I)V

    .line 2664
    .line 2665
    .line 2666
    iput-object v8, v7, LX/JJh;->A03:Landroid/view/View$OnClickListener;

    .line 2667
    .line 2668
    new-instance v1, LX/JJq;

    .line 2669
    .line 2670
    invoke-direct {v1, v7}, LX/JJq;-><init>(LX/JJh;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2674
    .line 2675
    .line 2676
    goto/16 :goto_1d

    .line 2677
    .line 2678
    :cond_3b
    move-object v6, v13

    .line 2679
    goto :goto_1f

    .line 2680
    :cond_3c
    move-object v6, v13

    .line 2681
    goto :goto_1e

    .line 2682
    :cond_3d
    iget-object v3, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 2683
    .line 2684
    if-eqz v3, :cond_3e

    .line 2685
    .line 2686
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v2

    .line 2690
    const-string v1, "financial_entity"

    .line 2691
    .line 2692
    invoke-static {v2, v0, v1}, LX/KQx;->A04(Landroid/os/Bundle;LX/1Bs;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    iget-object v1, v4, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 2696
    .line 2697
    if-eqz v1, :cond_3f

    .line 2698
    .line 2699
    const-string v0, "logging_data"

    .line 2700
    .line 2701
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2702
    .line 2703
    .line 2704
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2705
    .line 2706
    invoke-virtual {v3, v2, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 2707
    .line 2708
    .line 2709
    :cond_3e
    :goto_20
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    return-object v0

    .line 2714
    :cond_3f
    const-string v0, "loggingData"

    .line 2715
    .line 2716
    goto/16 :goto_1c

    .line 2717
    .line 2718
    :pswitch_1b
    check-cast v0, LX/LbH;

    .line 2719
    .line 2720
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2721
    .line 2722
    check-cast v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;

    .line 2723
    .line 2724
    iget-object v1, v1, Lcom/facebookpay/msc/transactions/viewmodel/TransactionsViewModel;->A02:LX/KRj;

    .line 2725
    .line 2726
    iget-object v1, v1, LX/KRj;->A01:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 2729
    .line 2730
    if-eqz v1, :cond_42

    .line 2731
    .line 2732
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v2

    .line 2736
    :goto_21
    invoke-interface {v0}, LX/LbH;->BZJ()LX/LbG;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    const/4 v1, 0x0

    .line 2741
    if-eqz v0, :cond_40

    .line 2742
    .line 2743
    invoke-interface {v0}, LX/LbG;->BAe()LX/Ldq;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    if-eqz v0, :cond_40

    .line 2748
    .line 2749
    invoke-interface {v0}, LX/Ldq;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    :cond_40
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v3

    .line 2757
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2758
    .line 2759
    .line 2760
    if-eqz v1, :cond_43

    .line 2761
    .line 2762
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    :cond_41
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_44

    .line 2775
    .line 2776
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    check-cast v0, LX/LbE;

    .line 2781
    .line 2782
    invoke-interface {v0}, LX/LbE;->B5n()LX/LbD;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v0

    .line 2786
    if-eqz v0, :cond_41

    .line 2787
    .line 2788
    invoke-interface {v0}, LX/LbD;->ADn()LX/Lfj;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    if-eqz v0, :cond_41

    .line 2793
    .line 2794
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    goto :goto_22

    .line 2798
    :cond_42
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2799
    .line 2800
    goto :goto_21

    .line 2801
    :cond_43
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 2802
    .line 2803
    :cond_44
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v0

    .line 2810
    return-object v0

    .line 2811
    :pswitch_1c
    check-cast v0, LX/30y;

    .line 2812
    .line 2813
    const/4 v1, 0x0

    .line 2814
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2815
    .line 2816
    .line 2817
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2818
    .line 2819
    check-cast v5, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 2820
    .line 2821
    const/4 v4, 0x1

    .line 2822
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {}, LX/Jtj;->A00()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v3

    .line 2829
    :try_start_0
    const-class v2, LX/KCB;

    .line 2830
    .line 2831
    const-string v1, "create"

    .line 2832
    .line 2833
    invoke-static {v1, v2}, LX/IHE;->A0b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v2

    .line 2837
    check-cast v2, LX/KhT;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2838
    .line 2839
    iget-object v1, v2, LX/KhT;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 2840
    .line 2841
    invoke-static {v5, v1}, LX/IHC;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 2842
    .line 2843
    .line 2844
    iput-boolean v4, v2, LX/KhT;->A02:Z

    .line 2845
    .line 2846
    invoke-interface {v2}, LX/I2G;->AFN()LX/1Ol;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    const/16 v1, 0x2d

    .line 2851
    .line 2852
    invoke-static {v0, v3, v2, v1}, LX/JLt;->A00(LX/30y;LX/1OA;LX/1Oh;I)LX/JLt;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    return-object v0

    .line 2857
    :catch_0
    move-exception v0

    .line 2858
    invoke-static {v0}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    throw v0

    .line 2863
    :pswitch_1d
    check-cast v0, LX/LYL;

    .line 2864
    .line 2865
    invoke-static {v0}, LX/Knn;->A04(LX/LYL;)Ljava/lang/Throwable;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v0

    .line 2869
    return-object v0

    .line 2870
    :pswitch_1e
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v1, LX/0Sn;

    .line 2873
    .line 2874
    check-cast v1, LX/LJp;

    .line 2875
    .line 2876
    invoke-virtual {v1, v0}, LX/LJp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v0

    .line 2880
    return-object v0

    .line 2881
    :pswitch_1f
    check-cast v0, LX/LbZ;

    .line 2882
    .line 2883
    if-eqz v0, :cond_64

    .line 2884
    .line 2885
    invoke-interface {v0}, LX/LbZ;->AwW()LX/Lds;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    if-eqz v0, :cond_64

    .line 2890
    .line 2891
    invoke-interface {v0}, LX/Lds;->B9s()LX/LbY;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v0

    .line 2895
    if-eqz v0, :cond_64

    .line 2896
    .line 2897
    invoke-interface {v0}, LX/LbY;->ADV()LX/Lg6;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    if-eqz v0, :cond_64

    .line 2902
    .line 2903
    invoke-static {v0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    return-object v0

    .line 2908
    :pswitch_20
    check-cast v0, LX/KRj;

    .line 2909
    .line 2910
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v1, LX/Id2;

    .line 2913
    .line 2914
    iget-object v2, v1, LX/Id2;->A01:LX/KOl;

    .line 2915
    .line 2916
    const/16 v1, 0xf

    .line 2917
    .line 2918
    invoke-virtual {v2, v1}, LX/KOl;->A03(I)I

    .line 2919
    .line 2920
    .line 2921
    move-result v3

    .line 2922
    const/4 v2, 0x0

    .line 2923
    if-eqz v3, :cond_45

    .line 2924
    .line 2925
    new-instance v1, LX/LGW;

    .line 2926
    .line 2927
    invoke-direct {v1, v3}, LX/LGW;-><init>(I)V

    .line 2928
    .line 2929
    .line 2930
    :goto_23
    invoke-static {v2, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    return-object v0

    .line 2935
    :cond_45
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v1

    .line 2939
    if-eqz v1, :cond_47

    .line 2940
    .line 2941
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 2942
    .line 2943
    if-eqz v1, :cond_46

    .line 2944
    .line 2945
    check-cast v1, Ljava/util/List;

    .line 2946
    .line 2947
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2948
    .line 2949
    .line 2950
    move-result v0

    .line 2951
    if-nez v0, :cond_46

    .line 2952
    .line 2953
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    return-object v0

    .line 2962
    :cond_46
    const/16 v0, 0x64

    .line 2963
    .line 2964
    new-instance v1, LX/LGW;

    .line 2965
    .line 2966
    invoke-direct {v1, v0}, LX/LGW;-><init>(I)V

    .line 2967
    .line 2968
    .line 2969
    goto :goto_23

    .line 2970
    :cond_47
    invoke-static {v0, v2}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    return-object v0

    .line 2975
    :pswitch_21
    check-cast v0, LX/Jys;

    .line 2976
    .line 2977
    new-instance v2, LX/K5i;

    .line 2978
    .line 2979
    invoke-direct {v2}, LX/K5i;-><init>()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v1, v0, LX/Jys;->A02:Ljava/lang/String;

    .line 2983
    .line 2984
    iput-object v1, v2, LX/K5i;->A03:Ljava/lang/CharSequence;

    .line 2985
    .line 2986
    iget-object v1, v0, LX/Jys;->A01:Ljava/lang/String;

    .line 2987
    .line 2988
    iput-object v1, v2, LX/K5i;->A01:Ljava/lang/CharSequence;

    .line 2989
    .line 2990
    iget-object v0, v0, LX/Jys;->A00:Ljava/lang/String;

    .line 2991
    .line 2992
    iput-object v0, v2, LX/K5i;->A02:Ljava/lang/CharSequence;

    .line 2993
    .line 2994
    const/16 v0, 0xf

    .line 2995
    .line 2996
    iput v0, v2, LX/K5i;->A00:I

    .line 2997
    .line 2998
    invoke-virtual {v2}, LX/K5i;->A00()LX/K07;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    return-object v0

    .line 3003
    :pswitch_22
    check-cast v0, LX/KPo;

    .line 3004
    .line 3005
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v1, LX/Icx;

    .line 3008
    .line 3009
    iget-object v3, v1, LX/Icx;->A08:LX/KJa;

    .line 3010
    .line 3011
    iget-object v2, v1, LX/Icx;->A00:Landroid/os/Bundle;

    .line 3012
    .line 3013
    const-string v1, "PAYMENT_TYPE"

    .line 3014
    .line 3015
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    invoke-virtual {v3, v0, v1}, LX/KJa;->A02(LX/KPo;Ljava/lang/String;)LX/2wR;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    return-object v0

    .line 3024
    :pswitch_23
    check-cast v0, LX/KPo;

    .line 3025
    .line 3026
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3027
    .line 3028
    check-cast v6, LX/Id3;

    .line 3029
    .line 3030
    invoke-static {v6}, LX/Id3;->A00(LX/Id3;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v1

    .line 3034
    if-eqz v1, :cond_49

    .line 3035
    .line 3036
    iget-object v1, v6, LX/Id3;->A00:Landroid/os/Bundle;

    .line 3037
    .line 3038
    invoke-static {v1}, LX/KRn;->A0B(Landroid/os/Bundle;)Z

    .line 3039
    .line 3040
    .line 3041
    move-result v1

    .line 3042
    if-nez v1, :cond_48

    .line 3043
    .line 3044
    iget-object v1, v6, LX/Id3;->A00:Landroid/os/Bundle;

    .line 3045
    .line 3046
    invoke-static {v1}, LX/KRn;->A0D(Landroid/os/Bundle;)Z

    .line 3047
    .line 3048
    .line 3049
    move-result v1

    .line 3050
    if-eqz v1, :cond_49

    .line 3051
    .line 3052
    :cond_48
    iget-object v3, v6, LX/Id3;->A0A:LX/KJa;

    .line 3053
    .line 3054
    iget-object v2, v6, LX/Id3;->A00:Landroid/os/Bundle;

    .line 3055
    .line 3056
    const-string v1, "PAYMENT_TYPE"

    .line 3057
    .line 3058
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    iget-object v2, v6, LX/Id3;->A00:Landroid/os/Bundle;

    .line 3062
    .line 3063
    const-string v1, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 3064
    .line 3065
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v7

    .line 3069
    iget-object v1, v6, LX/Id3;->A03:Ljava/lang/String;

    .line 3070
    .line 3071
    iget-object v2, v3, LX/KJa;->A01:LX/Jtj;

    .line 3072
    .line 3073
    const/4 v9, 0x1

    .line 3074
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;

    .line 3075
    .line 3076
    move-object v5, v3

    .line 3077
    move-object v6, v0

    .line 3078
    move-object v8, v1

    .line 3079
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxFunctionShape0S2200000_6_I1;-><init>(LX/KJa;LX/KPo;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v1, v3, LX/KJa;->A00:LX/K0S;

    .line 3083
    .line 3084
    new-instance v3, LX/JLv;

    .line 3085
    .line 3086
    move-object v5, v1

    .line 3087
    move-object v6, v1

    .line 3088
    move-object v7, v2

    .line 3089
    move-object v8, v0

    .line 3090
    move-object v9, v0

    .line 3091
    invoke-direct/range {v3 .. v9}, LX/JLv;-><init>(LX/11a;LX/K0S;LX/K0S;LX/Jtj;LX/KPo;LX/KPo;)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v3}, LX/KJh;->A03()LX/2wR;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v0

    .line 3098
    invoke-static {v0, v1}, LX/KJa;->A00(LX/2wR;LX/K0S;)V

    .line 3099
    .line 3100
    .line 3101
    return-object v0

    .line 3102
    :cond_49
    invoke-static {v6}, LX/Id3;->A00(LX/Id3;)Z

    .line 3103
    .line 3104
    .line 3105
    move-result v5

    .line 3106
    iget-object v4, v6, LX/Id3;->A0A:LX/KJa;

    .line 3107
    .line 3108
    iget-object v2, v6, LX/Id3;->A00:Landroid/os/Bundle;

    .line 3109
    .line 3110
    const-string v1, "PAYMENT_TYPE"

    .line 3111
    .line 3112
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    if-eqz v5, :cond_4a

    .line 3117
    .line 3118
    iget-object v2, v4, LX/KJa;->A01:LX/Jtj;

    .line 3119
    .line 3120
    const/16 v1, 0x9

    .line 3121
    .line 3122
    invoke-static {v4, v2, v0, v3, v1}, LX/JLk;->A00(LX/KJa;LX/Jtj;LX/KPo;Ljava/lang/String;I)LX/2wR;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v3

    .line 3126
    const/16 v2, 0x12

    .line 3127
    .line 3128
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 3129
    .line 3130
    invoke-direct {v1, v4, v2, v0}, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-static {v1, v3}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    return-object v0

    .line 3138
    :cond_4a
    invoke-virtual {v4, v0, v3}, LX/KJa;->A02(LX/KPo;Ljava/lang/String;)LX/2wR;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    return-object v0

    .line 3143
    :pswitch_24
    check-cast v0, LX/KRj;

    .line 3144
    .line 3145
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3146
    .line 3147
    .line 3148
    move-result v1

    .line 3149
    const/4 v2, 0x0

    .line 3150
    if-eqz v1, :cond_4b

    .line 3151
    .line 3152
    invoke-static {v2}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v0

    .line 3156
    return-object v0

    .line 3157
    :cond_4b
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 3158
    .line 3159
    .line 3160
    move-result v1

    .line 3161
    if-eqz v1, :cond_4c

    .line 3162
    .line 3163
    iget-object v0, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 3164
    .line 3165
    invoke-static {v2, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v0

    .line 3169
    return-object v0

    .line 3170
    :cond_4c
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    if-eqz v0, :cond_4d

    .line 3175
    .line 3176
    invoke-static {v2}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    return-object v0

    .line 3181
    :cond_4d
    const-string v0, "not possible"

    .line 3182
    .line 3183
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v13

    .line 3187
    throw v13

    .line 3188
    :pswitch_25
    check-cast v0, Ljava/lang/String;

    .line 3189
    .line 3190
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3195
    .line 3196
    .line 3197
    new-instance v1, LX/Jtd;

    .line 3198
    .line 3199
    invoke-direct {v1, v0}, LX/Jtd;-><init>(Ljava/lang/String;)V

    .line 3200
    .line 3201
    .line 3202
    return-object v1

    .line 3203
    :pswitch_26
    check-cast v0, LX/KRj;

    .line 3204
    .line 3205
    const/16 v1, 0x2c

    .line 3206
    .line 3207
    invoke-static {v0, v4, v1}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v0

    .line 3211
    return-object v0

    .line 3212
    :pswitch_27
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3213
    .line 3214
    .line 3215
    move-result v0

    .line 3216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v0

    .line 3220
    return-object v0

    .line 3221
    :pswitch_28
    check-cast v0, LX/KRj;

    .line 3222
    .line 3223
    const/16 v1, 0x2e

    .line 3224
    .line 3225
    invoke-static {v0, v4, v1}, LX/KRj;->A07(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v0

    .line 3229
    return-object v0

    .line 3230
    :pswitch_29
    check-cast v0, LX/Jtf;

    .line 3231
    .line 3232
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v1, LX/Ico;

    .line 3235
    .line 3236
    iget-object v4, v1, LX/Ico;->A06:LX/KfU;

    .line 3237
    .line 3238
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v3

    .line 3242
    iget-object v1, v4, LX/KfU;->A03:LX/0Rf;

    .line 3243
    .line 3244
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    check-cast v1, LX/Jtj;

    .line 3249
    .line 3250
    iget-object v1, v1, LX/Jtj;->A00:LX/1QU;

    .line 3251
    .line 3252
    iget-object v2, v1, LX/1QU;->A02:Ljava/util/concurrent/Executor;

    .line 3253
    .line 3254
    new-instance v1, LX/LBi;

    .line 3255
    .line 3256
    invoke-direct {v1, v3, v0, v4}, LX/LBi;-><init>(LX/2wQ;LX/Jtf;LX/KfU;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3260
    .line 3261
    .line 3262
    return-object v3

    .line 3263
    :pswitch_2a
    check-cast v0, LX/KRj;

    .line 3264
    .line 3265
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3266
    .line 3267
    .line 3268
    move-result v1

    .line 3269
    const/4 v11, 0x0

    .line 3270
    if-eqz v1, :cond_4f

    .line 3271
    .line 3272
    :try_start_1
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3273
    .line 3274
    check-cast v4, LX/Ico;

    .line 3275
    .line 3276
    iget-object v2, v4, LX/Ico;->A01:LX/KJa;

    .line 3277
    .line 3278
    iget-object v3, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3279
    .line 3280
    const-string v1, "PAYMENT_TYPE"

    .line 3281
    .line 3282
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    iget-object v5, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3287
    .line 3288
    check-cast v5, LX/Jte;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3289
    .line 3290
    :try_start_2
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v7

    .line 3294
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3295
    .line 3296
    const-string v6, "AUTH_METHOD_TYPE"

    .line 3297
    .line 3298
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v3

    .line 3302
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3303
    .line 3304
    invoke-static {v0}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v0

    .line 3308
    invoke-virtual {v7, v3, v0}, LX/KQA;->A05(Ljava/lang/String;Ljava/util/List;)LX/KMb;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v7

    .line 3312
    iput-object v7, v4, LX/Ico;->A02:LX/KMb;

    .line 3313
    .line 3314
    invoke-static {}, LX/K0S;->A00()LX/KQA;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v3

    .line 3318
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3319
    .line 3320
    invoke-static {v0}, LX/KNz;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v9

    .line 3324
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3325
    .line 3326
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v12

    .line 3330
    invoke-static {}, LX/1QS;->A0C()LX/K55;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v0

    .line 3334
    invoke-virtual {v0}, LX/K55;->A01()Ljava/lang/String;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v13

    .line 3338
    iget-object v0, v4, LX/Ico;->A03:Landroid/content/Context;

    .line 3339
    .line 3340
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v14

    .line 3344
    iget-object v15, v5, LX/Jte;->A00:Ljava/lang/String;

    .line 3345
    .line 3346
    iget-object v5, v7, LX/KMb;->A06:Ljava/lang/String;

    .line 3347
    .line 3348
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3349
    .line 3350
    invoke-static {v0}, LX/KNz;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v17

    .line 3354
    move-object/from16 v16, v5

    .line 3355
    .line 3356
    invoke-static/range {v12 .. v17}, Lcom/fbpay/auth/models/PttPayload;->bySso(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 3357
    .line 3358
    .line 3359
    move-result-object v8

    .line 3360
    const/4 v6, 0x1

    .line 3361
    new-array v5, v6, [LX/KMb;

    .line 3362
    .line 3363
    const/4 v0, 0x0

    .line 3364
    aput-object v7, v5, v0

    .line 3365
    .line 3366
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v15

    .line 3370
    invoke-static {v15, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3371
    .line 3372
    .line 3373
    iget-object v5, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3374
    .line 3375
    if-eqz v5, :cond_4e

    .line 3376
    .line 3377
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 3378
    .line 3379
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v10

    .line 3383
    :goto_24
    iget-object v0, v4, LX/Ico;->A00:Landroid/os/Bundle;

    .line 3384
    .line 3385
    invoke-static {v0}, LX/KNy;->A01(Landroid/os/Bundle;)Ljava/util/Map;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v14

    .line 3389
    new-instance v7, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;

    .line 3390
    .line 3391
    invoke-direct {v7, v3, v6}, Lcom/facebook/redex/IDxSCallbackShape636S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 3392
    .line 3393
    .line 3394
    move-object v12, v11

    .line 3395
    move-object v13, v11

    .line 3396
    invoke-static/range {v7 .. v15}, LX/KPo;->A00(LX/LQm;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/KPo;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v0

    .line 3400
    goto :goto_25

    .line 3401
    :cond_4e
    const/4 v10, 0x0

    .line 3402
    goto :goto_24
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3403
    :goto_25
    :try_start_3
    invoke-virtual {v2, v0, v1}, LX/KJa;->A02(LX/KPo;Ljava/lang/String;)LX/2wR;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    return-object v0

    .line 3408
    :catch_1
    move-exception v1

    .line 3409
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3410
    .line 3411
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 3412
    .line 3413
    .line 3414
    throw v0
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 3415
    :catch_2
    move-exception v0

    .line 3416
    invoke-static {v11, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 3417
    .line 3418
    .line 3419
    move-result-object v0

    .line 3420
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v0

    .line 3424
    return-object v0

    .line 3425
    :cond_4f
    invoke-static {v0, v11}, LX/KRj;->A06(LX/KRj;Ljava/lang/Object;)LX/KRj;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    invoke-static {v0}, LX/F0V;->A0I(Ljava/lang/Object;)LX/2wQ;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v0

    .line 3433
    return-object v0

    .line 3434
    :pswitch_2b
    check-cast v0, LX/30y;

    .line 3435
    .line 3436
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3437
    .line 3438
    check-cast v1, LX/JzK;

    .line 3439
    .line 3440
    iget-object v1, v1, LX/JzK;->A02:LX/K3Z;

    .line 3441
    .line 3442
    invoke-virtual {v1, v0}, LX/K3Z;->A00(LX/30y;)LX/LSn;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    return-object v0

    .line 3447
    :pswitch_2c
    check-cast v0, LX/KRj;

    .line 3448
    .line 3449
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    if-eqz v1, :cond_6a

    .line 3454
    .line 3455
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3456
    .line 3457
    check-cast v6, LX/JLW;

    .line 3458
    .line 3459
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3460
    .line 3461
    check-cast v1, LX/K7R;

    .line 3462
    .line 3463
    iget-object v0, v1, LX/K7R;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 3464
    .line 3465
    iput-object v0, v6, LX/JLW;->A00:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 3466
    .line 3467
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v5

    .line 3471
    iget-object v7, v1, LX/K7R;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3472
    .line 3473
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v20

    .line 3477
    :goto_26
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-eqz v0, :cond_52

    .line 3482
    .line 3483
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v11

    .line 3487
    check-cast v11, LX/LgO;

    .line 3488
    .line 3489
    new-instance v10, LX/JL5;

    .line 3490
    .line 3491
    invoke-direct {v10}, LX/JL5;-><init>()V

    .line 3492
    .line 3493
    .line 3494
    invoke-interface {v11}, LX/LgO;->Az0()Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    iput-object v0, v10, LX/JL5;->A05:Ljava/lang/String;

    .line 3499
    .line 3500
    invoke-interface {v11}, LX/LgO;->Acf()Ljava/lang/String;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v14

    .line 3504
    invoke-interface {v11}, LX/LgO;->BPH()Ljava/lang/String;

    .line 3505
    .line 3506
    .line 3507
    move-result-object v13

    .line 3508
    invoke-interface {v11}, LX/LgO;->BPI()Ljava/lang/String;

    .line 3509
    .line 3510
    .line 3511
    move-result-object v19

    .line 3512
    invoke-interface {v11}, LX/LgO;->AdY()Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v18

    .line 3516
    invoke-interface {v11}, LX/LgO;->BOO()Ljava/lang/String;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v17

    .line 3520
    invoke-interface {v11}, LX/LgO;->BCM()Ljava/lang/String;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v16

    .line 3524
    invoke-interface {v11}, LX/LgO;->AgS()Ljava/lang/String;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v15

    .line 3528
    if-eqz v14, :cond_51

    .line 3529
    .line 3530
    if-eqz v13, :cond_51

    .line 3531
    .line 3532
    if-eqz v18, :cond_51

    .line 3533
    .line 3534
    if-eqz v17, :cond_51

    .line 3535
    .line 3536
    if-eqz v16, :cond_51

    .line 3537
    .line 3538
    if-eqz v15, :cond_51

    .line 3539
    .line 3540
    const/4 v12, 0x5

    .line 3541
    const/4 v9, 0x4

    .line 3542
    const/4 v8, 0x3

    .line 3543
    const/4 v4, 0x2

    .line 3544
    const/4 v3, 0x1

    .line 3545
    const/4 v1, 0x0

    .line 3546
    const/4 v2, 0x6

    .line 3547
    if-eqz v19, :cond_50

    .line 3548
    .line 3549
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->isEmpty()Z

    .line 3550
    .line 3551
    .line 3552
    move-result v0

    .line 3553
    if-nez v0, :cond_50

    .line 3554
    .line 3555
    const/4 v0, 0x7

    .line 3556
    invoke-static {v14, v13, v0, v1, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3557
    .line 3558
    .line 3559
    move-result-object v1

    .line 3560
    aput-object v19, v1, v4

    .line 3561
    .line 3562
    aput-object v18, v1, v8

    .line 3563
    .line 3564
    aput-object v17, v1, v9

    .line 3565
    .line 3566
    aput-object v16, v1, v12

    .line 3567
    .line 3568
    aput-object v15, v1, v2

    .line 3569
    .line 3570
    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    .line 3571
    .line 3572
    :goto_27
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    :goto_28
    iput-object v0, v10, LX/JL5;->A04:Ljava/lang/String;

    .line 3577
    .line 3578
    const/4 v0, 0x1

    .line 3579
    iput-boolean v0, v10, LX/JL5;->A07:Z

    .line 3580
    .line 3581
    const/4 v1, 0x0

    .line 3582
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 3583
    .line 3584
    invoke-direct {v0, v11, v1, v6}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3585
    .line 3586
    .line 3587
    iput-object v0, v10, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 3588
    .line 3589
    const v0, 0x7f111c48

    .line 3590
    .line 3591
    .line 3592
    iput v0, v10, LX/JL5;->A00:I

    .line 3593
    .line 3594
    invoke-interface {v11}, LX/LgO;->Axe()Z

    .line 3595
    .line 3596
    .line 3597
    move-result v0

    .line 3598
    xor-int/lit8 v0, v0, 0x1

    .line 3599
    .line 3600
    iput-boolean v0, v10, LX/JL5;->A06:Z

    .line 3601
    .line 3602
    invoke-static {v10}, LX/Jwy;->A00(LX/JzJ;)V

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v10, v5}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3606
    .line 3607
    .line 3608
    goto/16 :goto_26

    .line 3609
    .line 3610
    :cond_50
    invoke-static {v14, v13, v2, v1, v3}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v1

    .line 3614
    aput-object v18, v1, v4

    .line 3615
    .line 3616
    aput-object v17, v1, v8

    .line 3617
    .line 3618
    aput-object v16, v1, v9

    .line 3619
    .line 3620
    aput-object v15, v1, v12

    .line 3621
    .line 3622
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 3623
    .line 3624
    goto :goto_27

    .line 3625
    :cond_51
    const-string v0, ""

    .line 3626
    .line 3627
    goto :goto_28

    .line 3628
    :cond_52
    new-instance v2, LX/JL8;

    .line 3629
    .line 3630
    invoke-direct {v2}, LX/JL8;-><init>()V

    .line 3631
    .line 3632
    .line 3633
    const v0, 0x7f113f1c

    .line 3634
    .line 3635
    .line 3636
    iput v0, v2, LX/JL8;->A00:I

    .line 3637
    .line 3638
    const/4 v1, 0x1

    .line 3639
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 3640
    .line 3641
    invoke-direct {v0, v7, v1, v6}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3642
    .line 3643
    .line 3644
    iput-object v0, v2, LX/JL8;->A01:Landroid/view/View$OnClickListener;

    .line 3645
    .line 3646
    const v0, 0x7f091099

    .line 3647
    .line 3648
    .line 3649
    iput v0, v2, LX/JzJ;->A01:I

    .line 3650
    .line 3651
    new-instance v0, LX/JLC;

    .line 3652
    .line 3653
    invoke-direct {v0, v2}, LX/JLC;-><init>(LX/JL8;)V

    .line 3654
    .line 3655
    .line 3656
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3657
    .line 3658
    .line 3659
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    return-object v0

    .line 3664
    :pswitch_2d
    check-cast v0, LX/30y;

    .line 3665
    .line 3666
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3667
    .line 3668
    check-cast v1, LX/K0R;

    .line 3669
    .line 3670
    iget-object v1, v1, LX/K0R;->A03:LX/Jv2;

    .line 3671
    .line 3672
    iget-object v4, v1, LX/Jv2;->A00:LX/1O9;

    .line 3673
    .line 3674
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v1

    .line 3678
    const-class v6, LX/Iwc;

    .line 3679
    .line 3680
    const v10, 0x326a6f7

    .line 3681
    .line 3682
    .line 3683
    const-wide/32 v12, 0x32ffd4d0

    .line 3684
    .line 3685
    .line 3686
    const/4 v11, 0x0

    .line 3687
    const-class v7, Lcom/instagram/fbpay/hub/contactinfo/graphql/IGFBPayShareableContactInfoQueryResponsePandoImpl;

    .line 3688
    .line 3689
    const-string v8, "IGFBPayShareableContactInfoQuery"

    .line 3690
    .line 3691
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 3692
    .line 3693
    new-instance v5, LX/1Oc;

    .line 3694
    .line 3695
    move-wide v14, v12

    .line 3696
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 3697
    .line 3698
    .line 3699
    invoke-static {v1, v5}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v3

    .line 3703
    sget-object v2, LX/JrT;->A01:LX/0yp;

    .line 3704
    .line 3705
    sget-object v1, LX/Jqk;->A00:LX/0yp;

    .line 3706
    .line 3707
    invoke-static {v0, v4, v3, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    return-object v0

    .line 3712
    :pswitch_2e
    check-cast v0, LX/30y;

    .line 3713
    .line 3714
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3715
    .line 3716
    check-cast v1, LX/K0R;

    .line 3717
    .line 3718
    iget-object v1, v1, LX/K0R;->A03:LX/Jv2;

    .line 3719
    .line 3720
    iget-object v4, v1, LX/Jv2;->A00:LX/1O9;

    .line 3721
    .line 3722
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v1

    .line 3726
    const-class v6, LX/Iwz;

    .line 3727
    .line 3728
    const v10, 0x39ddc1e1

    .line 3729
    .line 3730
    .line 3731
    const-wide/32 v12, 0x51bee2d9

    .line 3732
    .line 3733
    .line 3734
    const/4 v11, 0x0

    .line 3735
    const-class v7, Lcom/instagram/graphql/instagramschemagraphservices/IGFBPayOrderInfoSectionQueryResponsePandoImpl;

    .line 3736
    .line 3737
    const-string v8, "IGFBPayOrderInfoSectionQuery"

    .line 3738
    .line 3739
    const-string v9, "ig4a-instagram-schema-graphservices"

    .line 3740
    .line 3741
    new-instance v5, LX/1Oc;

    .line 3742
    .line 3743
    move-wide v14, v12

    .line 3744
    invoke-direct/range {v5 .. v15}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v1, v5}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v3

    .line 3751
    sget-object v2, LX/JrT;->A00:LX/0yp;

    .line 3752
    .line 3753
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 3754
    .line 3755
    invoke-static {v0, v4, v3, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    return-object v0

    .line 3760
    :pswitch_2f
    check-cast v0, LX/KRj;

    .line 3761
    .line 3762
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v1

    .line 3766
    if-eqz v1, :cond_6a

    .line 3767
    .line 3768
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3769
    .line 3770
    iget-object v3, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v3, LX/K7f;

    .line 3773
    .line 3774
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v4

    .line 3778
    iget-object v7, v3, LX/K7f;->A02:Ljava/lang/String;

    .line 3779
    .line 3780
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v0

    .line 3784
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    iget-object v6, v0, LX/KFt;->A00:Lcom/instagram/service/session/UserSession;

    .line 3789
    .line 3790
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3791
    .line 3792
    const-wide v0, 0x81002a0001003dL    # 3.026214526105E-306

    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 3798
    .line 3799
    .line 3800
    move-result v0

    .line 3801
    if-eqz v0, :cond_53

    .line 3802
    .line 3803
    new-instance v1, LX/JL9;

    .line 3804
    .line 3805
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 3806
    .line 3807
    .line 3808
    const v0, 0x7f111e08

    .line 3809
    .line 3810
    .line 3811
    invoke-static {v1, v4, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 3812
    .line 3813
    .line 3814
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3815
    .line 3816
    .line 3817
    move-result v0

    .line 3818
    if-eqz v0, :cond_54

    .line 3819
    .line 3820
    new-instance v2, LX/JL8;

    .line 3821
    .line 3822
    invoke-direct {v2}, LX/JL8;-><init>()V

    .line 3823
    .line 3824
    .line 3825
    const v0, 0x7f111e04

    .line 3826
    .line 3827
    .line 3828
    iput v0, v2, LX/JL8;->A00:I

    .line 3829
    .line 3830
    const/16 v1, 0xb

    .line 3831
    .line 3832
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 3833
    .line 3834
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 3835
    .line 3836
    .line 3837
    iput-object v0, v2, LX/JL8;->A01:Landroid/view/View$OnClickListener;

    .line 3838
    .line 3839
    new-instance v0, LX/JLC;

    .line 3840
    .line 3841
    invoke-direct {v0, v2}, LX/JLC;-><init>(LX/JL8;)V

    .line 3842
    .line 3843
    .line 3844
    :goto_29
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3845
    .line 3846
    .line 3847
    :cond_53
    iget-object v8, v3, LX/K7f;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3848
    .line 3849
    new-instance v1, LX/JL9;

    .line 3850
    .line 3851
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 3852
    .line 3853
    .line 3854
    const v0, 0x7f111a94

    .line 3855
    .line 3856
    .line 3857
    invoke-static {v1, v4, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v7

    .line 3864
    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3865
    .line 3866
    .line 3867
    move-result v0

    .line 3868
    if-eqz v0, :cond_55

    .line 3869
    .line 3870
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v6

    .line 3874
    check-cast v6, LX/Leg;

    .line 3875
    .line 3876
    new-instance v2, LX/JL5;

    .line 3877
    .line 3878
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 3879
    .line 3880
    .line 3881
    invoke-interface {v6}, LX/Leg;->B6A()Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    iput-object v0, v2, LX/JL5;->A05:Ljava/lang/String;

    .line 3886
    .line 3887
    const/4 v0, 0x1

    .line 3888
    iput-boolean v0, v2, LX/JL5;->A07:Z

    .line 3889
    .line 3890
    const/4 v1, 0x2

    .line 3891
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 3892
    .line 3893
    invoke-direct {v0, v6, v1, v5}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3894
    .line 3895
    .line 3896
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 3897
    .line 3898
    const v0, 0x7f111c48

    .line 3899
    .line 3900
    .line 3901
    iput v0, v2, LX/JL5;->A00:I

    .line 3902
    .line 3903
    invoke-interface {v6}, LX/Leg;->Axe()Z

    .line 3904
    .line 3905
    .line 3906
    move-result v0

    .line 3907
    xor-int/lit8 v0, v0, 0x1

    .line 3908
    .line 3909
    iput-boolean v0, v2, LX/JL5;->A06:Z

    .line 3910
    .line 3911
    invoke-static {v2}, LX/Jwy;->A00(LX/JzJ;)V

    .line 3912
    .line 3913
    .line 3914
    invoke-static {v2, v4}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 3915
    .line 3916
    .line 3917
    goto :goto_2a

    .line 3918
    :cond_54
    new-instance v2, LX/JL5;

    .line 3919
    .line 3920
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 3921
    .line 3922
    .line 3923
    iput-object v7, v2, LX/JL5;->A05:Ljava/lang/String;

    .line 3924
    .line 3925
    const/4 v0, 0x1

    .line 3926
    iput-boolean v0, v2, LX/JL5;->A07:Z

    .line 3927
    .line 3928
    const/4 v1, 0x0

    .line 3929
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;

    .line 3930
    .line 3931
    invoke-direct {v0, v7, v5, v1}, Lcom/facebook/redex/AnonCListenerShape3S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 3932
    .line 3933
    .line 3934
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 3935
    .line 3936
    invoke-static {v2}, LX/Jwy;->A00(LX/JzJ;)V

    .line 3937
    .line 3938
    .line 3939
    new-instance v0, LX/JLF;

    .line 3940
    .line 3941
    invoke-direct {v0, v2}, LX/JLF;-><init>(LX/JL5;)V

    .line 3942
    .line 3943
    .line 3944
    goto :goto_29

    .line 3945
    :cond_55
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3946
    .line 3947
    .line 3948
    move-result v2

    .line 3949
    new-instance v1, LX/JL8;

    .line 3950
    .line 3951
    invoke-direct {v1}, LX/JL8;-><init>()V

    .line 3952
    .line 3953
    .line 3954
    const v0, 0x7f111a93

    .line 3955
    .line 3956
    .line 3957
    iput v0, v1, LX/JL8;->A00:I

    .line 3958
    .line 3959
    const/4 v8, 0x1

    .line 3960
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 3961
    .line 3962
    invoke-direct {v0, v8, v5, v2}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 3963
    .line 3964
    .line 3965
    iput-object v0, v1, LX/JL8;->A01:Landroid/view/View$OnClickListener;

    .line 3966
    .line 3967
    new-instance v0, LX/JLC;

    .line 3968
    .line 3969
    invoke-direct {v0, v1}, LX/JLC;-><init>(LX/JL8;)V

    .line 3970
    .line 3971
    .line 3972
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 3973
    .line 3974
    .line 3975
    iget-object v7, v3, LX/K7f;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3976
    .line 3977
    new-instance v1, LX/JL9;

    .line 3978
    .line 3979
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 3980
    .line 3981
    .line 3982
    const v0, 0x7f113169

    .line 3983
    .line 3984
    .line 3985
    invoke-static {v1, v4, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 3986
    .line 3987
    .line 3988
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v6

    .line 3992
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3993
    .line 3994
    .line 3995
    move-result v0

    .line 3996
    if-eqz v0, :cond_56

    .line 3997
    .line 3998
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3999
    .line 4000
    .line 4001
    move-result-object v3

    .line 4002
    check-cast v3, LX/Leh;

    .line 4003
    .line 4004
    new-instance v2, LX/JL5;

    .line 4005
    .line 4006
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 4007
    .line 4008
    .line 4009
    invoke-interface {v3}, LX/Leh;->B6B()Ljava/lang/String;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v0

    .line 4013
    iput-object v0, v2, LX/JL5;->A05:Ljava/lang/String;

    .line 4014
    .line 4015
    iput-boolean v8, v2, LX/JL5;->A07:Z

    .line 4016
    .line 4017
    const/4 v1, 0x3

    .line 4018
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;

    .line 4019
    .line 4020
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4021
    .line 4022
    .line 4023
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 4024
    .line 4025
    const v0, 0x7f111c48

    .line 4026
    .line 4027
    .line 4028
    iput v0, v2, LX/JL5;->A00:I

    .line 4029
    .line 4030
    invoke-interface {v3}, LX/Leh;->Axe()Z

    .line 4031
    .line 4032
    .line 4033
    move-result v0

    .line 4034
    xor-int/lit8 v0, v0, 0x1

    .line 4035
    .line 4036
    iput-boolean v0, v2, LX/JL5;->A06:Z

    .line 4037
    .line 4038
    invoke-static {v2}, LX/Jwy;->A00(LX/JzJ;)V

    .line 4039
    .line 4040
    .line 4041
    invoke-static {v2, v4}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 4042
    .line 4043
    .line 4044
    goto :goto_2b

    .line 4045
    :cond_56
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4046
    .line 4047
    .line 4048
    move-result v3

    .line 4049
    new-instance v2, LX/JL8;

    .line 4050
    .line 4051
    invoke-direct {v2}, LX/JL8;-><init>()V

    .line 4052
    .line 4053
    .line 4054
    const v0, 0x7f113163

    .line 4055
    .line 4056
    .line 4057
    iput v0, v2, LX/JL8;->A00:I

    .line 4058
    .line 4059
    const/4 v1, 0x2

    .line 4060
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 4061
    .line 4062
    invoke-direct {v0, v1, v5, v3}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 4063
    .line 4064
    .line 4065
    iput-object v0, v2, LX/JL8;->A01:Landroid/view/View$OnClickListener;

    .line 4066
    .line 4067
    new-instance v0, LX/JLC;

    .line 4068
    .line 4069
    invoke-direct {v0, v2}, LX/JLC;-><init>(LX/JL8;)V

    .line 4070
    .line 4071
    .line 4072
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 4073
    .line 4074
    .line 4075
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    return-object v0

    .line 4080
    :pswitch_30
    check-cast v0, LX/KRj;

    .line 4081
    .line 4082
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4083
    .line 4084
    .line 4085
    move-result v1

    .line 4086
    if-eqz v1, :cond_6a

    .line 4087
    .line 4088
    iget-object v6, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4089
    .line 4090
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4091
    .line 4092
    check-cast v7, LX/K7S;

    .line 4093
    .line 4094
    invoke-static {}, LX/IHC;->A0f()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v5

    .line 4098
    new-instance v1, LX/JL9;

    .line 4099
    .line 4100
    invoke-direct {v1}, LX/JL9;-><init>()V

    .line 4101
    .line 4102
    .line 4103
    const v0, 0x7f110ef2

    .line 4104
    .line 4105
    .line 4106
    invoke-static {v1, v5, v0}, LX/JL9;->A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 4107
    .line 4108
    .line 4109
    new-instance v2, LX/JL5;

    .line 4110
    .line 4111
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 4112
    .line 4113
    .line 4114
    const v0, 0x7f113f1d

    .line 4115
    .line 4116
    .line 4117
    iput v0, v2, LX/JL5;->A02:I

    .line 4118
    .line 4119
    iget-object v0, v7, LX/K7S;->A00:Ljava/lang/String;

    .line 4120
    .line 4121
    iput-object v0, v2, LX/JL5;->A04:Ljava/lang/String;

    .line 4122
    .line 4123
    const/4 v4, 0x1

    .line 4124
    iput-boolean v4, v2, LX/JL5;->A07:Z

    .line 4125
    .line 4126
    const/4 v1, 0x2

    .line 4127
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 4128
    .line 4129
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 4130
    .line 4131
    .line 4132
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 4133
    .line 4134
    new-instance v1, LX/Jwy;

    .line 4135
    .line 4136
    invoke-direct {v1}, LX/Jwy;-><init>()V

    .line 4137
    .line 4138
    .line 4139
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 4140
    .line 4141
    iput-object v3, v1, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 4142
    .line 4143
    new-instance v0, LX/Jwz;

    .line 4144
    .line 4145
    invoke-direct {v0, v1}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 4146
    .line 4147
    .line 4148
    iput-object v0, v2, LX/JzJ;->A02:LX/Jwz;

    .line 4149
    .line 4150
    invoke-static {v2, v5}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 4151
    .line 4152
    .line 4153
    new-instance v2, LX/JL5;

    .line 4154
    .line 4155
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 4156
    .line 4157
    .line 4158
    const v0, 0x7f112f6b

    .line 4159
    .line 4160
    .line 4161
    iput v0, v2, LX/JL5;->A02:I

    .line 4162
    .line 4163
    iget-object v0, v7, LX/K7S;->A01:Ljava/lang/String;

    .line 4164
    .line 4165
    iput-object v0, v2, LX/JL5;->A04:Ljava/lang/String;

    .line 4166
    .line 4167
    const/4 v1, 0x3

    .line 4168
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 4169
    .line 4170
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 4171
    .line 4172
    .line 4173
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 4174
    .line 4175
    iput-boolean v4, v2, LX/JL5;->A07:Z

    .line 4176
    .line 4177
    new-instance v1, LX/Jwy;

    .line 4178
    .line 4179
    invoke-direct {v1}, LX/Jwy;-><init>()V

    .line 4180
    .line 4181
    .line 4182
    iput-object v3, v1, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 4183
    .line 4184
    new-instance v0, LX/Jwz;

    .line 4185
    .line 4186
    invoke-direct {v0, v1}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 4187
    .line 4188
    .line 4189
    iput-object v0, v2, LX/JzJ;->A02:LX/Jwz;

    .line 4190
    .line 4191
    invoke-static {v2, v5}, LX/JLF;->A00(LX/JL5;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 4192
    .line 4193
    .line 4194
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v0

    .line 4198
    return-object v0

    .line 4199
    :pswitch_31
    check-cast v0, Ljava/lang/Number;

    .line 4200
    .line 4201
    iget-object v5, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4202
    .line 4203
    check-cast v5, LX/Icv;

    .line 4204
    .line 4205
    iget-object v1, v5, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 4206
    .line 4207
    iget-object v3, v1, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 4208
    .line 4209
    if-nez v3, :cond_57

    .line 4210
    .line 4211
    const-string v3, "FBPAY_HUB"

    .line 4212
    .line 4213
    :cond_57
    iget-object v8, v5, LX/Icv;->A09:LX/Jx1;

    .line 4214
    .line 4215
    iget-object v1, v5, LX/Icv;->A00:LX/Ics;

    .line 4216
    .line 4217
    invoke-virtual {v1}, LX/Ics;->A00()Landroid/util/SparseArray;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v6

    .line 4221
    iget-object v4, v5, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 4222
    .line 4223
    iget-object v2, v4, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 4224
    .line 4225
    const/16 v1, 0xc

    .line 4226
    .line 4227
    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4228
    .line 4229
    .line 4230
    iget-object v1, v4, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4231
    .line 4232
    if-eqz v1, :cond_58

    .line 4233
    .line 4234
    const/16 v2, 0x16

    .line 4235
    .line 4236
    invoke-virtual {v1}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v1

    .line 4240
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4241
    .line 4242
    .line 4243
    :cond_58
    iget-object v1, v5, LX/Icv;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 4244
    .line 4245
    iget v2, v1, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 4246
    .line 4247
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4248
    .line 4249
    .line 4250
    move-result v10

    .line 4251
    iget-object v1, v8, LX/Jx1;->A01:LX/Jv3;

    .line 4252
    .line 4253
    if-eqz v2, :cond_5c

    .line 4254
    .line 4255
    const/4 v0, 0x1

    .line 4256
    if-eq v2, v0, :cond_5b

    .line 4257
    .line 4258
    const/4 v0, 0x2

    .line 4259
    if-eq v2, v0, :cond_5a

    .line 4260
    .line 4261
    const/4 v0, 0x3

    .line 4262
    if-eq v2, v0, :cond_59

    .line 4263
    .line 4264
    const/4 v0, 0x5

    .line 4265
    if-ne v2, v0, :cond_5d

    .line 4266
    .line 4267
    iget-object v0, v1, LX/Jv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4268
    .line 4269
    new-instance v7, LX/Kp6;

    .line 4270
    .line 4271
    invoke-direct {v7, v0}, LX/Kp6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4272
    .line 4273
    .line 4274
    :goto_2c
    iget-object v9, v8, LX/Jx1;->A00:LX/Jtj;

    .line 4275
    .line 4276
    new-instance v5, LX/JLh;

    .line 4277
    .line 4278
    invoke-direct/range {v5 .. v10}, LX/JLh;-><init>(Landroid/util/SparseArray;LX/LSl;LX/Jx1;LX/Jtj;I)V

    .line 4279
    .line 4280
    .line 4281
    invoke-virtual {v5}, LX/KJh;->A03()LX/2wR;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    return-object v0

    .line 4286
    :cond_59
    iget-object v0, v1, LX/Jv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4287
    .line 4288
    new-instance v7, LX/Kp8;

    .line 4289
    .line 4290
    invoke-direct {v7, v0, v3}, LX/Kp8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 4291
    .line 4292
    .line 4293
    goto :goto_2c

    .line 4294
    :cond_5a
    new-instance v7, LX/Kp4;

    .line 4295
    .line 4296
    invoke-direct {v7}, LX/Kp4;-><init>()V

    .line 4297
    .line 4298
    .line 4299
    goto :goto_2c

    .line 4300
    :cond_5b
    new-instance v7, LX/Kp5;

    .line 4301
    .line 4302
    invoke-direct {v7}, LX/Kp5;-><init>()V

    .line 4303
    .line 4304
    .line 4305
    goto :goto_2c

    .line 4306
    :cond_5c
    iget-object v0, v1, LX/Jv3;->A00:Lcom/instagram/service/session/UserSession;

    .line 4307
    .line 4308
    new-instance v7, LX/Kp7;

    .line 4309
    .line 4310
    invoke-direct {v7, v0}, LX/Kp7;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 4311
    .line 4312
    .line 4313
    goto :goto_2c

    .line 4314
    :cond_5d
    const/16 v0, 0x360

    .line 4315
    .line 4316
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v0

    .line 4320
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v0

    .line 4324
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v13

    .line 4328
    throw v13

    .line 4329
    :pswitch_32
    check-cast v0, LX/30y;

    .line 4330
    .line 4331
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4332
    .line 4333
    check-cast v1, LX/Jx2;

    .line 4334
    .line 4335
    iget-object v2, v1, LX/Jx2;->A01:LX/Jv4;

    .line 4336
    .line 4337
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v1

    .line 4341
    const-class v4, LX/M1V;

    .line 4342
    .line 4343
    const v8, -0x16077795

    .line 4344
    .line 4345
    .line 4346
    const-wide/32 v10, 0x4c53d54

    .line 4347
    .line 4348
    .line 4349
    const/4 v9, 0x0

    .line 4350
    const-class v5, Lcom/instagram/graphql/instagramschemagraphservices/ShowConnectFBPayQueryResponsePandoImpl;

    .line 4351
    .line 4352
    const-string v6, "ShowConnectFBPayQuery"

    .line 4353
    .line 4354
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 4355
    .line 4356
    new-instance v3, LX/1Oc;

    .line 4357
    .line 4358
    move-wide v12, v10

    .line 4359
    invoke-direct/range {v3 .. v13}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 4360
    .line 4361
    .line 4362
    invoke-static {v1, v3}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 4363
    .line 4364
    .line 4365
    move-result-object v4

    .line 4366
    iget-object v3, v2, LX/Jv4;->A00:LX/1O9;

    .line 4367
    .line 4368
    sget-object v2, LX/Jqj;->A00:LX/0yp;

    .line 4369
    .line 4370
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 4371
    .line 4372
    invoke-static {v0, v3, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 4373
    .line 4374
    .line 4375
    move-result-object v0

    .line 4376
    return-object v0

    .line 4377
    :pswitch_33
    check-cast v0, LX/KRj;

    .line 4378
    .line 4379
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4380
    .line 4381
    .line 4382
    move-result v1

    .line 4383
    if-eqz v1, :cond_6a

    .line 4384
    .line 4385
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4386
    .line 4387
    check-cast v4, LX/JLZ;

    .line 4388
    .line 4389
    iget-object v7, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4390
    .line 4391
    check-cast v7, LX/K7g;

    .line 4392
    .line 4393
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v3

    .line 4397
    new-instance v2, LX/JL5;

    .line 4398
    .line 4399
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 4400
    .line 4401
    .line 4402
    const v0, 0x7f111c56

    .line 4403
    .line 4404
    .line 4405
    iput v0, v2, LX/JL5;->A02:I

    .line 4406
    .line 4407
    const/4 v6, 0x1

    .line 4408
    iput-boolean v6, v2, LX/JL5;->A07:Z

    .line 4409
    .line 4410
    const/4 v1, 0x4

    .line 4411
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 4412
    .line 4413
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 4414
    .line 4415
    .line 4416
    iput-object v0, v2, LX/JL5;->A03:Landroid/view/View$OnClickListener;

    .line 4417
    .line 4418
    new-instance v1, LX/Jwy;

    .line 4419
    .line 4420
    invoke-direct {v1}, LX/Jwy;-><init>()V

    .line 4421
    .line 4422
    .line 4423
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 4424
    .line 4425
    iput-object v5, v1, LX/Jwy;->A00:Ljava/lang/Integer;

    .line 4426
    .line 4427
    new-instance v0, LX/Jwz;

    .line 4428
    .line 4429
    invoke-direct {v0, v1}, LX/Jwz;-><init>(LX/Jwy;)V

    .line 4430
    .line 4431
    .line 4432
    iput-object v0, v2, LX/JzJ;->A02:LX/Jwz;

    .line 4433
    .line 4434
    new-instance v0, LX/JLF;

    .line 4435
    .line 4436
    invoke-direct {v0, v2}, LX/JLF;-><init>(LX/JL5;)V

    .line 4437
    .line 4438
    .line 4439
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4440
    .line 4441
    .line 4442
    new-instance v1, LX/JL5;

    .line 4443
    .line 4444
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 4445
    .line 4446
    .line 4447
    const v0, 0x7f111c57

    .line 4448
    .line 4449
    .line 4450
    iput v0, v1, LX/JL5;->A02:I

    .line 4451
    .line 4452
    iput-boolean v6, v1, LX/JL5;->A07:Z

    .line 4453
    .line 4454
    const/4 v0, 0x5

    .line 4455
    invoke-static {v1, v5, v4, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v0

    .line 4459
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4460
    .line 4461
    .line 4462
    new-instance v1, LX/JL5;

    .line 4463
    .line 4464
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 4465
    .line 4466
    .line 4467
    const v0, 0x7f111c58

    .line 4468
    .line 4469
    .line 4470
    iput v0, v1, LX/JL5;->A02:I

    .line 4471
    .line 4472
    iput-boolean v6, v1, LX/JL5;->A07:Z

    .line 4473
    .line 4474
    const/4 v0, 0x6

    .line 4475
    invoke-static {v1, v5, v4, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 4476
    .line 4477
    .line 4478
    move-result-object v0

    .line 4479
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4480
    .line 4481
    .line 4482
    iget-boolean v0, v7, LX/K7g;->A01:Z

    .line 4483
    .line 4484
    if-eqz v0, :cond_5f

    .line 4485
    .line 4486
    new-instance v2, LX/JL5;

    .line 4487
    .line 4488
    invoke-direct {v2}, LX/JL5;-><init>()V

    .line 4489
    .line 4490
    .line 4491
    invoke-static {}, LX/KKC;->A01()Z

    .line 4492
    .line 4493
    .line 4494
    move-result v1

    .line 4495
    const v0, 0x7f111c54

    .line 4496
    .line 4497
    .line 4498
    if-eqz v1, :cond_5e

    .line 4499
    .line 4500
    const v0, 0x7f112879

    .line 4501
    .line 4502
    .line 4503
    :cond_5e
    iput v0, v2, LX/JL5;->A02:I

    .line 4504
    .line 4505
    iput-boolean v6, v2, LX/JL5;->A07:Z

    .line 4506
    .line 4507
    const/4 v0, 0x7

    .line 4508
    invoke-static {v2, v5, v4, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 4509
    .line 4510
    .line 4511
    move-result-object v0

    .line 4512
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4513
    .line 4514
    .line 4515
    :cond_5f
    iget-boolean v0, v7, LX/K7g;->A00:Z

    .line 4516
    .line 4517
    const/4 v2, 0x0

    .line 4518
    if-eqz v0, :cond_60

    .line 4519
    .line 4520
    iget-boolean v0, v7, LX/K7g;->A02:Z

    .line 4521
    .line 4522
    if-nez v0, :cond_60

    .line 4523
    .line 4524
    new-instance v1, LX/JL5;

    .line 4525
    .line 4526
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 4527
    .line 4528
    .line 4529
    const v0, 0x7f111c55

    .line 4530
    .line 4531
    .line 4532
    iput v0, v1, LX/JL5;->A02:I

    .line 4533
    .line 4534
    iput-boolean v6, v1, LX/JL5;->A07:Z

    .line 4535
    .line 4536
    const/16 v0, 0x11

    .line 4537
    .line 4538
    invoke-static {v1, v5, v4, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v0

    .line 4542
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4543
    .line 4544
    .line 4545
    const/4 v2, 0x1

    .line 4546
    :cond_60
    iget-object v1, v4, LX/JLZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 4547
    .line 4548
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v0

    .line 4552
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 4553
    .line 4554
    .line 4555
    move-result v0

    .line 4556
    if-nez v0, :cond_61

    .line 4557
    .line 4558
    invoke-static {v1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4559
    .line 4560
    .line 4561
    move-result-object v0

    .line 4562
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 4563
    .line 4564
    .line 4565
    move-result v0

    .line 4566
    if-eqz v0, :cond_62

    .line 4567
    .line 4568
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 4569
    .line 4570
    new-instance v1, LX/JL5;

    .line 4571
    .line 4572
    invoke-direct {v1}, LX/JL5;-><init>()V

    .line 4573
    .line 4574
    .line 4575
    const v0, 0x7f110521

    .line 4576
    .line 4577
    .line 4578
    iput v0, v1, LX/JL5;->A02:I

    .line 4579
    .line 4580
    iput-boolean v6, v1, LX/JL5;->A07:Z

    .line 4581
    .line 4582
    const/16 v0, 0x12

    .line 4583
    .line 4584
    invoke-static {v1, v5, v4, v0}, LX/JL5;->A00(LX/JL5;Ljava/lang/Integer;Ljava/lang/Object;I)LX/JLF;

    .line 4585
    .line 4586
    .line 4587
    move-result-object v0

    .line 4588
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4589
    .line 4590
    .line 4591
    :cond_62
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v0

    .line 4595
    return-object v0

    .line 4596
    :pswitch_34
    check-cast v0, LX/KRj;

    .line 4597
    .line 4598
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4599
    .line 4600
    .line 4601
    move-result v1

    .line 4602
    if-eqz v1, :cond_63

    .line 4603
    .line 4604
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4605
    .line 4606
    check-cast v0, LX/K7g;

    .line 4607
    .line 4608
    iget-boolean v0, v0, LX/K7g;->A02:Z

    .line 4609
    .line 4610
    :goto_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4611
    .line 4612
    .line 4613
    move-result-object v0

    .line 4614
    return-object v0

    .line 4615
    :cond_63
    invoke-static {v0}, LX/KRj;->A0N(LX/KRj;)Z

    .line 4616
    .line 4617
    .line 4618
    move-result v0

    .line 4619
    if-eqz v0, :cond_64

    .line 4620
    .line 4621
    const/4 v0, 0x0

    .line 4622
    goto :goto_2d

    .line 4623
    :pswitch_35
    check-cast v0, LX/KRj;

    .line 4624
    .line 4625
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4626
    .line 4627
    .line 4628
    move-result v1

    .line 4629
    if-eqz v1, :cond_64

    .line 4630
    .line 4631
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4632
    .line 4633
    return-object v0

    .line 4634
    :cond_64
    const/4 v0, 0x0

    .line 4635
    return-object v0

    .line 4636
    :pswitch_36
    check-cast v0, LX/30y;

    .line 4637
    .line 4638
    iget-object v1, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4639
    .line 4640
    check-cast v1, LX/Jx3;

    .line 4641
    .line 4642
    iget-object v3, v1, LX/Jx3;->A01:LX/Jxt;

    .line 4643
    .line 4644
    iget-object v5, v3, LX/Jxt;->A01:LX/1O9;

    .line 4645
    .line 4646
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v4

    .line 4650
    const/4 v1, 0x4

    .line 4651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4652
    .line 4653
    .line 4654
    move-result-object v2

    .line 4655
    const-string v1, "first"

    .line 4656
    .line 4657
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4658
    .line 4659
    .line 4660
    const-class v7, LX/IxG;

    .line 4661
    .line 4662
    const v11, -0x5e05db20

    .line 4663
    .line 4664
    .line 4665
    const-wide v13, 0x8cec5f34L

    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    const/4 v12, 0x0

    .line 4671
    const-class v8, Lcom/instagram/graphql/instagramschemagraphservices/IgFbPayOrdersQueryResponsePandoImpl;

    .line 4672
    .line 4673
    const-string v9, "IgFbPayOrdersQuery"

    .line 4674
    .line 4675
    const-string v10, "ig4a-instagram-schema-graphservices"

    .line 4676
    .line 4677
    new-instance v6, LX/1Oc;

    .line 4678
    .line 4679
    move-wide v15, v13

    .line 4680
    invoke-direct/range {v6 .. v16}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 4681
    .line 4682
    .line 4683
    invoke-static {v4, v6}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 4684
    .line 4685
    .line 4686
    move-result-object v4

    .line 4687
    iget-object v3, v3, LX/Jxt;->A00:Landroid/content/Context;

    .line 4688
    .line 4689
    const/16 v1, 0x8

    .line 4690
    .line 4691
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;

    .line 4692
    .line 4693
    invoke-direct {v2, v3, v1}, Lcom/facebook/redex/IDxFunctionShape293S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 4694
    .line 4695
    .line 4696
    sget-object v1, LX/JdA;->A01:LX/JdA;

    .line 4697
    .line 4698
    invoke-static {v0, v5, v4, v2, v1}, LX/JLt;->A01(LX/30y;LX/1OA;LX/1Oh;LX/0yp;LX/0yp;)LX/JLt;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v0

    .line 4702
    return-object v0

    .line 4703
    :pswitch_37
    check-cast v0, LX/KRj;

    .line 4704
    .line 4705
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 4706
    .line 4707
    .line 4708
    move-result v1

    .line 4709
    const v5, 0x6912e60

    .line 4710
    .line 4711
    .line 4712
    if-eqz v1, :cond_67

    .line 4713
    .line 4714
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4715
    .line 4716
    check-cast v4, LX/JLd;

    .line 4717
    .line 4718
    iget-boolean v1, v4, LX/JLd;->A04:Z

    .line 4719
    .line 4720
    if-nez v1, :cond_65

    .line 4721
    .line 4722
    iget-object v3, v4, LX/JLd;->A09:LX/1Qi;

    .line 4723
    .line 4724
    iget-object v1, v4, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4725
    .line 4726
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 4727
    .line 4728
    .line 4729
    move-result-object v2

    .line 4730
    const-string v1, "fbpay_transactions_page_api_success"

    .line 4731
    .line 4732
    invoke-interface {v3, v1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 4733
    .line 4734
    .line 4735
    :cond_65
    iget-object v1, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4736
    .line 4737
    check-cast v1, LX/KJA;

    .line 4738
    .line 4739
    iget-object v0, v1, LX/KJA;->A02:Ljava/lang/String;

    .line 4740
    .line 4741
    iput-object v0, v4, LX/JLd;->A03:Ljava/lang/String;

    .line 4742
    .line 4743
    iget-object v0, v1, LX/KJA;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 4744
    .line 4745
    if-nez v0, :cond_66

    .line 4746
    .line 4747
    iget-object v0, v4, LX/JLd;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 4748
    .line 4749
    :cond_66
    iput-object v0, v4, LX/JLd;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 4750
    .line 4751
    invoke-static {v1, v4}, LX/JLd;->A01(LX/KJA;LX/JLd;)Lcom/google/common/collect/ImmutableList;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v0

    .line 4755
    iget-object v2, v4, LX/JLd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4756
    .line 4757
    const/4 v1, 0x2

    .line 4758
    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 4759
    .line 4760
    .line 4761
    return-object v0

    .line 4762
    :cond_67
    invoke-static {v0}, LX/KRj;->A0O(LX/KRj;)Z

    .line 4763
    .line 4764
    .line 4765
    move-result v1

    .line 4766
    iget-object v4, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4767
    .line 4768
    check-cast v4, LX/JLd;

    .line 4769
    .line 4770
    if-eqz v1, :cond_69

    .line 4771
    .line 4772
    iget-boolean v1, v4, LX/JLd;->A04:Z

    .line 4773
    .line 4774
    if-nez v1, :cond_68

    .line 4775
    .line 4776
    iget-object v3, v4, LX/JLd;->A09:LX/1Qi;

    .line 4777
    .line 4778
    iget-object v1, v4, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4779
    .line 4780
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v2

    .line 4784
    const-string v1, "fbpay_transactions_page_api_init"

    .line 4785
    .line 4786
    invoke-interface {v3, v1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 4787
    .line 4788
    .line 4789
    :cond_68
    :goto_2e
    iget-object v0, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 4790
    .line 4791
    if-eqz v0, :cond_6a

    .line 4792
    .line 4793
    check-cast v0, LX/KJA;

    .line 4794
    .line 4795
    invoke-static {v0, v4}, LX/JLd;->A01(LX/KJA;LX/JLd;)Lcom/google/common/collect/ImmutableList;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v0

    .line 4799
    return-object v0

    .line 4800
    :cond_69
    iget-object v2, v4, LX/JLd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4801
    .line 4802
    const/4 v1, 0x3

    .line 4803
    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 4804
    .line 4805
    .line 4806
    iget-object v2, v0, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 4807
    .line 4808
    iget-boolean v1, v4, LX/JLd;->A04:Z

    .line 4809
    .line 4810
    if-nez v1, :cond_68

    .line 4811
    .line 4812
    iget-object v1, v4, LX/JLd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 4813
    .line 4814
    invoke-static {v1}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 4815
    .line 4816
    .line 4817
    move-result-object v3

    .line 4818
    const-string v1, "throwable"

    .line 4819
    .line 4820
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4821
    .line 4822
    .line 4823
    iget-object v2, v4, LX/JLd;->A09:LX/1Qi;

    .line 4824
    .line 4825
    const-string v1, "fbpay_transactions_page_api_fail"

    .line 4826
    .line 4827
    invoke-interface {v2, v1, v3}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 4828
    .line 4829
    .line 4830
    goto :goto_2e

    .line 4831
    :cond_6a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4832
    .line 4833
    .line 4834
    move-result-object v0

    .line 4835
    return-object v0

    .line 4836
    :pswitch_38
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v0

    .line 4840
    return-object v0

    .line 4841
    :pswitch_39
    check-cast v0, LX/KMb;

    .line 4842
    .line 4843
    iget-object v1, v0, LX/KMb;->A02:Ljava/lang/String;

    .line 4844
    .line 4845
    const/4 v0, 0x0

    .line 4846
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4847
    .line 4848
    .line 4849
    move-result v0

    .line 4850
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v0

    .line 4854
    return-object v0

    .line 4855
    :pswitch_3a
    check-cast v0, LX/KMb;

    .line 4856
    .line 4857
    const-string v1, "BIO"

    .line 4858
    .line 4859
    iget-object v0, v0, LX/KMb;->A07:Ljava/util/Map;

    .line 4860
    .line 4861
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4862
    .line 4863
    .line 4864
    move-result v0

    .line 4865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v0

    .line 4869
    return-object v0

    .line 4870
    :pswitch_3b
    const-string v0, "equalsIgnoreCase"

    .line 4871
    .line 4872
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v13

    .line 4876
    throw v13

    .line 4877
    :pswitch_3c
    check-cast v0, LX/30J;

    .line 4878
    .line 4879
    iget-object v0, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 4880
    .line 4881
    return-object v0

    .line 4882
    :pswitch_3d
    check-cast v0, LX/KRj;

    .line 4883
    .line 4884
    const/16 v1, 0x44

    .line 4885
    .line 4886
    invoke-static {v0, v4, v1}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 4887
    .line 4888
    .line 4889
    move-result-object v0

    .line 4890
    return-object v0

    .line 4891
    :pswitch_3e
    check-cast v0, LX/30J;

    .line 4892
    .line 4893
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v3

    .line 4897
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 4898
    .line 4899
    if-eqz v0, :cond_6c

    .line 4900
    .line 4901
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 4902
    .line 4903
    .line 4904
    move-result-object v2

    .line 4905
    :cond_6b
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4906
    .line 4907
    .line 4908
    move-result v0

    .line 4909
    if-eqz v0, :cond_6c

    .line 4910
    .line 4911
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4912
    .line 4913
    .line 4914
    move-result-object v1

    .line 4915
    iget-object v0, v4, Lcom/facebook/redex/IDxFunctionShape220S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4916
    .line 4917
    check-cast v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;

    .line 4918
    .line 4919
    iget-object v0, v0, Lcom/facebook/redex/IDxFunctionShape97S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 4920
    .line 4921
    check-cast v0, LX/11a;

    .line 4922
    .line 4923
    invoke-interface {v0, v1}, LX/11a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v0

    .line 4927
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 4928
    .line 4929
    .line 4930
    move-result v0

    .line 4931
    if-eqz v0, :cond_6b

    .line 4932
    .line 4933
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4934
    .line 4935
    .line 4936
    goto :goto_2f

    .line 4937
    :cond_6c
    return-object v3

    .line 4938
    :pswitch_3f
    check-cast v0, LX/Jx8;

    .line 4939
    .line 4940
    iget-object v0, v0, LX/Jx8;->A01:Ljava/util/List;

    .line 4941
    .line 4942
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v0

    .line 4946
    return-object v0

    .line 4947
    :pswitch_40
    check-cast v0, LX/KRj;

    .line 4948
    .line 4949
    const/16 v1, 0x47

    .line 4950
    .line 4951
    invoke-static {v0, v4, v1}, LX/KRj;->A08(LX/KRj;Ljava/lang/Object;I)LX/KRj;

    .line 4952
    .line 4953
    .line 4954
    move-result-object v0

    .line 4955
    return-object v0

    .line 4956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_f
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1a
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
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
        :pswitch_16
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
    .line 4957
    .line 4958
    .line 4959
    .line 4960
    .line 4961
    .line 4962
    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    .line 4968
    .line 4969
    .line 4970
    .line 4971
    .line 4972
    .line 4973
    .line 4974
    .line 4975
    .line 4976
    .line 4977
    .line 4978
    .line 4979
    .line 4980
    .line 4981
    .line 4982
    .line 4983
    .line 4984
    .line 4985
    .line 4986
    .line 4987
    .line 4988
    .line 4989
    .line 4990
    .line 4991
    .line 4992
    .line 4993
    .line 4994
    .line 4995
    .line 4996
    .line 4997
    .line 4998
    .line 4999
    .line 5000
    .line 5001
    .line 5002
    .line 5003
    .line 5004
    .line 5005
    .line 5006
    .line 5007
    .line 5008
    .line 5009
    .line 5010
    .line 5011
    .line 5012
    .line 5013
    .line 5014
    .line 5015
    .line 5016
    .line 5017
    .line 5018
    .line 5019
    .line 5020
    .line 5021
    .line 5022
    .line 5023
    .line 5024
    .line 5025
    .line 5026
    .line 5027
    .line 5028
    .line 5029
    .line 5030
    .line 5031
    .line 5032
    .line 5033
    .line 5034
    .line 5035
    .line 5036
    .line 5037
    .line 5038
    .line 5039
    .line 5040
    .line 5041
    .line 5042
    .line 5043
    .line 5044
    .line 5045
    .line 5046
    .line 5047
    .line 5048
    .line 5049
    .line 5050
    .line 5051
    .line 5052
    .line 5053
    .line 5054
    .line 5055
    .line 5056
    .line 5057
    .line 5058
    .line 5059
    .line 5060
    .line 5061
    .line 5062
    .line 5063
    .line 5064
    .line 5065
    .line 5066
    .line 5067
    .line 5068
    .line 5069
    .line 5070
    .line 5071
    .line 5072
    .line 5073
    .line 5074
    .line 5075
    .line 5076
    .line 5077
    .line 5078
    .line 5079
    .line 5080
    .line 5081
    .line 5082
    .line 5083
    .line 5084
    .line 5085
    .line 5086
    .line 5087
    .line 5088
    .line 5089
    .line 5090
    .line 5091
    .line 5092
    .line 5093
    .line 5094
    .line 5095
    .line 5096
    .line 5097
    .line 5098
    .line 5099
    .line 5100
    .line 5101
    .line 5102
    .line 5103
    .line 5104
    .line 5105
    .line 5106
    .line 5107
    .line 5108
    .line 5109
    .line 5110
    .line 5111
    .line 5112
    .line 5113
    .line 5114
    .line 5115
    .line 5116
    .line 5117
    .line 5118
    .line 5119
    .line 5120
    .line 5121
    .line 5122
    .line 5123
    .line 5124
    .line 5125
    .line 5126
    .line 5127
    .line 5128
    .line 5129
    .line 5130
    .line 5131
    .line 5132
    .line 5133
    .line 5134
    .line 5135
    .line 5136
    .line 5137
    .line 5138
    .line 5139
    .line 5140
    .line 5141
    .line 5142
    .line 5143
    .line 5144
    .line 5145
    .line 5146
    .line 5147
    .line 5148
    .line 5149
    .line 5150
    .line 5151
    .line 5152
    .line 5153
    .line 5154
    .line 5155
    .line 5156
    .line 5157
    .line 5158
    .line 5159
    .line 5160
    .line 5161
    .line 5162
    .line 5163
    .line 5164
    .line 5165
    .line 5166
    .line 5167
    .line 5168
    .line 5169
    .line 5170
    .line 5171
    .line 5172
    .line 5173
    .line 5174
    .line 5175
    .line 5176
    .line 5177
    .line 5178
    .line 5179
    .line 5180
    .line 5181
    .line 5182
    .line 5183
    .line 5184
    .line 5185
    .line 5186
    .line 5187
    .line 5188
    .line 5189
    .line 5190
    .line 5191
    .line 5192
    .line 5193
    .line 5194
    .line 5195
    .line 5196
    .line 5197
    .line 5198
    .line 5199
    .line 5200
    .line 5201
    .line 5202
    .line 5203
    .line 5204
    .line 5205
    .line 5206
    .line 5207
    .line 5208
    .line 5209
    .line 5210
    .line 5211
    .line 5212
    .line 5213
    .line 5214
    .line 5215
    .line 5216
    .line 5217
    .line 5218
    .line 5219
    .line 5220
    .line 5221
    .line 5222
    .line 5223
    .line 5224
    .line 5225
    .line 5226
    .line 5227
    .line 5228
    .line 5229
    .line 5230
    .line 5231
    .line 5232
    .line 5233
    .line 5234
    .line 5235
    .line 5236
    .line 5237
    .line 5238
    .line 5239
    .line 5240
    .line 5241
    .line 5242
    .line 5243
    .line 5244
    .line 5245
    .line 5246
    .line 5247
    .line 5248
    .line 5249
    .line 5250
    .line 5251
    .line 5252
    .line 5253
    .line 5254
    .line 5255
    .line 5256
    .line 5257
    .line 5258
    .line 5259
    .line 5260
    .line 5261
    .line 5262
    .line 5263
    .line 5264
    .line 5265
    .line 5266
    .line 5267
    .line 5268
    .line 5269
    .line 5270
    .line 5271
    .line 5272
    .line 5273
    .line 5274
    .line 5275
    .line 5276
    .line 5277
    .line 5278
    .line 5279
    .line 5280
    .line 5281
    .line 5282
    .line 5283
    .line 5284
    .line 5285
    .line 5286
    .line 5287
    .line 5288
    .line 5289
    .line 5290
    .line 5291
    .line 5292
    .line 5293
    .line 5294
    .line 5295
    .line 5296
    .line 5297
    .line 5298
    .line 5299
    .line 5300
    .line 5301
    .line 5302
    .line 5303
    .line 5304
    .line 5305
    .line 5306
    .line 5307
    .line 5308
    .line 5309
    .line 5310
    .line 5311
    .line 5312
    .line 5313
    .line 5314
    .line 5315
    .line 5316
    .line 5317
    .line 5318
    .line 5319
    .line 5320
    .line 5321
    .line 5322
    .line 5323
    .line 5324
    .line 5325
    .line 5326
    .line 5327
    .line 5328
    .line 5329
    .line 5330
    .line 5331
    .line 5332
    .line 5333
    .line 5334
    .line 5335
    .line 5336
    .line 5337
    .line 5338
    .line 5339
    .line 5340
    .line 5341
    .line 5342
    .line 5343
    .line 5344
    .line 5345
    .line 5346
    .line 5347
    .line 5348
    .line 5349
    .line 5350
    .line 5351
    .line 5352
    .line 5353
    .line 5354
    .line 5355
    .line 5356
    .line 5357
    .line 5358
    .line 5359
    .line 5360
    .line 5361
    .line 5362
    .line 5363
    .line 5364
    .line 5365
    .line 5366
    .line 5367
    .line 5368
    .line 5369
    .line 5370
    .line 5371
    .line 5372
    .line 5373
    .line 5374
    .line 5375
    .line 5376
    .line 5377
    .line 5378
    .line 5379
    .line 5380
    .line 5381
    .line 5382
    .line 5383
    .line 5384
    .line 5385
    .line 5386
    .line 5387
    .line 5388
    .line 5389
    .line 5390
    .line 5391
    .line 5392
    .line 5393
    .line 5394
    .line 5395
    .line 5396
    .line 5397
    .line 5398
    .line 5399
    .line 5400
    .line 5401
    .line 5402
    .line 5403
    .line 5404
    .line 5405
    .line 5406
    .line 5407
    .line 5408
    .line 5409
    .line 5410
    .line 5411
    .line 5412
    .line 5413
    .line 5414
    .line 5415
    .line 5416
    .line 5417
    .line 5418
    .line 5419
    .line 5420
    .line 5421
    .line 5422
    .line 5423
    .line 5424
    .line 5425
    .line 5426
    .line 5427
    .line 5428
    .line 5429
    .line 5430
    .line 5431
    .line 5432
    .line 5433
    .line 5434
    .line 5435
    .line 5436
    .line 5437
    .line 5438
    .line 5439
    .line 5440
    .line 5441
    .line 5442
    .line 5443
    .line 5444
    .line 5445
    .line 5446
    .line 5447
    .line 5448
    .line 5449
    .line 5450
    .line 5451
    .line 5452
    .line 5453
    .line 5454
    .line 5455
    .line 5456
    .line 5457
    .line 5458
    .line 5459
    .line 5460
    .line 5461
    .line 5462
    .line 5463
    .line 5464
    .line 5465
    .line 5466
    .line 5467
    .line 5468
    .line 5469
    .line 5470
    .line 5471
    .line 5472
    .line 5473
    .line 5474
    .line 5475
    .line 5476
    .line 5477
    .line 5478
    .line 5479
    .line 5480
    .line 5481
    .line 5482
    .line 5483
    .line 5484
    .line 5485
    .line 5486
    .line 5487
    .line 5488
    .line 5489
    .line 5490
    .line 5491
    .line 5492
    .line 5493
    .line 5494
    .line 5495
    .line 5496
    .line 5497
    .line 5498
    .line 5499
    .line 5500
    .line 5501
    .line 5502
    .line 5503
    .line 5504
    .line 5505
    .line 5506
    .line 5507
    .line 5508
    .line 5509
    .line 5510
    .line 5511
    .line 5512
    .line 5513
    .line 5514
    .line 5515
    .line 5516
    .line 5517
    .line 5518
    .line 5519
    .line 5520
    .line 5521
    .line 5522
    .line 5523
    .line 5524
    .line 5525
    .line 5526
    .line 5527
    .line 5528
    .line 5529
    .line 5530
    .line 5531
    .line 5532
    .line 5533
    .line 5534
    .line 5535
    .line 5536
    .line 5537
    .line 5538
    .line 5539
    .line 5540
    .line 5541
    .line 5542
    .line 5543
    .line 5544
    .line 5545
    .line 5546
    .line 5547
    .line 5548
    .line 5549
    .line 5550
    .line 5551
    .line 5552
    .line 5553
    .line 5554
    .line 5555
    .line 5556
    .line 5557
    .line 5558
    .line 5559
    .line 5560
    .line 5561
    .line 5562
    .line 5563
    .line 5564
    .line 5565
    .line 5566
    .line 5567
    .line 5568
    .line 5569
    .line 5570
    .line 5571
    .line 5572
    .line 5573
    .line 5574
    .line 5575
    .line 5576
    .line 5577
    .line 5578
    .line 5579
    .line 5580
    .line 5581
    .line 5582
    .line 5583
    .line 5584
    .line 5585
    .line 5586
    .line 5587
    .line 5588
    .line 5589
    .line 5590
    .line 5591
    .line 5592
    .line 5593
    .line 5594
    .line 5595
    .line 5596
    .line 5597
    .line 5598
    .line 5599
    .line 5600
    .line 5601
    .line 5602
    .line 5603
    .line 5604
    .line 5605
    .line 5606
    .line 5607
    .line 5608
    .line 5609
    .line 5610
    .line 5611
    .line 5612
    .line 5613
    .line 5614
    .line 5615
    .line 5616
    .line 5617
    .line 5618
    .line 5619
    .line 5620
    .line 5621
    .line 5622
    .line 5623
    .line 5624
    .line 5625
    .line 5626
    .line 5627
    .line 5628
    .line 5629
    .line 5630
    .line 5631
    .line 5632
    .line 5633
    .line 5634
    .line 5635
    .line 5636
    .line 5637
    .line 5638
    .line 5639
    .line 5640
    .line 5641
    .line 5642
    .line 5643
    .line 5644
    .line 5645
    .line 5646
    .line 5647
    .line 5648
    .line 5649
    .line 5650
    .line 5651
    .line 5652
    .line 5653
    .line 5654
    .line 5655
    .line 5656
    .line 5657
    .line 5658
    .line 5659
    .line 5660
    .line 5661
    .line 5662
    .line 5663
    .line 5664
    .line 5665
    .line 5666
    .line 5667
    .line 5668
    .line 5669
    .line 5670
    .line 5671
    .line 5672
    .line 5673
    .line 5674
    .line 5675
    .line 5676
    .line 5677
    .line 5678
    .line 5679
    .line 5680
    .line 5681
    .line 5682
    .line 5683
    .line 5684
    .line 5685
    .line 5686
    .line 5687
    .line 5688
    .line 5689
    .line 5690
    .line 5691
    .line 5692
    .line 5693
    .line 5694
    .line 5695
    .line 5696
    .line 5697
    .line 5698
    .line 5699
    .line 5700
    .line 5701
    .line 5702
    .line 5703
    .line 5704
    .line 5705
    .line 5706
    .line 5707
    .line 5708
    .line 5709
    .line 5710
    .line 5711
    .line 5712
    .line 5713
    .line 5714
    .line 5715
    .line 5716
    .line 5717
    .line 5718
    .line 5719
    .line 5720
    .line 5721
    .line 5722
    .line 5723
    .line 5724
    .line 5725
    .line 5726
    .line 5727
    .line 5728
    .line 5729
    .line 5730
    .line 5731
    .line 5732
    .line 5733
    .line 5734
    .line 5735
    .line 5736
    .line 5737
    .line 5738
    .line 5739
    .line 5740
    .line 5741
    .line 5742
    .line 5743
    .line 5744
    .line 5745
    .line 5746
    .line 5747
    .line 5748
    .line 5749
    .line 5750
    .line 5751
    .line 5752
    .line 5753
    .line 5754
    .line 5755
    .line 5756
    .line 5757
    .line 5758
    .line 5759
    .line 5760
    .line 5761
    .line 5762
    .line 5763
    .line 5764
    .line 5765
    .line 5766
    .line 5767
    .line 5768
    .line 5769
    .line 5770
    .line 5771
    .line 5772
    .line 5773
    .line 5774
    .line 5775
    .line 5776
    .line 5777
    .line 5778
    .line 5779
    .line 5780
    .line 5781
    .line 5782
    .line 5783
    .line 5784
    .line 5785
    .line 5786
    .line 5787
    .line 5788
    .line 5789
    .line 5790
    .line 5791
    .line 5792
    .line 5793
    .line 5794
    .line 5795
    .line 5796
    .line 5797
    .line 5798
    .line 5799
    .line 5800
    .line 5801
    .line 5802
    .line 5803
    .line 5804
    .line 5805
    .line 5806
    .line 5807
    .line 5808
    .line 5809
    .line 5810
    .line 5811
    .line 5812
    .line 5813
    .line 5814
    .line 5815
    .line 5816
    .line 5817
    .line 5818
    .line 5819
    .line 5820
    .line 5821
    .line 5822
    .line 5823
    .line 5824
    .line 5825
    .line 5826
    .line 5827
    .line 5828
    .line 5829
    .line 5830
    .line 5831
    .line 5832
    .line 5833
    .line 5834
    .line 5835
    .line 5836
    .line 5837
    .line 5838
    .line 5839
    .line 5840
    .line 5841
    .line 5842
    .line 5843
    .line 5844
    .line 5845
    .line 5846
    .line 5847
    .line 5848
    .line 5849
    .line 5850
    .line 5851
    .line 5852
    .line 5853
    .line 5854
    .line 5855
    .line 5856
    .line 5857
    .line 5858
    .line 5859
    .line 5860
    .line 5861
    .line 5862
    .line 5863
    .line 5864
    .line 5865
    .line 5866
    .line 5867
    .line 5868
    .line 5869
    .line 5870
    .line 5871
    .line 5872
    .line 5873
    .line 5874
    .line 5875
    .line 5876
    .line 5877
    .line 5878
    .line 5879
    .line 5880
    .line 5881
    .line 5882
    .line 5883
    .line 5884
    .line 5885
    .line 5886
    .line 5887
    .line 5888
    .line 5889
    .line 5890
    .line 5891
    .line 5892
    .line 5893
    .line 5894
    .line 5895
    .line 5896
    .line 5897
    .line 5898
    .line 5899
    .line 5900
    .line 5901
    .line 5902
    .line 5903
    .line 5904
    .line 5905
    .line 5906
    .line 5907
    .line 5908
    .line 5909
    .line 5910
    .line 5911
    .line 5912
    .line 5913
    .line 5914
    .line 5915
    .line 5916
    .line 5917
    .line 5918
    .line 5919
    .line 5920
    .line 5921
    .line 5922
    .line 5923
    .line 5924
    .line 5925
    .line 5926
    .line 5927
    .line 5928
    .line 5929
    .line 5930
    .line 5931
    .line 5932
    .line 5933
    .line 5934
    .line 5935
    .line 5936
    .line 5937
    .line 5938
    .line 5939
    .line 5940
    .line 5941
    .line 5942
    .line 5943
    .line 5944
    .line 5945
    .line 5946
    .line 5947
    .line 5948
    .line 5949
    .line 5950
    .line 5951
    .line 5952
    .line 5953
    .line 5954
    .line 5955
    .line 5956
    .line 5957
    .line 5958
    .line 5959
    .line 5960
    .line 5961
    .line 5962
    .line 5963
    .line 5964
    .line 5965
    .line 5966
    .line 5967
    .line 5968
    .line 5969
    .line 5970
    .line 5971
    .line 5972
    .line 5973
    .line 5974
    .line 5975
    .line 5976
    .line 5977
    .line 5978
    .line 5979
    .line 5980
    .line 5981
    .line 5982
    .line 5983
    .line 5984
    .line 5985
    .line 5986
    .line 5987
    .line 5988
    .line 5989
    .line 5990
    .line 5991
    .line 5992
    .line 5993
    .line 5994
    .line 5995
    .line 5996
    .line 5997
    .line 5998
    .line 5999
    .line 6000
    .line 6001
    .line 6002
    .line 6003
    .line 6004
    .line 6005
    .line 6006
    .line 6007
    .line 6008
    .line 6009
    .line 6010
    .line 6011
    .line 6012
    .line 6013
    .line 6014
    .line 6015
    .line 6016
    .line 6017
    .line 6018
    .line 6019
    .line 6020
    .line 6021
    .line 6022
    .line 6023
    .line 6024
    .line 6025
    .line 6026
    .line 6027
    .line 6028
    .line 6029
    .line 6030
    .line 6031
    .line 6032
    .line 6033
    .line 6034
    .line 6035
    .line 6036
    .line 6037
    .line 6038
    .line 6039
    .line 6040
    .line 6041
    .line 6042
    .line 6043
    .line 6044
    .line 6045
    .line 6046
    .line 6047
    .line 6048
    .line 6049
    .line 6050
    .line 6051
    .line 6052
    .line 6053
    .line 6054
    .line 6055
    .line 6056
    .line 6057
    .line 6058
    .line 6059
    .line 6060
    .line 6061
    .line 6062
    .line 6063
    .line 6064
    .line 6065
    .line 6066
    .line 6067
    .line 6068
    .line 6069
    .line 6070
    .line 6071
    .line 6072
    .line 6073
    .line 6074
    .line 6075
    .line 6076
    .line 6077
    .line 6078
    .line 6079
    .line 6080
    .line 6081
    .line 6082
    .line 6083
    .line 6084
    .line 6085
    .line 6086
    .line 6087
    .line 6088
    .line 6089
    .line 6090
    .line 6091
    .line 6092
    .line 6093
    .line 6094
    .line 6095
    .line 6096
    .line 6097
    .line 6098
    .line 6099
    .line 6100
    .line 6101
    .line 6102
    .line 6103
    .line 6104
    .line 6105
    .line 6106
    .line 6107
    .line 6108
    .line 6109
    .line 6110
    .line 6111
    .line 6112
    .line 6113
    .line 6114
    .line 6115
    .line 6116
    .line 6117
    .line 6118
    .line 6119
    .line 6120
    .line 6121
    .line 6122
    .line 6123
    .line 6124
    .line 6125
    .line 6126
    .line 6127
    .line 6128
    .line 6129
    .line 6130
    .line 6131
    .line 6132
    .line 6133
    .line 6134
    .line 6135
    .line 6136
    .line 6137
    .line 6138
    .line 6139
    .line 6140
    .line 6141
    .line 6142
    .line 6143
    .line 6144
    .line 6145
    .line 6146
    .line 6147
    .line 6148
    .line 6149
    .line 6150
    .line 6151
    .line 6152
    .line 6153
    .line 6154
    .line 6155
    .line 6156
    .line 6157
    .line 6158
    .line 6159
    .line 6160
    .line 6161
    .line 6162
    .line 6163
    .line 6164
    .line 6165
    .line 6166
    .line 6167
    .line 6168
    .line 6169
    .line 6170
    .line 6171
    .line 6172
    .line 6173
    .line 6174
    .line 6175
    .line 6176
    .line 6177
    .line 6178
    .line 6179
    .line 6180
    .line 6181
    .line 6182
    .line 6183
    .line 6184
    .line 6185
    .line 6186
    .line 6187
    .line 6188
    .line 6189
    .line 6190
    .line 6191
    .line 6192
    .line 6193
    .line 6194
    .line 6195
    .line 6196
    .line 6197
    .line 6198
    .line 6199
    .line 6200
    .line 6201
    .line 6202
    .line 6203
    .line 6204
    .line 6205
    .line 6206
    .line 6207
    .line 6208
    .line 6209
    .line 6210
    .line 6211
    .line 6212
    .line 6213
    .line 6214
    .line 6215
    .line 6216
    .line 6217
    .line 6218
    .line 6219
    .line 6220
    .line 6221
    .line 6222
    .line 6223
    .line 6224
    .line 6225
    .line 6226
    .line 6227
    .line 6228
    .line 6229
    .line 6230
    .line 6231
    .line 6232
    .line 6233
    .line 6234
    .line 6235
    .line 6236
    .line 6237
    .line 6238
    .line 6239
    .line 6240
    .line 6241
    .line 6242
    .line 6243
    .line 6244
    .line 6245
    .line 6246
    .line 6247
    .line 6248
    .line 6249
    .line 6250
    .line 6251
    .line 6252
    .line 6253
    .line 6254
    .line 6255
    .line 6256
    .line 6257
    .line 6258
    .line 6259
    .line 6260
    .line 6261
    .line 6262
    .line 6263
    .line 6264
    .line 6265
    .line 6266
    .line 6267
    .line 6268
    .line 6269
    .line 6270
    .line 6271
    .line 6272
    .line 6273
    .line 6274
    .line 6275
    .line 6276
    .line 6277
    .line 6278
    .line 6279
    .line 6280
    .line 6281
    .line 6282
    .line 6283
    .line 6284
    .line 6285
    .line 6286
    .line 6287
    .line 6288
    .line 6289
    .line 6290
    .line 6291
    .line 6292
    .line 6293
    .line 6294
    .line 6295
    .line 6296
    .line 6297
    .line 6298
    .line 6299
    .line 6300
    .line 6301
    .line 6302
    .line 6303
    .line 6304
    .line 6305
    .line 6306
    .line 6307
    .line 6308
    .line 6309
    .line 6310
    .line 6311
    .line 6312
    .line 6313
    .line 6314
    .line 6315
    .line 6316
    .line 6317
    .line 6318
    .line 6319
    .line 6320
    .line 6321
    .line 6322
    .line 6323
    .line 6324
    .line 6325
    .line 6326
    .line 6327
    .line 6328
    .line 6329
    .line 6330
    .line 6331
    .line 6332
    .line 6333
    .line 6334
    .line 6335
    .line 6336
    .line 6337
    .line 6338
    .line 6339
    .line 6340
    .line 6341
    .line 6342
    .line 6343
    .line 6344
    .line 6345
    .line 6346
    .line 6347
    .line 6348
    .line 6349
    .line 6350
    .line 6351
    .line 6352
    .line 6353
    .line 6354
    .line 6355
    .line 6356
    .line 6357
    .line 6358
    .line 6359
    .line 6360
    .line 6361
    .line 6362
    .line 6363
    .line 6364
    .line 6365
    .line 6366
    .line 6367
.end method
