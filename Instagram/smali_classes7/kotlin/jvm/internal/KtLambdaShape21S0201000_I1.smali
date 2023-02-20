.class public Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A03:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/De3;

    .line 10
    .line 11
    iget-object v3, v0, LX/De3;->A08:LX/4j8;

    .line 12
    .line 13
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x669

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/4j8;->A00(Lcom/instagram/model/shopping/Product;LX/4j8;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    :cond_0
    return-object v0

    .line 35
    :pswitch_0
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/KE9;->A00(I)Landroid/text/TextDirectionHeuristic;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroid/text/TextPaint;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LX/Id6;

    .line 72
    .line 73
    invoke-static {}, LX/Id6;->A02()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 78
    .line 79
    if-eqz v2, :cond_1e

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v2, v0, :cond_1e

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v2, v0, :cond_1d

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    if-eq v2, v0, :cond_1d

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v7, 0x1

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    if-ne v2, v7, :cond_1c

    .line 103
    .line 104
    iget-boolean v0, v6, LX/Id6;->A06:Z

    .line 105
    .line 106
    if-eqz v0, :cond_1c

    .line 107
    .line 108
    :cond_1
    const/16 v16, 0x1

    .line 109
    .line 110
    :goto_2
    invoke-static {v2, v7}, LX/54P;->A1T(II)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v10, 0x5

    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v2, v10, :cond_2

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    if-ne v2, v9, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v12, 0x1

    .line 122
    :cond_3
    invoke-static {v2, v9}, LX/54P;->A1T(II)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget-object v0, v6, LX/Id6;->A01:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    const-string v14, "ecpLaunchParams"

    .line 131
    .line 132
    :cond_4
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_13

    .line 136
    .line 137
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A01:Lcom/facebookpay/expresscheckout/models/KnownData;

    .line 140
    .line 141
    add-int/lit8 v2, v1, 0x1

    .line 142
    .line 143
    invoke-static {}, LX/Id6;->A02()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_3
    if-ge v2, v1, :cond_a

    .line 152
    .line 153
    invoke-static {}, LX/Id6;->A02()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/Jbc;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_0
    if-nez v15, :cond_7

    .line 174
    .line 175
    iget-boolean v0, v6, LX/Id6;->A05:Z

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    :cond_7
    const/4 v15, 0x1

    .line 181
    :cond_8
    if-nez v16, :cond_9

    .line 182
    .line 183
    iget-boolean v0, v6, LX/Id6;->A06:Z

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    :cond_9
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :sswitch_1
    iget-boolean v0, v6, LX/Id6;->A04:Z

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    const/4 v12, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-object v1, v6, LX/Id6;->A02:LX/Ics;

    .line 200
    .line 201
    const-string v14, "formViewModel"

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    const/16 v0, 0xb

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/Ics;->A01(I)LX/KNP;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    const-string v13, "loggingContext"

    .line 212
    .line 213
    const-string v2, "null cannot be cast to non-null type com.facebookpay.form.cell.text.TextCellViewModel"

    .line 214
    .line 215
    if-eqz v8, :cond_d

    .line 216
    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-virtual {v8, v9}, LX/KNP;->A0D(I)LX/KNP;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v1, LX/JIu;

    .line 227
    .line 228
    if-eqz v3, :cond_1b

    .line 229
    .line 230
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A02:Ljava/lang/String;

    .line 231
    .line 232
    :goto_5
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    if-eqz v12, :cond_d

    .line 236
    .line 237
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    iget-object v9, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 242
    .line 243
    if-eqz v9, :cond_25

    .line 244
    .line 245
    sget-object v1, LX/Jcr;->A03:LX/Jcr;

    .line 246
    .line 247
    iget-object v0, v6, LX/Id6;->A0E:LX/Icz;

    .line 248
    .line 249
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v11, v1, v9, v0}, LX/KpB;->A0H(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    invoke-virtual {v8, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const-string v0, "null cannot be cast to non-null type com.facebookpay.form.cell.selector.CountrySelectorCellViewModel"

    .line 263
    .line 264
    invoke-static {v12, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v12, LX/JIr;

    .line 268
    .line 269
    if-eqz v3, :cond_1a

    .line 270
    .line 271
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 272
    .line 273
    if-eqz v0, :cond_1a

    .line 274
    .line 275
    iget-object v1, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A02:Ljava/lang/String;

    .line 276
    .line 277
    :goto_6
    const/4 v11, 0x0

    .line 278
    :goto_7
    iget-object v9, v12, LX/JIr;->A02:Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v11, v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_19

    .line 305
    .line 306
    iget-object v1, v12, LX/KNP;->A05:LX/1k1;

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-virtual {v8, v10}, LX/KNP;->A0D(I)LX/KNP;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    check-cast v1, LX/JIu;

    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 331
    .line 332
    if-eqz v0, :cond_18

    .line 333
    .line 334
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A07:Ljava/lang/String;

    .line 335
    .line 336
    :goto_8
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/4 v0, 0x6

    .line 340
    invoke-virtual {v8, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v1, LX/JIu;

    .line 348
    .line 349
    if-eqz v3, :cond_17

    .line 350
    .line 351
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 352
    .line 353
    if-eqz v0, :cond_17

    .line 354
    .line 355
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A08:Ljava/lang/String;

    .line 356
    .line 357
    :goto_9
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x7

    .line 361
    invoke-virtual {v8, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast v1, LX/JIu;

    .line 369
    .line 370
    if-eqz v3, :cond_16

    .line 371
    .line 372
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A01:Ljava/lang/String;

    .line 377
    .line 378
    :goto_a
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-virtual {v8, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, LX/JIu;

    .line 391
    .line 392
    if-eqz v3, :cond_15

    .line 393
    .line 394
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 395
    .line 396
    if-eqz v0, :cond_15

    .line 397
    .line 398
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A06:Ljava/lang/String;

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x9

    .line 404
    .line 405
    invoke-virtual {v8, v0}, LX/KNP;->A0D(I)LX/KNP;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v1, LX/JIu;

    .line 413
    .line 414
    if-eqz v3, :cond_14

    .line 415
    .line 416
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A00:Lcom/facebookpay/shippingaddress/model/ShippingAddress;

    .line 417
    .line 418
    if-eqz v0, :cond_14

    .line 419
    .line 420
    iget-object v0, v0, Lcom/facebookpay/shippingaddress/model/ShippingAddress;->A05:Ljava/lang/String;

    .line 421
    .line 422
    :goto_c
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    if-eqz v15, :cond_e

    .line 426
    .line 427
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    invoke-virtual {v0, v7}, LX/Ics;->A01(I)LX/KNP;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    check-cast v1, LX/JIu;

    .line 439
    .line 440
    if-eqz v3, :cond_13

    .line 441
    .line 442
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A01:Ljava/lang/String;

    .line 443
    .line 444
    :goto_d
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_e
    if-eqz v16, :cond_f

    .line 448
    .line 449
    iget-object v0, v6, LX/Id6;->A02:LX/Ics;

    .line 450
    .line 451
    if-eqz v0, :cond_4

    .line 452
    .line 453
    invoke-virtual {v0, v4}, LX/Ics;->A01(I)LX/KNP;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    check-cast v1, LX/JIu;

    .line 461
    .line 462
    if-eqz v3, :cond_12

    .line 463
    .line 464
    iget-object v0, v3, Lcom/facebookpay/expresscheckout/models/KnownData;->A03:Ljava/lang/String;

    .line 465
    .line 466
    :goto_e
    invoke-virtual {v1, v0}, LX/JIu;->A0O(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    if-nez v15, :cond_10

    .line 470
    .line 471
    if-eqz v16, :cond_11

    .line 472
    .line 473
    :cond_10
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v2, v6, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 478
    .line 479
    if-eqz v2, :cond_25

    .line 480
    .line 481
    sget-object v1, LX/Jcr;->A02:LX/Jcr;

    .line 482
    .line 483
    iget-object v0, v6, LX/Id6;->A0E:LX/Icz;

    .line 484
    .line 485
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v1, v2, v0}, LX/KpB;->A0H(LX/Jcr;Lcom/fbpay/logging/LoggingContext;Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    :cond_11
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LX/JIu;

    .line 495
    .line 496
    iget-object v1, v0, LX/JIu;->A0A:LX/2wQ;

    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_12
    const/4 v0, 0x0

    .line 508
    goto :goto_e

    .line 509
    :cond_13
    const/4 v0, 0x0

    .line 510
    goto :goto_d

    .line 511
    :cond_14
    const/4 v0, 0x0

    .line 512
    goto :goto_c

    .line 513
    :cond_15
    const/4 v0, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_16
    const/4 v0, 0x0

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_17
    const/4 v0, 0x0

    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_18
    const/4 v0, 0x0

    .line 522
    goto/16 :goto_8

    .line 523
    .line 524
    :cond_19
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_1a
    const/4 v1, 0x0

    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_1b
    const/4 v0, 0x0

    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_1c
    const/16 v16, 0x0

    .line 535
    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_1d
    sget-object v0, LX/Jbc;->A0D:LX/Jbc;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_1e
    sget-object v0, LX/Jbc;->A02:LX/Jbc;

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :pswitch_2
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LX/Bgc;

    .line 549
    .line 550
    iget-object v3, v0, LX/Bgc;->A02:LX/Bgd;

    .line 551
    .line 552
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 553
    .line 554
    const/16 v0, 0x50b

    .line 555
    .line 556
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0, v1}, LX/1SQ;->A0I(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;

    .line 566
    .line 567
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A00:Z

    .line 568
    .line 569
    const/16 v0, 0x4ac

    .line 570
    .line 571
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v3, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 576
    .line 577
    .line 578
    iget-boolean v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0020000_I1;->A01:Z

    .line 579
    .line 580
    const/16 v0, 0x4ad

    .line 581
    .line 582
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v3, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, LX/Bgd;->A00:LX/442;

    .line 590
    .line 591
    if-eqz v0, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v0}, LX/442;->A05()V

    .line 594
    .line 595
    .line 596
    :cond_1f
    const/4 v0, 0x0

    .line 597
    iput-object v0, v3, LX/Bgd;->A00:LX/442;

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_3
    iget-object v7, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, LX/Fe8;

    .line 604
    .line 605
    iget v6, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 606
    .line 607
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/GoN;

    .line 610
    .line 611
    iget-boolean v5, v0, LX/GoN;->A01:Z

    .line 612
    .line 613
    iget-object v0, v7, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 614
    .line 615
    const-string v4, "recyclerView"

    .line 616
    .line 617
    if-eqz v0, :cond_26

    .line 618
    .line 619
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 620
    .line 621
    const/4 v0, 0x3

    .line 622
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v7, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 630
    .line 631
    if-eqz v2, :cond_26

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_20

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(II)V

    .line 642
    .line 643
    .line 644
    :cond_20
    new-instance v1, LX/FGI;

    .line 645
    .line 646
    invoke-direct {v1, v7, v5}, LX/FGI;-><init>(LX/Fe8;Z)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v7, LX/Fe8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 650
    .line 651
    if-eqz v0, :cond_26

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    new-instance v0, LX/4bs;

    .line 661
    .line 662
    invoke-direct {v0, v1}, LX/4bs;-><init>(Landroid/content/Context;)V

    .line 663
    .line 664
    .line 665
    iput v6, v0, LX/4gr;->A00:I

    .line 666
    .line 667
    invoke-virtual {v3, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :pswitch_4
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/FxD;

    .line 675
    .line 676
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 677
    .line 678
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 681
    .line 682
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 683
    .line 684
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0g(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :pswitch_5
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/FxD;

    .line 692
    .line 693
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 694
    .line 695
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 698
    .line 699
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 700
    .line 701
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0h(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_0

    .line 705
    .line 706
    :pswitch_6
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/FxD;

    .line 709
    .line 710
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 711
    .line 712
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 715
    .line 716
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 717
    .line 718
    invoke-virtual {v2, v1, v0}, LX/23Q;->A0i(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_7
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/FxD;

    .line 726
    .line 727
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 728
    .line 729
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/Guq;

    .line 732
    .line 733
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, LX/23Q;->A1F(LX/Guq;I)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :pswitch_8
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LX/FxD;

    .line 743
    .line 744
    iget-object v2, v0, LX/FxD;->A00:LX/23Q;

    .line 745
    .line 746
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/Guq;

    .line 749
    .line 750
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 751
    .line 752
    invoke-virtual {v2, v1, v0}, LX/23Q;->A1G(LX/Guq;I)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :pswitch_9
    const-string v6, "connectivity_prober"

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    const/4 v0, 0x1

    .line 761
    :try_start_0
    const-string v1, "Probe attempt: %d."

    .line 762
    .line 763
    new-array v0, v0, [Ljava/lang/Object;

    .line 764
    .line 765
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 766
    .line 767
    invoke-static {v0, v4, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 768
    .line 769
    .line 770
    invoke-static {v6, v1, v0}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LX/K1n;

    .line 776
    .line 777
    iget-object v1, v3, LX/K1n;->A05:Ljava/lang/String;

    .line 778
    .line 779
    new-instance v0, Ljava/net/URL;

    .line 780
    .line 781
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 789
    .line 790
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 794
    .line 795
    iget v0, v3, LX/K1n;->A00:I

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 801
    .line 802
    .line 803
    const v0, -0x4eb327c3

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v0}, LX/0n1;->A01(Ljava/net/URLConnection;I)V

    .line 807
    .line 808
    .line 809
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, LX/LT2;

    .line 812
    .line 813
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-interface {v1, v0, v4}, LX/LT2;->CjR(II)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    .line 822
    :catch_0
    move-exception v8

    .line 823
    invoke-static {v8}, LX/IHD;->A1a(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const-string v0, "Attempt failed with (%s)."

    .line 828
    .line 829
    invoke-static {v6, v0, v1}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget v7, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 833
    .line 834
    int-to-long v3, v7

    .line 835
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v6, LX/K1n;

    .line 838
    .line 839
    iget-wide v1, v6, LX/K1n;->A02:J

    .line 840
    .line 841
    cmp-long v0, v3, v1

    .line 842
    .line 843
    if-ltz v0, :cond_22

    .line 844
    .line 845
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/LT2;

    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    if-nez v0, :cond_21

    .line 854
    .line 855
    const-string v0, ""

    .line 856
    .line 857
    :cond_21
    invoke-interface {v1, v0}, LX/LT2;->onFailure(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_0

    .line 861
    .line 862
    :cond_22
    iget-object v5, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    add-int/lit8 v4, v7, 0x1

    .line 865
    .line 866
    iget-wide v2, v6, LX/K1n;->A01:J

    .line 867
    .line 868
    const/16 v1, 0xb

    .line 869
    .line 870
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;

    .line 871
    .line 872
    invoke-direct {v0, v4, v1, v6, v5}, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LX/4Ki;

    .line 876
    .line 877
    invoke-direct {v1, v0}, LX/4Ki;-><init>(LX/0Tb;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, LX/0fe;->A00()LX/0fe;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0, v1, v2, v3}, LX/0fe;->A01(LX/0fk;J)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_0

    .line 888
    .line 889
    :pswitch_a
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    goto :goto_f

    .line 892
    :pswitch_b
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/0Rc;

    .line 895
    .line 896
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    :goto_f
    check-cast v1, Landroid/view/View;

    .line 901
    .line 902
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, LX/0Sn;

    .line 911
    .line 912
    if-eqz v1, :cond_0

    .line 913
    .line 914
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_c
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v4, LX/4cB;

    .line 924
    .line 925
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v3, LX/3hf;

    .line 928
    .line 929
    sget-object v2, LX/2O2;->A0M:LX/2O2;

    .line 930
    .line 931
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 932
    .line 933
    const/4 v0, 0x0

    .line 934
    invoke-interface {v4, v2, v3, v0, v1}, LX/4cB;->Cgj(LX/2O2;LX/3hf;II)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_0

    .line 938
    .line 939
    :pswitch_d
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 940
    .line 941
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    goto :goto_10

    .line 947
    :pswitch_e
    iget v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 948
    .line 949
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v1, 0x1

    .line 954
    :goto_10
    new-instance v0, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;

    .line 955
    .line 956
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/redex/IDxListenerShape9S0201000_6_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_f
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v4, LX/6zc;

    .line 963
    .line 964
    iget-object v2, v4, LX/6zc;->A08:Landroid/content/Context;

    .line 965
    .line 966
    iget v1, v4, LX/6zc;->A06:I

    .line 967
    .line 968
    new-instance v0, LX/5S2;

    .line 969
    .line 970
    invoke-direct {v0, v2, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 976
    .line 977
    iget v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 978
    .line 979
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 980
    .line 981
    .line 982
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v4, LX/6zc;->A09:Landroid/content/res/Resources;

    .line 988
    .line 989
    const v1, 0x7f070028

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    int-to-float v1, v1

    .line 997
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 998
    .line 999
    .line 1000
    iget v1, v4, LX/6zc;->A05:I

    .line 1001
    .line 1002
    if-ne v3, v1, :cond_23

    .line 1003
    .line 1004
    const/4 v1, -0x1

    .line 1005
    :goto_11
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1009
    .line 1010
    const/4 v1, 0x0

    .line 1011
    invoke-virtual {v0, v2, v1}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 1012
    .line 1013
    .line 1014
    const-string v2, "\u2026"

    .line 1015
    .line 1016
    const/4 v1, 0x1

    .line 1017
    invoke-virtual {v0, v1, v2}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :cond_23
    const/4 v1, -0x1

    .line 1022
    invoke-static {v3, v1}, LX/0g0;->A08(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    goto :goto_11

    .line 1027
    :pswitch_10
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v4, LX/6zc;

    .line 1030
    .line 1031
    iget-object v2, v4, LX/6zc;->A08:Landroid/content/Context;

    .line 1032
    .line 1033
    iget v1, v4, LX/6zc;->A06:I

    .line 1034
    .line 1035
    new-instance v0, LX/5S2;

    .line 1036
    .line 1037
    invoke-direct {v0, v2, v1}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1043
    .line 1044
    iget v3, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v0, v1}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v2, v4, LX/6zc;->A09:Landroid/content/res/Resources;

    .line 1055
    .line 1056
    const v1, 0x7f070028

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    int-to-float v1, v1

    .line 1064
    invoke-virtual {v0, v1}, LX/5S2;->A0D(F)V

    .line 1065
    .line 1066
    .line 1067
    iget v1, v4, LX/6zc;->A05:I

    .line 1068
    .line 1069
    if-ne v3, v1, :cond_24

    .line 1070
    .line 1071
    const/4 v1, -0x1

    .line 1072
    :goto_12
    invoke-virtual {v0, v1}, LX/5S2;->A0I(I)V

    .line 1073
    .line 1074
    .line 1075
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    invoke-virtual {v0, v1, v2}, LX/5S2;->A0M(Landroid/graphics/Typeface;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "\u2026"

    .line 1082
    .line 1083
    invoke-virtual {v0, v2, v1}, LX/5S2;->A0J(ILjava/lang/CharSequence;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :cond_24
    const/4 v1, -0x1

    .line 1088
    invoke-static {v3, v1}, LX/0g0;->A08(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    goto :goto_12

    .line 1093
    :pswitch_11
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A02:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LX/0Rc;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    iget v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A00:I

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape21S0201000_I1;->A01:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/0Sn;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :cond_25
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_13

    .line 1123
    :cond_26
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :goto_13
    const/4 v0, 0x0

    .line 1127
    throw v0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_11
        :pswitch_c
    .end packed-switch

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
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
    .end sparse-switch
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
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
.end method
