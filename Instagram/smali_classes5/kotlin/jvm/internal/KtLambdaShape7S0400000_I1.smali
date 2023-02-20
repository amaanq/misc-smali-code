.class public Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v9, LX/1bn;

    .line 14
    .line 15
    sget-object v12, LX/4mS;->A03:LX/4mS;

    .line 16
    .line 17
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v13, LX/DVi;

    .line 20
    .line 21
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/3qj;

    .line 24
    .line 25
    new-instance v8, LX/DzC;

    .line 26
    .line 27
    invoke-direct/range {v8 .. v13}, LX/DzC;-><init>(LX/0je;LX/3qj;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v8

    .line 31
    :pswitch_0
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/8Pz;

    .line 34
    .line 35
    iget v2, v3, LX/8Pz;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-eq v2, v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-eq v2, v1, :cond_5

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-ne v2, v1, :cond_4

    .line 45
    .line 46
    sget-object v4, LX/2rI;->A0c:LX/2rI;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3}, LX/8Pz;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S01400000_I0;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Number;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    :cond_1
    sget-object v3, LX/Dj6;->A06:LX/Dj6;

    .line 62
    .line 63
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LX/0je;

    .line 70
    .line 71
    const/16 v1, 0x1c

    .line 72
    .line 73
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v5, LX/1la;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2}, LX/Dj6;->A02(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LX/1MO;

    .line 88
    .line 89
    invoke-static {v5, v4}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "viewsweep_second_channel_ad_impression_"

    .line 97
    .line 98
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x5f

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 115
    .line 116
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/Dj6;->A01:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v3, LX/Dj6;->A07:LX/2S2;

    .line 138
    .line 139
    iget-object v0, v3, LX/2S2;->A00:LX/3BS;

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LX/3BS;->A0A(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    xor-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    const-string v2, "feedImpressionSecondChannelLogger"

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, LX/Dj6;->A00:LX/44x;

    .line 152
    .line 153
    if-eqz v0, :cond_16

    .line 154
    .line 155
    invoke-virtual {v0, v6, v5}, LX/44x;->A01(LX/1MO;LX/1la;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v4}, LX/2S2;->A02(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_2
    sget-wide v0, LX/Dj6;->A05:J

    .line 163
    .line 164
    invoke-virtual {v3, v0, v1, v4}, LX/2S2;->A03(JLjava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-object v0, LX/Dj6;->A00:LX/44x;

    .line 171
    .line 172
    if-eqz v0, :cond_16

    .line 173
    .line 174
    invoke-virtual {v0, v6, v5}, LX/44x;->A02(LX/1MO;LX/1la;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    move-object v0, v8

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    sget-object v4, LX/2rI;->A0o:LX/2rI;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    sget-object v4, LX/2rI;->A0N:LX/2rI;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_1
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, LX/4AS;

    .line 191
    .line 192
    invoke-virtual {v5}, LX/4AS;->A00()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/Runnable;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/4AS;

    .line 203
    .line 204
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/os/Handler;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LX/MA8;

    .line 218
    .line 219
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LX/1dv;

    .line 222
    .line 223
    iget-object v2, v3, LX/1dv;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, LX/4vT;

    .line 226
    .line 227
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LX/4AS;

    .line 230
    .line 231
    sget-object v0, LX/4vT;->A05:LX/4vT;

    .line 232
    .line 233
    if-ne v2, v0, :cond_8

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_3
    invoke-virtual {v1, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/4 v8, 0x0

    .line 244
    packed-switch v0, :pswitch_data_1

    .line 245
    .line 246
    .line 247
    :pswitch_2
    invoke-virtual {v5, v8}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_8
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_3

    .line 262
    :pswitch_3
    new-instance v0, LX/EcL;

    .line 263
    .line 264
    invoke-direct {v0, v3, v4}, LX/EcL;-><init>(LX/1dv;LX/MA8;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, LX/4AS;->A00()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/Runnable;

    .line 275
    .line 276
    if-eqz v3, :cond_0

    .line 277
    .line 278
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Landroid/os/Handler;

    .line 283
    .line 284
    if-eqz v2, :cond_0

    .line 285
    .line 286
    iget-wide v0, v4, LX/MA8;->A03:J

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :pswitch_4
    new-instance v0, LX/EcK;

    .line 290
    .line 291
    invoke-direct {v0, v3, v4}, LX/EcK;-><init>(LX/1dv;LX/MA8;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, LX/4AS;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LX/4AS;->A00()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Runnable;

    .line 302
    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    invoke-virtual {v1}, LX/4AS;->A00()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/os/Handler;

    .line 310
    .line 311
    if-eqz v2, :cond_0

    .line 312
    .line 313
    iget-wide v0, v4, LX/MA8;->A02:J

    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    return-object v8

    .line 319
    :pswitch_5
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 322
    .line 323
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v1}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, LX/ETP;

    .line 332
    .line 333
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LX/0je;

    .line 336
    .line 337
    new-instance v8, LX/DKt;

    .line 338
    .line 339
    invoke-direct {v8, v2, v0, v3, v1}, LX/DKt;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rM;)V

    .line 340
    .line 341
    .line 342
    return-object v8

    .line 343
    :pswitch_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 346
    .line 347
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 350
    .line 351
    if-eqz v1, :cond_15

    .line 352
    .line 353
    iget-object v6, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 354
    .line 355
    if-eqz v6, :cond_15

    .line 356
    .line 357
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/4WF;

    .line 360
    .line 361
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/0PC;

    .line 364
    .line 365
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 368
    .line 369
    iget-object v4, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 374
    .line 375
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 379
    .line 380
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v5, v0, v1, v6, v4}, LX/4WF;->C66(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/2OZ;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :pswitch_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 391
    .line 392
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 393
    .line 394
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 395
    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    iget-object v4, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 399
    .line 400
    if-eqz v4, :cond_15

    .line 401
    .line 402
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, LX/4ff;

    .line 405
    .line 406
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, LX/4de;

    .line 409
    .line 410
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, LX/0PC;

    .line 413
    .line 414
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-interface {v3, v0, v2, v4, v1}, LX/4ff;->CRc(Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;LX/4de;LX/2OZ;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_8
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, LX/4RK;

    .line 427
    .line 428
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 431
    .line 432
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 435
    .line 436
    if-eqz v1, :cond_a

    .line 437
    .line 438
    iget-object v3, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;->A00:LX/2OZ;

    .line 439
    .line 440
    :goto_5
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LX/CeZ;

    .line 443
    .line 444
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/0PC;

    .line 447
    .line 448
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, LX/D1K;->A00(LX/CeZ;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_9

    .line 460
    .line 461
    iget-object v0, v2, LX/CeZ;->A02:Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-static {v0}, LX/D25;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    :cond_9
    invoke-interface {v4, v3, v1}, LX/4RK;->CXi(LX/2OZ;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_a
    const/4 v3, 0x0

    .line 473
    goto :goto_5

    .line 474
    :pswitch_9
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LX/4MR;

    .line 477
    .line 478
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/CCr;

    .line 481
    .line 482
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 485
    .line 486
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 489
    .line 490
    invoke-interface {v3, v1, v0, v2}, LX/4MR;->Cs9(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/CCr;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :pswitch_a
    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 496
    .line 497
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Landroid/content/Context;

    .line 500
    .line 501
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, LX/06I;

    .line 504
    .line 505
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/Hav;

    .line 512
    .line 513
    iget-object v0, v0, LX/Hav;->A02:Lcom/facebook/redex/IDxDelegateShape541S0100000_5_I1;

    .line 514
    .line 515
    invoke-virtual {v4, v3, v2, v1, v0}, LX/2s4;->A0D(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/I72;)LX/GsO;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    return-object v8

    .line 520
    :pswitch_b
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v3, LX/Ev0;

    .line 523
    .line 524
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, LX/DOu;

    .line 527
    .line 528
    iget-object v2, v1, LX/DOu;->A06:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/4RL;

    .line 536
    .line 537
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, LX/EPg;

    .line 540
    .line 541
    invoke-interface {v3, v0, v1, v2}, LX/Ev0;->CKk(LX/A9y;LX/4RL;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :pswitch_c
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/4mV;

    .line 549
    .line 550
    iget-object v5, v1, LX/4mV;->A1Q:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 551
    .line 552
    const/4 v4, 0x2

    .line 553
    new-array v3, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v3, v1}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, LX/NKe;

    .line 565
    .line 566
    iget-object v2, v1, LX/NKe;->A00:LX/3EP;

    .line 567
    .line 568
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LX/MQ6;

    .line 571
    .line 572
    iget-object v1, v1, LX/MQ6;->A0G:Lcom/instagram/service/session/UserSession;

    .line 573
    .line 574
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/2Gy;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, LX/3EP;->A02(LX/2Gy;Lcom/instagram/service/session/UserSession;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-static {v3, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/16 v0, 0x16c

    .line 590
    .line 591
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, Lcom/instagram/user/model/User;

    .line 610
    .line 611
    const/16 v7, 0x21

    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, LX/MAP;

    .line 617
    .line 618
    if-eqz v2, :cond_c

    .line 619
    .line 620
    iget-object v1, v5, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    iget-object v0, v5, LX/MAP;->A04:LX/2Kq;

    .line 623
    .line 624
    invoke-static {v0, v1, v2}, LX/353;->A00(LX/2Kq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Landroid/text/SpannableStringBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :cond_b
    :goto_6
    new-instance v0, LX/3HH;

    .line 629
    .line 630
    invoke-direct {v0}, LX/3HH;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-static {v8, v0, v6, v7}, LX/54O;->A1L(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 634
    .line 635
    .line 636
    return-object v8

    .line 637
    :cond_c
    iget-boolean v1, v5, LX/MAP;->A0H:Z

    .line 638
    .line 639
    if-eqz v1, :cond_d

    .line 640
    .line 641
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/51O;

    .line 644
    .line 645
    invoke-virtual {v1}, LX/51O;->AWR()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    iget-object v8, v5, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, LX/1MO;

    .line 654
    .line 655
    iget-object v0, v5, LX/MAP;->A07:LX/1y0;

    .line 656
    .line 657
    invoke-static {v1, v0, v8}, LX/3qb;->A00(LX/1MO;LX/1y0;Lcom/instagram/service/session/UserSession;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    iget-object v3, v5, LX/MAP;->A08:LX/2BQ;

    .line 662
    .line 663
    invoke-virtual {v3}, LX/2BQ;->getPosition()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget-object v1, v5, LX/MAP;->A05:LX/350;

    .line 668
    .line 669
    invoke-static {v8, v4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x5

    .line 673
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v9, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v8, v9}, LX/3qd;->A03(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    new-instance v7, LX/3qg;

    .line 685
    .line 686
    invoke-direct {v7, v4, v3, v8, v2}, LX/3qg;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/2BQ;Lcom/instagram/service/session/UserSession;I)V

    .line 687
    .line 688
    .line 689
    iget v10, v1, LX/350;->A0C:I

    .line 690
    .line 691
    invoke-static/range {v6 .. v11}, LX/3qd;->A00(Landroid/content/Context;LX/2D8;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    return-object v8

    .line 696
    :cond_d
    iget-object v3, v5, LX/MAP;->A04:LX/2Kq;

    .line 697
    .line 698
    iget-object v1, v3, LX/2Kq;->A08:Lcom/instagram/model/hashtag/Hashtag;

    .line 699
    .line 700
    if-eqz v1, :cond_e

    .line 701
    .line 702
    invoke-static {v1}, LX/353;->A02(Lcom/instagram/model/hashtag/Hashtag;)Landroid/text/SpannableStringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    return-object v8

    .line 707
    :cond_e
    iget-object v2, v5, LX/MAP;->A0A:Lcom/instagram/service/session/UserSession;

    .line 708
    .line 709
    iget-object v1, v5, LX/MAP;->A0B:Lcom/instagram/user/model/User;

    .line 710
    .line 711
    invoke-static {v3, v2, v1}, LX/353;->A00(LX/2Kq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Landroid/text/SpannableStringBuilder;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/51O;

    .line 718
    .line 719
    invoke-virtual {v0}, LX/51O;->AWR()Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iget-boolean v3, v5, LX/MAP;->A0J:Z

    .line 724
    .line 725
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 726
    .line 727
    iget-object v1, v5, LX/MAP;->A05:LX/350;

    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    invoke-static {v2, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    if-eqz v3, :cond_b

    .line 734
    .line 735
    iget v0, v1, LX/350;->A0D:I

    .line 736
    .line 737
    if-eqz v0, :cond_f

    .line 738
    .line 739
    invoke-static {v4, v8, v0}, LX/3IT;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_f
    invoke-static {v4, v8, v6}, LX/3IT;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_6

    .line 747
    :pswitch_e
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v3, LX/1dv;

    .line 750
    .line 751
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/4AS;

    .line 754
    .line 755
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/1dv;

    .line 758
    .line 759
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/1dv;

    .line 762
    .line 763
    new-instance v8, LX/ELc;

    .line 764
    .line 765
    invoke-direct {v8, v2, v3, v1, v0}, LX/ELc;-><init>(LX/4AS;LX/1dv;LX/1dv;LX/1dv;)V

    .line 766
    .line 767
    .line 768
    return-object v8

    .line 769
    :pswitch_f
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 772
    .line 773
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v2, Landroid/app/Activity;

    .line 776
    .line 777
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, LX/0je;

    .line 780
    .line 781
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, LX/CCj;

    .line 784
    .line 785
    iget-object v0, v0, LX/CCj;->A00:LX/5sz;

    .line 786
    .line 787
    invoke-static {v2, v1, v0, v3}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 792
    .line 793
    invoke-virtual {v1, v0}, LX/1Ib;->A0A(LX/5md;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_7

    .line 797
    .line 798
    :pswitch_10
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 801
    .line 802
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Landroid/app/Activity;

    .line 805
    .line 806
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LX/0je;

    .line 809
    .line 810
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, LX/CCj;

    .line 813
    .line 814
    iget-object v0, v0, LX/CCj;->A00:LX/5sz;

    .line 815
    .line 816
    invoke-static {v2, v1, v0, v3}, LX/BeS;->A0L(Landroid/app/Activity;LX/0je;LX/5sz;Lcom/instagram/service/session/UserSession;)LX/1Ib;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/5md;->A0k:LX/5md;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/1Ib;->A09(LX/5md;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :pswitch_11
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v5, LX/0hc;

    .line 830
    .line 831
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v8, Landroid/app/Activity;

    .line 834
    .line 835
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/CCj;

    .line 840
    .line 841
    iget-object v0, v1, LX/CCj;->A02:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, v1, LX/CCj;->A00:LX/5sz;

    .line 844
    .line 845
    iget-boolean v2, v1, LX/CCj;->A05:Z

    .line 846
    .line 847
    invoke-static {v5}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const v0, 0x7f113c0c

    .line 855
    .line 856
    .line 857
    const/16 v4, 0x8

    .line 858
    .line 859
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 860
    .line 861
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v3, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 865
    .line 866
    .line 867
    if-eqz v2, :cond_10

    .line 868
    .line 869
    const v0, 0x7f113c04

    .line 870
    .line 871
    .line 872
    const/4 v4, 0x7

    .line 873
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;

    .line 874
    .line 875
    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/AnonCListenerShape3S0400000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3, v0}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 879
    .line 880
    .line 881
    :cond_10
    invoke-static {v8, v1}, LX/BeO;->A0p(Landroid/app/Activity;LX/9uy;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :pswitch_12
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, Landroid/app/Activity;

    .line 893
    .line 894
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, LX/0je;

    .line 897
    .line 898
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LX/FPL;

    .line 901
    .line 902
    iget-object v0, v0, LX/FPL;->A02:LX/5El;

    .line 903
    .line 904
    iget-object v2, v0, LX/5El;->A04:Ljava/lang/String;

    .line 905
    .line 906
    const-string v0, "rtc_call_entry_point"

    .line 907
    .line 908
    invoke-static {v3, v1, v4, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    new-instance v0, LX/5t4;

    .line 913
    .line 914
    invoke-direct {v0, v2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 918
    .line 919
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_7

    .line 923
    .line 924
    :pswitch_13
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 927
    .line 928
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Landroid/app/Activity;

    .line 931
    .line 932
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LX/0je;

    .line 935
    .line 936
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/FPL;

    .line 939
    .line 940
    iget-boolean v0, v1, LX/FPL;->A07:Z

    .line 941
    .line 942
    if-eqz v0, :cond_15

    .line 943
    .line 944
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 945
    .line 946
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 947
    .line 948
    .line 949
    iget-object v5, v1, LX/FPL;->A05:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v0, v1, LX/FPL;->A02:LX/5El;

    .line 952
    .line 953
    iget-object v6, v0, LX/5El;->A04:Ljava/lang/String;

    .line 954
    .line 955
    const/16 v0, 0x56

    .line 956
    .line 957
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;

    .line 958
    .line 959
    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    new-instance v1, LX/DT6;

    .line 963
    .line 964
    invoke-direct/range {v1 .. v7}, LX/DT6;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1}, LX/DT6;->A00()V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_7

    .line 971
    .line 972
    :pswitch_14
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    invoke-static {v1}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LX/6ZY;

    .line 980
    .line 981
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/util/List;

    .line 984
    .line 985
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Ljava/util/List;

    .line 988
    .line 989
    invoke-static {v2, v1, v0}, LX/6ZY;->A0M(LX/6ZY;Ljava/util/List;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_7

    .line 993
    .line 994
    :pswitch_15
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v4, LX/2BQ;

    .line 997
    .line 998
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, LX/1vT;

    .line 1001
    .line 1002
    const/4 v2, 0x0

    .line 1003
    invoke-virtual {v4, v3, v2}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/1vT;

    .line 1009
    .line 1010
    invoke-virtual {v4, v1, v2}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LX/1vT;

    .line 1016
    .line 1017
    invoke-virtual {v4, v0, v2}, LX/2BQ;->A0I(LX/1vT;Z)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v8, LX/E0R;

    .line 1021
    .line 1022
    invoke-direct {v8, v3, v1, v0, v4}, LX/E0R;-><init>(LX/1vT;LX/1vT;LX/1vT;LX/2BQ;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v8

    .line 1026
    :pswitch_16
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/1dv;

    .line 1029
    .line 1030
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    invoke-virtual {v2, v1}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LX/1dv;

    .line 1040
    .line 1041
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v2, v1}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LX/2BQ;

    .line 1051
    .line 1052
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v2, v1}, LX/2BQ;->A0U(Ljava/lang/Integer;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/4K8;

    .line 1060
    .line 1061
    iget-object v0, v0, LX/4K8;->A06:LX/Bic;

    .line 1062
    .line 1063
    iget-object v2, v0, LX/Bic;->A0U:LX/BhV;

    .line 1064
    .line 1065
    const-string v1, "resume"

    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-virtual {v2, v1, v0}, LX/BhV;->A0T(Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_7

    .line 1072
    .line 1073
    :pswitch_17
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v9, Landroid/content/Context;

    .line 1076
    .line 1077
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1080
    .line 1081
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1084
    .line 1085
    sget-object v12, LX/6Ba;->A03:LX/6Ba;

    .line 1086
    .line 1087
    sget-object v3, Lcom/instagram/music/common/constants/AudioTrackType;->A02:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1088
    .line 1089
    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    .line 1090
    .line 1091
    invoke-static {v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v15, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v15, LX/HPD;

    .line 1101
    .line 1102
    new-instance v14, LX/EEk;

    .line 1103
    .line 1104
    invoke-direct {v14}, LX/EEk;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v1, v15, LX/HPD;->A03:Z

    .line 1108
    .line 1109
    iget-object v0, v15, LX/HPD;->A01:Ljava/lang/Integer;

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    const/16 v20, 0x1

    .line 1113
    .line 1114
    sget-object v17, LX/2iF;->A05:LX/2iF;

    .line 1115
    .line 1116
    const/16 v22, 0x0

    .line 1117
    .line 1118
    new-instance v8, LX/6NH;

    .line 1119
    .line 1120
    move-object/from16 v16, v13

    .line 1121
    .line 1122
    move-object/from16 v18, v2

    .line 1123
    .line 1124
    move-object/from16 v19, v0

    .line 1125
    .line 1126
    move/from16 v21, v1

    .line 1127
    .line 1128
    invoke-direct/range {v8 .. v22}, LX/6NH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/google/common/collect/ImmutableList;LX/6Ba;LX/6D5;LX/6NG;LX/1pF;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZZ)V

    .line 1129
    .line 1130
    .line 1131
    return-object v8

    .line 1132
    :pswitch_18
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v5, LX/Ffi;

    .line 1135
    .line 1136
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v1}, LX/F58;->A00(Landroid/content/Context;)LX/F59;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 1147
    .line 1148
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1151
    .line 1152
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v1, v6, LX/F59;->A03:LX/IOZ;

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, LX/IOZ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v2, v6, LX/F59;->A00:LX/15C;

    .line 1166
    .line 1167
    iget-object v1, v6, LX/F59;->A02:Landroid/util/LruCache;

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-nez v1, :cond_12

    .line 1174
    .line 1175
    iget-object v1, v6, LX/F59;->A04:Ljava/util/Map;

    .line 1176
    .line 1177
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Ljava/util/Collection;

    .line 1182
    .line 1183
    if-eqz v1, :cond_11

    .line 1184
    .line 1185
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_13

    .line 1190
    .line 1191
    :cond_11
    if-eqz v2, :cond_13

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, LX/15C;->BbK(Ljava/lang/String;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_13

    .line 1198
    .line 1199
    :cond_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/EmI;

    .line 1202
    .line 1203
    check-cast v1, LX/FPB;

    .line 1204
    .line 1205
    iget-object v1, v1, LX/FPB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1206
    .line 1207
    iget v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1208
    .line 1209
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Ljava/util/List;

    .line 1212
    .line 1213
    invoke-static {v4, v5, v0, v1}, LX/Ffi;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;LX/Ffi;Ljava/util/List;I)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_7

    .line 1217
    .line 1218
    :cond_13
    iget-object v1, v5, LX/Ffi;->A07:LX/0Rc;

    .line 1219
    .line 1220
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    check-cast v3, LX/FDw;

    .line 1225
    .line 1226
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/EmI;

    .line 1229
    .line 1230
    check-cast v1, LX/FPB;

    .line 1231
    .line 1232
    iget-object v1, v1, LX/FPB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 1233
    .line 1234
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 1235
    .line 1236
    const/4 v1, 0x0

    .line 1237
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-virtual {v3, v1, v4, v0, v2}, LX/FDw;->A02(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Ljava/util/List;I)V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_7

    .line 1245
    .line 1246
    :pswitch_19
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/1jc;

    .line 1249
    .line 1250
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lcom/facebook/tigon/TigonError;

    .line 1253
    .line 1254
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v1, Ljava/io/IOException;

    .line 1257
    .line 1258
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LX/20h;

    .line 1261
    .line 1262
    invoke-static {v2, v0, v3, v1}, LX/1jc;->A00(Lcom/facebook/tigon/TigonError;LX/20h;LX/1jc;Ljava/io/IOException;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_7

    .line 1266
    .line 1267
    :pswitch_1a
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, LX/DTa;

    .line 1270
    .line 1271
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, [Ljava/lang/Integer;

    .line 1274
    .line 1275
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/0PM;

    .line 1278
    .line 1279
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Landroid/os/Handler;

    .line 1282
    .line 1283
    new-instance v8, LX/Eem;

    .line 1284
    .line 1285
    invoke-direct {v8, v0, v3, v1, v2}, LX/Eem;-><init>(Landroid/os/Handler;LX/DTa;LX/0PM;[Ljava/lang/Integer;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v8

    .line 1289
    :pswitch_1b
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, LX/I7F;

    .line 1292
    .line 1293
    move-object v9, v4

    .line 1294
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 1295
    .line 1296
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v4}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v4}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    const/16 v1, 0x132

    .line 1311
    .line 1312
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    const/4 v1, 0x1

    .line 1317
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v14

    .line 1321
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v13, LX/Grm;

    .line 1324
    .line 1325
    invoke-interface {v4}, LX/I7F;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v1, LX/Ikf;

    .line 1335
    .line 1336
    iget-object v1, v1, LX/Ikf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1337
    .line 1338
    new-instance v12, LX/K9y;

    .line 1339
    .line 1340
    invoke-direct {v12, v2, v1}, LX/K9y;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v11, LX/K1m;

    .line 1346
    .line 1347
    new-instance v8, LX/JKB;

    .line 1348
    .line 1349
    invoke-direct/range {v8 .. v14}, LX/JKB;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/K1m;LX/K9y;LX/Grm;Z)V

    .line 1350
    .line 1351
    .line 1352
    return-object v8

    .line 1353
    :pswitch_1c
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1354
    .line 1355
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LX/Ka6;

    .line 1358
    .line 1359
    iget-object v1, v3, LX/Ka6;->A03:Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-static {v8, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz v1, :cond_14

    .line 1366
    .line 1367
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1368
    .line 1369
    iget-object v1, v3, LX/Ka6;->A04:Ljava/lang/Object;

    .line 1370
    .line 1371
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    if-nez v1, :cond_15

    .line 1376
    .line 1377
    :cond_14
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, LX/KZ7;

    .line 1382
    .line 1383
    const/4 v0, 0x2

    .line 1384
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v8, v3, LX/Ka6;->A03:Ljava/lang/Object;

    .line 1388
    .line 1389
    iput-object v9, v3, LX/Ka6;->A04:Ljava/lang/Object;

    .line 1390
    .line 1391
    iput-object v5, v3, LX/Ka6;->A01:LX/4ah;

    .line 1392
    .line 1393
    iget-object v7, v3, LX/Ka6;->A07:LX/Em7;

    .line 1394
    .line 1395
    const/4 v6, 0x0

    .line 1396
    new-instance v4, LX/KZ6;

    .line 1397
    .line 1398
    invoke-direct/range {v4 .. v9}, LX/KZ6;-><init>(LX/4ah;LX/K9z;LX/Em7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v4, v3, LX/Ka6;->A02:LX/KZ6;

    .line 1402
    .line 1403
    iget-object v0, v3, LX/Ka6;->A09:LX/K5j;

    .line 1404
    .line 1405
    const/4 v2, 0x1

    .line 1406
    iget-object v1, v0, LX/K5j;->A02:LX/2Oz;

    .line 1407
    .line 1408
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, v3, LX/Ka6;->A05:Z

    .line 1417
    .line 1418
    iput-boolean v2, v3, LX/Ka6;->A06:Z

    .line 1419
    .line 1420
    :cond_15
    :goto_7
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1421
    .line 1422
    return-object v8

    .line 1423
    :pswitch_1d
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A03:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v5, LX/2YB;

    .line 1426
    .line 1427
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, Ljava/util/List;

    .line 1430
    .line 1431
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape7S0400000_I1;->A01:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v4, LX/2YF;

    .line 1434
    .line 1435
    iget-object v3, v5, LX/2YB;->A0J:Ljava/util/List;

    .line 1436
    .line 1437
    :try_start_0
    iput-object v1, v5, LX/2YB;->A0J:Ljava/util/List;

    .line 1438
    .line 1439
    iget-object v2, v5, LX/2YB;->A0C:LX/2YF;

    .line 1440
    .line 1441
    iget-object v1, v5, LX/2YB;->A0V:[I

    .line 1442
    .line 1443
    const/4 v0, 0x0

    .line 1444
    iput-object v0, v5, LX/2YB;->A0V:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1445
    .line 1446
    :try_start_1
    iput-object v4, v5, LX/2YB;->A0C:LX/2YF;

    .line 1447
    .line 1448
    const/16 v0, 0x1f7

    .line 1449
    .line 1450
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1459
    :catchall_0
    move-exception v0

    .line 1460
    :try_start_2
    iput-object v2, v5, LX/2YB;->A0C:LX/2YF;

    .line 1461
    .line 1462
    iput-object v1, v5, LX/2YB;->A0V:[I

    .line 1463
    .line 1464
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1465
    :catchall_1
    move-exception v0

    .line 1466
    iput-object v3, v5, LX/2YB;->A0J:Ljava/util/List;

    .line 1467
    .line 1468
    throw v0

    .line 1469
    :cond_16
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    throw v8

    .line 1473
    nop

    .line 1474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
.end method
