.class public final LX/EYJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public final A00:LX/Epd;

.field public final A01:LX/CjY;


# direct methods
.method public constructor <init>(LX/Epd;LX/CjY;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EYJ;->A00:LX/Epd;

    .line 8
    .line 9
    iput-object p2, p0, LX/EYJ;->A01:LX/CjY;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x2

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/EYJ;->A00:LX/Epd;

    .line 5
    .line 6
    iget-object v5, p0, LX/EYJ;->A01:LX/CjY;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;

    .line 9
    .line 10
    iget v0, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A01:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p2, LX/DMd;

    .line 16
    .line 17
    invoke-static {p2, v8, v5}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v7, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/Ddc;

    .line 27
    .line 28
    iget-object v6, p2, LX/DMd;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, LX/DMd;->A00:Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 31
    .line 32
    iget-object v5, p2, LX/DMd;->A01:Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;

    .line 33
    .line 34
    iget-object v4, p2, LX/DMd;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p2, LX/DMd;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v7, LX/Ddc;->A00:LX/0hS;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "instagram_shopping_content_hscroll_vpvd_sub_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x8ac

    .line 49
    .line 50
    :goto_0
    invoke-static {v1, v2, v7, v6, v0}, LX/DZx;->A00(LX/0B1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, LX/C7m;->A00(LX/360;)LX/C7m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "vpvd_logging_info"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;->A00()LX/4B5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1r(LX/4B5;)V

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, LX/2No;

    .line 84
    .line 85
    invoke-direct {v0}, LX/2No;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, LX/2No;->A0A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, LX/2No;->A0B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v0, "instagram_shopping_content_hscroll_vpvd_impression"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x8ab

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_0
    check-cast p2, LX/DNn;

    .line 105
    .line 106
    invoke-static {v8, p2, v5}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/Diw;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v6, p2, LX/DNn;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p2, LX/DNn;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget v4, p2, LX/DNn;->A00:I

    .line 125
    .line 126
    iget-object v0, p2, LX/DNn;->A03:LX/CkP;

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    const/4 v7, -0x1

    .line 131
    :cond_3
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 132
    .line 133
    if-eq v7, v8, :cond_4

    .line 134
    .line 135
    const-string v0, "instagram_shopping_merchant_preview_vpvd_sub_impression"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x90c

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v1, v6}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v3, v5}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-static {v7, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v4, v2}, LX/BeP;->A11(LX/0B2;II)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LX/Bvh;

    .line 168
    .line 169
    invoke-direct {v1}, LX/Bvh;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/Diw;->A02:LX/4xh;

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "scroll_logging_info"

    .line 178
    .line 179
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-static {p1}, LX/C7m;->A00(LX/360;)LX/C7m;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "vpvd_logging_info"

    .line 187
    .line 188
    invoke-virtual {v7, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-string v0, "instagram_shopping_suggested_brand_vpvd_sub_impression"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x99d

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    iget-object v5, p2, LX/DNn;->A04:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v6, p2, LX/DNn;->A05:Ljava/lang/String;

    .line 207
    .line 208
    iget v4, p2, LX/DNn;->A00:I

    .line 209
    .line 210
    iget-object v0, p2, LX/DNn;->A03:LX/CkP;

    .line 211
    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    const/4 v7, -0x1

    .line 215
    :cond_6
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 216
    .line 217
    if-eq v7, v8, :cond_8

    .line 218
    .line 219
    const-string v0, "instagram_shopping_merchant_preview_vpvd_impression"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0x90b

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    invoke-static {v1, v5}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v3, v6}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    sget-object v1, LX/D5v;->A00:[I

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    aget v7, v1, v0

    .line 253
    .line 254
    if-ne v0, v2, :cond_6

    .line 255
    .line 256
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 257
    .line 258
    const-string v0, "instagram_shopping_followed_brand_vpvd_impression"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x8c1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_8
    const-string v0, "instagram_shopping_suggested_brand_vpvd_impression"

    .line 268
    .line 269
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x99c

    .line 274
    .line 275
    :goto_5
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    .line 285
    invoke-static {v3, v6}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v5}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_7

    .line 297
    :cond_9
    sget-object v1, LX/D5v;->A00:[I

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    aget v7, v1, v0

    .line 304
    .line 305
    if-ne v0, v2, :cond_3

    .line 306
    .line 307
    iget-object v1, v3, LX/Diw;->A00:LX/0hS;

    .line 308
    .line 309
    const-string v0, "instagram_shopping_followed_brand_vpvd_sub_impression"

    .line 310
    .line 311
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x8c2

    .line 316
    .line 317
    :goto_6
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-static {v3, v5}, LX/Diw;->A00(LX/Diw;Ljava/lang/String;)LX/1zQ;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v1, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v6}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_7
    invoke-static {v4, v2}, LX/65t;->A01(II)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v0, "position"

    .line 343
    .line 344
    invoke-virtual {v7, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :pswitch_1
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v5, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, LX/DkO;

    .line 366
    .line 367
    iget-object v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A02:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, LX/CAp;

    .line 370
    .line 371
    iget-object v7, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A04:Ljava/lang/String;

    .line 372
    .line 373
    iget v2, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A01:I

    .line 374
    .line 375
    iget v6, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1202000_I1;->A00:I

    .line 376
    .line 377
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v7, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v5, LX/DkO;->A00:LX/0hS;

    .line 384
    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    const-string v0, "instagram_shopping_content_tile_vpvd_sub_impression"

    .line 388
    .line 389
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v0, 0x8b4

    .line 394
    .line 395
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3, v5, v4, v7}, LX/CAp;->A00(LX/0B2;LX/DkO;LX/CAp;Ljava/lang/String;)LX/1zQ;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v2, v6}, LX/BeP;->A11(LX/0B2;II)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, LX/DkO;->A03(LX/CAp;)LX/2Ib;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 417
    .line 418
    iget-object v0, v0, LX/CAa;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    if-eqz v0, :cond_d

    .line 422
    .line 423
    invoke-static {v0}, LX/DkO;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2No;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_8
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 431
    .line 432
    iget-object v0, v0, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 433
    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_c

    .line 439
    .line 440
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_9
    invoke-static {v3, v4, v0}, LX/CAa;->A00(LX/0B2;LX/CAp;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 452
    .line 453
    iget-object v0, v0, LX/CAa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 454
    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/DiG;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    iget-object v1, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 464
    .line 465
    :goto_a
    const-string v0, "guide_id"

    .line 466
    .line 467
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 471
    .line 472
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/1MO;

    .line 475
    .line 476
    invoke-static {v0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LX/C7v;

    .line 484
    .line 485
    invoke-direct {v2}, LX/C7v;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v1, v4, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 489
    .line 490
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 491
    .line 492
    iget-object v0, v0, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 493
    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    :cond_a
    invoke-static {v1, v6}, LX/DkO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v2, v5, v4, v0}, LX/CAp;->A01(LX/0B2;LX/0v5;LX/DkO;LX/CAp;Ljava/lang/Boolean;)V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_f

    .line 508
    .line 509
    :cond_b
    move-object v1, v6

    .line 510
    goto :goto_a

    .line 511
    :cond_c
    move-object v0, v6

    .line 512
    goto :goto_9

    .line 513
    :cond_d
    move-object v0, v6

    .line 514
    goto :goto_8

    .line 515
    :cond_e
    const-string v0, "instagram_shopping_content_tile_vpvd_impression"

    .line 516
    .line 517
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x8b3

    .line 522
    .line 523
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3, v5, v4, v7}, LX/CAp;->A00(LX/0B2;LX/DkO;LX/CAp;Ljava/lang/String;)LX/1zQ;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v3, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v3, v2, v6}, LX/BeP;->A11(LX/0B2;II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, LX/DkO;->A03(LX/CAp;)LX/2Ib;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 542
    .line 543
    .line 544
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 545
    .line 546
    iget-object v0, v0, LX/CAa;->A06:Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    if-eqz v0, :cond_12

    .line 550
    .line 551
    invoke-static {v0}, LX/DkO;->A00(Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;)LX/2No;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2No;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 559
    .line 560
    iget-object v0, v0, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 561
    .line 562
    if-eqz v0, :cond_11

    .line 563
    .line 564
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_c
    invoke-static {v3, v4, v0}, LX/CAa;->A00(LX/0B2;LX/CAp;Ljava/lang/Long;)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v3, v0}, LX/BeM;->A18(LX/0B2;Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 580
    .line 581
    iget-object v0, v0, LX/CAa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 582
    .line 583
    if-eqz v0, :cond_10

    .line 584
    .line 585
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/DiG;

    .line 588
    .line 589
    if-eqz v0, :cond_10

    .line 590
    .line 591
    iget-object v1, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 592
    .line 593
    :goto_d
    const-string v0, "guide_id"

    .line 594
    .line 595
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v4, LX/CAp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LX/1MO;

    .line 603
    .line 604
    invoke-static {v0}, LX/BeP;->A0e(LX/1MO;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v3, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, LX/C7u;

    .line 612
    .line 613
    invoke-direct {v2}, LX/C7u;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v1, v4, LX/CAp;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 617
    .line 618
    iget-object v0, v4, LX/CAp;->A08:LX/CAa;

    .line 619
    .line 620
    iget-object v0, v0, LX/CAa;->A04:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 621
    .line 622
    if-eqz v0, :cond_f

    .line 623
    .line 624
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    :cond_f
    invoke-static {v1, v6}, LX/DkO;->A04(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/Product;)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v3, v2, v5, v4, v0}, LX/CAp;->A01(LX/0B2;LX/0v5;LX/DkO;LX/CAp;Ljava/lang/Boolean;)V

    .line 633
    .line 634
    .line 635
    goto :goto_f

    .line 636
    :cond_10
    move-object v1, v6

    .line 637
    goto :goto_d

    .line 638
    :cond_11
    move-object v0, v6

    .line 639
    goto :goto_c

    .line 640
    :cond_12
    move-object v0, v6

    .line 641
    goto :goto_b

    .line 642
    :pswitch_2
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 643
    .line 644
    invoke-static {v8, p2, v5}, LX/7bw;->A1Y(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v5, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    sget-object v1, LX/CjY;->A01:LX/CjY;

    .line 655
    .line 656
    sget-object v6, LX/CjZ;->A01:LX/CjZ;

    .line 657
    .line 658
    invoke-static {v1, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    iget-object v6, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, LX/DhX;

    .line 671
    .line 672
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 673
    .line 674
    iget v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 675
    .line 676
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v6, LX/DhX;->A00:LX/0hS;

    .line 685
    .line 686
    const-string v0, "instagram_shopping_followed_brand_vpvd_impression"

    .line 687
    .line 688
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x8c1

    .line 693
    .line 694
    :goto_e
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v6, LX/DhX;->A03:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v0}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v6, LX/DhX;->A01:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v6, LX/DhX;->A02:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v1, v0}, LX/1zQ;->A0C(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3}, LX/BeP;->A1B(LX/1zQ;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v1}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v7, v5}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3, v4, v2}, LX/BeP;->A11(LX/0B2;II)V

    .line 728
    .line 729
    .line 730
    :goto_f
    invoke-static {p1}, LX/C7m;->A00(LX/360;)LX/C7m;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const-string v0, "vpvd_logging_info"

    .line 735
    .line 736
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_13
    sget-object v3, LX/CjZ;->A02:LX/CjZ;

    .line 745
    .line 746
    invoke-static {v1, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_14

    .line 755
    .line 756
    iget-object v6, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v6, LX/DhX;

    .line 759
    .line 760
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 761
    .line 762
    iget v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 763
    .line 764
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v6, LX/DhX;->A00:LX/0hS;

    .line 773
    .line 774
    const-string v0, "instagram_shopping_suggested_brand_vpvd_impression"

    .line 775
    .line 776
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/16 v0, 0x99c

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_14
    sget-object v1, LX/CjY;->A02:LX/CjY;

    .line 784
    .line 785
    invoke-static {v1, v6}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_15

    .line 794
    .line 795
    iget-object v6, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v6, LX/DhX;

    .line 798
    .line 799
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 800
    .line 801
    iget v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 802
    .line 803
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v6, LX/DhX;->A00:LX/0hS;

    .line 812
    .line 813
    const-string v0, "instagram_shopping_followed_brand_vpvd_sub_impression"

    .line 814
    .line 815
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/16 v0, 0x8c2

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_15
    invoke-static {v1, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    .line 832
    iget-object v6, v4, Lcom/facebook/redex/IDxDelegateShape599S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, LX/DhX;

    .line 835
    .line 836
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A03:Ljava/lang/String;

    .line 837
    .line 838
    iget v4, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A00:I

    .line 839
    .line 840
    iget-object v3, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v5, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v6, LX/DhX;->A00:LX/0hS;

    .line 849
    .line 850
    const-string v0, "instagram_shopping_suggested_brand_vpvd_sub_impression"

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const/16 v0, 0x99d

    .line 857
    .line 858
    goto/16 :goto_e

    .line 859
    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 861
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 1

    .line 0
    const/16 v0, 0x346

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method
