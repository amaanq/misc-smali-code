.class public final LX/L93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KoR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KoR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/L93;->A00:LX/KoR;

    iput-object p2, p0, LX/L93;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/L93;->A00:LX/KoR;

    .line 1
    .line 2
    iget-object v0, v0, LX/KoR;->A04:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/KR8;

    .line 9
    .line 10
    sget-object v1, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 11
    .line 12
    iget-object v0, p0, LX/L93;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentUpdatedMsg(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/KR8;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/KR8;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    iget-object v1, v3, LX/KR8;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const-string v0, "0"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, LX/KR8;->A0Q:LX/2wQ;

    .line 40
    .line 41
    invoke-static {v5}, LX/IHC;->A0e(LX/2wR;)LX/KRj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v8, v0, LX/KRj;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 51
    .line 52
    :goto_0
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 53
    .line 54
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget-object v7, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->paymentDetails:Lcom/facebookpay/offsite/models/message/FBPaymentDetails;

    .line 57
    .line 58
    if-eqz v7, :cond_b

    .line 59
    .line 60
    if-eqz v8, :cond_1

    .line 61
    .line 62
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A02:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v4, "SHIPPING"

    .line 74
    .line 75
    :goto_1
    if-eqz v8, :cond_a

    .line 76
    .line 77
    iget-object v2, v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v8, Lcom/facebookpay/expresscheckout/models/TransactionInfo;->A05:Ljava/lang/String;

    .line 80
    .line 81
    :goto_2
    invoke-static {v7, v4, v2, v0}, LX/JjJ;->A00(Lcom/facebookpay/offsite/models/message/FBPaymentDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebookpay/expresscheckout/models/TransactionInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_3
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->getErrors(Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_4
    const/4 v9, 0x0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    :cond_2
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v7}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_5
    invoke-virtual {v5, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    sget-object v2, LX/Jbb;->A09:LX/Jbb;

    .line 117
    .line 118
    :goto_6
    iget-object v5, v3, LX/KR8;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v5, :cond_13

    .line 121
    .line 122
    iget-object v1, v3, LX/KR8;->A0E:Ljava/util/Map;

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v4}, LX/IHG;->A1P(Ljava/lang/String;Ljava/util/AbstractMap;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 139
    .line 140
    const/16 v8, 0xa

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->shippingAddressErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 146
    .line 147
    if-eqz v0, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 176
    .line 177
    invoke-static {v0, v7}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_3
    sget-object v2, LX/Jbb;->A07:LX/Jbb;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/FbPaymentError;->message:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LX/JIS;

    .line 191
    .line 192
    invoke-direct {v0, v2}, LX/JIS;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_5

    .line 200
    :cond_5
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    invoke-static {v0}, Lcom/facebookpay/offsite/models/message/MessageParamsKt;->getErrors(Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 229
    .line 230
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->field:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorField;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    :cond_6
    iget-object v0, v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/KCd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v1, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->message:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v0, LX/Jwt;

    .line 250
    .line 251
    invoke-direct {v0, v2, v1}, LX/Jwt;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_8
    new-instance v0, LX/LGT;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/LGT;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v7, v0}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :cond_9
    move-object v0, v1

    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_a
    move-object v2, v1

    .line 277
    move-object v0, v1

    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :pswitch_0
    const-string v4, "PICKUP"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :pswitch_1
    const-string v4, "DELIVERY"

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    move-object v7, v1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    move-object v8, v1

    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_d
    move-object v7, v5

    .line 295
    :cond_e
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->content:Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDetailsUpdate;->offerCodeErrors:Lcom/facebookpay/offsite/models/message/FbPaymentDetailsUpdatedError;

    .line 300
    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-static {v0, v8}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;

    .line 328
    .line 329
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FBPaymentDataError;->reason:Lcom/facebookpay/offsite/models/message/FBPaymentDataErrorReason;

    .line 330
    .line 331
    invoke-static {v0, v5}, LX/7bu;->A1O(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_f
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v7, :cond_10

    .line 340
    .line 341
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    :cond_10
    if-eqz v5, :cond_11

    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    :cond_11
    iget-object v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->error:Lcom/facebookpay/offsite/models/message/FbPaymentError;

    .line 350
    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/FbPaymentError;->code:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "ERROR_CODE"

    .line 363
    .line 364
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    iget-wide v0, v6, Lcom/facebookpay/offsite/models/message/FbPayPaymentDetailsUpdatedResponse;->timeStamp:J

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "REQUEST_TIMESTAMP"

    .line 374
    .line 375
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v2, v0}, LX/KR8;->A04(LX/KR8;LX/Jbb;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_13
    const-string v0, "Required value was null."

    .line 387
    .line 388
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
