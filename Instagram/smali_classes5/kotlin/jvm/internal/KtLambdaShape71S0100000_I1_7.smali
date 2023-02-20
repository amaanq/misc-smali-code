.class public Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;Lcom/instagram/model/shopping/Product;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v1, v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A00:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-static {v1}, LX/BeP;->A00(Ljava/lang/Number;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v1, v4, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    float-to-double v4, v2

    .line 61
    const/4 v9, 0x2

    .line 62
    int-to-double v1, v9

    .line 63
    mul-double/2addr v4, v1

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v10, 0x1

    .line 74
    :cond_1
    shl-int/lit8 v1, v10, 0x1

    .line 75
    .line 76
    int-to-long v1, v1

    .line 77
    sub-long v11, v13, v1

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v1, v11, v4

    .line 82
    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A04:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x1

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    if-lt v10, v1, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const v1, 0x7f06001d

    .line 100
    .line 101
    .line 102
    new-array v4, v9, [I

    .line 103
    .line 104
    aput v1, v4, v6

    .line 105
    .line 106
    aput v1, v4, v7

    .line 107
    .line 108
    const/16 v2, -0x3e9

    .line 109
    .line 110
    new-array v1, v9, [I

    .line 111
    .line 112
    aput v2, v1, v6

    .line 113
    .line 114
    aput v2, v1, v7

    .line 115
    .line 116
    invoke-static {v0, v8, v4, v1, v5}, LX/DkN;->A05(Landroid/content/Context;Ljava/util/List;[I[II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    .line 123
    const v4, 0x7f1130fc

    .line 124
    .line 125
    .line 126
    new-array v2, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1, v2, v6, v4}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_2
    const-wide/16 v4, -0x2

    .line 141
    .line 142
    cmp-long v1, v11, v4

    .line 143
    .line 144
    if-lez v1, :cond_3

    .line 145
    .line 146
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A05:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A03:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_2
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/ProductNameLabelOptions;->A01:Z

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    check-cast v0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-boolean v1, v1, Lcom/instagram/model/shopping/productfeed/producttilemetadata/PriceLabelOptions;->A00:Z

    .line 178
    .line 179
    :goto_1
    if-ne v1, v2, :cond_4

    .line 180
    .line 181
    invoke-static {v0}, LX/54P;->A06(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v0, v1}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_0

    .line 203
    .line 204
    :cond_4
    const-string v3, ""

    .line 205
    .line 206
    return-object v3

    .line 207
    :pswitch_5
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v1, 0x12

    .line 212
    .line 213
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    .line 214
    .line 215
    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v3

    .line 219
    :pswitch_6
    check-cast v0, LX/Ddg;

    .line 220
    .line 221
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/NcI;

    .line 226
    .line 227
    iget-object v1, v3, LX/NcI;->A00:LX/4mm;

    .line 228
    .line 229
    invoke-interface {v1}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v1, "first"

    .line 234
    .line 235
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v3, LX/NcI;->A01:LX/4mm;

    .line 239
    .line 240
    invoke-interface {v1}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v1, "second"

    .line 245
    .line 246
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/NcI;->A02:LX/4mm;

    .line 250
    .line 251
    invoke-interface {v1}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v1, "third"

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :pswitch_7
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/5Kh;

    .line 269
    .line 270
    iget-object v0, v3, LX/5Kh;->A09:[Ljava/lang/String;

    .line 271
    .line 272
    aget-object v2, v0, v4

    .line 273
    .line 274
    const-string v1, ": "

    .line 275
    .line 276
    invoke-virtual {v3, v4}, LX/5Kh;->Alv(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_8
    check-cast v0, LX/Ddg;

    .line 290
    .line 291
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/Ncf;

    .line 296
    .line 297
    iget-object v1, v1, LX/Ncf;->A00:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_9
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LX/EhM;

    .line 307
    .line 308
    iget-object v0, v3, LX/EhM;->A03:[Ljava/lang/String;

    .line 309
    .line 310
    aget-object v2, v0, v4

    .line 311
    .line 312
    const-string v1, ": "

    .line 313
    .line 314
    iget-object v0, v3, LX/EhM;->A04:[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 315
    .line 316
    aget-object v0, v0, v4

    .line 317
    .line 318
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    return-object v3

    .line 327
    :pswitch_a
    check-cast v0, LX/Ddg;

    .line 328
    .line 329
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, [LX/4mm;

    .line 334
    .line 335
    array-length v4, v5

    .line 336
    const/4 v3, 0x0

    .line 337
    :goto_2
    if-ge v3, v4, :cond_1d

    .line 338
    .line 339
    aget-object v1, v5, v3

    .line 340
    .line 341
    invoke-interface {v1}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BLH()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_b
    check-cast v0, LX/Ddg;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v1, LX/5L0;->A00:LX/5L0;

    .line 362
    .line 363
    invoke-interface {v1}, LX/4mm;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const-string v1, "type"

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 370
    .line 371
    .line 372
    const-string v1, "kotlinx.serialization.Polymorphic<"

    .line 373
    .line 374
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v6, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Lkotlinx/serialization/PolymorphicSerializer;

    .line 381
    .line 382
    iget-object v1, v6, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/0Rx;

    .line 383
    .line 384
    check-cast v1, LX/08m;

    .line 385
    .line 386
    iget-object v1, v1, LX/08m;->A00:Ljava/lang/Class;

    .line 387
    .line 388
    invoke-static {v1}, LX/0RG;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x3e

    .line 396
    .line 397
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    sget-object v4, LX/4eY;->A00:LX/4eY;

    .line 405
    .line 406
    new-array v3, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 407
    .line 408
    const/16 v2, 0x35

    .line 409
    .line 410
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 411
    .line 412
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v1, v4, v3}, LX/Dh8;->A00(Ljava/lang/String;LX/0Sn;LX/52c;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const-string v1, "value"

    .line 420
    .line 421
    invoke-static {v1, v0, v2}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    .line 425
    .line 426
    :goto_3
    iput-object v1, v0, LX/Ddg;->A00:Ljava/util/List;

    .line 427
    .line 428
    goto/16 :goto_d

    .line 429
    .line 430
    :pswitch_c
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/F7d;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/F7d;->A00()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_d

    .line 438
    .line 439
    :pswitch_d
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_e
    check-cast v0, LX/2A7;

    .line 450
    .line 451
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/10t;->A0A(Ljava/lang/CharSequence;LX/2A7;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    return-object v3

    .line 462
    :pswitch_f
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/2Um;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LX/2Um;->A09(I)LX/9tx;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_10
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Ljava/util/AbstractCollection;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :pswitch_11
    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    if-ne v1, v3, :cond_6

    .line 497
    .line 498
    const-string v2, "(this Map)"

    .line 499
    .line 500
    :goto_4
    const/16 v1, 0x3d

    .line 501
    .line 502
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-ne v0, v3, :cond_5

    .line 507
    .line 508
    const-string v0, "(this Map)"

    .line 509
    .line 510
    :goto_5
    invoke-static {v2, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    return-object v3

    .line 515
    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_5

    .line 520
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    goto :goto_4

    .line 525
    :pswitch_12
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    if-ne v0, v1, :cond_7

    .line 528
    .line 529
    const-string v3, "(this Collection)"

    .line 530
    .line 531
    return-object v3

    .line 532
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    return-object v3

    .line 537
    :pswitch_13
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 542
    .line 543
    invoke-direct {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 549
    .line 550
    const v0, 0x7f113b41

    .line 551
    .line 552
    .line 553
    invoke-static {v2, v3, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 554
    .line 555
    .line 556
    const/16 v1, 0x2b

    .line 557
    .line 558
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 559
    .line 560
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :pswitch_14
    check-cast v0, Ljava/util/HashMap;

    .line 568
    .line 569
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/DiK;

    .line 572
    .line 573
    iput-object v0, v1, LX/DiK;->A08:Ljava/util/Map;

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :pswitch_15
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LX/EYF;

    .line 584
    .line 585
    const/4 v1, 0x0

    .line 586
    iget-object v0, v0, LX/EYF;->A00:LX/ISQ;

    .line 587
    .line 588
    if-eqz v0, :cond_1d

    .line 589
    .line 590
    invoke-virtual {v0, v2, v1}, LX/ISQ;->A02(FI)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :pswitch_16
    check-cast v0, LX/5I2;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, LX/5I2;->A02:Ljava/lang/Integer;

    .line 602
    .line 603
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_17
    check-cast v0, Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/HdM;

    .line 621
    .line 622
    iget-object v3, v1, LX/HdM;->A03:LX/HdC;

    .line 623
    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 627
    .line 628
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-static {v3, v2, v1, v0}, LX/HdC;->A01(LX/HdC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_d

    .line 634
    .line 635
    :pswitch_18
    check-cast v0, LX/9iP;

    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    sget-object v1, LX/97A;->A01:LX/97A;

    .line 642
    .line 643
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iput-object v1, v0, LX/9iP;->A01:LX/BdQ;

    .line 647
    .line 648
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, LX/4ee;

    .line 651
    .line 652
    check-cast v4, LX/3EE;

    .line 653
    .line 654
    iget-wide v1, v4, LX/3EE;->A0A:J

    .line 655
    .line 656
    iput-wide v1, v0, LX/9iP;->A00:J

    .line 657
    .line 658
    const/4 v1, 0x2

    .line 659
    new-array v3, v1, [Lkotlin/Pair;

    .line 660
    .line 661
    sget-object v2, LX/CjL;->A01:LX/CjL;

    .line 662
    .line 663
    iget-object v1, v4, LX/3EE;->A0h:Ljava/lang/String;

    .line 664
    .line 665
    invoke-static {v2, v1, v3, v6}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    sget-object v2, LX/CjL;->A02:LX/CjL;

    .line 669
    .line 670
    iget-object v1, v4, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 671
    .line 672
    if-nez v1, :cond_8

    .line 673
    .line 674
    const-string v1, ""

    .line 675
    .line 676
    :cond_8
    invoke-static {v2, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/4 v1, 0x1

    .line 681
    aput-object v2, v3, v1

    .line 682
    .line 683
    invoke-static {v3}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iput-object v1, v0, LX/9iP;->A02:Ljava/util/Map;

    .line 688
    .line 689
    goto/16 :goto_d

    .line 690
    .line 691
    :pswitch_19
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    const v1, 0x7f0c09b2

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :pswitch_1a
    invoke-static {v0}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const v1, 0x7f0c09b3

    .line 704
    .line 705
    .line 706
    :goto_6
    new-instance v0, LX/9af;

    .line 707
    .line 708
    invoke-direct {v0, v1}, LX/9af;-><init>(I)V

    .line 709
    .line 710
    .line 711
    iput-object v0, v3, LX/GcC;->A02:LX/9af;

    .line 712
    .line 713
    invoke-static {}, LX/BeM;->A0T()LX/691;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v0}, LX/7by;->A04(Ljava/lang/Object;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v0, 0x7f0402ce

    .line 724
    .line 725
    .line 726
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    iput v0, v2, LX/691;->A00:I

    .line 731
    .line 732
    iput-object v2, v3, LX/GcC;->A05:LX/691;

    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :pswitch_1b
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, LX/4RU;

    .line 741
    .line 742
    invoke-virtual {v2}, LX/4RU;->getAdapter()LX/2zU;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    invoke-virtual {v2, v0}, LX/4RU;->notifyItemChanged(I)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_d

    .line 754
    .line 755
    :pswitch_1c
    const/4 v1, 0x0

    .line 756
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    const/16 v1, 0x47a

    .line 760
    .line 761
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_1d

    .line 770
    .line 771
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LX/CLl;

    .line 774
    .line 775
    iget-object v0, v0, LX/CLl;->A01:LX/0Rc;

    .line 776
    .line 777
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LX/Bzc;

    .line 782
    .line 783
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const/4 v2, 0x0

    .line 788
    const/16 v0, 0x4f

    .line 789
    .line 790
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v0, 0x3

    .line 795
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 796
    .line 797
    .line 798
    iget-object v0, v4, LX/Bzc;->A02:LX/5xq;

    .line 799
    .line 800
    if-eqz v0, :cond_1d

    .line 801
    .line 802
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v1, "friend_chat_invite_sheet"

    .line 807
    .line 808
    const-string v0, "entity"

    .line 809
    .line 810
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "manager_sheet"

    .line 814
    .line 815
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_d

    .line 822
    .line 823
    :pswitch_1d
    check-cast v0, LX/1IM;

    .line 824
    .line 825
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 830
    .line 831
    check-cast v1, LX/0zG;

    .line 832
    .line 833
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_d

    .line 837
    .line 838
    :pswitch_1e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 839
    .line 840
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/0Sn;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto/16 :goto_d

    .line 856
    .line 857
    :pswitch_1f
    check-cast v0, Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/FC5;

    .line 864
    .line 865
    iget-object v2, v1, LX/FC5;->A07:LX/17G;

    .line 866
    .line 867
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_9

    .line 872
    .line 873
    const-string v0, ""

    .line 874
    .line 875
    :cond_9
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_d

    .line 879
    .line 880
    :pswitch_20
    check-cast v0, LX/2W1;

    .line 881
    .line 882
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, LX/2Oz;

    .line 887
    .line 888
    check-cast v0, LX/2Vz;

    .line 889
    .line 890
    iget-wide v0, v0, LX/2Vz;->A02:J

    .line 891
    .line 892
    invoke-static {v0, v1}, LX/3HF;->A01(J)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    new-instance v2, LX/2V7;

    .line 897
    .line 898
    invoke-direct {v2, v0, v1}, LX/2V7;-><init>(J)V

    .line 899
    .line 900
    .line 901
    goto :goto_7

    .line 902
    :pswitch_21
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LX/2Oz;

    .line 905
    .line 906
    const/4 v2, 0x0

    .line 907
    :goto_7
    invoke-interface {v3, v2}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_d

    .line 911
    .line 912
    :pswitch_22
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/CKx;

    .line 919
    .line 920
    iput-boolean v1, v0, LX/CKx;->A00:Z

    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :pswitch_23
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, LX/4rZ;

    .line 927
    .line 928
    iget-object v2, v3, LX/4rZ;->A00:Landroid/content/Context;

    .line 929
    .line 930
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 931
    .line 932
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    const/16 v1, 0x1d

    .line 938
    .line 939
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 940
    .line 941
    invoke-direct {v0, v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-static {v2, v0}, LX/D3b;->A00(Landroidx/fragment/app/FragmentActivity;LX/0Sn;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_d

    .line 948
    .line 949
    :pswitch_24
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LX/ChB;

    .line 952
    .line 953
    iget-object v5, v0, LX/ChB;->A02:LX/DTS;

    .line 954
    .line 955
    iget-object v0, v0, LX/ChB;->A01:LX/DLS;

    .line 956
    .line 957
    iget-object v4, v0, LX/DLS;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 958
    .line 959
    iget-object v3, v0, LX/DLS;->A02:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v2, v0, LX/DLS;->A00:LX/1MO;

    .line 962
    .line 963
    const/4 v0, 0x0

    .line 964
    new-instance v1, LX/DLS;

    .line 965
    .line 966
    invoke-direct {v1, v2, v4, v3, v0}, LX/DLS;-><init>(LX/1MO;Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LX/ChC;->A00:LX/ChC;

    .line 970
    .line 971
    invoke-virtual {v5, v0, v1}, LX/DTS;->A00(LX/4tF;LX/DLS;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_d

    .line 975
    .line 976
    :pswitch_25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, LX/CKH;

    .line 983
    .line 984
    iget-object v1, v5, LX/CKH;->A02:LX/DG9;

    .line 985
    .line 986
    if-nez v1, :cond_a

    .line 987
    .line 988
    const-string v0, "viewModel"

    .line 989
    .line 990
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x0

    .line 994
    throw v0

    .line 995
    :cond_a
    iget-object v1, v1, LX/DG9;->A01:LX/DPo;

    .line 996
    .line 997
    iget-object v1, v1, LX/DPo;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 998
    .line 999
    invoke-static {v1}, LX/Dks;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    if-eqz v4, :cond_1d

    .line 1004
    .line 1005
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 1006
    .line 1007
    iget-object v1, v5, LX/CKH;->A0M:LX/0Rc;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 1014
    .line 1015
    iget-object v1, v5, LX/CKH;->A0I:LX/0Rc;

    .line 1016
    .line 1017
    invoke-static {v1}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    invoke-virtual {v5}, LX/CKH;->getModuleName()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    iget-object v2, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-static {v4, v2}, LX/BeR;->A0m(Lcom/instagram/model/shopping/Merchant;Ljava/lang/Object;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v15

    .line 1031
    iget-object v1, v4, Lcom/instagram/model/shopping/Merchant;->A01:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 1032
    .line 1033
    invoke-static {v4}, LX/BeS;->A1a(Lcom/instagram/model/shopping/Merchant;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v16

    .line 1037
    const-string v13, "upcoming_event_bottom_sheet"

    .line 1038
    .line 1039
    move-object v10, v3

    .line 1040
    move-object v14, v2

    .line 1041
    move-object v7, v0

    .line 1042
    move-object v8, v1

    .line 1043
    move-object v9, v5

    .line 1044
    invoke-virtual/range {v6 .. v16}, LX/2s4;->A0J(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/Dk4;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v0}, LX/Dk4;->A06()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_d

    .line 1052
    .line 1053
    :pswitch_26
    check-cast v0, LX/1gb;

    .line 1054
    .line 1055
    const/4 v3, 0x0

    .line 1056
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v2, LX/4zL;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/1gb;->A00:Landroid/view/MotionEvent;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/1gb;->A01:Landroid/view/View;

    .line 1066
    .line 1067
    invoke-virtual {v2, v1, v0}, LX/4zL;->A00(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    return-object v3

    .line 1075
    :pswitch_27
    check-cast v0, LX/1i0;

    .line 1076
    .line 1077
    const/4 v6, 0x0

    .line 1078
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, LX/MAB;

    .line 1084
    .line 1085
    iget-object v5, v2, LX/MAB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1086
    .line 1087
    iget-object v1, v2, LX/MAB;->A02:LX/MqF;

    .line 1088
    .line 1089
    iget-object v14, v1, LX/MqF;->A04:LX/1MO;

    .line 1090
    .line 1091
    iget-boolean v4, v2, LX/MAB;->A04:Z

    .line 1092
    .line 1093
    iget-object v3, v2, LX/MAB;->A03:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    sget-object v15, LX/30B;->A0F:LX/30B;

    .line 1096
    .line 1097
    iget-object v2, v2, LX/MAB;->A00:LX/1zl;

    .line 1098
    .line 1099
    const/4 v8, 0x0

    .line 1100
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 1101
    .line 1102
    move-object v9, v8

    .line 1103
    move-object v10, v8

    .line 1104
    move-object v11, v8

    .line 1105
    move-object v12, v8

    .line 1106
    move-object v13, v8

    .line 1107
    invoke-direct/range {v7 .. v13}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v1, 0x1

    .line 1114
    invoke-static {v3, v1}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-eqz v1, :cond_1d

    .line 1119
    .line 1120
    new-instance v13, LX/DtH;

    .line 1121
    .line 1122
    move-object/from16 v17, v7

    .line 1123
    .line 1124
    move-object/from16 v18, v5

    .line 1125
    .line 1126
    move/from16 v19, v4

    .line 1127
    .line 1128
    move-object/from16 v16, v2

    .line 1129
    .line 1130
    invoke-direct/range {v13 .. v19}, LX/DtH;-><init>(LX/1MO;LX/30B;LX/1zl;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, LX/1i0;->A00:Landroid/view/View;

    .line 1134
    .line 1135
    invoke-interface {v13, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :pswitch_28
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v0, LX/MAD;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/MAD;->A00:LX/0Tb;

    .line 1145
    .line 1146
    goto :goto_9

    .line 1147
    :pswitch_29
    check-cast v0, LX/1i0;

    .line 1148
    .line 1149
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, LX/MAD;

    .line 1154
    .line 1155
    iget-object v2, v1, LX/MAD;->A02:LX/0Sd;

    .line 1156
    .line 1157
    if-eqz v2, :cond_1d

    .line 1158
    .line 1159
    iget-object v1, v0, LX/1i0;->A00:Landroid/view/View;

    .line 1160
    .line 1161
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, LX/25i;->A0Q:LX/25i;

    .line 1165
    .line 1166
    goto :goto_8

    .line 1167
    :pswitch_2a
    check-cast v0, LX/1i0;

    .line 1168
    .line 1169
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, LX/MAD;

    .line 1174
    .line 1175
    iget-object v2, v1, LX/MAD;->A02:LX/0Sd;

    .line 1176
    .line 1177
    if-eqz v2, :cond_1d

    .line 1178
    .line 1179
    iget-object v1, v0, LX/1i0;->A00:Landroid/view/View;

    .line 1180
    .line 1181
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v0, LX/25i;->A0S:LX/25i;

    .line 1185
    .line 1186
    goto :goto_8

    .line 1187
    :pswitch_2b
    check-cast v0, LX/1i0;

    .line 1188
    .line 1189
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, LX/MAD;

    .line 1194
    .line 1195
    iget-object v2, v1, LX/MAD;->A02:LX/0Sd;

    .line 1196
    .line 1197
    if-eqz v2, :cond_1d

    .line 1198
    .line 1199
    iget-object v1, v0, LX/1i0;->A00:Landroid/view/View;

    .line 1200
    .line 1201
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v0, LX/25i;->A0G:LX/25i;

    .line 1205
    .line 1206
    :goto_8
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_d

    .line 1210
    .line 1211
    :pswitch_2c
    check-cast v0, LX/DGc;

    .line 1212
    .line 1213
    const/4 v1, 0x0

    .line 1214
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v3, v0, LX/DGc;->A01:LX/01b;

    .line 1218
    .line 1219
    iget-object v2, v0, LX/DGc;->A00:Landroid/view/View;

    .line 1220
    .line 1221
    iget-object v1, v0, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1222
    .line 1223
    invoke-virtual {v3, v2, v1}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/MAL;

    .line 1229
    .line 1230
    iget-object v1, v1, LX/MAL;->A06:Ljava/lang/String;

    .line 1231
    .line 1232
    if-eqz v1, :cond_1d

    .line 1233
    .line 1234
    invoke-static {v1}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iget-object v0, v0, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_d

    .line 1244
    .line 1245
    :pswitch_2d
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    check-cast v0, LX/0Tb;

    .line 1259
    .line 1260
    :goto_9
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_d

    .line 1264
    .line 1265
    :pswitch_2e
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v4, LX/ETQ;

    .line 1268
    .line 1269
    if-eqz v4, :cond_1d

    .line 1270
    .line 1271
    iget-object v3, v4, LX/ETQ;->A04:LX/3zq;

    .line 1272
    .line 1273
    const/16 v0, 0x26

    .line 1274
    .line 1275
    invoke-virtual {v3, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    const/16 v0, 0x40

    .line 1280
    .line 1281
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-nez v1, :cond_b

    .line 1286
    .line 1287
    const-string v0, "getProductTileLabels found a null metadata"

    .line 1288
    .line 1289
    :goto_a
    invoke-static {v2, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_d

    .line 1293
    .line 1294
    :cond_b
    const/16 v0, 0x23

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-nez v1, :cond_c

    .line 1301
    .line 1302
    const-string v0, "getProductTileLabels found a null decoration"

    .line 1303
    .line 1304
    goto :goto_a

    .line 1305
    :cond_c
    const/16 v0, 0x2e

    .line 1306
    .line 1307
    invoke-virtual {v1, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    if-eqz v2, :cond_1d

    .line 1312
    .line 1313
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 1314
    .line 1315
    iget-object v0, v4, LX/ETQ;->A03:LX/5VB;

    .line 1316
    .line 1317
    invoke-static {v0, v3, v1, v2}, LX/4UJ;->A03(LX/5VB;LX/3zq;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_d

    .line 1321
    .line 1322
    :pswitch_2f
    check-cast v0, Landroid/content/Context;

    .line 1323
    .line 1324
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v4, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, Ljava/lang/CharSequence;

    .line 1331
    .line 1332
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const v1, 0x7f120368

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 1339
    .line 1340
    invoke-direct {v2, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v0, 0x0

    .line 1348
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1349
    .line 1350
    .line 1351
    return-object v3

    .line 1352
    :pswitch_30
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    const/4 v0, 0x6

    .line 1363
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 1364
    .line 1365
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1366
    .line 1367
    .line 1368
    return-object v3

    .line 1369
    :pswitch_31
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    const/4 v0, 0x5

    .line 1380
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1383
    .line 1384
    .line 1385
    return-object v3

    .line 1386
    :pswitch_32
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1395
    .line 1396
    const/4 v0, 0x4

    .line 1397
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 1398
    .line 1399
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1400
    .line 1401
    .line 1402
    return-object v3

    .line 1403
    :pswitch_33
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iget-object v2, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, Lcom/instagram/model/shopping/Product;

    .line 1414
    .line 1415
    const-string v0, " \u2e31 "

    .line 1416
    .line 1417
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1418
    .line 1419
    .line 1420
    if-eqz v2, :cond_e

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0E()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    const v0, 0x7f120234

    .line 1427
    .line 1428
    .line 1429
    if-eqz v1, :cond_d

    .line 1430
    .line 1431
    const v0, 0x7f120368

    .line 1432
    .line 1433
    .line 1434
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    invoke-static {v4, v1, v0}, LX/68S;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1450
    .line 1451
    .line 1452
    return-object v3

    .line 1453
    :cond_e
    const-string v0, "Product is null"

    .line 1454
    .line 1455
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    throw v0

    .line 1460
    :pswitch_34
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    const/4 v0, 0x3

    .line 1471
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 1472
    .line 1473
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1474
    .line 1475
    .line 1476
    return-object v3

    .line 1477
    :pswitch_35
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, LX/7bt;->A02(Landroid/content/Context;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    const/4 v0, 0x2

    .line 1488
    new-instance v3, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;

    .line 1489
    .line 1490
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/ui/text/IDxCSpanShape135S0100000_4_I1;-><init>(Ljava/lang/Object;II)V

    .line 1491
    .line 1492
    .line 1493
    return-object v3

    .line 1494
    :pswitch_36
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LX/Cfi;

    .line 1501
    .line 1502
    iget-object v5, v0, LX/Cfi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1503
    .line 1504
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    if-eqz v4, :cond_1d

    .line 1509
    .line 1510
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-static {v4}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    const/4 v1, 0x4

    .line 1521
    invoke-static {v0, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    sub-int/2addr v3, v0

    .line 1526
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 1527
    .line 1528
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-static {v4}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-static {v0, v1}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 1537
    .line 1538
    .line 1539
    move-result v0

    .line 1540
    add-int/2addr v2, v0

    .line 1541
    invoke-static {v5}, LX/BeN;->A03(Landroid/view/View;)I

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    const/4 v0, 0x0

    .line 1546
    if-ltz v3, :cond_f

    .line 1547
    .line 1548
    if-le v2, v1, :cond_1d

    .line 1549
    .line 1550
    sub-int v3, v2, v1

    .line 1551
    .line 1552
    :cond_f
    invoke-virtual {v5, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(II)V

    .line 1553
    .line 1554
    .line 1555
    goto/16 :goto_d

    .line 1556
    .line 1557
    :pswitch_37
    invoke-static {v0}, LX/7c0;->A07(Ljava/lang/Object;)Landroid/content/Context;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v3

    .line 1561
    const-string v0, " "

    .line 1562
    .line 1563
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1570
    .line 1571
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A03()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    if-eqz v1, :cond_10

    .line 1580
    .line 1581
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    invoke-static {v3}, LX/54P;->A06(Landroid/content/Context;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    invoke-static {v3, v0}, LX/DkN;->A01(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_10
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v3

    .line 1601
    :pswitch_38
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 1604
    .line 1605
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1606
    .line 1607
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 1608
    .line 1609
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    return-object v3

    .line 1613
    :pswitch_39
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 1616
    .line 1617
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    return-object v3

    .line 1623
    :pswitch_3a
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;

    .line 1624
    .line 1625
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, LX/1rO;

    .line 1630
    .line 1631
    if-eqz v1, :cond_1d

    .line 1632
    .line 1633
    invoke-interface {v1, v0}, LX/1rO;->C60(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_d

    .line 1637
    .line 1638
    :pswitch_3b
    check-cast v0, Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, LX/Bzj;

    .line 1643
    .line 1644
    iget-object v2, v1, LX/Bzj;->A07:LX/DIy;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, LX/2wQ;

    .line 1650
    .line 1651
    invoke-direct {v3}, LX/2wQ;-><init>()V

    .line 1652
    .line 1653
    .line 1654
    iget-object v6, v2, LX/DIy;->A00:Landroid/content/Context;

    .line 1655
    .line 1656
    iget-object v1, v2, LX/DIy;->A02:Lcom/instagram/service/session/UserSession;

    .line 1657
    .line 1658
    iget-object v5, v2, LX/DIy;->A01:LX/06I;

    .line 1659
    .line 1660
    new-instance v4, LX/DB6;

    .line 1661
    .line 1662
    invoke-direct {v4, v3}, LX/DB6;-><init>(LX/2wQ;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    const-string v1, "commerce/live_shopping/product_feed/"

    .line 1670
    .line 1671
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    const-string v1, "broadcast_id"

    .line 1675
    .line 1676
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    const-class v1, LX/CHP;

    .line 1680
    .line 1681
    const-class v0, LX/DaC;

    .line 1682
    .line 1683
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    const/4 v1, 0x6

    .line 1688
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 1689
    .line 1690
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1694
    .line 1695
    invoke-static {v6, v5, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v3

    .line 1699
    :pswitch_3c
    check-cast v0, LX/C9c;

    .line 1700
    .line 1701
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v1, LX/Bzj;

    .line 1706
    .line 1707
    iget-object v1, v1, LX/Bzj;->A00:Landroid/content/Context;

    .line 1708
    .line 1709
    invoke-static {v1, v0}, LX/Dag;->A00(Landroid/content/Context;LX/C9c;)LX/D31;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    return-object v3

    .line 1714
    :pswitch_3d
    check-cast v0, LX/C9c;

    .line 1715
    .line 1716
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v3

    .line 1720
    const/4 v1, 0x2

    .line 1721
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;

    .line 1722
    .line 1723
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    const/4 v1, 0x1

    .line 1727
    invoke-static {v0, v2, v1}, LX/Dag;->A01(LX/C9c;LX/0SY;Z)Ljava/util/List;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    return-object v3

    .line 1732
    :pswitch_3e
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1733
    .line 1734
    const/4 v4, 0x0

    .line 1735
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    const/4 v1, 0x1

    .line 1741
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;

    .line 1742
    .line 1743
    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/IDxRImplShape172S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A02:Ljava/lang/String;

    .line 1753
    .line 1754
    const/4 v6, 0x0

    .line 1755
    const v19, 0x1fff4

    .line 1756
    .line 1757
    .line 1758
    new-instance v5, LX/Bwh;

    .line 1759
    .line 1760
    move-object v7, v6

    .line 1761
    move-object v8, v6

    .line 1762
    move-object v9, v6

    .line 1763
    move-object v11, v10

    .line 1764
    move-object v13, v6

    .line 1765
    move-object v14, v6

    .line 1766
    move-object v15, v6

    .line 1767
    move-object/from16 v16, v6

    .line 1768
    .line 1769
    move-object/from16 v17, v6

    .line 1770
    .line 1771
    move-object/from16 v18, v6

    .line 1772
    .line 1773
    move/from16 v20, v4

    .line 1774
    .line 1775
    move/from16 v21, v4

    .line 1776
    .line 1777
    move/from16 v22, v4

    .line 1778
    .line 1779
    move/from16 v23, v4

    .line 1780
    .line 1781
    invoke-direct/range {v5 .. v23}, LX/Bwh;-><init>(LX/7mm;LX/7mm;LX/7mm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Sn;IZZZZ)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v1, LX/CfY;

    .line 1785
    .line 1786
    invoke-direct {v1, v5}, LX/CfY;-><init>(LX/Bwh;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v0, LX/C9c;

    .line 1795
    .line 1796
    invoke-static {v0, v2, v4}, LX/Dag;->A01(LX/C9c;LX/0SY;Z)Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1801
    .line 1802
    .line 1803
    return-object v3

    .line 1804
    :pswitch_3f
    check-cast v0, Ljava/lang/String;

    .line 1805
    .line 1806
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v1, LX/Bzg;

    .line 1809
    .line 1810
    iget-object v2, v1, LX/Bzg;->A05:LX/DLD;

    .line 1811
    .line 1812
    invoke-static {v0}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v3, LX/2wQ;

    .line 1816
    .line 1817
    invoke-direct {v3}, LX/2wQ;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    iget-object v6, v2, LX/DLD;->A00:Landroid/content/Context;

    .line 1821
    .line 1822
    iget-object v1, v2, LX/DLD;->A03:Lcom/instagram/service/session/UserSession;

    .line 1823
    .line 1824
    iget-object v5, v2, LX/DLD;->A01:LX/06I;

    .line 1825
    .line 1826
    new-instance v4, LX/DFn;

    .line 1827
    .line 1828
    invoke-direct {v4, v3, v2}, LX/DFn;-><init>(LX/2wQ;LX/DLD;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    const-string v1, "commerce/live_shopping/end_screen/"

    .line 1836
    .line 1837
    invoke-virtual {v2, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    const-string v1, "broadcast_id"

    .line 1841
    .line 1842
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const-class v1, LX/CHO;

    .line 1846
    .line 1847
    const-class v0, LX/DaB;

    .line 1848
    .line 1849
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const/4 v1, 0x5

    .line 1854
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;

    .line 1855
    .line 1856
    invoke-direct {v0, v4, v1}, Lcom/instagram/common/api/base/AnonACallbackShape14S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 1857
    .line 1858
    .line 1859
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1860
    .line 1861
    invoke-static {v6, v5, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1862
    .line 1863
    .line 1864
    return-object v3

    .line 1865
    :pswitch_40
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 1866
    .line 1867
    const/4 v1, 0x0

    .line 1868
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, LX/C9c;

    .line 1874
    .line 1875
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v0, LX/Bzg;

    .line 1878
    .line 1879
    iget-object v0, v0, LX/Bzg;->A00:Landroid/content/Context;

    .line 1880
    .line 1881
    invoke-static {v0, v1}, LX/Dag;->A00(Landroid/content/Context;LX/C9c;)LX/D31;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    return-object v3

    .line 1886
    :pswitch_41
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1887
    .line 1888
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    check-cast v3, LX/Bzq;

    .line 1893
    .line 1894
    iget-object v10, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 1895
    .line 1896
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 1897
    .line 1898
    if-nez v9, :cond_11

    .line 1899
    .line 1900
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 1901
    .line 1902
    if-nez v9, :cond_11

    .line 1903
    .line 1904
    iget-object v9, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 1905
    .line 1906
    if-nez v9, :cond_11

    .line 1907
    .line 1908
    const-string v9, ""

    .line 1909
    .line 1910
    :cond_11
    if-eqz v10, :cond_16

    .line 1911
    .line 1912
    if-eqz v9, :cond_16

    .line 1913
    .line 1914
    iget-object v8, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1915
    .line 1916
    iget-object v1, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 1917
    .line 1918
    if-eqz v1, :cond_15

    .line 1919
    .line 1920
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1921
    .line 1922
    .line 1923
    move-result v7

    .line 1924
    const/16 v1, 0x63

    .line 1925
    .line 1926
    const/16 v20, 0x1

    .line 1927
    .line 1928
    if-gt v7, v1, :cond_12

    .line 1929
    .line 1930
    :goto_b
    const/16 v20, 0x0

    .line 1931
    .line 1932
    :cond_12
    iget-object v1, v3, LX/Bzq;->A01:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1933
    .line 1934
    if-eqz v1, :cond_13

    .line 1935
    .line 1936
    iget-object v6, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 1937
    .line 1938
    if-nez v6, :cond_14

    .line 1939
    .line 1940
    :cond_13
    move-object v6, v9

    .line 1941
    :cond_14
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 1942
    .line 1943
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v21

    .line 1947
    iget-object v5, v3, LX/Bzq;->A03:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v4, v3, LX/Bzq;->A05:Ljava/lang/String;

    .line 1950
    .line 1951
    iget-object v2, v3, LX/Bzq;->A06:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v1, v3, LX/Bzq;->A07:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v0, v3, LX/Bzq;->A04:Ljava/lang/String;

    .line 1956
    .line 1957
    new-instance v3, LX/85o;

    .line 1958
    .line 1959
    move-object v11, v10

    .line 1960
    move-object v12, v6

    .line 1961
    move-object v13, v9

    .line 1962
    move-object v14, v5

    .line 1963
    move-object v15, v4

    .line 1964
    move-object/from16 v16, v2

    .line 1965
    .line 1966
    move-object/from16 v17, v1

    .line 1967
    .line 1968
    move-object/from16 v18, v0

    .line 1969
    .line 1970
    move/from16 v19, v7

    .line 1971
    .line 1972
    move-object v9, v3

    .line 1973
    move-object v10, v8

    .line 1974
    invoke-direct/range {v9 .. v21}, LX/85o;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1975
    .line 1976
    .line 1977
    return-object v3

    .line 1978
    :cond_15
    const/4 v7, 0x0

    .line 1979
    goto :goto_b

    .line 1980
    :cond_16
    const/4 v3, 0x0

    .line 1981
    return-object v3

    .line 1982
    :pswitch_42
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v1, LX/BuI;

    .line 1985
    .line 1986
    iget-object v0, v1, LX/BuI;->A06:LX/1n2;

    .line 1987
    .line 1988
    invoke-virtual {v0}, LX/1n2;->A01()V

    .line 1989
    .line 1990
    .line 1991
    iget-object v0, v1, LX/BuI;->A07:LX/2y7;

    .line 1992
    .line 1993
    if-eqz v0, :cond_1d

    .line 1994
    .line 1995
    invoke-virtual {v0}, LX/2y7;->A02()V

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_d

    .line 1999
    .line 2000
    :pswitch_43
    check-cast v0, Ljava/lang/String;

    .line 2001
    .line 2002
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    check-cast v1, LX/BuI;

    .line 2007
    .line 2008
    iget-object v2, v1, LX/BuI;->A05:LX/3ei;

    .line 2009
    .line 2010
    const-string v1, "source"

    .line 2011
    .line 2012
    invoke-virtual {v2, v1, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    const-string v1, "from_network"

    .line 2016
    .line 2017
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    move-result v1

    .line 2021
    iget-object v0, v2, LX/3ei;->A01:LX/442;

    .line 2022
    .line 2023
    if-eqz v1, :cond_17

    .line 2024
    .line 2025
    invoke-virtual {v0}, LX/442;->A05()V

    .line 2026
    .line 2027
    .line 2028
    goto/16 :goto_d

    .line 2029
    .line 2030
    :cond_17
    invoke-virtual {v0}, LX/442;->A02()V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_d

    .line 2034
    .line 2035
    :pswitch_44
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 2036
    .line 2037
    const/4 v10, 0x0

    .line 2038
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v0}, LX/D2p;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v2

    .line 2045
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2048
    .line 2049
    iput-boolean v10, v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 2050
    .line 2051
    const/4 v11, 0x0

    .line 2052
    const/16 v0, 0x3d

    .line 2053
    .line 2054
    invoke-static {v2, v1, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v14

    .line 2058
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v0, LX/Dhc;

    .line 2061
    .line 2062
    iget-object v1, v0, LX/Dhc;->A00:Landroid/content/Context;

    .line 2063
    .line 2064
    const/4 v15, 0x1

    .line 2065
    const v0, 0x7f114252

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v19

    .line 2076
    const/4 v0, 0x3

    .line 2077
    new-array v9, v0, [LX/CAr;

    .line 2078
    .line 2079
    sget-object v8, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2080
    .line 2081
    const-string v7, ""

    .line 2082
    .line 2083
    const/16 v6, 0x1ff

    .line 2084
    .line 2085
    new-instance v0, LX/CAb;

    .line 2086
    .line 2087
    invoke-direct {v0, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v2, LX/CAr;

    .line 2091
    .line 2092
    invoke-direct {v2, v0, v8, v7, v10}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2093
    .line 2094
    .line 2095
    sget-object v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A05:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2096
    .line 2097
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2098
    .line 2099
    .line 2100
    iput-object v5, v2, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2101
    .line 2102
    const-string v0, "divider/network_error_text_divider_1"

    .line 2103
    .line 2104
    iput-object v0, v2, LX/CAr;->A03:Ljava/lang/String;

    .line 2105
    .line 2106
    new-instance v1, LX/CAb;

    .line 2107
    .line 2108
    invoke-direct {v1, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v0, LX/D2k;

    .line 2112
    .line 2113
    invoke-direct {v0}, LX/D2k;-><init>()V

    .line 2114
    .line 2115
    .line 2116
    iput-object v0, v1, LX/CAb;->A08:LX/D2k;

    .line 2117
    .line 2118
    iput-object v1, v2, LX/CAr;->A01:LX/CAb;

    .line 2119
    .line 2120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    aput-object v2, v9, v10

    .line 2125
    .line 2126
    new-instance v0, LX/CAb;

    .line 2127
    .line 2128
    invoke-direct {v0, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2129
    .line 2130
    .line 2131
    new-instance v3, LX/CAr;

    .line 2132
    .line 2133
    invoke-direct {v3, v0, v8, v7, v10}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2134
    .line 2135
    .line 2136
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A07:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2137
    .line 2138
    invoke-static {v0, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2139
    .line 2140
    .line 2141
    iput-object v0, v3, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2142
    .line 2143
    const-string v0, "text_with_entities_block/network_error"

    .line 2144
    .line 2145
    iput-object v0, v3, LX/CAr;->A03:Ljava/lang/String;

    .line 2146
    .line 2147
    new-instance v2, LX/CAb;

    .line 2148
    .line 2149
    invoke-direct {v2, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2150
    .line 2151
    .line 2152
    sget-object v0, LX/ClL;->A0G:LX/ClL;

    .line 2153
    .line 2154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 2159
    .line 2160
    .line 2161
    move-result v13

    .line 2162
    sget-object v0, LX/Ckt;->A08:LX/Ckt;

    .line 2163
    .line 2164
    iget v0, v0, LX/Ckt;->A00:I

    .line 2165
    .line 2166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v12

    .line 2170
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v13

    .line 2174
    new-instance v0, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;

    .line 2175
    .line 2176
    invoke-direct {v0, v12, v13, v4}, Lcom/instagram/common/textwithentities/model/InlineStyleAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v21

    .line 2183
    const-string v12, "#8E8E8E"

    .line 2184
    .line 2185
    new-instance v0, Lcom/instagram/common/textwithentities/model/ColorAtRange;

    .line 2186
    .line 2187
    invoke-direct {v0, v13, v4, v12, v12}, Lcom/instagram/common/textwithentities/model/ColorAtRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v20

    .line 2194
    sget-object v22, LX/0zz;->A00:LX/0zz;

    .line 2195
    .line 2196
    new-instance v0, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    .line 2197
    .line 2198
    move-object/from16 v17, v11

    .line 2199
    .line 2200
    move-object/from16 v18, v11

    .line 2201
    .line 2202
    move-object/from16 v16, v0

    .line 2203
    .line 2204
    invoke-direct/range {v16 .. v22}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesLinkAction;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v12, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;

    .line 2208
    .line 2209
    invoke-direct {v12, v0, v4, v1}, Lcom/instagram/common/textwithentities/model/TextWithEntitiesBlock;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntities;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v12}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v4

    .line 2216
    const/16 v1, 0x2d

    .line 2217
    .line 2218
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2219
    .line 2220
    invoke-direct {v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 2221
    .line 2222
    .line 2223
    iput-object v0, v2, LX/CAb;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 2224
    .line 2225
    iput-object v2, v3, LX/CAr;->A01:LX/CAb;

    .line 2226
    .line 2227
    aput-object v3, v9, v15

    .line 2228
    .line 2229
    new-instance v0, LX/CAb;

    .line 2230
    .line 2231
    invoke-direct {v0, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2232
    .line 2233
    .line 2234
    new-instance v2, LX/CAr;

    .line 2235
    .line 2236
    invoke-direct {v2, v0, v8, v7, v10}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2240
    .line 2241
    .line 2242
    iput-object v5, v2, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2243
    .line 2244
    const-string v0, "divider/network_error_text_divider_2"

    .line 2245
    .line 2246
    iput-object v0, v2, LX/CAr;->A03:Ljava/lang/String;

    .line 2247
    .line 2248
    new-instance v1, LX/CAb;

    .line 2249
    .line 2250
    invoke-direct {v1, v11, v6}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 2251
    .line 2252
    .line 2253
    new-instance v0, LX/D2k;

    .line 2254
    .line 2255
    invoke-direct {v0}, LX/D2k;-><init>()V

    .line 2256
    .line 2257
    .line 2258
    iput-object v0, v1, LX/CAb;->A08:LX/D2k;

    .line 2259
    .line 2260
    iput-object v1, v2, LX/CAr;->A01:LX/CAb;

    .line 2261
    .line 2262
    const/4 v0, 0x2

    .line 2263
    invoke-static {v2, v9, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v1

    .line 2267
    const/16 v0, 0x2e

    .line 2268
    .line 2269
    invoke-static {v14, v11, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    return-object v3

    .line 2274
    :pswitch_45
    check-cast v0, Ljava/lang/Iterable;

    .line 2275
    .line 2276
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    check-cast v4, LX/0Sn;

    .line 2281
    .line 2282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v3

    .line 2286
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    if-eqz v0, :cond_19

    .line 2291
    .line 2292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    move-object v0, v2

    .line 2297
    check-cast v0, LX/28m;

    .line 2298
    .line 2299
    iget-object v1, v0, LX/28m;->A0G:Lcom/instagram/model/reels/ReelType;

    .line 2300
    .line 2301
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 2302
    .line 2303
    if-ne v1, v0, :cond_18

    .line 2304
    .line 2305
    :goto_c
    invoke-interface {v4, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    goto/16 :goto_d

    .line 2309
    .line 2310
    :cond_19
    const/4 v2, 0x0

    .line 2311
    goto :goto_c

    .line 2312
    :pswitch_46
    iget-object v0, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v0, LX/Bv6;

    .line 2315
    .line 2316
    iget-object v1, v0, LX/Bv6;->A04:LX/BuJ;

    .line 2317
    .line 2318
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-static {v1, v0}, LX/BuJ;->A00(LX/BuJ;Ljava/lang/Integer;)LX/17J;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    return-object v3

    .line 2325
    :pswitch_47
    check-cast v0, LX/2E5;

    .line 2326
    .line 2327
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2332
    .line 2333
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 2334
    .line 2335
    sget-object v1, LX/2E2;->A01:LX/2E2;

    .line 2336
    .line 2337
    invoke-static {v1, v0, v2}, LX/2cG;->A03(LX/2E2;LX/2E5;Ljava/lang/String;)LX/2E5;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    return-object v3

    .line 2342
    :pswitch_48
    check-cast v0, LX/2E5;

    .line 2343
    .line 2344
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2349
    .line 2350
    iget-object v2, v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 2351
    .line 2352
    sget-object v1, LX/2E2;->A03:LX/2E2;

    .line 2353
    .line 2354
    invoke-static {v1, v0, v2}, LX/2cG;->A03(LX/2E2;LX/2E5;Ljava/lang/String;)LX/2E5;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    return-object v3

    .line 2359
    :pswitch_49
    check-cast v0, LX/856;

    .line 2360
    .line 2361
    const/4 v1, 0x0

    .line 2362
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2363
    .line 2364
    .line 2365
    const/4 v4, 0x1

    .line 2366
    iget-object v2, v0, LX/856;->A01:Ljava/util/List;

    .line 2367
    .line 2368
    iget-boolean v1, v0, LX/856;->A02:Z

    .line 2369
    .line 2370
    iget-object v0, v0, LX/856;->A00:Ljava/lang/String;

    .line 2371
    .line 2372
    new-instance v3, LX/856;

    .line 2373
    .line 2374
    invoke-direct {v3, v0, v2, v1, v4}, LX/856;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2375
    .line 2376
    .line 2377
    return-object v3

    .line 2378
    :pswitch_4a
    check-cast v0, LX/855;

    .line 2379
    .line 2380
    const/4 v1, 0x0

    .line 2381
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2382
    .line 2383
    .line 2384
    const/4 v4, 0x1

    .line 2385
    iget-object v2, v0, LX/855;->A01:Ljava/util/List;

    .line 2386
    .line 2387
    iget-boolean v1, v0, LX/855;->A02:Z

    .line 2388
    .line 2389
    iget-object v0, v0, LX/855;->A00:Ljava/lang/String;

    .line 2390
    .line 2391
    new-instance v3, LX/855;

    .line 2392
    .line 2393
    invoke-direct {v3, v0, v2, v1, v4}, LX/855;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 2394
    .line 2395
    .line 2396
    return-object v3

    .line 2397
    :pswitch_4b
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2398
    .line 2399
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    check-cast v6, Ljava/util/List;

    .line 2404
    .line 2405
    iget-object v5, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A05:Ljava/util/Map;

    .line 2406
    .line 2407
    iget-object v4, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A04:Ljava/util/Map;

    .line 2408
    .line 2409
    iget-object v2, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A03:Ljava/util/Map;

    .line 2410
    .line 2411
    iget-object v1, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A02:Ljava/util/List;

    .line 2412
    .line 2413
    iget-object v0, v0, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2414
    .line 2415
    invoke-static {v4, v6}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v3, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2419
    .line 2420
    move-object v7, v1

    .line 2421
    move-object v8, v5

    .line 2422
    move-object v9, v4

    .line 2423
    move-object v10, v2

    .line 2424
    move-object v4, v3

    .line 2425
    move-object v5, v0

    .line 2426
    invoke-direct/range {v4 .. v10}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2427
    .line 2428
    .line 2429
    return-object v3

    .line 2430
    :pswitch_4c
    check-cast v0, LX/C9V;

    .line 2431
    .line 2432
    const/4 v3, 0x0

    .line 2433
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2434
    .line 2435
    .line 2436
    iget-object v2, v0, LX/C9V;->A02:Ljava/util/Set;

    .line 2437
    .line 2438
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v1, LX/DLB;

    .line 2441
    .line 2442
    iget-object v1, v1, LX/DLB;->A02:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v1, v2}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v6

    .line 2451
    iget-object v5, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 2452
    .line 2453
    iget-object v4, v0, LX/C9V;->A01:Ljava/util/List;

    .line 2454
    .line 2455
    iget-boolean v2, v0, LX/C9V;->A05:Z

    .line 2456
    .line 2457
    iget-boolean v1, v0, LX/C9V;->A04:Z

    .line 2458
    .line 2459
    iget-boolean v0, v0, LX/C9V;->A03:Z

    .line 2460
    .line 2461
    invoke-static {v5, v3, v6}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v3, LX/C9V;

    .line 2465
    .line 2466
    move-object v8, v4

    .line 2467
    move-object v9, v6

    .line 2468
    move v10, v2

    .line 2469
    move v11, v1

    .line 2470
    move v12, v0

    .line 2471
    move-object v6, v3

    .line 2472
    move-object v7, v5

    .line 2473
    invoke-direct/range {v6 .. v12}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 2474
    .line 2475
    .line 2476
    return-object v3

    .line 2477
    :pswitch_4d
    check-cast v0, LX/C9V;

    .line 2478
    .line 2479
    const/4 v3, 0x0

    .line 2480
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v2, v0, LX/C9V;->A02:Ljava/util/Set;

    .line 2484
    .line 2485
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v1, LX/DLB;

    .line 2488
    .line 2489
    iget-object v1, v1, LX/DLB;->A02:Ljava/lang/String;

    .line 2490
    .line 2491
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-static {v1, v2}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v7

    .line 2498
    iget-object v5, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 2499
    .line 2500
    iget-object v4, v0, LX/C9V;->A01:Ljava/util/List;

    .line 2501
    .line 2502
    iget-boolean v2, v0, LX/C9V;->A05:Z

    .line 2503
    .line 2504
    iget-boolean v1, v0, LX/C9V;->A04:Z

    .line 2505
    .line 2506
    iget-boolean v0, v0, LX/C9V;->A03:Z

    .line 2507
    .line 2508
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2509
    .line 2510
    .line 2511
    new-instance v3, LX/C9V;

    .line 2512
    .line 2513
    move-object v6, v4

    .line 2514
    move v8, v2

    .line 2515
    move v9, v1

    .line 2516
    move v10, v0

    .line 2517
    move-object v4, v3

    .line 2518
    invoke-direct/range {v4 .. v10}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 2519
    .line 2520
    .line 2521
    return-object v3

    .line 2522
    :pswitch_4e
    check-cast v0, LX/CAg;

    .line 2523
    .line 2524
    const/4 v3, 0x0

    .line 2525
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2526
    .line 2527
    .line 2528
    iget-object v2, v0, LX/CAg;->A06:Ljava/util/Set;

    .line 2529
    .line 2530
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v1, LX/DLB;

    .line 2533
    .line 2534
    iget-object v1, v1, LX/DLB;->A02:Ljava/lang/String;

    .line 2535
    .line 2536
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v1, v2}, LX/1R7;->A06(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v9

    .line 2543
    const/4 v2, 0x0

    .line 2544
    const/16 v11, 0x3ff7

    .line 2545
    .line 2546
    move-object v4, v2

    .line 2547
    move-object v5, v2

    .line 2548
    move-object v6, v2

    .line 2549
    move-object v7, v2

    .line 2550
    move-object v8, v2

    .line 2551
    move-object v10, v2

    .line 2552
    move v12, v3

    .line 2553
    move v13, v3

    .line 2554
    move v14, v3

    .line 2555
    move v15, v3

    .line 2556
    move/from16 v16, v3

    .line 2557
    .line 2558
    move/from16 v17, v3

    .line 2559
    .line 2560
    move-object v3, v0

    .line 2561
    invoke-static/range {v2 .. v17}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    return-object v3

    .line 2566
    :pswitch_4f
    check-cast v0, LX/CAg;

    .line 2567
    .line 2568
    const/4 v3, 0x0

    .line 2569
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v2, v0, LX/CAg;->A06:Ljava/util/Set;

    .line 2573
    .line 2574
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v1, LX/DLB;

    .line 2577
    .line 2578
    iget-object v1, v1, LX/DLB;->A02:Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-static {v1, v2}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v9

    .line 2587
    const/4 v2, 0x0

    .line 2588
    const/16 v11, 0x3ff7

    .line 2589
    .line 2590
    move-object v4, v2

    .line 2591
    move-object v5, v2

    .line 2592
    move-object v6, v2

    .line 2593
    move-object v7, v2

    .line 2594
    move-object v8, v2

    .line 2595
    move-object v10, v2

    .line 2596
    move v12, v3

    .line 2597
    move v13, v3

    .line 2598
    move v14, v3

    .line 2599
    move v15, v3

    .line 2600
    move/from16 v16, v3

    .line 2601
    .line 2602
    move/from16 v17, v3

    .line 2603
    .line 2604
    move-object v3, v0

    .line 2605
    invoke-static/range {v2 .. v17}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    return-object v3

    .line 2610
    :pswitch_50
    check-cast v0, LX/15e;

    .line 2611
    .line 2612
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    check-cast v3, LX/Dz2;

    .line 2617
    .line 2618
    iget-object v2, v3, LX/Dz2;->A01:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;

    .line 2619
    .line 2620
    instance-of v1, v2, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 2621
    .line 2622
    if-eqz v1, :cond_1a

    .line 2623
    .line 2624
    iget-object v1, v3, LX/Dz2;->A00:Lcom/instagram/service/session/UserSession;

    .line 2625
    .line 2626
    new-instance v3, LX/Ddm;

    .line 2627
    .line 2628
    invoke-direct {v3, v1, v2, v0}, LX/Ddm;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint;LX/15e;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v3

    .line 2632
    :cond_1a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    throw v0

    .line 2637
    :pswitch_51
    check-cast v0, LX/CAg;

    .line 2638
    .line 2639
    const/4 v2, 0x0

    .line 2640
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2641
    .line 2642
    .line 2643
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v1, Ljava/util/List;

    .line 2646
    .line 2647
    const/4 v3, 0x0

    .line 2648
    const/16 v12, 0x2fff

    .line 2649
    .line 2650
    move-object v5, v3

    .line 2651
    move-object v6, v3

    .line 2652
    move-object v7, v3

    .line 2653
    move-object v8, v3

    .line 2654
    move-object v9, v1

    .line 2655
    move-object v10, v3

    .line 2656
    move-object v11, v3

    .line 2657
    move v13, v2

    .line 2658
    move v14, v2

    .line 2659
    move v15, v2

    .line 2660
    move/from16 v16, v2

    .line 2661
    .line 2662
    move/from16 v17, v2

    .line 2663
    .line 2664
    move/from16 v18, v2

    .line 2665
    .line 2666
    move-object v4, v0

    .line 2667
    invoke-static/range {v3 .. v18}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    return-object v3

    .line 2672
    :pswitch_52
    check-cast v0, LX/CAg;

    .line 2673
    .line 2674
    const/4 v2, 0x0

    .line 2675
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2676
    .line 2677
    .line 2678
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v1, Lcom/instagram/model/shopping/ProductSource;

    .line 2681
    .line 2682
    const/4 v3, 0x0

    .line 2683
    const/16 v10, 0x3ffb

    .line 2684
    .line 2685
    move-object v4, v3

    .line 2686
    move-object v5, v3

    .line 2687
    move-object v6, v3

    .line 2688
    move-object v7, v3

    .line 2689
    move-object v8, v3

    .line 2690
    move-object v9, v3

    .line 2691
    move v11, v2

    .line 2692
    move v12, v2

    .line 2693
    move v13, v2

    .line 2694
    move v14, v2

    .line 2695
    move v15, v2

    .line 2696
    move/from16 v16, v2

    .line 2697
    .line 2698
    move-object v2, v0

    .line 2699
    invoke-static/range {v1 .. v16}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    return-object v3

    .line 2704
    :pswitch_53
    check-cast v0, LX/CAg;

    .line 2705
    .line 2706
    const/4 v2, 0x0

    .line 2707
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2708
    .line 2709
    .line 2710
    iget-object v1, v5, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;->A00:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v1, LX/CIF;

    .line 2713
    .line 2714
    iget-object v1, v1, LX/CIF;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 2715
    .line 2716
    const/4 v3, 0x0

    .line 2717
    const/16 v10, 0x3ffb

    .line 2718
    .line 2719
    move-object v4, v3

    .line 2720
    move-object v5, v3

    .line 2721
    move-object v6, v3

    .line 2722
    move-object v7, v3

    .line 2723
    move-object v8, v3

    .line 2724
    move-object v9, v3

    .line 2725
    move v11, v2

    .line 2726
    move v12, v2

    .line 2727
    move v13, v2

    .line 2728
    move v14, v2

    .line 2729
    move v15, v2

    .line 2730
    move/from16 v16, v2

    .line 2731
    .line 2732
    move-object v2, v0

    .line 2733
    invoke-static/range {v1 .. v16}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    return-object v3

    .line 2738
    :pswitch_54
    check-cast v0, LX/BxM;

    .line 2739
    .line 2740
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    check-cast v1, LX/Ddd;

    .line 2745
    .line 2746
    iget-object v1, v1, LX/Ddd;->A02:LX/Cdf;

    .line 2747
    .line 2748
    iput-object v0, v1, LX/Cdf;->A00:LX/BxM;

    .line 2749
    .line 2750
    goto/16 :goto_d

    .line 2751
    .line 2752
    :pswitch_55
    check-cast v0, LX/15e;

    .line 2753
    .line 2754
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    check-cast v1, LX/Dyi;

    .line 2759
    .line 2760
    iget-object v2, v1, LX/Dyi;->A00:Lcom/instagram/service/session/UserSession;

    .line 2761
    .line 2762
    iget-object v1, v1, LX/Dyi;->A01:Ljava/lang/String;

    .line 2763
    .line 2764
    new-instance v3, LX/DSs;

    .line 2765
    .line 2766
    invoke-direct {v3, v2, v1, v0}, LX/DSs;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/15e;)V

    .line 2767
    .line 2768
    .line 2769
    return-object v3

    .line 2770
    :pswitch_56
    check-cast v0, LX/1MO;

    .line 2771
    .line 2772
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    check-cast v1, LX/4Es;

    .line 2777
    .line 2778
    invoke-interface {v1, v0}, LX/4Es;->AdA(LX/1MO;)LX/Euk;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v3

    .line 2782
    return-object v3

    .line 2783
    :pswitch_57
    check-cast v0, LX/15e;

    .line 2784
    .line 2785
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/BtW;

    .line 2790
    .line 2791
    iget-object v11, v1, LX/BtW;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 2792
    .line 2793
    instance-of v2, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 2794
    .line 2795
    if-eqz v2, :cond_1b

    .line 2796
    .line 2797
    iget-object v5, v1, LX/BtW;->A05:Lcom/instagram/service/session/UserSession;

    .line 2798
    .line 2799
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 2800
    .line 2801
    iget-object v4, v1, LX/BtW;->A03:LX/1n2;

    .line 2802
    .line 2803
    iget-object v2, v1, LX/BtW;->A04:LX/1mz;

    .line 2804
    .line 2805
    iget-object v1, v1, LX/BtW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 2806
    .line 2807
    invoke-static {v5}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v17

    .line 2811
    new-instance v3, LX/ETp;

    .line 2812
    .line 2813
    move-object v12, v3

    .line 2814
    move-object v13, v1

    .line 2815
    move-object v14, v4

    .line 2816
    move-object v15, v2

    .line 2817
    move-object/from16 v16, v5

    .line 2818
    .line 2819
    move-object/from16 v18, v11

    .line 2820
    .line 2821
    move-object/from16 v19, v0

    .line 2822
    .line 2823
    invoke-direct/range {v12 .. v19}, LX/ETp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/2EG;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;LX/15e;)V

    .line 2824
    .line 2825
    .line 2826
    return-object v3

    .line 2827
    :cond_1b
    instance-of v2, v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2828
    .line 2829
    if-eqz v2, :cond_1c

    .line 2830
    .line 2831
    iget-object v5, v1, LX/BtW;->A05:Lcom/instagram/service/session/UserSession;

    .line 2832
    .line 2833
    check-cast v11, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 2834
    .line 2835
    iget-object v4, v1, LX/BtW;->A06:LX/2EC;

    .line 2836
    .line 2837
    invoke-static {v5}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v17

    .line 2841
    iget-object v2, v1, LX/BtW;->A03:LX/1n2;

    .line 2842
    .line 2843
    iget-object v1, v1, LX/BtW;->A04:LX/1mz;

    .line 2844
    .line 2845
    new-instance v3, LX/ETo;

    .line 2846
    .line 2847
    move-object v12, v3

    .line 2848
    move-object v13, v2

    .line 2849
    move-object v14, v1

    .line 2850
    move-object v15, v5

    .line 2851
    move-object/from16 v16, v4

    .line 2852
    .line 2853
    move-object/from16 v18, v11

    .line 2854
    .line 2855
    move-object/from16 v19, v0

    .line 2856
    .line 2857
    invoke-direct/range {v12 .. v19}, LX/ETo;-><init>(LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/2EC;LX/2EG;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;LX/15e;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v3

    .line 2861
    :cond_1c
    iget-object v10, v1, LX/BtW;->A00:Landroid/content/Context;

    .line 2862
    .line 2863
    iget-object v9, v1, LX/BtW;->A05:Lcom/instagram/service/session/UserSession;

    .line 2864
    .line 2865
    iget-object v8, v1, LX/BtW;->A06:LX/2EC;

    .line 2866
    .line 2867
    iget-object v7, v1, LX/BtW;->A02:LX/3ei;

    .line 2868
    .line 2869
    iget-object v6, v1, LX/BtW;->A03:LX/1n2;

    .line 2870
    .line 2871
    iget-object v5, v1, LX/BtW;->A04:LX/1mz;

    .line 2872
    .line 2873
    invoke-static {v9}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v19

    .line 2877
    iget-object v4, v1, LX/BtW;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;

    .line 2878
    .line 2879
    iget-object v2, v1, LX/BtW;->A09:Ljava/lang/String;

    .line 2880
    .line 2881
    iget-object v1, v1, LX/BtW;->A08:Ljava/lang/String;

    .line 2882
    .line 2883
    new-instance v3, LX/BuI;

    .line 2884
    .line 2885
    move-object v13, v4

    .line 2886
    move-object v14, v7

    .line 2887
    move-object v15, v6

    .line 2888
    move-object/from16 v16, v5

    .line 2889
    .line 2890
    move-object/from16 v17, v9

    .line 2891
    .line 2892
    move-object/from16 v18, v8

    .line 2893
    .line 2894
    move-object/from16 v20, v11

    .line 2895
    .line 2896
    move-object/from16 v21, v2

    .line 2897
    .line 2898
    move-object/from16 v22, v1

    .line 2899
    .line 2900
    move-object/from16 v23, v0

    .line 2901
    .line 2902
    move-object v11, v3

    .line 2903
    move-object v12, v10

    .line 2904
    invoke-direct/range {v11 .. v23}, LX/BuI;-><init>(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I0;LX/3ei;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;LX/2EC;LX/2EG;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;LX/15e;)V

    .line 2905
    .line 2906
    .line 2907
    return-object v3

    .line 2908
    :pswitch_58
    check-cast v0, Ljava/lang/String;

    .line 2909
    .line 2910
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v1

    .line 2914
    check-cast v1, LX/55f;

    .line 2915
    .line 2916
    invoke-interface {v1, v0}, LX/55f;->CI6(Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    goto :goto_d

    .line 2920
    :pswitch_59
    check-cast v0, Ljava/lang/String;

    .line 2921
    .line 2922
    invoke-static {v0, v5}, LX/BeR;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape71S0100000_I1_7;)Ljava/lang/Object;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v1

    .line 2926
    check-cast v1, LX/55f;

    .line 2927
    .line 2928
    invoke-interface {v1, v0}, LX/55f;->CI7(Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    :cond_1d
    :goto_d
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2932
    .line 2933
    return-object v3

    .line 2934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_59
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_53
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4f
        :pswitch_4d
        :pswitch_4c
        :pswitch_4c
        :pswitch_4d
        :pswitch_4b
        :pswitch_0
        :pswitch_0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
        :pswitch_34
        :pswitch_33
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
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
.end method
