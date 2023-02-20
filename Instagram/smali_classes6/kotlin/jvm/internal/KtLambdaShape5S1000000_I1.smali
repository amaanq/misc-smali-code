.class public Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

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
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v5

    .line 12
    :pswitch_1
    check-cast v5, LX/C94;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v5, LX/C94;->A06:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/2Nv;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x4e9

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/2Nv;

    .line 63
    .line 64
    iget-object v0, v0, LX/2Nv;->A01:LX/2JD;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/2JD;->A05:LX/Deq;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, LX/Deq;->A03:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    check-cast v5, LX/2VH;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v0}, LX/IRh;->A01(LX/2VH;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-static {v5, v0}, LX/IRh;->A00(LX/2VH;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :pswitch_3
    check-cast v5, LX/2VH;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v0}, LX/IRh;->A01(LX/2VH;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :pswitch_4
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/LUu;->BG5(Ljava/lang/String;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    return-object v5

    .line 127
    :pswitch_5
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/LUu;->Be4(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :pswitch_6
    invoke-static {v5}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/LUu;->CwD(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :pswitch_7
    check-cast v5, LX/A6f;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, LX/A6f;->getId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    check-cast v5, LX/LfJ;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5}, LX/LfJ;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto :goto_2

    .line 171
    :pswitch_9
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_a
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 181
    .line 182
    if-eqz v5, :cond_3

    .line 183
    .line 184
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :pswitch_b
    check-cast v5, LX/Bgl;

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static {v5, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const/16 v10, 0x1fbf

    .line 205
    .line 206
    move-object v4, v3

    .line 207
    move-object v6, v3

    .line 208
    move-object v7, v3

    .line 209
    move v11, v9

    .line 210
    move v12, v9

    .line 211
    move v13, v9

    .line 212
    move v14, v9

    .line 213
    invoke-static/range {v3 .. v14}, LX/Bgl;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/Bgo;LX/Bgl;LX/2TO;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/Bgl;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    return-object v5

    .line 218
    :pswitch_c
    check-cast v5, LX/2w7;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, LX/2w7;->A01:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_d
    check-cast v5, LX/2B9;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v5, LX/2B9;->A3j:Ljava/lang/String;

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :pswitch_e
    check-cast v5, Ljava/util/AbstractMap;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :pswitch_f
    check-cast v5, LX/9hK;

    .line 253
    .line 254
    iget-object v0, v5, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    return-object v5

    .line 271
    :pswitch_10
    invoke-static {v5}, LX/F0a;->A0E(Ljava/lang/Object;)LX/GiQ;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    const-string v1, "share_screen_opened"

    .line 276
    .line 277
    const-string v0, "action"

    .line 278
    .line 279
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 283
    .line 284
    const-string v0, "share_type"

    .line 285
    .line 286
    invoke-virtual {v3, v0, v1}, LX/GiQ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_11
    invoke-static {v5}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v0, v0, LX/FYF;->A0P:LX/FYT;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->endRoom(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :pswitch_12
    check-cast v5, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v5, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;->handleMqttMessage(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_13
    invoke-static {v5}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-object v1, v4, LX/FYF;->A0K:LX/MHP;

    .line 326
    .line 327
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-object v1, v1, LX/MHP;->A00:Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;

    .line 334
    .line 335
    if-eqz v1, :cond_4

    .line 336
    .line 337
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/livevideo/gen/LiveVideoApi;->updateBroadcastId(Ljava/lang/Long;)V

    .line 342
    .line 343
    .line 344
    :cond_4
    iget-object v0, v4, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :pswitch_14
    invoke-static {v5}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v0, v3, LX/FYF;->A0P:LX/FYT;

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->join(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v3, LX/FYF;->A00:Lcom/facebook/rsys/callmanager/gen/CallApi;

    .line 363
    .line 364
    :goto_3
    if-eqz v0, :cond_6

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->finishSetup()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :pswitch_15
    check-cast v5, LX/FYF;

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v5, LX/FYF;->A0O:LX/MHn;

    .line 378
    .line 379
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/facebook/rsys/reactions/gen/ReactionsProxy;->getApi()Lcom/facebook/rsys/reactions/gen/ReactionsApi;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const/4 v1, 0x1

    .line 389
    new-instance v0, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;-><init>(Ljava/lang/String;II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/reactions/gen/ReactionsApi;->sendEmoji(Lcom/facebook/rsys/reactions/gen/SendEmojiInputModel;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_4

    .line 398
    .line 399
    :pswitch_16
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/util/List;

    .line 411
    .line 412
    iget-boolean v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A02:Z

    .line 413
    .line 414
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 421
    .line 422
    invoke-direct {v5, v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 423
    .line 424
    .line 425
    return-object v5

    .line 426
    :pswitch_17
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/List;

    .line 438
    .line 439
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;

    .line 446
    .line 447
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I1;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 448
    .line 449
    .line 450
    return-object v5

    .line 451
    :pswitch_18
    check-cast v5, LX/CAg;

    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-static {v5, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v14, 0x1

    .line 461
    const/16 v13, 0x3e3e

    .line 462
    .line 463
    move-object v7, v4

    .line 464
    move-object v8, v4

    .line 465
    move-object v9, v4

    .line 466
    move-object v10, v4

    .line 467
    move-object v11, v4

    .line 468
    move-object v12, v4

    .line 469
    move/from16 v16, v15

    .line 470
    .line 471
    move/from16 v17, v15

    .line 472
    .line 473
    move/from16 v18, v15

    .line 474
    .line 475
    move/from16 v19, v15

    .line 476
    .line 477
    invoke-static/range {v4 .. v19}, LX/CAg;->A00(Lcom/instagram/model/shopping/ProductSource;LX/CAg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZZZZZZ)LX/CAg;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    return-object v5

    .line 482
    :pswitch_19
    check-cast v5, LX/C9V;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    invoke-static {v5, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v5, LX/C9V;->A01:Ljava/util/List;

    .line 491
    .line 492
    iget-object v8, v5, LX/C9V;->A02:Ljava/util/Set;

    .line 493
    .line 494
    const/4 v9, 0x1

    .line 495
    invoke-static {v6, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    new-instance v5, LX/C9V;

    .line 499
    .line 500
    move v11, v10

    .line 501
    invoke-direct/range {v5 .. v11}, LX/C9V;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZ)V

    .line 502
    .line 503
    .line 504
    return-object v5

    .line 505
    :pswitch_1a
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const/4 v2, 0x0

    .line 520
    if-nez v0, :cond_5

    .line 521
    .line 522
    move-object v2, v1

    .line 523
    :cond_5
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Ljava/util/Map;

    .line 526
    .line 527
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x2e

    .line 531
    .line 532
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 533
    .line 534
    invoke-direct {v5, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    return-object v5

    .line 538
    :pswitch_1b
    check-cast v5, LX/DGc;

    .line 539
    .line 540
    const/4 v4, 0x0

    .line 541
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v5, LX/DGc;->A01:LX/01b;

    .line 545
    .line 546
    iget-object v1, v5, LX/DGc;->A00:Landroid/view/View;

    .line 547
    .line 548
    iget-object v0, v5, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 549
    .line 550
    invoke-virtual {v3, v1, v0}, LX/01b;->A0P(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, v5, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 556
    .line 557
    if-eqz v2, :cond_7

    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x10

    .line 564
    .line 565
    new-instance v1, LX/03l;

    .line 566
    .line 567
    invoke-direct {v1, v0, v2}, LX/03l;-><init>(ILjava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(LX/03l;)V

    .line 573
    .line 574
    .line 575
    :cond_6
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 576
    .line 577
    return-object v5

    .line 578
    :cond_7
    invoke-virtual {v1, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0O(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v5, LX/DGc;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 582
    .line 583
    sget-object v0, LX/03l;->A08:LX/03l;

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(LX/03l;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :pswitch_1c
    invoke-static {v5}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;->A00:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    return-object v5

    .line 600
    :cond_8
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 601
    .line 602
    iget-object v9, v5, LX/C94;->A03:LX/CuJ;

    .line 603
    .line 604
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget-object v0, v5, LX/C94;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 609
    .line 610
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A02:Z

    .line 611
    .line 612
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 613
    .line 614
    invoke-direct {v7, v1, v12, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 615
    .line 616
    .line 617
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A04:Z

    .line 618
    .line 619
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A01:Z

    .line 620
    .line 621
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A03:Z

    .line 624
    .line 625
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 626
    .line 627
    move-object v13, v6

    .line 628
    move v15, v4

    .line 629
    move/from16 v16, v3

    .line 630
    .line 631
    move/from16 v17, v1

    .line 632
    .line 633
    move/from16 v18, v2

    .line 634
    .line 635
    move/from16 v19, v0

    .line 636
    .line 637
    invoke-direct/range {v13 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Ljava/lang/Object;IZZZZ)V

    .line 638
    .line 639
    .line 640
    iget-object v10, v5, LX/C94;->A04:LX/39y;

    .line 641
    .line 642
    iget-object v13, v5, LX/C94;->A07:Ljava/util/List;

    .line 643
    .line 644
    iget-object v8, v5, LX/C94;->A00:LX/C9K;

    .line 645
    .line 646
    invoke-static {v11, v9}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v5, LX/C94;

    .line 650
    .line 651
    invoke-direct/range {v5 .. v13}, LX/C94;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;LX/C9K;LX/CuJ;LX/39y;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 652
    .line 653
    .line 654
    return-object v5

    .line 655
    nop

    .line 656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
    .line 657
.end method
