.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p6

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v7, :cond_f

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/0hS;

    .line 36
    .line 37
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, LX/3EE;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v1, LX/2DX;

    .line 51
    .line 52
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/6pM;

    .line 55
    .line 56
    iget-object v1, v0, LX/6pM;->A00:Lcom/instagram/api/schemas/NudgeType;

    .line 57
    .line 58
    new-instance v0, LX/6pO;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/6pO;-><init>(Lcom/instagram/api/schemas/NudgeType;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/2DX;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    instance-of v0, v1, LX/3gc;

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    new-instance v1, LX/3gc;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    instance-of v0, v1, LX/2DX;

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    check-cast v1, LX/2DX;

    .line 88
    .line 89
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/6pO;

    .line 92
    .line 93
    iget-object v0, v0, LX/6pO;->A00:Lcom/instagram/api/schemas/NudgeType;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, v0, Lcom/instagram/api/schemas/NudgeType;->A00:Ljava/lang/String;

    .line 98
    .line 99
    :goto_1
    const-string v0, "default"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    sget-object v0, LX/6pS;->A00:LX/6pS;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    new-instance v0, LX/4BN;

    .line 117
    .line 118
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, LX/17s;

    .line 126
    .line 127
    invoke-direct {v3, p4}, LX/17s;-><init>(LX/0hc;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "nudges/generate_nudge/"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-class v1, LX/6pM;

    .line 141
    .line 142
    const-class v0, LX/6pN;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "source"

    .line 148
    .line 149
    invoke-virtual {v3, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 153
    .line 154
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "media_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object v1, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "comment_id"

    .line 166
    .line 167
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 179
    .line 180
    const v5, 0x50fb9fdf

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x3

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v3 .. v8}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v2, :cond_0

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 193
    .line 194
    invoke-direct {v4, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_8
    const-string v0, "empathy_v1"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    sget-object v0, LX/6pR;->A00:LX/6pR;

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_9
    sget-object v0, LX/6pP;->A00:LX/6pP;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_a
    if-eqz p2, :cond_c

    .line 214
    .line 215
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "instagram_wellbeing_nudging"

    .line 219
    .line 220
    iget-object v0, p1, LX/0hS;->A00:LX/0iT;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x9d7

    .line 227
    .line 228
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 231
    .line 232
    .line 233
    const-string v1, "comment_reply"

    .line 234
    .line 235
    const-string v0, "source_of_action"

    .line 236
    .line 237
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, LX/14g;

    .line 241
    .line 242
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5b(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p2, LX/3EE;->A0e:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_2
    const-string v0, "parent_comment_id"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p2, LX/3EE;->A0f:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_b
    const-string v0, "replied_to_comment_id"

    .line 279
    .line 280
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p2, LX/3EE;->A0b:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "media_id"

    .line 286
    .line 287
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "failed"

    .line 291
    .line 292
    const-string v0, "step"

    .line 293
    .line 294
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 298
    .line 299
    .line 300
    :cond_c
    sget-object v0, LX/6pP;->A00:LX/6pP;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_d
    move-object v1, v2

    .line 304
    goto :goto_2

    .line 305
    :cond_e
    new-instance v0, LX/4BN;

    .line 306
    .line 307
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_f
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 312
    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 314
    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
