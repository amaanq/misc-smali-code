.class public final LX/JL1;
.super LX/K79;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/K79;-><init>(LX/0Rf;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JL1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/K79;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :sswitch_0
    const-string v0, "payment_methods"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_1
    const/16 v0, 0x173

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string v0, "transaction_details_bloks"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    const-string v0, "connect_fbpay"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const-string v0, "promotion_payment"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_5
    const-string v0, "home"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_6
    const-string v0, "order_detail"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_7
    const-string v0, "order_list"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_8
    const-string v0, "receipt"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_9
    const-string v0, "transaction_details"

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x6ccac4d6 -> :sswitch_1
        -0x53b7d651 -> :sswitch_2
        -0x302b6129 -> :sswitch_3
        -0x29207d96 -> :sswitch_4
        0x30f4df -> :sswitch_5
        0x23ae5a62 -> :sswitch_6
        0x2d1242ef -> :sswitch_7
        0x40827238 -> :sswitch_8
        0x7f6fade1 -> :sswitch_9
    .end sparse-switch
    .line 57
    .line 58
    .line 59
.end method

.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const-string v11, "transaction_id"

    .line 18
    .line 19
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 20
    .line 21
    const-string v2, "sessionId"

    .line 22
    .line 23
    const-string v9, "logger_data"

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, LX/JL1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_0
    const-string v0, "transaction_details"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_1
    const-string v0, "receipt"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "order_list"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "order_detail"

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "merchant_loyalty_list"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "home"

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v0, "promotion_payment"

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    goto :goto_0

    .line 107
    :sswitch_7
    const-string v0, "connect_fbpay"

    .line 108
    .line 109
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const/16 v0, 0x173

    .line 118
    .line 119
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "payment_methods"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    iget-object v1, v5, LX/JL1;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f112f66

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/94r;->A02:LX/94r;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v1, v4, v3, v0}, LX/68S;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_1
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    new-instance v1, LX/AIU;

    .line 194
    .line 195
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 196
    .line 197
    .line 198
    iget-object v9, v5, LX/JL1;->A00:Landroid/content/Context;

    .line 199
    .line 200
    const v0, 0x7f111c5b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v7, "com.bloks.www.fbpay.transaction_details"

    .line 211
    .line 212
    invoke-virtual {v1, v7}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v2, Ljava/util/BitSet;

    .line 229
    .line 230
    invoke-direct {v2, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, LX/AJb;->A01()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v5, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lt v0, v8, :cond_7

    .line 254
    .line 255
    invoke-static {v7, v5, v4}, LX/7c1;->A0I(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/67Y;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v6, v0, LX/67Y;->A03:LX/3zq;

    .line 260
    .line 261
    iput-object v6, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-static {v9, v1, v0, v3}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_2
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/3DF;->getFragmentFactory()LX/GJB;

    .line 280
    .line 281
    .line 282
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 283
    .line 284
    .line 285
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    new-instance v1, LX/HVu;

    .line 288
    .line 289
    invoke-direct {v1, v0}, LX/HVu;-><init>(LX/0hc;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "IgOrdersRoute"

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_3
    const-string v0, "order_id"

    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v2, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 303
    .line 304
    iget-object v1, v5, LX/JL1;->A00:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f11248f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v2, v0, v3}, LX/68S;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_4
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LX/JUe;

    .line 339
    .line 340
    invoke-direct {v0}, LX/JUe;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_5
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v6, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1

    .line 362
    .line 363
    invoke-static {v6}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/3HJ;->A01(Lcom/instagram/user/model/User;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/4 v0, 0x0

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    :cond_1
    const/4 v0, 0x1

    .line 375
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "has_business_tool"

    .line 380
    .line 381
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    if-eqz p1, :cond_4

    .line 385
    .line 386
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lcom/fbpay/logging/FBPayLoggerData;

    .line 397
    .line 398
    :goto_1
    invoke-virtual {v9}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/KAL;->A04()LX/1Qi;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v9}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v0, "client_load_fbpayhubhome_init"

    .line 415
    .line 416
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 417
    .line 418
    .line 419
    const-string v0, "logging_session_id"

    .line 420
    .line 421
    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    new-instance v4, LX/AIU;

    .line 425
    .line 426
    invoke-direct {v4, v6}, LX/AIU;-><init>(LX/0hc;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v5, LX/JL1;->A00:Landroid/content/Context;

    .line 430
    .line 431
    const v0, 0x7f111c4e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v4, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 442
    .line 443
    iput-boolean v8, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 444
    .line 445
    invoke-virtual {v4, v8}, LX/AIU;->A05(Z)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/KKC;->A01()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    const v0, 0x7f111c4d

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/String;

    .line 462
    .line 463
    :cond_3
    const-string v0, "com.bloks.www.fbpay.hub_landing"

    .line 464
    .line 465
    invoke-static {v0, v3}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const v0, 0x6912816

    .line 470
    .line 471
    .line 472
    iput v0, v1, LX/67Y;->A00:I

    .line 473
    .line 474
    invoke-static {v2, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :cond_4
    const/4 v10, 0x0

    .line 480
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_5

    .line 493
    .line 494
    invoke-static {v1}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_5
    const-string v11, "fbpay_hub"

    .line 502
    .line 503
    new-instance v9, Lcom/fbpay/logging/FBPayLoggerData;

    .line 504
    .line 505
    move-object v12, v10

    .line 506
    move-object v13, v10

    .line 507
    move-object v15, v10

    .line 508
    move-object/from16 v16, v1

    .line 509
    .line 510
    invoke-direct/range {v9 .. v16}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_6
    new-instance v1, LX/8wU;

    .line 515
    .line 516
    invoke-direct {v1}, LX/8wU;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_7
    if-nez p1, :cond_6

    .line 531
    .line 532
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    :cond_6
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, LX/8WH;

    .line 544
    .line 545
    invoke-direct {v0}, LX/8WH;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_8
    const/16 v0, 0x3df

    .line 553
    .line 554
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "title"

    .line 563
    .line 564
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/3DF;->getFragmentFactory()LX/GJB;

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 579
    .line 580
    .line 581
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 582
    .line 583
    new-instance v1, LX/HVu;

    .line 584
    .line 585
    invoke-direct {v1, v0}, LX/HVu;-><init>(LX/0hc;)V

    .line 586
    .line 587
    .line 588
    iput-object v2, v1, LX/HVu;->A07:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "IgPaymentsBankAccountSettingsRoute"

    .line 591
    .line 592
    :goto_2
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 593
    .line 594
    .line 595
    invoke-interface {v1, v3}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    .line 596
    .line 597
    .line 598
    invoke-interface {v1}, LX/A9T;->AFX()Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v0, LX/JUp;

    .line 603
    .line 604
    invoke-direct {v0}, LX/JUp;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_9
    invoke-static {}, LX/KKC;->A00()Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 616
    .line 617
    const-wide v0, 0x810cbf00001cc8L

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_8

    .line 627
    .line 628
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    iget-object v0, v5, LX/JL1;->A01:Lcom/instagram/service/session/UserSession;

    .line 639
    .line 640
    new-instance v1, LX/AIU;

    .line 641
    .line 642
    invoke-direct {v1, v0}, LX/AIU;-><init>(LX/0hc;)V

    .line 643
    .line 644
    .line 645
    iget-object v10, v5, LX/JL1;->A00:Landroid/content/Context;

    .line 646
    .line 647
    const v0, 0x7f112fff

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-virtual {v1, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string v9, "com.bloks.www.fbpay.payment_methods"

    .line 658
    .line 659
    invoke-virtual {v1, v9}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const v6, 0x2aea1260

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v2, Ljava/util/BitSet;

    .line 679
    .line 680
    invoke-direct {v2, v8}, Ljava/util/BitSet;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const-string v0, "logging_session_id"

    .line 684
    .line 685
    invoke-interface {v5, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 693
    .line 694
    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-lt v0, v8, :cond_7

    .line 699
    .line 700
    invoke-static {v9, v5, v4, v6}, LX/7c1;->A0J(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/67Y;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v7, v0, LX/67Y;->A03:LX/3zq;

    .line 705
    .line 706
    iput-object v7, v0, LX/67Y;->A02:Landroid/util/SparseArray;

    .line 707
    .line 708
    invoke-static {v10, v1, v0, v3}, LX/7c0;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;Ljava/util/Map;)Landroidx/fragment/app/Fragment;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :cond_7
    const-string v0, "Missing Required Props"

    .line 714
    .line 715
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_8
    invoke-virtual {v5, v7, v6}, LX/JL1;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    nop

    .line 726
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_9
        -0x6ccac4d6 -> :sswitch_8
        -0x302b6129 -> :sswitch_7
        -0x29207d96 -> :sswitch_6
        0x30f4df -> :sswitch_5
        0x20eb260e -> :sswitch_4
        0x23ae5a62 -> :sswitch_3
        0x2d1242ef -> :sswitch_2
        0x40827238 -> :sswitch_1
        0x7f6fade1 -> :sswitch_0
    .end sparse-switch

    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
.end method

.method public final A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, -0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    const-string v1, "viewmodel_class"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "{FBPayHubFragmentFactory} Fragment is not found for identifier => "

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with args => "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string v0, "merchant_info"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "edit_paypal"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v2, 0xe

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "settings"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v2, 0xd

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_3
    const-string v0, "contact_info"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v2, 0xc

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v0, "order_info"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_5
    const-string v0, "qr_code"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string v0, "menu"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_7
    const-string v0, "home"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_8
    const-string v0, "form"

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    const/4 v2, 0x7

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "web_view"

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_a
    const/16 v0, 0x3fe

    .line 146
    .line 147
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x5

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "transactions_list"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "payout_method"

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/4 v2, 0x3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_d
    const-string v0, "orders"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_e
    const-string v0, "address"

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_f
    const-string v0, "payment_methods"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_0
    if-nez p1, :cond_1

    .line 216
    .line 217
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :cond_1
    const-class v0, LX/JLU;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_1
    if-nez p1, :cond_2

    .line 225
    .line 226
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_2
    const-class v0, LX/JLX;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :pswitch_2
    if-nez p1, :cond_3

    .line 234
    .line 235
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_3
    const-class v0, LX/JLb;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_3
    if-nez p1, :cond_4

    .line 243
    .line 244
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :cond_4
    const-class v0, LX/JLV;

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_4
    if-nez p1, :cond_5

    .line 252
    .line 253
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_5
    const-class v0, LX/JLZ;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_5
    const-string v2, "form_params"

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/IcF;

    .line 274
    .line 275
    invoke-direct {v0}, LX/IcF;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_6
    if-nez p1, :cond_6

    .line 283
    .line 284
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_6
    const-class v0, LX/JLc;

    .line 289
    .line 290
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/JLP;

    .line 294
    .line 295
    invoke-direct {v0}, LX/JLP;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_7
    if-nez p1, :cond_7

    .line 303
    .line 304
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    :cond_7
    const-class v0, LX/JLd;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :pswitch_8
    if-nez p1, :cond_8

    .line 312
    .line 313
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    :cond_8
    const-class v0, LX/JLS;

    .line 318
    .line 319
    goto :goto_1

    .line 320
    :pswitch_9
    if-nez p1, :cond_9

    .line 321
    .line 322
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_9
    const-class v0, LX/JLT;

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :pswitch_a
    if-nez p1, :cond_a

    .line 330
    .line 331
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_a
    const-class v0, LX/JLW;

    .line 336
    .line 337
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/IcJ;

    .line 341
    .line 342
    invoke-direct {v0}, LX/IcJ;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_b
    if-nez p1, :cond_b

    .line 350
    .line 351
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :cond_b
    const-class v0, LX/JLY;

    .line 356
    .line 357
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, LX/JLR;

    .line 361
    .line 362
    invoke-direct {v0}, LX/JLR;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_c
    new-instance v0, LX/IcL;

    .line 370
    .line 371
    invoke-direct {v0}, LX/IcL;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    new-instance v0, LX/IcK;

    .line 379
    .line 380
    invoke-direct {v0}, LX/IcK;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_e
    new-instance v0, LX/IcG;

    .line 388
    .line 389
    invoke-direct {v0}, LX/IcG;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_f
    new-instance v0, LX/IcE;

    .line 397
    .line 398
    invoke-direct {v0}, LX/IcE;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    nop

    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_f
        -0x4468640c -> :sswitch_e
        -0x3c209d1b -> :sswitch_d
        -0x39e81666 -> :sswitch_c
        -0x327292b8 -> :sswitch_b
        -0x30ffc18c -> :sswitch_a
        -0x2ad1e350 -> :sswitch_9
        0x300cc4 -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x33155f -> :sswitch_6
        0x2192054b -> :sswitch_5
        0x2d10f6ff -> :sswitch_4
        0x4c268d6d -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x7322eec8 -> :sswitch_1
        0x7b8930c5 -> :sswitch_0
    .end sparse-switch

    .line 407
    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
