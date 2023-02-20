.class public Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p6, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 6
    .line 7
    new-instance v3, LX/IiE;

    .line 8
    .line 9
    invoke-direct {v3}, LX/IiE;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/F0b;->A16(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "perform_validation"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    const-string v0, "account_mutation_data_list"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, LX/F0a;->A18(LX/0v5;Lcom/fbpay/logging/LoggingContext;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/Jcf;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v0, "account_mutation_failure_step"

    .line 49
    .line 50
    invoke-virtual {v3, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1, v3}, LX/F0V;->A1T(LX/0B2;LX/0v5;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/IHF;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_0
    invoke-static {p1}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 67
    .line 68
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lcom/fbpay/logging/LoggingContext;

    .line 71
    .line 72
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/0PC;

    .line 75
    .line 76
    iget-object v9, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 81
    .line 82
    xor-int/lit8 v12, v0, 0x1

    .line 83
    .line 84
    new-instance v2, LX/C89;

    .line 85
    .line 86
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/Jd3;->A05:LX/Jd3;

    .line 90
    .line 91
    const-string v0, "mutation_data"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/0v5;Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    iget-object v0, v8, LX/KRj;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/LYL;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, LX/Lfa;->BBE()LX/LYJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, LX/LYJ;->ADN()LX/LeY;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface {v0}, LX/LeY;->AnB()LX/Jai;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :pswitch_1
    invoke-static {p1}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 140
    .line 141
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/fbpay/logging/LoggingContext;

    .line 144
    .line 145
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LX/0PC;

    .line 148
    .line 149
    iget-object v9, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v9, Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 154
    .line 155
    xor-int/lit8 v12, v0, 0x1

    .line 156
    .line 157
    new-instance v2, LX/C89;

    .line 158
    .line 159
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 160
    .line 161
    .line 162
    sget-object v1, LX/Jd3;->A04:LX/Jd3;

    .line 163
    .line 164
    const-string v0, "mutation_data"

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/0v5;Ljava/lang/String;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v0, v8, LX/KRj;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/LYL;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-interface {v0}, LX/Lfa;->B9F()LX/LYI;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v0}, LX/LYI;->AD6()LX/LeW;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v0}, LX/LeW;->AnB()LX/Jai;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_0

    .line 207
    :pswitch_2
    invoke-static {p1}, LX/IHF;->A0L(Ljava/lang/Object;)LX/KRj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    sget-object v4, LX/Jpl;->A00:LX/KRp;

    .line 212
    .line 213
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v7, Lcom/fbpay/logging/LoggingContext;

    .line 216
    .line 217
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX/0PC;

    .line 220
    .line 221
    iget-object v9, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 226
    .line 227
    xor-int/lit8 v12, v0, 0x1

    .line 228
    .line 229
    new-instance v2, LX/C89;

    .line 230
    .line 231
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/Jd3;->A03:LX/Jd3;

    .line 235
    .line 236
    const-string v0, "mutation_data"

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v2, v0}, LX/Jcg;->A00(LX/0v5;Ljava/lang/String;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    iget-object v0, v8, LX/KRj;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/LYL;

    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    invoke-interface {v0}, LX/LYL;->Aov()LX/Lfa;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    invoke-interface {v0}, LX/Lfa;->AmE()LX/LYH;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    invoke-interface {v0}, LX/LYH;->AAz()LX/LeT;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-interface {v0}, LX/LeT;->AnB()LX/Jai;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/0PC;

    .line 281
    .line 282
    iget-object v10, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/facebookpay/otc/models/OtcInput;

    .line 289
    .line 290
    if-eqz v0, :cond_1

    .line 291
    .line 292
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_1
    invoke-virtual/range {v4 .. v12}, LX/KRp;->A0F(LX/Jai;LX/KGF;Lcom/fbpay/logging/LoggingContext;LX/KRj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    move-object v5, v6

    .line 301
    goto :goto_0

    .line 302
    :pswitch_3
    check-cast p1, LX/2Ux;

    .line 303
    .line 304
    iget-wide v2, p1, LX/2Ux;->A00:J

    .line 305
    .line 306
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v8, LX/K89;

    .line 309
    .line 310
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LX/2VX;

    .line 313
    .line 314
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A04:Z

    .line 315
    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    invoke-static {v8, v1, v0}, LX/KQH;->A02(LX/K89;LX/2VX;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, LX/K89;->A01()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    iget-object v6, v8, LX/K89;->A06:LX/2Oz;

    .line 328
    .line 329
    invoke-interface {v6}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v0, LX/Jax;->A03:LX/Jax;

    .line 334
    .line 335
    if-eq v1, v0, :cond_4

    .line 336
    .line 337
    invoke-virtual {v8}, LX/K89;->A00()LX/KLy;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_3

    .line 342
    .line 343
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v4, v8, LX/K89;->A0E:LX/K4e;

    .line 346
    .line 347
    iget-object v7, v8, LX/K89;->A0G:LX/0Sn;

    .line 348
    .line 349
    invoke-static {v0, v7}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v2, v3}, LX/KLy;->A00(LX/KLy;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    invoke-static {v5, v0, v1}, LX/KAY;->A01(LX/KLy;J)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v0, v4, LX/K4e;->A01:LX/334;

    .line 361
    .line 362
    invoke-static {v1, v1}, LX/333;->A00(II)J

    .line 363
    .line 364
    .line 365
    move-result-wide v3

    .line 366
    iget-object v5, v0, LX/334;->A01:LX/335;

    .line 367
    .line 368
    iget-object v2, v0, LX/334;->A02:LX/332;

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LX/334;

    .line 375
    .line 376
    invoke-direct {v0, v5, v2, v3, v4}, LX/334;-><init>(LX/335;LX/332;J)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, v8, LX/K89;->A00:LX/K9V;

    .line 383
    .line 384
    iget-object v0, v0, LX/K9V;->A04:LX/335;

    .line 385
    .line 386
    invoke-virtual {v0}, LX/335;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lez v0, :cond_3

    .line 391
    .line 392
    sget-object v0, LX/Jax;->A01:LX/Jax;

    .line 393
    .line 394
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p1

    .line 403
    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I1;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/KPE;

    .line 406
    .line 407
    invoke-static {v2, v3}, LX/IHC;->A0P(J)LX/2Ux;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/KPE;->A0B(LX/2Ux;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1

    .line 415
    nop

    .line 416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
.end method
