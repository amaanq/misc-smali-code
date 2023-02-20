.class public Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A02:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/1Ca;

    .line 26
    .line 27
    iget-object v1, v5, LX/1Ca;->A03:LX/1CW;

    .line 28
    .line 29
    iget-object v0, v5, LX/1Ca;->A00:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v0, v8, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/1SZ;->A0C:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/7I8;

    .line 56
    .line 57
    const/16 v0, 0x3c

    .line 58
    .line 59
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v5, "RtcSignalingShim"

    .line 73
    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    .line 84
    .line 85
    :goto_0
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A05:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    .line 94
    .line 95
    :goto_1
    invoke-static {v5, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v6}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    :cond_1
    return-object v0

    .line 104
    :cond_2
    iget-object v5, v7, LX/7I8;->A02:LX/Gdf;

    .line 105
    .line 106
    iget-object v6, v7, LX/7I8;->A03:LX/9hF;

    .line 107
    .line 108
    iget-object v7, v6, LX/9hF;->A01:LX/0Rc;

    .line 109
    .line 110
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/K8X;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v2}, LX/K8X;->A01(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_3
    const/4 v8, 0x1

    .line 123
    new-array v2, v8, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v2, v4

    .line 130
    .line 131
    new-array v1, v8, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2, v4, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 137
    .line 138
    invoke-direct {v8}, Lcom/facebook/fbwebrtc/multiway/RingResponse;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 142
    .line 143
    iput-object v0, v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v8, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 150
    .line 151
    const/16 v2, 0xc8

    .line 152
    .line 153
    iget-object v1, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 154
    .line 155
    array-length v0, v1

    .line 156
    new-array v11, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v1, v4, v11, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iget-wide v9, v6, LX/9hF;->A00:J

    .line 162
    .line 163
    const-wide/16 v0, 0x1

    .line 164
    .line 165
    add-long/2addr v0, v9

    .line 166
    iput-wide v0, v6, LX/9hF;->A00:J

    .line 167
    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v6, 0x7

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_3
    aput-object v0, v11, v6

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x5

    .line 184
    aput-object v1, v11, v0

    .line 185
    .line 186
    array-length v0, v11

    .line 187
    new-array v2, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v11, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    aget-object v0, v2, v1

    .line 194
    .line 195
    invoke-static {v0}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    aput-object v0, v2, v1

    .line 200
    .line 201
    const/16 v1, 0x15

    .line 202
    .line 203
    aget-object v0, v2, v1

    .line 204
    .line 205
    invoke-static {v0}, LX/7CY;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    new-instance v4, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 212
    .line 213
    invoke-direct {v4}, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 217
    .line 218
    iput-object v0, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A00:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v2, v4, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v0, LX/4nq;

    .line 223
    .line 224
    invoke-direct {v0}, LX/4nq;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6, v8}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, LX/4nq;->A01()Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/K8X;

    .line 239
    .line 240
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 241
    .line 242
    invoke-direct {v0, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/K8X;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v1, 0xd

    .line 250
    .line 251
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;

    .line 252
    .line 253
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape75S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0, v2}, LX/Gdf;->A00(LX/0Sd;[B)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/K8X;->A02(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_5
    move-object v2, v1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 273
    .line 274
    if-ne v1, v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v8, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 277
    .line 278
    iget-object v2, v0, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    iget-object v0, v7, LX/7I8;->A01:LX/DA6;

    .line 283
    .line 284
    iget-object v1, v0, LX/DA6;->A00:LX/DTl;

    .line 285
    .line 286
    const-string v0, "RINGING"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, LX/DTl;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x14

    .line 296
    .line 297
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 298
    .line 299
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_7
    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_0
    check-cast v3, LX/2NB;

    .line 315
    .line 316
    check-cast v11, Ljava/lang/String;

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-static {v11, v14}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/2N6;

    .line 325
    .line 326
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LX/1MO;

    .line 329
    .line 330
    if-eqz v3, :cond_22

    .line 331
    .line 332
    new-instance v12, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, LX/1MO;->A24()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, LX/1MO;->A24()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 348
    .line 349
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v2, v3, LX/2NB;->A06:Landroid/util/LruCache;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_1

    .line 358
    .line 359
    iget-object v5, v3, LX/2NB;->A02:Landroid/content/Context;

    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x7f070058

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    move-object v8, v6

    .line 376
    move-object v9, v6

    .line 377
    move-object v10, v6

    .line 378
    move v15, v14

    .line 379
    move/from16 v16, v14

    .line 380
    .line 381
    invoke-static/range {v5 .. v16}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_9
    const-string v1, "Required value was null."

    .line 390
    .line 391
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_1
    check-cast v3, LX/2YC;

    .line 398
    .line 399
    check-cast v11, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    const v0, 0x37be80ee

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 408
    .line 409
    .line 410
    iget-object v8, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v8, [LX/2Yi;

    .line 413
    .line 414
    iget-object v7, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v7, LX/2US;

    .line 417
    .line 418
    const v0, 0x2afb8b98

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/2UQ;->A02:LX/2UQ;

    .line 425
    .line 426
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 427
    .line 428
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LX/2Yk;

    .line 432
    .line 433
    invoke-direct {v6, v1}, LX/2Yk;-><init>(LX/2UQ;)V

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    array-length v4, v8

    .line 438
    :goto_4
    if-ge v5, v4, :cond_c

    .line 439
    .line 440
    aget-object v9, v8, v5

    .line 441
    .line 442
    const v0, 0x2894fdfd

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v0}, LX/2YC;->DN9(I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, v9, LX/2Yi;->A02:Z

    .line 449
    .line 450
    if-nez v0, :cond_a

    .line 451
    .line 452
    iget-object v1, v9, LX/2Yi;->A00:LX/2YX;

    .line 453
    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v1}, LX/2US;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_b

    .line 463
    .line 464
    :cond_a
    iget-object v2, v9, LX/2Yi;->A00:LX/2YX;

    .line 465
    .line 466
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 467
    .line 468
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v9, LX/2Yi;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v0, 0x48

    .line 474
    .line 475
    invoke-virtual {v2, v3, v1, v0}, LX/2YX;->A00(LX/2YC;Ljava/lang/Object;I)LX/2P0;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_c
    invoke-interface {v6}, LX/2Ym;->AFK()LX/2US;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v3}, LX/2YC;->APu()V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_2
    check-cast v3, LX/2WL;

    .line 500
    .line 501
    check-cast v11, LX/2VF;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    instance-of v0, v11, LX/2VR;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    move-object v7, v11

    .line 516
    check-cast v7, LX/2VR;

    .line 517
    .line 518
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, LX/2VU;

    .line 521
    .line 522
    iget v4, v5, LX/2VU;->A00:I

    .line 523
    .line 524
    if-lez v4, :cond_10

    .line 525
    .line 526
    iget-object v2, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :cond_d
    aget-object v0, v2, v1

    .line 530
    .line 531
    check-cast v0, LX/2WM;

    .line 532
    .line 533
    iget-object v0, v0, LX/2WM;->A03:LX/2VR;

    .line 534
    .line 535
    if-ne v0, v7, :cond_f

    .line 536
    .line 537
    if-ltz v1, :cond_10

    .line 538
    .line 539
    invoke-virtual {v5, v1}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/2WM;

    .line 544
    .line 545
    iput-object v3, v0, LX/2WM;->A00:LX/2WL;

    .line 546
    .line 547
    :goto_5
    iget-object v1, v3, LX/2WL;->A03:LX/2VU;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    :cond_e
    instance-of v0, v11, LX/2VP;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, LX/2Vm;

    .line 559
    .line 560
    check-cast v11, LX/2VP;

    .line 561
    .line 562
    iget-object v2, v3, LX/2WL;->A00:LX/2WL;

    .line 563
    .line 564
    :goto_6
    if-eqz v2, :cond_11

    .line 565
    .line 566
    iget-object v0, v2, LX/2WL;->A04:LX/2VP;

    .line 567
    .line 568
    if-eq v0, v11, :cond_12

    .line 569
    .line 570
    iget-object v2, v2, LX/2WL;->A00:LX/2WL;

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    if-lt v1, v4, :cond_d

    .line 576
    .line 577
    :cond_10
    new-instance v0, LX/2WM;

    .line 578
    .line 579
    invoke-direct {v0, v7, v3}, LX/2WM;-><init>(LX/2VR;LX/2WL;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_11
    new-instance v2, LX/2WL;

    .line 584
    .line 585
    invoke-direct {v2, v11, v1}, LX/2WL;-><init>(LX/2VP;LX/2Vm;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_12
    iget-object v1, v2, LX/2WL;->A01:LX/2WL;

    .line 590
    .line 591
    if-eqz v1, :cond_13

    .line 592
    .line 593
    iget-object v0, v2, LX/2WL;->A00:LX/2WL;

    .line 594
    .line 595
    iput-object v0, v1, LX/2WL;->A00:LX/2WL;

    .line 596
    .line 597
    :cond_13
    iget-object v0, v2, LX/2WL;->A00:LX/2WL;

    .line 598
    .line 599
    if-eqz v0, :cond_14

    .line 600
    .line 601
    iput-object v1, v0, LX/2WL;->A01:LX/2WL;

    .line 602
    .line 603
    :cond_14
    :goto_7
    iget-object v0, v3, LX/2WL;->A00:LX/2WL;

    .line 604
    .line 605
    iput-object v0, v2, LX/2WL;->A00:LX/2WL;

    .line 606
    .line 607
    iget-object v0, v3, LX/2WL;->A00:LX/2WL;

    .line 608
    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    iput-object v2, v0, LX/2WL;->A01:LX/2WL;

    .line 612
    .line 613
    :cond_15
    iput-object v2, v3, LX/2WL;->A00:LX/2WL;

    .line 614
    .line 615
    iput-object v3, v2, LX/2WL;->A01:LX/2WL;

    .line 616
    .line 617
    return-object v2

    .line 618
    :cond_16
    return-object v3

    .line 619
    :pswitch_3
    check-cast v3, LX/1la;

    .line 620
    .line 621
    check-cast v11, Landroid/view/View;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/34h;

    .line 634
    .line 635
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, LX/1MO;

    .line 638
    .line 639
    iget-object v4, v0, LX/34h;->A03:Lcom/instagram/service/session/UserSession;

    .line 640
    .line 641
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v1, LX/25i;->A0T:LX/25i;

    .line 649
    .line 650
    invoke-virtual {v0, v11, v1}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    new-instance v1, LX/2Km;

    .line 655
    .line 656
    invoke-direct {v1, v2, v5, v3, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v11, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_4
    check-cast v3, LX/2BQ;

    .line 664
    .line 665
    check-cast v11, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/1y0;

    .line 678
    .line 679
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/1MO;

    .line 682
    .line 683
    invoke-interface {v1, v0, v3, v2}, LX/1y0;->C7M(LX/1MO;LX/2BQ;I)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_5
    check-cast v3, Landroid/content/Context;

    .line 690
    .line 691
    check-cast v11, LX/350;

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/1MO;

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    iget-boolean v14, v11, LX/350;->A0E:Z

    .line 710
    .line 711
    iget v2, v11, LX/350;->A03:I

    .line 712
    .line 713
    const v0, 0x7f060063

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    const/4 v15, 0x0

    .line 721
    if-ne v2, v0, :cond_17

    .line 722
    .line 723
    const/4 v15, 0x1

    .line 724
    :cond_17
    invoke-virtual {v1}, LX/1MO;->A0b()LX/1QK;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_18

    .line 729
    .line 730
    invoke-virtual {v0}, LX/1QK;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 735
    .line 736
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v8, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iget-boolean v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-virtual {v1}, LX/1MO;->A0c()LX/1QO;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/355;->A00(LX/1QO;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const v9, 0x7f070045

    .line 756
    .line 757
    .line 758
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 759
    .line 760
    invoke-static {v4}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v3, LX/2iS;

    .line 764
    .line 765
    move v12, v10

    .line 766
    move v13, v10

    .line 767
    move/from16 v16, v10

    .line 768
    .line 769
    invoke-direct/range {v3 .. v16}, LX/2iS;-><init>(Landroid/graphics/Typeface;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 770
    .line 771
    .line 772
    new-instance v2, LX/39w;

    .line 773
    .line 774
    invoke-direct {v2, v1}, LX/39w;-><init>(LX/1MO;)V

    .line 775
    .line 776
    .line 777
    const/16 v1, 0x1b

    .line 778
    .line 779
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 780
    .line 781
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v0

    .line 785
    :cond_18
    const-string v1, "Required value was null."

    .line 786
    .line 787
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :pswitch_6
    check-cast v3, LX/2BQ;

    .line 794
    .line 795
    check-cast v11, Ljava/lang/Number;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    const/4 v0, 0x0

    .line 802
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/34d;

    .line 808
    .line 809
    iget-object v1, v0, LX/34d;->A01:LX/1y0;

    .line 810
    .line 811
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LX/1MO;

    .line 814
    .line 815
    invoke-interface {v1, v0, v3, v2}, LX/1y0;->C7B(LX/1MO;LX/2BQ;I)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_7
    check-cast v3, Landroid/view/View;

    .line 822
    .line 823
    check-cast v11, LX/1la;

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    const/4 v0, 0x1

    .line 830
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/34d;

    .line 836
    .line 837
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v5, LX/1MO;

    .line 840
    .line 841
    iget-object v4, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 842
    .line 843
    invoke-static {v4}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    sget-object v0, LX/25i;->A0P:LX/25i;

    .line 851
    .line 852
    invoke-virtual {v2, v3, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 853
    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    new-instance v0, LX/2Km;

    .line 857
    .line 858
    invoke-direct {v0, v1, v5, v11, v4}, LX/2Km;-><init>(LX/3pD;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v3, v0}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_8
    check-cast v3, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    check-cast v11, LX/0je;

    .line 874
    .line 875
    const/4 v0, 0x1

    .line 876
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/1MO;

    .line 882
    .line 883
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/34d;

    .line 886
    .line 887
    iget-object v0, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 888
    .line 889
    invoke-static {v11, v1, v0, v2}, LX/50C;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_9
    check-cast v3, Landroid/content/Context;

    .line 899
    .line 900
    check-cast v11, Ljava/lang/String;

    .line 901
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/34d;

    .line 913
    .line 914
    iget-object v1, v0, LX/34d;->A02:LX/1s9;

    .line 915
    .line 916
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LX/1MO;

    .line 919
    .line 920
    invoke-virtual {v1, v3, v0, v11}, LX/1s9;->A03(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    :pswitch_a
    check-cast v3, LX/351;

    .line 929
    .line 930
    check-cast v11, LX/2BQ;

    .line 931
    .line 932
    const/4 v0, 0x0

    .line 933
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    const/4 v4, 0x1

    .line 937
    invoke-static {v11, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, LX/34d;

    .line 943
    .line 944
    iget-object v7, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 945
    .line 946
    iget-object v6, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v6, LX/1MO;

    .line 949
    .line 950
    iget-boolean v5, v3, LX/351;->A03:Z

    .line 951
    .line 952
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6, v7}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_1b

    .line 960
    .line 961
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 962
    .line 963
    const-wide v0, 0x8106a0000f0d3fL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v2, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_19

    .line 977
    .line 978
    iget-object v1, v11, LX/2BQ;->A0W:LX/30B;

    .line 979
    .line 980
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 981
    .line 982
    if-ne v1, v0, :cond_19

    .line 983
    .line 984
    if-nez v5, :cond_19

    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3g()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v2, 0x1

    .line 991
    if-nez v0, :cond_1a

    .line 992
    .line 993
    :cond_19
    const/4 v2, 0x0

    .line 994
    :cond_1a
    new-instance v1, LX/39w;

    .line 995
    .line 996
    invoke-direct {v1, v6}, LX/39w;-><init>(LX/1MO;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;

    .line 1000
    .line 1001
    invoke-direct {v0, v4, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I0;-><init>(ILjava/lang/Object;Z)V

    .line 1002
    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :cond_1b
    const-string v1, "Required value was null."

    .line 1006
    .line 1007
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :pswitch_b
    check-cast v3, LX/351;

    .line 1014
    .line 1015
    check-cast v11, LX/0je;

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v5, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v5, LX/34d;

    .line 1028
    .line 1029
    iget-object v2, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LX/1MO;

    .line 1032
    .line 1033
    invoke-virtual {v2}, LX/1MO;->A35()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_1c

    .line 1038
    .line 1039
    iget-object v1, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1040
    .line 1041
    invoke-static {v2, v1}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_1c

    .line 1046
    .line 1047
    invoke-static {v1}, LX/2mM;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_1c

    .line 1052
    .line 1053
    invoke-static {v1}, LX/61Z;->A00(Lcom/instagram/service/session/UserSession;)LX/5yT;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v1, v0, LX/5yT;->A00:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    const-string v0, "is_content_preview_nux_in_media_header_shown"

    .line 1060
    .line 1061
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_1c

    .line 1066
    .line 1067
    sget-object v0, LX/2To;->A01:LX/2To;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_1c
    iget-boolean v8, v3, LX/351;->A05:Z

    .line 1071
    .line 1072
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 1073
    .line 1074
    iget-object v0, v0, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1d

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    iget-object v6, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1087
    .line 1088
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1093
    .line 1094
    const-string v0, "repost_pill_nux"

    .line 1095
    .line 1096
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_1d

    .line 1101
    .line 1102
    invoke-static {v6, v7}, LX/37M;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-nez v0, :cond_1d

    .line 1107
    .line 1108
    invoke-static {v11, v2, v6, v8}, LX/50C;->A00(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1d

    .line 1113
    .line 1114
    sget-object v0, LX/2To;->A07:LX/2To;

    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :cond_1d
    iget-boolean v6, v3, LX/351;->A04:Z

    .line 1118
    .line 1119
    if-nez v6, :cond_1e

    .line 1120
    .line 1121
    invoke-virtual {v2}, LX/1MO;->A3K()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-eqz v0, :cond_1e

    .line 1126
    .line 1127
    iget-object v3, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1128
    .line 1129
    invoke-static {v2, v3}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_1e

    .line 1134
    .line 1135
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1140
    .line 1141
    const-string v0, "clips_feed_remix_photos_nux"

    .line 1142
    .line 1143
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_1e

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {v2, v3, v0}, LX/3ws;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_1e

    .line 1155
    .line 1156
    sget-object v0, LX/2To;->A06:LX/2To;

    .line 1157
    .line 1158
    return-object v0

    .line 1159
    :cond_1e
    if-nez v6, :cond_21

    .line 1160
    .line 1161
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v6, "feed_contextual_self_profile"

    .line 1166
    .line 1167
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1f

    .line 1172
    .line 1173
    iget-object v3, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1174
    .line 1175
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1180
    .line 1181
    const-string v0, "pin_reels_to_grid_for_feed_view_nux"

    .line 1182
    .line 1183
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    const/4 v0, 0x3

    .line 1188
    if-ge v1, v0, :cond_1f

    .line 1189
    .line 1190
    invoke-static {v2, v3}, LX/Bng;->A02(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_1f

    .line 1195
    .line 1196
    sget-object v0, LX/2To;->A04:LX/2To;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :cond_1f
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_20

    .line 1208
    .line 1209
    iget-object v7, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1210
    .line 1211
    invoke-static {v2, v7}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_20

    .line 1216
    .line 1217
    invoke-virtual {v2}, LX/1MO;->BYI()LX/2Rz;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/2Rz;->A03:LX/2Rz;

    .line 1222
    .line 1223
    if-eq v1, v0, :cond_20

    .line 1224
    .line 1225
    invoke-virtual {v2}, LX/1MO;->A1P()Ljava/lang/Integer;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1230
    .line 1231
    if-eq v1, v0, :cond_20

    .line 1232
    .line 1233
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 1234
    .line 1235
    const-wide v0, 0x8107b900010f63L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    invoke-static {v3, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_20

    .line 1249
    .line 1250
    invoke-static {v7}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1255
    .line 1256
    const-string v0, "pin_to_grid_nux"

    .line 1257
    .line 1258
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_20

    .line 1263
    .line 1264
    sget-object v0, LX/2To;->A05:LX/2To;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :cond_20
    invoke-interface {v11}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-eqz v0, :cond_21

    .line 1276
    .line 1277
    iget-object v3, v5, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1278
    .line 1279
    invoke-static {v2, v3}, LX/37M;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_21

    .line 1284
    .line 1285
    invoke-virtual {v2}, LX/1MO;->A3P()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_21

    .line 1290
    .line 1291
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 1292
    .line 1293
    const-wide v0, 0x81093a000113f9L

    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_21

    .line 1307
    .line 1308
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 1313
    .line 1314
    const-string v0, "self_crop_photo_nux"

    .line 1315
    .line 1316
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_21

    .line 1321
    .line 1322
    sget-object v0, LX/2To;->A02:LX/2To;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :cond_21
    sget-object v0, LX/2To;->A03:LX/2To;

    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_c
    check-cast v3, Landroid/view/View;

    .line 1329
    .line 1330
    check-cast v11, LX/1la;

    .line 1331
    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/1MO;

    .line 1343
    .line 1344
    iget-object v0, v6, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, LX/34d;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/34d;->A03:Lcom/instagram/service/session/UserSession;

    .line 1349
    .line 1350
    invoke-static {v3, v1, v11, v0}, LX/35A;->A00(Landroid/view/View;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :cond_22
    iget-object v1, v0, LX/2N6;->A01:LX/1s9;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/2N6;->A00:Landroid/content/Context;

    .line 1359
    .line 1360
    invoke-virtual {v1, v0, v2, v11}, LX/1s9;->A05(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    .end packed-switch
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
