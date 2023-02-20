.class public Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/9sj;

    .line 10
    .line 11
    iget-object v3, v0, LX/9sj;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/0je;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "instagram_shopping_auto_highlight_enabled"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x87b

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v2}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_1
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "instagram_shopping_auto_highlight_disabled"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x87a

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget-object v6, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LX/HQa;

    .line 84
    .line 85
    iget-object v3, v6, LX/HQa;->A00:LX/4vE;

    .line 86
    .line 87
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    sget-object v0, LX/006;->A0U:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    new-instance v2, LX/Grh;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/Grh;-><init>(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, LX/HKY;

    .line 101
    .line 102
    iget-object v1, v7, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 103
    .line 104
    iget v0, v7, LX/HKY;->A00:I

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/Grh;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, LX/Gls;->A00(LX/4vE;LX/Grh;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 113
    .line 114
    check-cast v7, LX/FuB;

    .line 115
    .line 116
    iget-boolean v0, v7, LX/FuB;->A03:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    xor-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/FuB;->A00(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/HQa;->A02:LX/FEV;

    .line 125
    .line 126
    iget-object v1, v7, LX/HKY;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 127
    .line 128
    invoke-static {v2, v8, v1}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    iget-object v0, v0, LX/FEV;->A06:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v8, v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v7, LX/FuB;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    new-array v4, v2, [LX/EmT;

    .line 142
    .line 143
    const v3, 0x7f1129bc

    .line 144
    .line 145
    .line 146
    const v0, 0x7f1144c9

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;

    .line 156
    .line 157
    invoke-direct {v0, v6, v7, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LX/DTE;

    .line 161
    .line 162
    invoke-direct {v1, v2, v0, v3}, LX/DTE;-><init>(Ljava/lang/Integer;LX/0Tb;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/ENU;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LX/ENU;-><init>(LX/DTE;)V

    .line 168
    .line 169
    .line 170
    aput-object v0, v4, v5

    .line 171
    .line 172
    invoke-static {v6, v4}, LX/HQa;->A00(LX/HQa;[LX/EmT;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    sget-object v0, LX/006;->A0T:Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_1
    iget-object v1, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/Ce0;

    .line 182
    .line 183
    invoke-static {v1}, LX/Ce0;->A03(LX/Ce0;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, LX/Ce0;->A03:LX/1zP;

    .line 187
    .line 188
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 203
    .line 204
    :goto_3
    iget-object v1, v1, LX/Ce0;->A04:LX/4X9;

    .line 205
    .line 206
    invoke-static {v1}, LX/DVS;->A00(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 211
    .line 212
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v5}, LX/F0c;->A0W(LX/4X9;Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual/range {v2 .. v7}, LX/1zP;->A03(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_3
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A07:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_2
    iget-object v7, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, LX/5Nh;

    .line 234
    .line 235
    iget-object v0, v7, LX/5Nh;->A06:LX/5NY;

    .line 236
    .line 237
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LX/5Na;

    .line 250
    .line 251
    iget-boolean v1, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 252
    .line 253
    invoke-virtual {v7}, LX/5Nh;->A00()LX/Dby;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/Dby;->A00:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 264
    .line 265
    const-wide/16 v11, 0x0

    .line 266
    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    iget-wide v3, v0, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 270
    .line 271
    :goto_4
    const-string v5, "last_signal_collect_key_"

    .line 272
    .line 273
    invoke-static {v5, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    cmp-long v0, v3, v11

    .line 280
    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    :cond_4
    const-string v0, "too early to collect signal with id "

    .line 284
    .line 285
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v0, LX/ImI;

    .line 290
    .line 291
    invoke-direct {v0, v1}, LX/ImI;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    iget-object v6, v7, LX/5Nh;->A02:LX/5NM;

    .line 296
    .line 297
    check-cast v6, LX/5NL;

    .line 298
    .line 299
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/5NL;->A00:LX/23m;

    .line 303
    .line 304
    invoke-virtual {v0, v8}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    iget-object v0, v7, LX/5Nh;->A01:LX/0LQ;

    .line 311
    .line 312
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v11

    .line 320
    invoke-virtual {v6, v8}, LX/5NL;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    sub-long/2addr v11, v0

    .line 329
    const-wide/16 v0, 0x3c

    .line 330
    .line 331
    mul-long/2addr v3, v0

    .line 332
    cmp-long v0, v11, v3

    .line 333
    .line 334
    if-ltz v0, :cond_4

    .line 335
    .line 336
    :cond_6
    invoke-virtual {v7}, LX/5Nh;->A00()LX/Dby;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LX/Dby;->A00:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 347
    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    if-nez v10, :cond_7

    .line 351
    .line 352
    sget-object v1, LX/5Nh;->A09:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "no signal collector for signal with id "

    .line 355
    .line 356
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v8, LX/0zz;->A00:LX/0zz;

    .line 364
    .line 365
    :goto_5
    iget-object v3, v7, LX/5Nh;->A03:LX/5NV;

    .line 366
    .line 367
    const-string v0, "collected_signal"

    .line 368
    .line 369
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 370
    .line 371
    invoke-direct {v2, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 375
    .line 376
    goto/16 :goto_11

    .line 377
    .line 378
    :cond_7
    invoke-interface {v10, v1}, LX/5Na;->AIL(Lcom/facebook/dcp/signals/model/SignalMetadata;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/util/List;

    .line 383
    .line 384
    iget-boolean v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    iget v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 389
    .line 390
    int-to-long v0, v0

    .line 391
    invoke-virtual {v7, v0, v1, v2, v8}, LX/5Nh;->A02(JLjava/lang/String;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-static {v5, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-object v0, v7, LX/5Nh;->A01:LX/0LQ;

    .line 399
    .line 400
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 409
    .line 410
    const-wide/16 v0, 0x1e

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v5, v0, v1, v2}, LX/5NL;->CwH(Ljava/lang/String;Ljava/lang/String;J)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    const-wide/16 v3, 0x0

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_a
    const-string v0, "no signal metadata for signal with id "

    .line 432
    .line 433
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, LX/ImI;

    .line 438
    .line 439
    invoke-direct {v0, v1}, LX/ImI;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_3
    iget-object v6, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v6, LX/5Nh;

    .line 446
    .line 447
    invoke-virtual {v6}, LX/5Nh;->A00()LX/Dby;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/Dby;->A00:Ljava/util/HashMap;

    .line 452
    .line 453
    iget-object v5, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 460
    .line 461
    if-eqz v1, :cond_18

    .line 462
    .line 463
    iget-boolean v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 464
    .line 465
    if-nez v0, :cond_12

    .line 466
    .line 467
    iget-boolean v0, v1, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 468
    .line 469
    if-nez v0, :cond_12

    .line 470
    .line 471
    iget-object v9, v6, LX/5Nh;->A05:LX/5FP;

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    const-wide/32 v3, 0x5f5e100

    .line 482
    .line 483
    .line 484
    add-long/2addr v1, v3

    .line 485
    const-string v4, "Not able to retrieve set."

    .line 486
    .line 487
    new-instance v7, LX/MYP;

    .line 488
    .line 489
    invoke-direct {v7}, LX/MYP;-><init>()V

    .line 490
    .line 491
    .line 492
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 493
    .line 494
    new-instance v0, Lcom/facebook/papaya/store/Query$Builder;

    .line 495
    .line 496
    invoke-direct {v0, v1, v2}, Lcom/facebook/papaya/store/Query$Builder;-><init>(J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lcom/facebook/papaya/store/Query$Builder;->nativeSetPropertyIds(Ljava/util/Set;)V

    .line 500
    .line 501
    .line 502
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/papaya/store/Query$Builder;->nativeBuild()Lcom/facebook/papaya/store/Query;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    new-instance v3, LX/GRy;

    .line 507
    .line 508
    invoke-direct {v3, v7, v0}, LX/GRy;-><init>(LX/MYP;Lcom/facebook/papaya/store/Query;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v9, LX/5FP;->A00:LX/0Rc;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lcom/facebook/papaya/store/PapayaStore;

    .line 518
    .line 519
    iget-object v0, v3, LX/GRy;->A01:Lcom/facebook/papaya/store/Query;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lcom/facebook/papaya/store/PapayaStore;->read(Lcom/facebook/papaya/store/Query;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;

    .line 526
    .line 527
    invoke-direct {v1, v3, v8}, Lcom/facebook/redex/IDxFunctionShape292S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 531
    .line 532
    invoke-static {v1, v2, v0}, LX/1B2;->A01(LX/0yp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/MlD;

    .line 541
    .line 542
    goto :goto_6
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    const-string v0, "SignalsDatabase"

    .line 545
    .line 546
    invoke-static {v0, v4, v1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    :goto_6
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    iget-object v12, v0, LX/MlD;->A00:Lcom/facebook/papaya/store/RecordSet;

    .line 557
    .line 558
    invoke-virtual {v12}, Lcom/facebook/papaya/store/RecordSet;->size()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    const/4 v10, 0x0

    .line 563
    :goto_7
    if-ge v10, v11, :cond_13

    .line 564
    .line 565
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v0, LX/3kV;

    .line 583
    .line 584
    invoke-direct {v0, v1}, LX/3kV;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, LX/3kV;->A00:Lcom/facebook/papaya/store/Record;

    .line 588
    .line 589
    const-wide/16 v13, -0xa

    .line 590
    .line 591
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 592
    .line 593
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 602
    .line 603
    if-eqz v2, :cond_11

    .line 604
    .line 605
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 606
    .line 607
    sget-object v0, LX/3kS;->A02:LX/3kS;

    .line 608
    .line 609
    if-ne v1, v0, :cond_11

    .line 610
    .line 611
    iget-object v0, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/util/Map;

    .line 614
    .line 615
    :goto_8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_b

    .line 631
    .line 632
    invoke-static {v15}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Number;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    double-to-float v2, v0

    .line 655
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 663
    .line 664
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_b
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v0, LX/3kV;

    .line 673
    .line 674
    invoke-direct {v0, v1}, LX/3kV;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v0, LX/3kV;->A00:Lcom/facebook/papaya/store/Record;

    .line 678
    .line 679
    const-wide/16 v13, -0x9

    .line 680
    .line 681
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 682
    .line 683
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 692
    .line 693
    if-eqz v2, :cond_c

    .line 694
    .line 695
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 696
    .line 697
    sget-object v0, LX/3kS;->A04:LX/3kS;

    .line 698
    .line 699
    if-ne v1, v0, :cond_c

    .line 700
    .line 701
    iget-object v0, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/Map;

    .line 704
    .line 705
    :goto_a
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    invoke-static {v14}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 745
    .line 746
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_c
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 751
    .line 752
    goto :goto_a

    .line 753
    :cond_d
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    new-instance v0, LX/3kV;

    .line 758
    .line 759
    invoke-direct {v0, v1}, LX/3kV;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v0, LX/3kV;->A00:Lcom/facebook/papaya/store/Record;

    .line 763
    .line 764
    const-wide/16 v13, -0xb

    .line 765
    .line 766
    iget-object v1, v0, Lcom/facebook/papaya/store/Record;->mPropertyMap:Lcom/google/common/collect/ImmutableMap;

    .line 767
    .line 768
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/facebook/papaya/store/Property;

    .line 777
    .line 778
    if-eqz v2, :cond_f

    .line 779
    .line 780
    iget-object v1, v2, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 781
    .line 782
    sget-object v0, LX/3kS;->A06:LX/3kS;

    .line 783
    .line 784
    if-ne v1, v0, :cond_f

    .line 785
    .line 786
    iget-object v0, v2, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Ljava/util/Map;

    .line 789
    .line 790
    :goto_c
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0}, LX/F0a;->A0e(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    invoke-static/range {v17 .. v17}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 808
    .line 809
    .line 810
    move-result-object v16

    .line 811
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, Ljava/lang/Number;

    .line 816
    .line 817
    const-wide/16 v14, 0x3e8

    .line 818
    .line 819
    if-eqz v0, :cond_e

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v1

    .line 825
    cmp-long v0, v1, v14

    .line 826
    .line 827
    if-nez v0, :cond_e

    .line 828
    .line 829
    sget-object v3, LX/494;->A03:LX/4sQ;

    .line 830
    .line 831
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v1, v3, LX/494;->A02:LX/6Z3;

    .line 841
    .line 842
    const-class v0, Lcom/facebook/dcp/model/DcpContext;

    .line 843
    .line 844
    invoke-static {v0}, LX/0P5;->A00(Ljava/lang/Class;)LX/08f;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0, v1}, LX/5Kd;->A00(LX/08f;LX/6Z3;)LX/4mm;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v3, v2, v0}, LX/494;->A00(Ljava/lang/String;LX/4HE;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    :goto_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 857
    .line 858
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto :goto_e

    .line 881
    :cond_f
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_10
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v0, LX/3kV;

    .line 889
    .line 890
    invoke-direct {v0, v1}, LX/3kV;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v0, LX/3kV;->A00:Lcom/facebook/papaya/store/Record;

    .line 894
    .line 895
    iget-object v13, v0, Lcom/facebook/papaya/store/Record;->mName:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v12, v10}, Lcom/facebook/papaya/store/RecordSet;->get(I)Lcom/facebook/papaya/store/Record;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    new-instance v0, LX/3kV;

    .line 902
    .line 903
    invoke-direct {v0, v1}, LX/3kV;-><init>(Lcom/facebook/papaya/store/Record;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, LX/3kV;->A00:Lcom/facebook/papaya/store/Record;

    .line 907
    .line 908
    iget-wide v1, v0, Lcom/facebook/papaya/store/Record;->mTimestamp:J

    .line 909
    .line 910
    check-cast v3, Lcom/facebook/dcp/model/DcpContext;

    .line 911
    .line 912
    const/16 v20, 0x60

    .line 913
    .line 914
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 915
    .line 916
    move-object/from16 v16, v13

    .line 917
    .line 918
    move-object/from16 v17, v9

    .line 919
    .line 920
    move-object/from16 v18, v4

    .line 921
    .line 922
    move-object/from16 v19, v7

    .line 923
    .line 924
    move-wide/from16 v21, v1

    .line 925
    .line 926
    move-object v13, v0

    .line 927
    move-object v14, v3

    .line 928
    move-object v15, v5

    .line 929
    invoke-direct/range {v13 .. v22}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    add-int/lit8 v10, v10, 0x1

    .line 936
    .line 937
    goto/16 :goto_7

    .line 938
    .line 939
    :cond_11
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 940
    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_12
    const/4 v1, 0x0

    .line 944
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lcom/facebook/dcp/model/DcpContext;

    .line 947
    .line 948
    invoke-virtual {v6, v0, v5, v1}, LX/5Nh;->A01(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Z)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    goto :goto_f

    .line 953
    :cond_13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    const/4 v1, 0x1

    .line 958
    if-le v0, v1, :cond_14

    .line 959
    .line 960
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 961
    .line 962
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v8, v0}, LX/1K8;->A19(Ljava/util/List;Ljava/util/Comparator;)V

    .line 966
    .line 967
    .line 968
    :cond_14
    :goto_f
    iget-object v1, v6, LX/5Nh;->A07:LX/5NY;

    .line 969
    .line 970
    const/4 v0, 0x0

    .line 971
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, LX/5NY;->A00:Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_17

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    :cond_15
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_16

    .line 999
    .line 1000
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 1005
    .line 1006
    iget-object v1, v2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 1007
    .line 1008
    const-string v0, "100002"

    .line 1009
    .line 1010
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    if-eqz v1, :cond_15

    .line 1015
    .line 1016
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_15

    .line 1021
    .line 1022
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    goto :goto_10

    .line 1026
    :cond_16
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    :cond_17
    iget-object v3, v6, LX/5Nh;->A03:LX/5NV;

    .line 1035
    .line 1036
    const-string v0, "extracted_signal"

    .line 1037
    .line 1038
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 1039
    .line 1040
    invoke-direct {v2, v0, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 1044
    .line 1045
    :goto_11
    const-string v0, "no_use_case"

    .line 1046
    .line 1047
    invoke-virtual {v3, v2, v1, v0}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v8

    .line 1051
    :cond_18
    const-string v0, "no signal metadata for signal with id "

    .line 1052
    .line 1053
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    new-instance v0, LX/ImI;

    .line 1058
    .line 1059
    invoke-direct {v0, v1}, LX/ImI;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_4
    iget-object v0, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A01:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object/from16 v24, v0

    .line 1066
    .line 1067
    move-object/from16 v0, v24

    .line 1068
    .line 1069
    check-cast v0, LX/5Ig;

    .line 1070
    .line 1071
    move-object/from16 v24, v0

    .line 1072
    .line 1073
    iget-object v3, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A02:Ljava/lang/String;

    .line 1074
    .line 1075
    iget-object v0, v0, LX/5Ig;->A09:LX/5NY;

    .line 1076
    .line 1077
    const/4 v7, 0x0

    .line 1078
    invoke-static {v3, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, LX/3kA;

    .line 1088
    .line 1089
    if-eqz v4, :cond_38

    .line 1090
    .line 1091
    move-object/from16 v0, v24

    .line 1092
    .line 1093
    iget-object v6, v0, LX/5Ig;->A06:LX/5NV;

    .line 1094
    .line 1095
    const/4 v14, 0x0

    .line 1096
    const/4 v11, 0x6

    .line 1097
    const-string v2, "looked_up_mobile_config"

    .line 1098
    .line 1099
    const/4 v1, 0x1

    .line 1100
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1101
    .line 1102
    invoke-direct {v0, v2, v14, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v5, v3}, LX/5NV;->A00(LX/4bz;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v4}, LX/3kA;->BTt()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-interface {v4}, LX/3kA;->BTu()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    new-instance v4, LX/IzZ;

    .line 1119
    .line 1120
    invoke-direct {v4, v3, v1, v0}, LX/IzZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v4, LX/IzZ;->A00:Ljava/lang/String;

    .line 1124
    .line 1125
    move-object/from16 v32, v0

    .line 1126
    .line 1127
    const-string v2, "use_case_name"

    .line 1128
    .line 1129
    const/4 v3, 0x4

    .line 1130
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v0, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v4, v1, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v4, LX/IzZ;->A02:Ljava/lang/String;

    .line 1139
    .line 1140
    move-object/from16 v31, v0

    .line 1141
    .line 1142
    const/16 v0, 0x78

    .line 1143
    .line 1144
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1149
    .line 1150
    move-object/from16 v0, v31

    .line 1151
    .line 1152
    invoke-direct {v1, v2, v0, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v4, v1, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4}, LX/IzZ;->A00()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const-string v1, "use_case_tag"

    .line 1163
    .line 1164
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1165
    .line 1166
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1170
    .line 1171
    .line 1172
    iget-boolean v13, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A03:Z

    .line 1173
    .line 1174
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const-string v1, "call_from_schedule"

    .line 1179
    .line 1180
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1181
    .line 1182
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v0, v24

    .line 1189
    .line 1190
    iget-object v0, v0, LX/5Ig;->A00:LX/5Ih;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/5Ih;->A00:LX/5NY;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1201
    .line 1202
    const-wide/16 v15, 0x0

    .line 1203
    .line 1204
    if-eqz v0, :cond_1e

    .line 1205
    .line 1206
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1207
    .line 1208
    if-eqz v0, :cond_1e

    .line 1209
    .line 1210
    iget-wide v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 1211
    .line 1212
    :goto_12
    const-string v25, "last_training_key_"

    .line 1213
    .line 1214
    const/16 v23, 0x5f

    .line 1215
    .line 1216
    move-object/from16 v12, v25

    .line 1217
    .line 1218
    move/from16 v10, v23

    .line 1219
    .line 1220
    move-object/from16 v9, v32

    .line 1221
    .line 1222
    move-object/from16 v2, v31

    .line 1223
    .line 1224
    invoke-static {v12, v9, v2, v10}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    if-eqz v13, :cond_1a

    .line 1229
    .line 1230
    cmp-long v2, v0, v15

    .line 1231
    .line 1232
    if-nez v2, :cond_1a

    .line 1233
    .line 1234
    :cond_19
    const-string v1, "too early for training"

    .line 1235
    .line 1236
    new-instance v0, LX/ImL;

    .line 1237
    .line 1238
    invoke-direct {v0, v1}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    throw v0

    .line 1242
    :cond_1a
    move-object/from16 v2, v24

    .line 1243
    .line 1244
    iget-object v2, v2, LX/5Ig;->A02:LX/5NM;

    .line 1245
    .line 1246
    move-object/from16 v22, v2

    .line 1247
    .line 1248
    move-object/from16 v2, v22

    .line 1249
    .line 1250
    check-cast v2, LX/5NL;

    .line 1251
    .line 1252
    move-object/from16 v22, v2

    .line 1253
    .line 1254
    invoke-static {v9, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v2, LX/5NL;->A00:LX/23m;

    .line 1258
    .line 1259
    invoke-virtual {v2, v9}, LX/17b;->hasKey(Ljava/lang/String;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_1b

    .line 1264
    .line 1265
    move-object/from16 v2, v24

    .line 1266
    .line 1267
    iget-object v2, v2, LX/5Ig;->A01:LX/0LQ;

    .line 1268
    .line 1269
    invoke-interface {v2}, LX/0LQ;->now()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v12

    .line 1273
    invoke-static {v12, v13}, LX/F0W;->A05(J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v12

    .line 1277
    move-object/from16 v2, v22

    .line 1278
    .line 1279
    invoke-virtual {v2, v9}, LX/5NL;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v9

    .line 1287
    sub-long/2addr v12, v9

    .line 1288
    const-wide/16 v9, 0x3c

    .line 1289
    .line 1290
    mul-long/2addr v0, v9

    .line 1291
    cmp-long v2, v12, v0

    .line 1292
    .line 1293
    if-ltz v2, :cond_19

    .line 1294
    .line 1295
    :cond_1b
    move-object/from16 v0, v24

    .line 1296
    .line 1297
    iget-object v0, v0, LX/5Ig;->A00:LX/5Ih;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/5Ih;->A00:LX/5NY;

    .line 1300
    .line 1301
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 1302
    .line 1303
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v26

    .line 1307
    move-object/from16 v0, v26

    .line 1308
    .line 1309
    check-cast v0, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 1310
    .line 1311
    move-object/from16 v26, v0

    .line 1312
    .line 1313
    if-eqz v0, :cond_37

    .line 1314
    .line 1315
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1316
    .line 1317
    move-object/from16 v30, v0

    .line 1318
    .line 1319
    iget-boolean v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 1320
    .line 1321
    if-eqz v0, :cond_36

    .line 1322
    .line 1323
    const-string v2, "looked_up_usecase_metadata"

    .line 1324
    .line 1325
    const/4 v1, 0x1

    .line 1326
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1327
    .line 1328
    invoke-direct {v0, v2, v14, v11, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v2, v8, Lkotlin/jvm/internal/KtLambdaShape5S1210000_I1;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Ljava/util/List;

    .line 1337
    .line 1338
    move-object/from16 v0, v24

    .line 1339
    .line 1340
    iget-object v1, v0, LX/5Ig;->A05:LX/5IY;

    .line 1341
    .line 1342
    move-object/from16 v0, v26

    .line 1343
    .line 1344
    iget-object v0, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 1345
    .line 1346
    move-object v15, v1

    .line 1347
    move-object/from16 v16, v5

    .line 1348
    .line 1349
    move-object/from16 v17, v32

    .line 1350
    .line 1351
    move-object/from16 v18, v31

    .line 1352
    .line 1353
    move-object/from16 v19, v0

    .line 1354
    .line 1355
    move-object/from16 v20, v2

    .line 1356
    .line 1357
    invoke-virtual/range {v15 .. v20}, LX/5IY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v8, "extracted_server_features"

    .line 1362
    .line 1363
    const/4 v2, 0x1

    .line 1364
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1365
    .line 1366
    invoke-direct {v0, v8, v14, v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, v24

    .line 1373
    .line 1374
    iget-object v8, v0, LX/5Ig;->A03:LX/5If;

    .line 1375
    .line 1376
    iget-object v10, v4, LX/IzZ;->A01:Ljava/lang/String;

    .line 1377
    .line 1378
    move-object/from16 v0, v26

    .line 1379
    .line 1380
    invoke-virtual {v8, v1, v0, v5, v10}, LX/5If;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v1, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/facebook/dcp/model/Example$Companion;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v9

    .line 1389
    const-string v8, "extracted_example_context"

    .line 1390
    .line 1391
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 1392
    .line 1393
    invoke-direct {v0, v8, v7, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v0, v24

    .line 1400
    .line 1401
    iget-object v8, v0, LX/5Ig;->A04:LX/5Ie;

    .line 1402
    .line 1403
    move-object/from16 v0, v26

    .line 1404
    .line 1405
    invoke-virtual {v8, v1, v0, v5, v10}, LX/5Ie;->A00(Lcom/facebook/dcp/model/ServerFeaturesResponse;Lcom/facebook/dcp/model/UseCaseMetadata;Ljava/lang/Integer;Ljava/lang/String;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v12, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 1410
    .line 1411
    const-string v8, "extracted_features"

    .line 1412
    .line 1413
    invoke-static {v12}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 1418
    .line 1419
    invoke-direct {v0, v8, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v18

    .line 1433
    :cond_1c
    :goto_13
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_1f

    .line 1438
    .line 1439
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v12

    .line 1443
    move-object v0, v12

    .line 1444
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 1445
    .line 1446
    iget-object v15, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1447
    .line 1448
    const-string v13, "2474"

    .line 1449
    .line 1450
    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1455
    .line 1456
    if-eqz v0, :cond_1d

    .line 1457
    .line 1458
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1459
    .line 1460
    const-wide/16 v16, 0x0

    .line 1461
    .line 1462
    cmp-long v8, v0, v16

    .line 1463
    .line 1464
    if-nez v8, :cond_1d

    .line 1465
    .line 1466
    :goto_14
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :cond_1d
    invoke-virtual {v15, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1475
    .line 1476
    if-eqz v0, :cond_1c

    .line 1477
    .line 1478
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1479
    .line 1480
    const-wide/16 v15, 0x1

    .line 1481
    .line 1482
    cmp-long v8, v0, v15

    .line 1483
    .line 1484
    if-nez v8, :cond_1c

    .line 1485
    .line 1486
    goto :goto_14

    .line 1487
    :cond_1e
    const-wide/16 v0, 0x0

    .line 1488
    .line 1489
    goto/16 :goto_12

    .line 1490
    .line 1491
    :cond_1f
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1492
    .line 1493
    invoke-direct {v0, v9}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 1497
    .line 1498
    move-object/from16 v29, v0

    .line 1499
    .line 1500
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    const-string v13, " examples available for training"

    .line 1505
    .line 1506
    invoke-static {v0, v13}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    const-string v1, "filter_features"

    .line 1511
    .line 1512
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1513
    .line 1514
    invoke-direct {v0, v1, v8, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-nez v0, :cond_35

    .line 1525
    .line 1526
    move-object/from16 v0, v24

    .line 1527
    .line 1528
    iget-object v0, v0, LX/5Ig;->A07:LX/5Ib;

    .line 1529
    .line 1530
    iget-object v12, v0, LX/5Ib;->A00:LX/5Ia;

    .line 1531
    .line 1532
    move-object/from16 v0, v30

    .line 1533
    .line 1534
    iput-object v0, v12, LX/5Ia;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1535
    .line 1536
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v9

    .line 1540
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v21

    .line 1544
    :cond_20
    :goto_15
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_29

    .line 1549
    .line 1550
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v20

    .line 1554
    move-object/from16 v0, v20

    .line 1555
    .line 1556
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 1557
    .line 1558
    invoke-static {v0, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_21

    .line 1568
    .line 1569
    const-string v1, "empty feature map provided for validation"

    .line 1570
    .line 1571
    :goto_16
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1572
    .line 1573
    invoke-direct {v0, v7, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(ILjava/lang/String;Z)V

    .line 1574
    .line 1575
    .line 1576
    :goto_17
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1577
    .line 1578
    if-eqz v0, :cond_20

    .line 1579
    .line 1580
    move-object/from16 v0, v20

    .line 1581
    .line 1582
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    goto :goto_15

    .line 1586
    :cond_21
    iget-object v0, v12, LX/5Ia;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1587
    .line 1588
    if-eqz v0, :cond_27

    .line 1589
    .line 1590
    const-string v19, "trainerMetadata"

    .line 1591
    .line 1592
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 1593
    .line 1594
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    xor-int/lit8 v0, v0, 0x1

    .line 1599
    .line 1600
    if-eqz v0, :cond_27

    .line 1601
    .line 1602
    invoke-static {v1}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v18

    .line 1606
    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    if-eqz v0, :cond_27

    .line 1611
    .line 1612
    invoke-static/range {v18 .. v18}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v17

    .line 1624
    move-object/from16 v0, v17

    .line 1625
    .line 1626
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1627
    .line 1628
    move-object/from16 v17, v0

    .line 1629
    .line 1630
    iget-object v0, v12, LX/5Ia;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1631
    .line 1632
    if-eqz v0, :cond_28

    .line 1633
    .line 1634
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 1635
    .line 1636
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    if-eqz v1, :cond_22

    .line 1641
    .line 1642
    iget-object v0, v12, LX/5Ia;->A00:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 1643
    .line 1644
    if-eqz v0, :cond_28

    .line 1645
    .line 1646
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 1647
    .line 1648
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Ljava/util/Collection;

    .line 1653
    .line 1654
    if-eqz v1, :cond_22

    .line 1655
    .line 1656
    move-object/from16 v0, v17

    .line 1657
    .line 1658
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-nez v0, :cond_22

    .line 1666
    .line 1667
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v16

    .line 1671
    :cond_23
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_22

    .line 1676
    .line 1677
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v8

    .line 1681
    check-cast v8, Lcom/facebook/dcp/model/DcpRule;

    .line 1682
    .line 1683
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpRule;->A02:Lcom/facebook/dcp/model/Type;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    packed-switch v0, :pswitch_data_1

    .line 1690
    .line 1691
    .line 1692
    :pswitch_5
    goto :goto_18

    .line 1693
    :pswitch_6
    move-object/from16 v0, v17

    .line 1694
    .line 1695
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 1696
    .line 1697
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v15

    .line 1701
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 1702
    .line 1703
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 1704
    .line 1705
    move-wide/from16 v27, v0

    .line 1706
    .line 1707
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-interface {v15, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    invoke-static {v8, v0}, LX/Jhd;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    goto :goto_1a

    .line 1720
    :pswitch_7
    move-object/from16 v0, v17

    .line 1721
    .line 1722
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 1723
    .line 1724
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 1729
    .line 1730
    iget-object v15, v0, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 1731
    .line 1732
    goto :goto_19

    .line 1733
    :pswitch_8
    move-object/from16 v0, v17

    .line 1734
    .line 1735
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1736
    .line 1737
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 1742
    .line 1743
    iget-object v15, v0, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 1744
    .line 1745
    :goto_19
    instance-of v0, v15, Ljava/util/Collection;

    .line 1746
    .line 1747
    if-eqz v0, :cond_24

    .line 1748
    .line 1749
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-eqz v0, :cond_24

    .line 1754
    .line 1755
    goto :goto_1b

    .line 1756
    :cond_24
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v15

    .line 1760
    :cond_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-eqz v0, :cond_26

    .line 1765
    .line 1766
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    invoke-static {v8, v0}, LX/Jhd;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    if-eqz v0, :cond_25

    .line 1779
    .line 1780
    goto :goto_18

    .line 1781
    :pswitch_9
    move-object/from16 v0, v17

    .line 1782
    .line 1783
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1784
    .line 1785
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v15

    .line 1789
    iget-object v0, v8, Lcom/facebook/dcp/model/DcpRule;->A00:Lcom/facebook/dcp/model/DcpData;

    .line 1790
    .line 1791
    iget-wide v0, v0, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 1792
    .line 1793
    move-wide/from16 v27, v0

    .line 1794
    .line 1795
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-interface {v15, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    invoke-static {v8, v0}, LX/Jhd;->A00(Lcom/facebook/dcp/model/DcpRule;I)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    :goto_1a
    xor-int/lit8 v0, v0, 0x1

    .line 1808
    .line 1809
    if-eqz v0, :cond_23

    .line 1810
    .line 1811
    :cond_26
    :goto_1b
    const-string v1, "training rule execution failed"

    .line 1812
    .line 1813
    goto/16 :goto_16

    .line 1814
    .line 1815
    :cond_27
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1816
    .line 1817
    invoke-direct {v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_17

    .line 1821
    .line 1822
    :cond_28
    invoke-static/range {v19 .. v19}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    const/4 v1, 0x0

    .line 1826
    throw v1

    .line 1827
    :cond_29
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 1828
    .line 1829
    invoke-direct {v0, v9}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;)V

    .line 1830
    .line 1831
    .line 1832
    iget-object v9, v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 1833
    .line 1834
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    invoke-static {v0, v13}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    const-string v1, "training_data_validation_complete"

    .line 1843
    .line 1844
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 1845
    .line 1846
    invoke-direct {v0, v1, v8, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_34

    .line 1857
    .line 1858
    move-object/from16 v0, v24

    .line 1859
    .line 1860
    iget-object v13, v0, LX/5Ig;->A08:LX/5Ic;

    .line 1861
    .line 1862
    move-object/from16 v0, v26

    .line 1863
    .line 1864
    iget-wide v15, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 1865
    .line 1866
    move-object/from16 v0, v29

    .line 1867
    .line 1868
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1869
    .line 1870
    .line 1871
    invoke-interface/range {v29 .. v29}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v20

    .line 1875
    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-eqz v0, :cond_2d

    .line 1880
    .line 1881
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v8

    .line 1885
    check-cast v8, Lcom/facebook/dcp/model/Example;

    .line 1886
    .line 1887
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v12, LX/3kQ;

    .line 1891
    .line 1892
    move-wide v0, v15

    .line 1893
    invoke-direct {v12, v0, v1}, LX/3kQ;-><init>(J)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v8, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 1897
    .line 1898
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v19

    .line 1902
    :cond_2a
    :goto_1d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_2c

    .line 1907
    .line 1908
    invoke-static/range {v19 .. v19}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v9

    .line 1912
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1917
    .line 1918
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    packed-switch v0, :pswitch_data_2

    .line 1925
    .line 1926
    .line 1927
    const-string v0, "Currently not support storing of type "

    .line 1928
    .line 1929
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1938
    .line 1939
    iget-object v0, v0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1940
    .line 1941
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    throw v0

    .line 1950
    :pswitch_a
    invoke-static {v9}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1955
    .line 1956
    .line 1957
    move-result-wide v17

    .line 1958
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1963
    .line 1964
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 1965
    .line 1966
    goto :goto_1e

    .line 1967
    :pswitch_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    const-string v0, "2474"

    .line 1972
    .line 1973
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    invoke-static {v9}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v17

    .line 1985
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 1990
    .line 1991
    iget-wide v8, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 1992
    .line 1993
    if-eqz v1, :cond_2b

    .line 1994
    .line 1995
    iget-object v1, v12, LX/3kQ;->A03:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1996
    .line 1997
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v8

    .line 2005
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2006
    .line 2007
    .line 2008
    goto :goto_1d

    .line 2009
    :cond_2b
    long-to-double v0, v8

    .line 2010
    :goto_1e
    iget-object v9, v12, LX/3kQ;->A01:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2011
    .line 2012
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v9, v8, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2021
    .line 2022
    .line 2023
    goto :goto_1d

    .line 2024
    :pswitch_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 2029
    .line 2030
    iget-object v8, v0, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 2031
    .line 2032
    if-eqz v8, :cond_2a

    .line 2033
    .line 2034
    invoke-static {v9}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v17

    .line 2042
    iget-object v1, v12, LX/3kQ;->A05:Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2043
    .line 2044
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    invoke-virtual {v1, v0, v8}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2049
    .line 2050
    .line 2051
    goto/16 :goto_1d

    .line 2052
    .line 2053
    :cond_2c
    invoke-virtual {v12}, LX/3kQ;->A00()LX/3kV;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    iget-object v0, v13, LX/5Ic;->A00:LX/0Rc;

    .line 2058
    .line 2059
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v8

    .line 2063
    check-cast v8, Lcom/facebook/papaya/store/PapayaStore;

    .line 2064
    .line 2065
    const-wide v0, 0x1cf7c5800L

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    invoke-virtual {v9, v8, v0, v1}, LX/3kV;->A00(Lcom/facebook/papaya/store/PapayaStore;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2071
    .line 2072
    .line 2073
    goto/16 :goto_1c

    .line 2074
    .line 2075
    :cond_2d
    move-object/from16 v0, v30

    .line 2076
    .line 2077
    iget-object v0, v0, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 2078
    .line 2079
    iget v0, v0, Lcom/facebook/dcp/model/LogLevel;->A00:I

    .line 2080
    .line 2081
    shr-int/lit8 v0, v0, 0x7

    .line 2082
    .line 2083
    and-int/lit8 v0, v0, 0x1

    .line 2084
    .line 2085
    if-ne v0, v2, :cond_32

    .line 2086
    .line 2087
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v15

    .line 2091
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v16

    .line 2095
    :cond_2e
    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_2f

    .line 2100
    .line 2101
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v9

    .line 2105
    move-object v0, v9

    .line 2106
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 2107
    .line 2108
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 2109
    .line 2110
    const-string v0, "2474"

    .line 2111
    .line 2112
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 2117
    .line 2118
    if-eqz v0, :cond_2e

    .line 2119
    .line 2120
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 2121
    .line 2122
    const-wide/16 v12, 0x1

    .line 2123
    .line 2124
    cmp-long v8, v0, v12

    .line 2125
    .line 2126
    if-nez v8, :cond_2e

    .line 2127
    .line 2128
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :cond_2f
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    const-string v1, "positive_labels_count"

    .line 2141
    .line 2142
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 2143
    .line 2144
    invoke-direct {v0, v1, v8, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2145
    .line 2146
    .line 2147
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v15

    .line 2154
    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v16

    .line 2158
    :cond_30
    :goto_20
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    if-eqz v0, :cond_31

    .line 2163
    .line 2164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v9

    .line 2168
    move-object v0, v9

    .line 2169
    check-cast v0, Lcom/facebook/dcp/model/Example;

    .line 2170
    .line 2171
    iget-object v1, v0, Lcom/facebook/dcp/model/Example;->A02:Ljava/util/HashMap;

    .line 2172
    .line 2173
    const-string v0, "2474"

    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    check-cast v0, Lcom/facebook/dcp/model/FeatureData;

    .line 2180
    .line 2181
    if-eqz v0, :cond_30

    .line 2182
    .line 2183
    iget-wide v0, v0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 2184
    .line 2185
    const-wide/16 v12, 0x0

    .line 2186
    .line 2187
    cmp-long v8, v0, v12

    .line 2188
    .line 2189
    if-nez v8, :cond_30

    .line 2190
    .line 2191
    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    goto :goto_20

    .line 2195
    :cond_31
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 2196
    .line 2197
    .line 2198
    move-result v0

    .line 2199
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v8

    .line 2203
    const-string v1, "negative_labels_count"

    .line 2204
    .line 2205
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 2206
    .line 2207
    invoke-direct {v0, v1, v8, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 2211
    .line 2212
    .line 2213
    :cond_32
    const-string v3, "stored_examples"

    .line 2214
    .line 2215
    invoke-static/range {v29 .. v29}, Lcom/facebook/dcp/model/Example$Companion;->A00(Ljava/util/List;)Ljava/util/Map;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;

    .line 2220
    .line 2221
    invoke-direct {v0, v3, v7, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S1210000_I1;-><init>(Ljava/lang/String;ILjava/util/Map;)V

    .line 2222
    .line 2223
    .line 2224
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 2225
    .line 2226
    .line 2227
    move-object/from16 v0, v24

    .line 2228
    .line 2229
    iget-object v0, v0, LX/5Ig;->A0A:LX/0Rc;

    .line 2230
    .line 2231
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    check-cast v3, LX/JwP;

    .line 2236
    .line 2237
    iget-object v0, v3, LX/JwP;->A00:LX/5NY;

    .line 2238
    .line 2239
    iget-object v0, v0, LX/5NY;->A00:Ljava/util/HashMap;

    .line 2240
    .line 2241
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, LX/3k8;

    .line 2246
    .line 2247
    if-eqz v1, :cond_33

    .line 2248
    .line 2249
    iget-object v0, v3, LX/JwP;->A01:LX/3mb;

    .line 2250
    .line 2251
    invoke-interface {v0, v1}, LX/3mb;->DOA(LX/3k8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2252
    .line 2253
    .line 2254
    const-string v1, "submit_executor"

    .line 2255
    .line 2256
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;

    .line 2257
    .line 2258
    invoke-direct {v0, v1, v14, v11, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S2110000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v4, v0, v6, v5}, LX/F0a;->A19(LX/IzZ;LX/4bz;LX/5NV;Ljava/lang/Integer;)V

    .line 2262
    .line 2263
    .line 2264
    move-object/from16 v3, v25

    .line 2265
    .line 2266
    move/from16 v2, v23

    .line 2267
    .line 2268
    move-object/from16 v1, v32

    .line 2269
    .line 2270
    move-object/from16 v0, v31

    .line 2271
    .line 2272
    invoke-static {v3, v1, v0, v2}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v6

    .line 2276
    move-object/from16 v0, v24

    .line 2277
    .line 2278
    iget-object v0, v0, LX/5Ig;->A01:LX/0LQ;

    .line 2279
    .line 2280
    invoke-interface {v0}, LX/0LQ;->now()J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v0

    .line 2284
    invoke-static {v0, v1}, LX/F0W;->A05(J)J

    .line 2285
    .line 2286
    .line 2287
    move-result-wide v4

    .line 2288
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2289
    .line 2290
    const-wide/16 v0, 0x1e

    .line 2291
    .line 2292
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2293
    .line 2294
    .line 2295
    move-result-wide v2

    .line 2296
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    move-object/from16 v0, v22

    .line 2304
    .line 2305
    invoke-virtual {v0, v6, v1, v2, v3}, LX/5NL;->CwH(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2306
    .line 2307
    .line 2308
    const-string v0, "training_complete"

    .line 2309
    .line 2310
    new-instance v8, LX/KFl;

    .line 2311
    .line 2312
    invoke-direct {v8, v0}, LX/KFl;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    return-object v8

    .line 2316
    :cond_33
    const-string v0, "no executor for local use case id "

    .line 2317
    .line 2318
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v1

    .line 2322
    new-instance v0, LX/ImK;

    .line 2323
    .line 2324
    invoke-direct {v0, v1}, LX/ImK;-><init>(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    throw v0

    .line 2328
    :cond_34
    const-string v0, "no training example to submit"

    .line 2329
    .line 2330
    new-instance v1, LX/ImL;

    .line 2331
    .line 2332
    invoke-direct {v1, v0}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    throw v1

    .line 2336
    :cond_35
    const-string v1, "no training example to submit"

    .line 2337
    .line 2338
    new-instance v0, LX/ImL;

    .line 2339
    .line 2340
    invoke-direct {v0, v1}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    throw v0

    .line 2344
    :cond_36
    const-string v1, "training not enabled in trainer metadata"

    .line 2345
    .line 2346
    new-instance v0, LX/ImL;

    .line 2347
    .line 2348
    invoke-direct {v0, v1}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    throw v0

    .line 2352
    :cond_37
    const-string v1, "trainer metadata not found"

    .line 2353
    .line 2354
    new-instance v0, LX/ImL;

    .line 2355
    .line 2356
    invoke-direct {v0, v1}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    throw v0

    .line 2360
    :cond_38
    const-string v1, "trainer mobile config not found"

    .line 2361
    .line 2362
    new-instance v0, LX/ImL;

    .line 2363
    .line 2364
    invoke-direct {v0, v1}, LX/ImL;-><init>(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    throw v0

    .line 2368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
.end method
