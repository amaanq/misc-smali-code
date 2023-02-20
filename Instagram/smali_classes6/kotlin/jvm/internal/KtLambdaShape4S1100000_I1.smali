.class public Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/1j8;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/1j8;->A0A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_1
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, LX/LUu;->ALF(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, v1, v0}, LX/LUu;->BeO(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2, v1, v0}, LX/LUu;->CwB(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, LX/LUu;->CwC(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, LX/LUu;->DTk(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v1, v0}, LX/LUu;->DTl(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v9}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/Map;

    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v0, v1}, LX/LUu;->DTn(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    invoke-static {v9}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {}, LX/1QS;->A01()LX/K9a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v6, v1, LX/K9a;->A03:LX/KpB;

    .line 128
    .line 129
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/Id6;

    .line 132
    .line 133
    iget-object v5, v1, LX/Id6;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 134
    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    const-string v0, "loggingContext"

    .line 138
    .line 139
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, v1, LX/Id6;->A0E:LX/Icz;

    .line 147
    .line 148
    iget-boolean v3, v0, LX/Icz;->A01:Z

    .line 149
    .line 150
    invoke-virtual {v0}, LX/Icz;->A05()LX/KGF;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "is_reload"

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {v6, v5, v4, v2, v3}, LX/KpB;->A0R(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/0Sn;

    .line 180
    .line 181
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LX/KRj;

    .line 191
    .line 192
    invoke-static {v0}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    instance-of v0, v9, LX/IBz;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move-object v2, v9

    .line 204
    check-cast v2, LX/IBz;

    .line 205
    .line 206
    :cond_4
    new-instance v0, LX/GNX;

    .line 207
    .line 208
    invoke-direct {v0, v2}, LX/GNX;-><init>(LX/IBz;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_b
    const/4 v4, 0x0

    .line 213
    invoke-static {v9, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/6ZY;

    .line 219
    .line 220
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v1, v3, LX/6ZY;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v1, :cond_0

    .line 225
    .line 226
    iget-boolean v0, v3, LX/6ZY;->A0O:Z

    .line 227
    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v3, v2, v4}, LX/6ZY;->A0J(LX/6ZY;Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_c
    check-cast v9, LX/4E8;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    const/4 v2, 0x4

    .line 247
    iget-object v1, v9, LX/4E8;->A00:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :goto_1
    const-string v1, "FAILURE"

    .line 254
    .line 255
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_0

    .line 260
    .line 261
    const-string v1, "CANCELLED"

    .line 262
    .line 263
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_0

    .line 268
    .line 269
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/1Lr;

    .line 272
    .line 273
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v0, LX/Fwc;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/Fwc;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0, v3}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_5
    move-object v2, v3

    .line 286
    goto :goto_1

    .line 287
    :pswitch_d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/1Lr;

    .line 290
    .line 291
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v0, LX/Fwc;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/Fwc;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_e
    const/4 v1, 0x0

    .line 304
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/4UX;->A00:LX/4UX;

    .line 308
    .line 309
    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LX/7dD;

    .line 318
    .line 319
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/7dD;->A00(LX/7dD;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_f
    invoke-static {v9}, LX/F0b;->A0P(Ljava/lang/Object;)LX/4mV;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, LX/5wG;

    .line 333
    .line 334
    iget-object v3, v4, LX/5wG;->A00:LX/52o;

    .line 335
    .line 336
    move-object v1, v3

    .line 337
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 338
    .line 339
    iget-object v2, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0O:LX/3EP;

    .line 340
    .line 341
    const-string v6, "Required value was null."

    .line 342
    .line 343
    if-eqz v2, :cond_17

    .line 344
    .line 345
    iget-object v1, v5, LX/4mV;->A06:LX/3EP;

    .line 346
    .line 347
    invoke-static {v1, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    iget-object v4, v4, LX/5wG;->A01:Lcom/instagram/service/session/UserSession;

    .line 354
    .line 355
    invoke-virtual {v2, v4}, LX/3EP;->A0K(Lcom/instagram/service/session/UserSession;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_0

    .line 360
    .line 361
    invoke-interface {v3}, LX/52o;->Ai2()LX/2Gy;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_16

    .line 366
    .line 367
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v2, :cond_7

    .line 370
    .line 371
    iget-object v0, v3, LX/2Gy;->A0K:LX/1MO;

    .line 372
    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 376
    .line 377
    iget-object v0, v0, LX/1MY;->A5W:Ljava/util/List;

    .line 378
    .line 379
    if-eqz v0, :cond_7

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/27t;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_7
    iget-object v1, v5, LX/4mV;->A14:LX/5K2;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-static {v3, v1, v0, v4}, LX/5u7;->A00(LX/2Gy;LX/5K2;LX/5z8;Lcom/instagram/service/session/UserSession;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_10
    check-cast v9, LX/FYF;

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v9, LX/FYF;->A0R:LX/FYd;

    .line 430
    .line 431
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/util/Map;

    .line 436
    .line 437
    invoke-static {v2, v1}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v3, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 441
    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->updateParticipants(Ljava/lang/String;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :pswitch_11
    check-cast v9, LX/HBX;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, LX/Ha9;

    .line 458
    .line 459
    invoke-direct {v2, v9, v1}, LX/Ha9;-><init>(LX/HBX;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/FzA;

    .line 465
    .line 466
    iget-object v0, v0, LX/FzA;->A02:LX/GsN;

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :pswitch_12
    check-cast v9, LX/HBX;

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v2, LX/Ha9;

    .line 478
    .line 479
    invoke-direct {v2, v9, v1}, LX/Ha9;-><init>(LX/HBX;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/FyJ;

    .line 485
    .line 486
    iget-object v0, v0, LX/FyJ;->A0A:LX/GsN;

    .line 487
    .line 488
    :goto_3
    invoke-virtual {v0, v2}, LX/GsN;->A06(LX/Bdl;)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :pswitch_13
    check-cast v9, LX/Ddg;

    .line 494
    .line 495
    const/4 v10, 0x0

    .line 496
    invoke-static {v9, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/NcJ;

    .line 502
    .line 503
    iget-object v8, v1, LX/NcJ;->A01:[Ljava/lang/Enum;

    .line 504
    .line 505
    iget-object v11, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 506
    .line 507
    array-length v7, v8

    .line 508
    const/4 v6, 0x0

    .line 509
    :goto_4
    if-ge v6, v7, :cond_0

    .line 510
    .line 511
    aget-object v5, v8, v6

    .line 512
    .line 513
    const/16 v1, 0x2e

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v11, v0, v1}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v3, LX/I03;->A00:LX/I03;

    .line 524
    .line 525
    new-array v2, v10, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 526
    .line 527
    const/16 v1, 0x35

    .line 528
    .line 529
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I1_5;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v0, v3, v2}, LX/Dh8;->A00(Ljava/lang/String;LX/0Sn;LX/52c;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0, v9, v1}, LX/Ddg;->A00(Ljava/lang/String;LX/Ddg;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v6, v6, 0x1

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :pswitch_14
    invoke-static {v9}, LX/BeO;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/4Sf;

    .line 555
    .line 556
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 557
    .line 558
    invoke-interface {v1, v2, v0}, LX/4Sf;->Cgg(Landroid/view/View;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_15
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, LX/1q0;

    .line 566
    .line 567
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 568
    .line 569
    iget-object v0, v1, LX/1q0;->A01:Ljava/util/Map;

    .line 570
    .line 571
    invoke-static {v3, v0}, LX/BeN;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-eqz v2, :cond_8

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v0, 0x0

    .line 582
    if-eqz v1, :cond_9

    .line 583
    .line 584
    :cond_8
    const/4 v0, 0x1

    .line 585
    :cond_9
    const-string v1, "MediaStoreDataModule"

    .line 586
    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    const-string v0, "Failed to publish update: no observers bound to "

    .line 590
    .line 591
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    .line 610
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/5V4;

    .line 615
    .line 616
    if-nez v0, :cond_b

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 619
    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_b
    invoke-virtual {v0, v3, v9}, LX/5V4;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_5

    .line 626
    :pswitch_16
    check-cast v9, LX/0SY;

    .line 627
    .line 628
    const/4 v1, 0x0

    .line 629
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    new-instance v2, LX/Hzh;

    .line 639
    .line 640
    invoke-direct {v2, v1, v0, v9}, LX/Hzh;-><init>(Ljava/lang/String;Ljava/util/List;LX/0SY;)V

    .line 641
    .line 642
    .line 643
    return-object v2

    .line 644
    :pswitch_17
    check-cast v9, LX/G8u;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    invoke-static {v9, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    instance-of v1, v9, LX/FQs;

    .line 651
    .line 652
    if-eqz v1, :cond_c

    .line 653
    .line 654
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, LX/Gid;

    .line 657
    .line 658
    check-cast v9, LX/FQs;

    .line 659
    .line 660
    iget-object v7, v9, LX/FQs;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v7, Ljava/lang/String;

    .line 663
    .line 664
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, v2, LX/Gid;->A01:LX/4uJ;

    .line 667
    .line 668
    sget-object v4, LX/G7E;->A01:LX/G7E;

    .line 669
    .line 670
    new-instance v6, LX/FMs;

    .line 671
    .line 672
    invoke-direct {v6, v1}, LX/FMs;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v5, v0, LX/4uJ;->A00:LX/4NJ;

    .line 679
    .line 680
    new-instance v3, LX/Ghz;

    .line 681
    .line 682
    invoke-direct {v3}, LX/Ghz;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-static {v5}, LX/4NJ;->A00(LX/4NJ;)LX/Ghz;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v2, LX/HAq;

    .line 690
    .line 691
    invoke-direct/range {v2 .. v7}, LX/HAq;-><init>(LX/Ghz;LX/I0U;LX/4NJ;LX/FMs;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v2}, LX/Ghz;->A02(LX/I29;)V

    .line 695
    .line 696
    .line 697
    :try_start_0
    iget-object v0, v3, LX/Ghz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    .line 701
    .line 702
    :catch_0
    iget-object v2, v3, LX/Ghz;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-object v2

    .line 708
    :cond_c
    instance-of v0, v9, LX/FQt;

    .line 709
    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    check-cast v9, LX/FQt;

    .line 713
    .line 714
    iget-object v0, v9, LX/FQt;->A00:Ljava/lang/Exception;

    .line 715
    .line 716
    :goto_6
    new-instance v2, LX/FYs;

    .line 717
    .line 718
    invoke-direct {v2, v0}, LX/FYs;-><init>(Ljava/lang/Exception;)V

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :cond_d
    const/4 v0, 0x0

    .line 723
    goto :goto_6

    .line 724
    :pswitch_18
    check-cast v9, LX/NsU;

    .line 725
    .line 726
    if-eqz v9, :cond_e

    .line 727
    .line 728
    invoke-interface {v9}, LX/NsU;->BIK()LX/NsT;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_e

    .line 733
    .line 734
    invoke-interface {v1}, LX/NsT;->AvV()LX/NsS;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_e

    .line 739
    .line 740
    invoke-interface {v1}, LX/NsS;->ADT()LX/NuM;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_7

    .line 745
    :pswitch_19
    check-cast v9, LX/NsY;

    .line 746
    .line 747
    if-eqz v9, :cond_e

    .line 748
    .line 749
    invoke-interface {v9}, LX/NsY;->BVn()LX/NsX;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    if-eqz v1, :cond_e

    .line 754
    .line 755
    invoke-interface {v1}, LX/NsX;->AvW()LX/NsW;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_e

    .line 760
    .line 761
    invoke-interface {v1}, LX/NsW;->ADT()LX/NuM;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    :goto_7
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroid/content/Context;

    .line 768
    .line 769
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v1, v2, v0}, LX/Mxz;->A00(Landroid/content/Context;LX/NuM;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    return-object v2

    .line 776
    :cond_e
    const/4 v2, 0x0

    .line 777
    goto :goto_7

    .line 778
    :pswitch_1a
    check-cast v9, LX/DPe;

    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LX/0hc;

    .line 787
    .line 788
    invoke-static {v1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const-class v3, LX/CcC;

    .line 793
    .line 794
    const-class v1, LX/DZX;

    .line 795
    .line 796
    invoke-virtual {v2, v3, v1}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 800
    .line 801
    const-string v0, "browse_session_id"

    .line 802
    .line 803
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v2, v9}, LX/Cyv;->A00(LX/17s;LX/DPe;)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_1b
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 811
    .line 812
    const/4 v1, 0x0

    .line 813
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 817
    .line 818
    const/16 v0, 0x46

    .line 819
    .line 820
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v9, v1, v0}, LX/C0X;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;LX/0Sn;)Ljava/util/Map;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    const/4 v1, 0x0

    .line 829
    const/16 v0, 0x2e

    .line 830
    .line 831
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 832
    .line 833
    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_1c
    check-cast v9, LX/2E5;

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    invoke-static {v9, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    iget-object v13, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LX/2EJ;

    .line 848
    .line 849
    iget-object v12, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 852
    .line 853
    const/4 v10, 0x1

    .line 854
    invoke-static {v13, v10, v12}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v9, LX/2E5;->A09:Ljava/util/List;

    .line 858
    .line 859
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v16

    .line 867
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 878
    .line 879
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LX/2O3;

    .line 882
    .line 883
    iget-object v0, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 884
    .line 885
    if-eqz v0, :cond_f

    .line 886
    .line 887
    iget-object v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 888
    .line 889
    invoke-static {v0, v13}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-ne v0, v10, :cond_f

    .line 894
    .line 895
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LX/2O3;

    .line 898
    .line 899
    iget-object v0, v0, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 900
    .line 901
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v6, LX/2O3;

    .line 907
    .line 908
    iget-object v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 909
    .line 910
    iget-object v1, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A05:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-static {v1, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-static {v1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v33

    .line 920
    iget-object v15, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A03:Ljava/lang/String;

    .line 921
    .line 922
    iget-object v14, v12, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A04:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v5, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A02:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 925
    .line 926
    iget-object v4, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 927
    .line 928
    iget-object v3, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 929
    .line 930
    iget-boolean v2, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A07:Z

    .line 931
    .line 932
    iget-boolean v1, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A08:Z

    .line 933
    .line 934
    iget-boolean v0, v0, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->A06:Z

    .line 935
    .line 936
    new-instance v27, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 937
    .line 938
    move-object/from16 v28, v4

    .line 939
    .line 940
    move-object/from16 v29, v3

    .line 941
    .line 942
    move-object/from16 v30, v5

    .line 943
    .line 944
    move-object/from16 v31, v15

    .line 945
    .line 946
    move-object/from16 v32, v14

    .line 947
    .line 948
    move/from16 v34, v2

    .line 949
    .line 950
    move/from16 v35, v1

    .line 951
    .line 952
    move/from16 v36, v0

    .line 953
    .line 954
    invoke-direct/range {v27 .. v36}, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;-><init>(Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v6, LX/2O3;->A0B:LX/4de;

    .line 958
    .line 959
    move-object/from16 v29, v0

    .line 960
    .line 961
    iget-object v0, v6, LX/2O3;->A0C:LX/4de;

    .line 962
    .line 963
    move-object/from16 v30, v0

    .line 964
    .line 965
    iget-object v0, v6, LX/2O3;->A03:LX/4BA;

    .line 966
    .line 967
    move-object/from16 v37, v0

    .line 968
    .line 969
    iget-object v0, v6, LX/2O3;->A04:LX/DAu;

    .line 970
    .line 971
    move-object/from16 v22, v0

    .line 972
    .line 973
    iget-object v0, v6, LX/2O3;->A05:LX/Ced;

    .line 974
    .line 975
    move-object/from16 v23, v0

    .line 976
    .line 977
    iget-object v0, v6, LX/2O3;->A06:LX/Ceb;

    .line 978
    .line 979
    move-object/from16 v21, v0

    .line 980
    .line 981
    iget-object v0, v6, LX/2O3;->A07:LX/Cec;

    .line 982
    .line 983
    move-object/from16 v20, v0

    .line 984
    .line 985
    iget-object v0, v6, LX/2O3;->A08:LX/CeY;

    .line 986
    .line 987
    move-object/from16 v19, v0

    .line 988
    .line 989
    iget-object v0, v6, LX/2O3;->A0A:LX/2O6;

    .line 990
    .line 991
    move-object/from16 v18, v0

    .line 992
    .line 993
    iget-object v0, v6, LX/2O3;->A0D:LX/CeZ;

    .line 994
    .line 995
    move-object/from16 v17, v0

    .line 996
    .line 997
    iget-object v15, v6, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 998
    .line 999
    iget-object v14, v6, LX/2O3;->A0I:LX/3hd;

    .line 1000
    .line 1001
    iget-object v5, v6, LX/2O3;->A0H:LX/Cee;

    .line 1002
    .line 1003
    iget-object v4, v6, LX/2O3;->A0G:LX/Cea;

    .line 1004
    .line 1005
    iget-object v3, v6, LX/2O3;->A0F:LX/DAv;

    .line 1006
    .line 1007
    iget-object v2, v6, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1008
    .line 1009
    iget-object v1, v6, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1010
    .line 1011
    iget-object v6, v6, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1012
    .line 1013
    new-instance v0, LX/2O3;

    .line 1014
    .line 1015
    move-object/from16 v24, v21

    .line 1016
    .line 1017
    move-object/from16 v25, v20

    .line 1018
    .line 1019
    move-object/from16 v26, v19

    .line 1020
    .line 1021
    move-object/from16 v28, v18

    .line 1022
    .line 1023
    move-object/from16 v31, v17

    .line 1024
    .line 1025
    move-object/from16 v32, v15

    .line 1026
    .line 1027
    move-object/from16 v33, v3

    .line 1028
    .line 1029
    move-object/from16 v34, v4

    .line 1030
    .line 1031
    move-object/from16 v35, v5

    .line 1032
    .line 1033
    move-object/from16 v36, v14

    .line 1034
    .line 1035
    move-object/from16 v17, v0

    .line 1036
    .line 1037
    move-object/from16 v18, v2

    .line 1038
    .line 1039
    move-object/from16 v19, v1

    .line 1040
    .line 1041
    move-object/from16 v20, v6

    .line 1042
    .line 1043
    move-object/from16 v21, v37

    .line 1044
    .line 1045
    invoke-direct/range {v17 .. v36}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2O3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    :cond_f
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_8

    .line 1056
    .line 1057
    :cond_10
    const/4 v0, 0x0

    .line 1058
    const/16 v10, 0x1ffd

    .line 1059
    .line 1060
    move-object v1, v0

    .line 1061
    move-object v2, v0

    .line 1062
    move-object v3, v0

    .line 1063
    move-object v4, v0

    .line 1064
    move-object v5, v9

    .line 1065
    move-object v6, v0

    .line 1066
    move-object v7, v8

    .line 1067
    move-object v8, v0

    .line 1068
    move-object v9, v0

    .line 1069
    move v12, v11

    .line 1070
    invoke-static/range {v0 .. v12}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    sget-object v0, LX/2E2;->A02:LX/2E2;

    .line 1075
    .line 1076
    invoke-static {v0, v1}, LX/2cG;->A01(LX/2E2;LX/2E5;)LX/2E5;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    return-object v2

    .line 1081
    :pswitch_1d
    check-cast v9, LX/2E5;

    .line 1082
    .line 1083
    const/4 v6, 0x0

    .line 1084
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/2EJ;

    .line 1092
    .line 1093
    iget-object v7, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v7, LX/Cee;

    .line 1096
    .line 1097
    const/4 v5, 0x1

    .line 1098
    invoke-static {v8, v5, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v9, LX/2E5;->A09:Ljava/util/List;

    .line 1102
    .line 1103
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v16

    .line 1111
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_12

    .line 1116
    .line 1117
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1122
    .line 1123
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LX/2O3;

    .line 1126
    .line 1127
    iget-object v0, v0, LX/2O3;->A0H:LX/Cee;

    .line 1128
    .line 1129
    if-eqz v0, :cond_11

    .line 1130
    .line 1131
    iget-object v0, v0, LX/Cee;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-ne v0, v5, :cond_11

    .line 1138
    .line 1139
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/2O3;

    .line 1142
    .line 1143
    iget-object v12, v0, LX/2O3;->A0H:LX/Cee;

    .line 1144
    .line 1145
    invoke-static {v12}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v2, LX/2O3;

    .line 1151
    .line 1152
    iget-object v1, v12, LX/Cee;->A02:Ljava/util/ArrayList;

    .line 1153
    .line 1154
    iget-object v0, v7, LX/Cee;->A02:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    iget-object v10, v7, LX/Cee;->A01:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v0, v12, LX/Cee;->A00:Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 1167
    .line 1168
    new-instance v1, LX/Cee;

    .line 1169
    .line 1170
    invoke-direct {v1, v0, v10, v11}, LX/Cee;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v2, LX/2O3;->A0B:LX/4de;

    .line 1174
    .line 1175
    move-object/from16 v29, v0

    .line 1176
    .line 1177
    iget-object v0, v2, LX/2O3;->A0C:LX/4de;

    .line 1178
    .line 1179
    move-object/from16 v30, v0

    .line 1180
    .line 1181
    iget-object v0, v2, LX/2O3;->A03:LX/4BA;

    .line 1182
    .line 1183
    move-object/from16 v38, v0

    .line 1184
    .line 1185
    iget-object v0, v2, LX/2O3;->A04:LX/DAu;

    .line 1186
    .line 1187
    move-object/from16 v37, v0

    .line 1188
    .line 1189
    iget-object v0, v2, LX/2O3;->A05:LX/Ced;

    .line 1190
    .line 1191
    move-object/from16 v23, v0

    .line 1192
    .line 1193
    iget-object v0, v2, LX/2O3;->A09:Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 1194
    .line 1195
    move-object/from16 v22, v0

    .line 1196
    .line 1197
    iget-object v0, v2, LX/2O3;->A06:LX/Ceb;

    .line 1198
    .line 1199
    move-object/from16 v21, v0

    .line 1200
    .line 1201
    iget-object v0, v2, LX/2O3;->A07:LX/Cec;

    .line 1202
    .line 1203
    move-object/from16 v20, v0

    .line 1204
    .line 1205
    iget-object v0, v2, LX/2O3;->A08:LX/CeY;

    .line 1206
    .line 1207
    move-object/from16 v19, v0

    .line 1208
    .line 1209
    iget-object v0, v2, LX/2O3;->A0A:LX/2O6;

    .line 1210
    .line 1211
    move-object/from16 v18, v0

    .line 1212
    .line 1213
    iget-object v0, v2, LX/2O3;->A0D:LX/CeZ;

    .line 1214
    .line 1215
    move-object/from16 v17, v0

    .line 1216
    .line 1217
    iget-object v15, v2, LX/2O3;->A0E:Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 1218
    .line 1219
    iget-object v14, v2, LX/2O3;->A0I:LX/3hd;

    .line 1220
    .line 1221
    iget-object v13, v2, LX/2O3;->A0G:LX/Cea;

    .line 1222
    .line 1223
    iget-object v12, v2, LX/2O3;->A0F:LX/DAv;

    .line 1224
    .line 1225
    iget-object v11, v2, LX/2O3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1226
    .line 1227
    iget-object v10, v2, LX/2O3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1228
    .line 1229
    iget-object v2, v2, LX/2O3;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 1230
    .line 1231
    new-instance v0, LX/2O3;

    .line 1232
    .line 1233
    move-object/from16 v24, v21

    .line 1234
    .line 1235
    move-object/from16 v25, v20

    .line 1236
    .line 1237
    move-object/from16 v26, v19

    .line 1238
    .line 1239
    move-object/from16 v27, v22

    .line 1240
    .line 1241
    move-object/from16 v28, v18

    .line 1242
    .line 1243
    move-object/from16 v31, v17

    .line 1244
    .line 1245
    move-object/from16 v32, v15

    .line 1246
    .line 1247
    move-object/from16 v33, v12

    .line 1248
    .line 1249
    move-object/from16 v34, v13

    .line 1250
    .line 1251
    move-object/from16 v35, v1

    .line 1252
    .line 1253
    move-object/from16 v36, v14

    .line 1254
    .line 1255
    move-object/from16 v17, v0

    .line 1256
    .line 1257
    move-object/from16 v18, v11

    .line 1258
    .line 1259
    move-object/from16 v19, v10

    .line 1260
    .line 1261
    move-object/from16 v20, v2

    .line 1262
    .line 1263
    move-object/from16 v21, v38

    .line 1264
    .line 1265
    move-object/from16 v22, v37

    .line 1266
    .line 1267
    invoke-direct/range {v17 .. v36}, LX/2O3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;LX/4BA;LX/DAu;LX/Ced;LX/Ceb;LX/Cec;LX/CeY;Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;LX/2O6;LX/4de;LX/4de;LX/CeZ;Lcom/instagram/shopping/model/destination/home/ProductSection;LX/DAv;LX/Cea;LX/Cee;LX/3hd;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/2O3;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :cond_11
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_9

    .line 1278
    .line 1279
    :cond_12
    const/4 v10, 0x0

    .line 1280
    const/16 v20, 0x1ffd

    .line 1281
    .line 1282
    move-object v11, v10

    .line 1283
    move-object v12, v10

    .line 1284
    move-object v13, v10

    .line 1285
    move-object v14, v10

    .line 1286
    move-object v15, v9

    .line 1287
    move-object/from16 v16, v10

    .line 1288
    .line 1289
    move-object/from16 v17, v4

    .line 1290
    .line 1291
    move-object/from16 v18, v10

    .line 1292
    .line 1293
    move-object/from16 v19, v10

    .line 1294
    .line 1295
    move/from16 v21, v6

    .line 1296
    .line 1297
    move/from16 v22, v6

    .line 1298
    .line 1299
    invoke-static/range {v10 .. v22}, LX/2E5;->A00(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2E2;LX/2E2;LX/2E2;LX/2E4;LX/2E5;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/2E5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget-object v0, LX/2E2;->A02:LX/2E2;

    .line 1304
    .line 1305
    invoke-static {v0, v1}, LX/2cG;->A02(LX/2E2;LX/2E5;)LX/2E5;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v2

    .line 1309
    return-object v2

    .line 1310
    :pswitch_1e
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    invoke-static {v9, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 1319
    .line 1320
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I1;->A01:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static {v5, v2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v4, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A03:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const/4 v3, 0x0

    .line 1334
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_13

    .line 1339
    .line 1340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, LX/CAr;

    .line 1345
    .line 1346
    iget-object v0, v0, LX/CAr;->A03:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_14

    .line 1353
    .line 1354
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_a

    .line 1357
    :cond_13
    const/4 v3, -0x1

    .line 1358
    :cond_14
    invoke-interface {v4, v6, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    invoke-static {v0, v1}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    add-int/lit8 v1, v3, 0x1

    .line 1371
    .line 1372
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0, v2}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    const/4 v1, 0x0

    .line 1385
    const/16 v0, 0x3e

    .line 1386
    .line 1387
    invoke-static {v9, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/util/List;I)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    return-object v2

    .line 1392
    :cond_15
    invoke-static {v6}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    throw v0

    .line 1397
    :cond_16
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    throw v0

    .line 1402
    :cond_17
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    throw v0

    .line 1407
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_17
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1a
        :pswitch_14
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_13
    .end packed-switch
.end method
