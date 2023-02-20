.class public Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2sx;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/BeM;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LX/5Lj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/BeU;->A02(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, LX/5Li;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LX/Df5;

    .line 36
    .line 37
    iget-object v0, v7, LX/Df5;->A03:LX/1bn;

    .line 38
    .line 39
    invoke-static {v0}, LX/7c0;->A16(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    iget v1, v7, LX/Df5;->A01:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v7, LX/Df5;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v5, v7, LX/Df5;->A00:I

    .line 55
    .line 56
    iget-object v0, v7, LX/Df5;->A05:LX/5t5;

    .line 57
    .line 58
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, v7, LX/Df5;->A07:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v1, v6}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/Cn3;->A1C:LX/Cn3;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/Cn2;->A04:LX/Cn2;

    .line 83
    .line 84
    invoke-static {v0, v1}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v3, v5}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v1, v7, LX/Df5;->A02:Landroid/content/Context;

    .line 100
    .line 101
    const v0, 0x7f111220

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-static {p1}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, LX/C93;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/Df5;

    .line 120
    .line 121
    iget-object v5, v4, LX/Df5;->A03:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget v1, v4, LX/Df5;->A01:I

    .line 130
    .line 131
    const/16 v0, 0x1d

    .line 132
    .line 133
    if-ne v1, v0, :cond_8

    .line 134
    .line 135
    iget-object v7, v3, LX/C93;->A01:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v3, LX/C93;->A02:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/Df5;->A06:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/5iS;->A00(Lcom/instagram/service/session/UserSession;)LX/5Ym;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    iget v10, v4, LX/Df5;->A00:I

    .line 146
    .line 147
    iget-object v0, v4, LX/Df5;->A05:LX/5t5;

    .line 148
    .line 149
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v8, v4, LX/Df5;->A07:Ljava/lang/String;

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    move-object v11, v7

    .line 157
    invoke-static {v12}, LX/BeM;->A09(LX/5Ym;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-nez v5, :cond_3

    .line 174
    .line 175
    move-object v13, v1

    .line 176
    :cond_3
    const-string v0, "error_message"

    .line 177
    .line 178
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    if-nez v7, :cond_4

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    :cond_4
    const-string v0, "error_code"

    .line 185
    .line 186
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v12}, LX/BeP;->A12(LX/0B2;LX/5Ym;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/Cn3;->A1B:LX/Cn3;

    .line 193
    .line 194
    invoke-static {v0, v6}, LX/Cmc;->A01(LX/0Av;LX/0B2;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/Cn2;->A04:LX/Cn2;

    .line 198
    .line 199
    invoke-static {v0, v6}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Cmw;->A0M:LX/Cmw;

    .line 203
    .line 204
    invoke-static {v0, v6, v9, v8, v10}, LX/BeQ;->A0O(LX/0Av;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6, v0, v3}, LX/BeP;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/util/Map;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v1, v4, LX/Df5;->A02:Landroid/content/Context;

    .line 212
    .line 213
    const-string v0, "575"

    .line 214
    .line 215
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    :cond_6
    const v0, 0x7f1117b2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_7
    invoke-static {v1, v5, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-object v2, v3, LX/C93;->A04:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    iget-object v1, v3, LX/C93;->A00:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    iget-object v0, v4, LX/Df5;->A02:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v2, v0, LX/4SN;->A02:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/54O;->A1S(LX/4SN;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, LX/C93;->A03:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_0

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const-string v0, "ADULT_MINOR_GROUP_RESTRICTION"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    sget-object v3, LX/Cmu;->A0K:LX/Cmu;

    .line 284
    .line 285
    iget-object v0, v4, LX/Df5;->A05:LX/5t5;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v1, v4, LX/Df5;->A06:Lcom/instagram/service/session/UserSession;

    .line 292
    .line 293
    instance-of v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 294
    .line 295
    invoke-static {v3, v5, v1, v2, v0}, LX/5rk;->A07(LX/Cmu;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_1
    check-cast p1, LX/J1F;

    .line 300
    .line 301
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v8, LX/EGs;

    .line 305
    .line 306
    invoke-direct {v8, p1}, LX/EGs;-><init>(LX/J1F;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, LX/EGs;->getCount()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v0, 0x2

    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    invoke-virtual {v8}, LX/EGs;->getCount()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_0
    if-ge v7, v2, :cond_0

    .line 322
    .line 323
    invoke-virtual {v8, v7}, LX/EGs;->AvF(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, LX/Dd9;

    .line 330
    .line 331
    iget-object v5, v6, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    :cond_b
    invoke-virtual {v8, v7}, LX/EGs;->AfO(I)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v4, LX/2sx;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    invoke-virtual {v8, v7}, LX/EGs;->AvF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    invoke-static {v0}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v0

    .line 380
    iput-wide v0, v6, LX/Dd9;->A00:J

    .line 381
    .line 382
    :cond_c
    const-class v1, LX/D8S;

    .line 383
    .line 384
    const/16 v0, 0x7d

    .line 385
    .line 386
    invoke-static {v5, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/D8S;

    .line 391
    .line 392
    iget-object v0, v0, LX/D8S;->A00:LX/DDe;

    .line 393
    .line 394
    iget-object v1, v0, LX/DDe;->A00:LX/2sm;

    .line 395
    .line 396
    const/16 v0, 0xd

    .line 397
    .line 398
    invoke-static {v1, v0, v2, v3}, LX/BeP;->A0O(LX/2sm;IJ)LX/2sm;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v0, 0x3d

    .line 403
    .line 404
    invoke-static {v1, v4, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    check-cast p1, LX/Ghz;

    .line 409
    .line 410
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LX/IJm;

    .line 413
    .line 414
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LX/0Sn;

    .line 417
    .line 418
    new-instance v0, LX/E0O;

    .line 419
    .line 420
    invoke-direct {v0, v2, v1}, LX/E0O;-><init>(LX/IJm;LX/0Sn;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v0}, LX/Ghz;->A02(LX/I29;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    const/4 v0, 0x0

    .line 430
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LX/BoC;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v5, LX/5Gc;

    .line 440
    .line 441
    sget-object v4, LX/CjR;->A01:LX/CjR;

    .line 442
    .line 443
    goto :goto_1

    .line 444
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v6, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, LX/BoC;

    .line 453
    .line 454
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v5, LX/5Gc;

    .line 457
    .line 458
    sget-object v4, LX/CjR;->A02:LX/CjR;

    .line 459
    .line 460
    :goto_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v0}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    iget-object v2, v6, LX/BoC;->A04:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-nez v0, :cond_d

    .line 480
    .line 481
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_e

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget v0, v6, LX/BoC;->A00:I

    .line 496
    .line 497
    if-ge v1, v0, :cond_e

    .line 498
    .line 499
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v1, v6, LX/BoC;->A03:LX/Bo7;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v1, v4, v5, v0}, LX/Bo7;->A0C(LX/CjR;LX/5Gc;Ljava/lang/Integer;)V

    .line 510
    .line 511
    .line 512
    :cond_e
    iget-object v0, v6, LX/BoC;->A02:LX/Enx;

    .line 513
    .line 514
    invoke-interface {v0, v4, p1}, LX/Enx;->CQ7(LX/CjR;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, LX/CY2;

    .line 521
    .line 522
    iget-object v3, v4, LX/CY2;->A00:LX/183;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, LX/5Gc;

    .line 527
    .line 528
    move-object v1, v2

    .line 529
    check-cast v1, LX/5t5;

    .line 530
    .line 531
    new-instance v0, LX/5I4;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/5I4;-><init>(LX/5t5;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v2}, LX/71j;->A01(LX/5Gc;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LX/EHZ;

    .line 546
    .line 547
    iget-object v2, v0, LX/EHZ;->A00:LX/183;

    .line 548
    .line 549
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/5Gc;

    .line 552
    .line 553
    check-cast v1, LX/5t5;

    .line 554
    .line 555
    new-instance v0, LX/5I4;

    .line 556
    .line 557
    invoke-direct {v0, v1}, LX/5I4;-><init>(LX/5t5;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/Bo7;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/5Gc;

    .line 577
    .line 578
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LX/Bo7;

    .line 590
    .line 591
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/5Gc;

    .line 594
    .line 595
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 596
    .line 597
    :goto_2
    invoke-static {v0, v2, v1, p1}, LX/Bo7;->A06(LX/CjR;LX/Bo7;LX/5Gc;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 608
    .line 609
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LX/0je;

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_a
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 622
    .line 623
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/Dd9;

    .line 626
    .line 627
    iget-object v4, v3, LX/Dd9;->A03:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 630
    .line 631
    const-wide v0, 0x81077f00010efeL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_11

    .line 641
    .line 642
    iget-wide v4, v3, LX/Dd9;->A00:J

    .line 643
    .line 644
    const-wide/16 v1, 0x0

    .line 645
    .line 646
    cmp-long v0, v4, v1

    .line 647
    .line 648
    if-eqz v0, :cond_11

    .line 649
    .line 650
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape85S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 653
    .line 654
    iget-object v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A02:Ljava/lang/Long;

    .line 655
    .line 656
    if-eqz v0, :cond_f

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    if-nez v7, :cond_10

    .line 663
    .line 664
    :cond_f
    const-string v7, "-1"

    .line 665
    .line 666
    :cond_10
    iget-object v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A01:LX/5G6;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    packed-switch v0, :pswitch_data_1

    .line 673
    .line 674
    .line 675
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :pswitch_b
    sget-object v5, LX/CmT;->A05:LX/CmT;

    .line 681
    .line 682
    goto :goto_3

    .line 683
    :pswitch_c
    sget-object v5, LX/CmT;->A03:LX/CmT;

    .line 684
    .line 685
    :goto_3
    iget-object v4, v3, LX/Dd9;->A02:LX/5mT;

    .line 686
    .line 687
    iget-wide v8, v3, LX/Dd9;->A00:J

    .line 688
    .line 689
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, LX/D8R;

    .line 692
    .line 693
    invoke-virtual/range {v4 .. v9}, LX/5mT;->A01(LX/CmT;LX/D8R;Ljava/lang/String;J)V

    .line 694
    .line 695
    .line 696
    :cond_11
    iget-object v1, v3, LX/Dd9;->A02:LX/5mT;

    .line 697
    .line 698
    sget-object v0, LX/CmX;->A05:LX/CmX;

    .line 699
    .line 700
    invoke-static {v0, v1}, LX/5mT;->A00(LX/CmX;LX/5mT;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_12
    iget-object v1, v4, LX/Df5;->A02:Landroid/content/Context;

    .line 705
    .line 706
    iget-boolean v0, v3, LX/C93;->A05:Z

    .line 707
    .line 708
    invoke-static {v1, v0}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 739
    .line 740
    .line 741
.end method
