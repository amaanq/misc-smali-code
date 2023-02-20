.class public Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x101100bb

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DJa;

    .line 15
    .line 16
    iget-object v0, v0, LX/DJa;->A02:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/Bzr;

    .line 23
    .line 24
    iget-object v3, v4, LX/Bzr;->A03:LX/HdA;

    .line 25
    .line 26
    iget-object v1, v3, LX/HdA;->A0M:LX/0Aw;

    .line 27
    .line 28
    const-string v0, "ig_live_tap_share_link_button"

    .line 29
    .line 30
    check-cast v1, LX/0hS;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x5c6

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "host"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/HdA;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/HdA;->A08:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, LX/HdA;->A0O:LX/0je;

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v0, 0x63

    .line 88
    .line 89
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 90
    .line 91
    invoke-direct {v1, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    const v0, 0x31d4e192

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    const v0, 0x7dc8006d

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/DOy;

    .line 115
    .line 116
    iget-object v0, v0, LX/DOy;->A07:LX/0Rc;

    .line 117
    .line 118
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, LX/4ov;

    .line 123
    .line 124
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v2, 0x0

    .line 129
    const/16 v0, 0x47

    .line 130
    .line 131
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x3

    .line 136
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, LX/4ov;->A08:LX/5xq;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "friend_chat_pill"

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    const v0, 0x2577cba1

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    const v0, -0x6f7ef753

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/DOy;

    .line 166
    .line 167
    iget-object v0, v0, LX/DOy;->A07:LX/0Rc;

    .line 168
    .line 169
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LX/4ov;

    .line 174
    .line 175
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v2, 0x0

    .line 180
    const/16 v0, 0x48

    .line 181
    .line 182
    invoke-static {v4, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, LX/4ov;->A08:LX/5xq;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "main_chat_pill"

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const v0, 0x7078911

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_2
    const v0, 0x4b95f702    # 1.9656196E7f

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/CLm;

    .line 217
    .line 218
    iget-object v0, v0, LX/CLm;->A04:LX/0Rc;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/Bzo;

    .line 225
    .line 226
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, 0x0

    .line 231
    const/4 v0, 0x5

    .line 232
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;

    .line 233
    .line 234
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0302000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 239
    .line 240
    .line 241
    iget-object v0, v4, LX/Bzo;->A01:LX/5xq;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {v0}, LX/BeT;->A08(LX/5xq;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "friend_chat_invite"

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/BeR;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    const v0, -0x69bae69

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_3
    const v0, -0x603d477f

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/Gbz;

    .line 269
    .line 270
    iget-object v0, v0, LX/Gbz;->A09:LX/0Rc;

    .line 271
    .line 272
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LX/C09;

    .line 277
    .line 278
    iget-object v3, v2, LX/C09;->A04:LX/17G;

    .line 279
    .line 280
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v0, v2, LX/C09;->A00:I

    .line 289
    .line 290
    if-ne v1, v0, :cond_4

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v0, v0}, LX/C09;->A01(ZZ)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LX/C09;->A00()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, LX/C09;->A02:LX/HdA;

    .line 300
    .line 301
    iget-object v0, v3, LX/HdA;->A0M:LX/0Aw;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v3, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/2Ib;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v0, v3, LX/HdA;->A08:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, LX/HdA;->A0O:LX/0je;

    .line 336
    .line 337
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v3, LX/HdA;->A0A:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    const-string v0, ""

    .line 345
    .line 346
    :cond_3
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v0, "host"

    .line 350
    .line 351
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "tap_done"

    .line 355
    .line 356
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v3}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 360
    .line 361
    .line 362
    :goto_1
    const v0, -0x1c6472a1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_4
    iget-object v4, v2, LX/C09;->A02:LX/HdA;

    .line 368
    .line 369
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iget-object v0, v4, LX/HdA;->A0M:LX/0Aw;

    .line 378
    .line 379
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0c(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v0, v4, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v0, LX/2Ib;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/2Ib;-><init>(Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1h(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v0, v4, LX/HdA;->A08:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, LX/HdA;->A0O:LX/0je;

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/HdA;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_5

    .line 419
    .line 420
    const-string v0, ""

    .line 421
    .line 422
    :cond_5
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "host"

    .line 426
    .line 427
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x571

    .line 431
    .line 432
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v6}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v2, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v4}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    .line 455
    .line 456
    invoke-static {v3, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :pswitch_4
    const v0, 0x10c92c90

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape140S0100000_I1_107;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/DJa;

    .line 470
    .line 471
    iget-object v0, v0, LX/DJa;->A02:LX/0Rc;

    .line 472
    .line 473
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, LX/Bzr;

    .line 478
    .line 479
    iget-object v3, v4, LX/Bzr;->A03:LX/HdA;

    .line 480
    .line 481
    iget-object v1, v3, LX/HdA;->A0M:LX/0Aw;

    .line 482
    .line 483
    const-string v0, "ig_live_tap_copy_link_button"

    .line 484
    .line 485
    check-cast v1, LX/0hS;

    .line 486
    .line 487
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/16 v0, 0x5c3

    .line 492
    .line 493
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-string v0, "host"

    .line 498
    .line 499
    invoke-static {v2, v0}, LX/BeR;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v3, LX/HdA;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v3, LX/HdA;->A0A:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v3, LX/HdA;->A08:Ljava/lang/String;

    .line 521
    .line 522
    invoke-static {v0}, LX/7bx;->A0B(Ljava/lang/String;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v0

    .line 526
    invoke-static {v2, v0, v1}, LX/7c0;->A1C(LX/0B2;J)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LX/HdA;->A0O:LX/0je;

    .line 530
    .line 531
    invoke-static {v2, v0}, LX/7bw;->A1A(LX/0B2;LX/0je;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, LX/BeS;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HdA;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v2, 0x0

    .line 542
    const/16 v0, 0x62

    .line 543
    .line 544
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;

    .line 545
    .line 546
    invoke-direct {v1, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I1_3;-><init>(LX/162;Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 551
    .line 552
    .line 553
    const v0, -0x2ed21cf0

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
