.class public final LX/KcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/JzK;

.field public A02:LX/K0R;

.field public A03:LX/Jx1;

.field public A04:LX/Jx2;

.field public A05:LX/Jx3;

.field public A06:LX/K5s;

.field public A07:LX/K5s;

.field public A08:LX/Jx5;

.field public A09:LX/1Qi;

.field public A0A:LX/K5t;

.field public A0B:LX/KGN;

.field public final A0C:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/JzK;LX/K0R;LX/Jx1;LX/Jx2;LX/Jx3;LX/K5s;LX/Jx5;LX/1Qi;LX/K5t;LX/KGN;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/KcY;->A09:LX/1Qi;

    .line 4
    .line 5
    iput-object p1, p0, LX/KcY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 6
    .line 7
    iput-object p7, p0, LX/KcY;->A06:LX/K5s;

    .line 8
    .line 9
    iput-object p3, p0, LX/KcY;->A02:LX/K0R;

    .line 10
    .line 11
    iput-object p6, p0, LX/KcY;->A05:LX/Jx3;

    .line 12
    .line 13
    iput-object p4, p0, LX/KcY;->A03:LX/Jx1;

    .line 14
    .line 15
    iput-object p8, p0, LX/KcY;->A08:LX/Jx5;

    .line 16
    .line 17
    iput-object p5, p0, LX/KcY;->A04:LX/Jx2;

    .line 18
    .line 19
    iput-object p2, p0, LX/KcY;->A01:LX/JzK;

    .line 20
    .line 21
    iput-object p10, p0, LX/KcY;->A0A:LX/K5t;

    .line 22
    .line 23
    iput-object p7, p0, LX/KcY;->A07:LX/K5s;

    .line 24
    .line 25
    iput-object p11, p0, LX/KcY;->A0B:LX/KGN;

    .line 26
    .line 27
    iput-object p12, p0, LX/KcY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 12

    .line 0
    const-class v0, LX/JLZ;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/KcY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/KcY;->A09:LX/1Qi;

    .line 7
    .line 8
    iget-object v0, p0, LX/KcY;->A04:LX/Jx2;

    .line 9
    .line 10
    new-instance v3, LX/JLZ;

    .line 11
    .line 12
    invoke-direct {v3, v0, v1, v2}, LX/JLZ;-><init>(LX/Jx2;LX/1Qi;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const-class v0, LX/Icf;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 21
    .line 22
    new-instance v3, LX/Icf;

    .line 23
    .line 24
    invoke-direct {v3, v0}, LX/Icf;-><init>(LX/1Qi;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    const-class v0, LX/FDd;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 33
    .line 34
    new-instance v3, LX/FDd;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/FDd;-><init>(LX/1Qi;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_2
    const-class v0, LX/FCz;

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 45
    .line 46
    new-instance v3, LX/FCz;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/FCz;-><init>(LX/1Qi;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    const-class v0, LX/Ice;

    .line 53
    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    const-string v0, "getWidgetList"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    const-class v0, LX/JLY;

    .line 64
    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, LX/KcY;->A06:LX/K5s;

    .line 68
    .line 69
    iget-object v6, p0, LX/KcY;->A0A:LX/K5t;

    .line 70
    .line 71
    iget-object v5, p0, LX/KcY;->A09:LX/1Qi;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    new-array v8, v0, [LX/JbE;

    .line 75
    .line 76
    sget-object v1, LX/JbE;->A01:LX/JbE;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    aput-object v1, v8, v0

    .line 80
    .line 81
    sget-object v1, LX/JbE;->A03:LX/JbE;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object v1, v8, v0

    .line 85
    .line 86
    sget-object v1, LX/JbE;->A02:LX/JbE;

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    aput-object v1, v8, v0

    .line 90
    .line 91
    sget-object v1, LX/JbE;->A04:LX/JbE;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v1, v8, v0

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v11, 0x1

    .line 98
    const-string v7, "FBPAY_HUB"

    .line 99
    .line 100
    new-instance v3, LX/JLY;

    .line 101
    .line 102
    move v10, v9

    .line 103
    invoke-direct/range {v3 .. v11}, LX/JLY;-><init>(LX/K5s;LX/1Qi;LX/K5t;Ljava/lang/String;[LX/JbE;ZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    const-class v0, LX/JLO;

    .line 108
    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, LX/KcY;->A06:LX/K5s;

    .line 112
    .line 113
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 114
    .line 115
    new-instance v3, LX/JLO;

    .line 116
    .line 117
    invoke-direct {v3, v1, v0}, LX/JLO;-><init>(LX/K5s;LX/1Qi;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_6
    const-class v0, LX/JLS;

    .line 122
    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    new-instance v3, LX/JLS;

    .line 126
    .line 127
    invoke-direct {v3}, LX/JLS;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_7
    const-class v0, LX/JLU;

    .line 132
    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 136
    .line 137
    new-instance v3, LX/JLU;

    .line 138
    .line 139
    invoke-direct {v3, v0}, LX/JLU;-><init>(LX/1Qi;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    const-class v0, LX/JLb;

    .line 144
    .line 145
    if-ne p1, v0, :cond_9

    .line 146
    .line 147
    iget-object v1, p0, LX/KcY;->A02:LX/K0R;

    .line 148
    .line 149
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 150
    .line 151
    new-instance v3, LX/JLb;

    .line 152
    .line 153
    invoke-direct {v3, v1, v0}, LX/JLb;-><init>(LX/K0R;LX/1Qi;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_9
    const-class v0, LX/JLT;

    .line 158
    .line 159
    if-ne p1, v0, :cond_a

    .line 160
    .line 161
    iget-object v1, p0, LX/KcY;->A05:LX/Jx3;

    .line 162
    .line 163
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 164
    .line 165
    new-instance v3, LX/JLT;

    .line 166
    .line 167
    invoke-direct {v3, v1, v0}, LX/JLT;-><init>(LX/Jx3;LX/1Qi;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_a
    const-class v0, LX/Icv;

    .line 172
    .line 173
    if-ne p1, v0, :cond_b

    .line 174
    .line 175
    iget-object v1, p0, LX/KcY;->A03:LX/Jx1;

    .line 176
    .line 177
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 178
    .line 179
    new-instance v3, LX/Icv;

    .line 180
    .line 181
    invoke-direct {v3, v1, v0}, LX/Icv;-><init>(LX/Jx1;LX/1Qi;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_b
    const-class v0, LX/JLV;

    .line 186
    .line 187
    if-ne p1, v0, :cond_c

    .line 188
    .line 189
    iget-object v1, p0, LX/KcY;->A02:LX/K0R;

    .line 190
    .line 191
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 192
    .line 193
    new-instance v3, LX/JLV;

    .line 194
    .line 195
    invoke-direct {v3, v1, v0}, LX/JLV;-><init>(LX/K0R;LX/1Qi;)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_c
    const-class v0, LX/JLX;

    .line 200
    .line 201
    if-ne p1, v0, :cond_d

    .line 202
    .line 203
    iget-object v1, p0, LX/KcY;->A06:LX/K5s;

    .line 204
    .line 205
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 206
    .line 207
    new-instance v3, LX/JLX;

    .line 208
    .line 209
    invoke-direct {v3, v1, v0}, LX/JLX;-><init>(LX/K5s;LX/1Qi;)V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_d
    const-class v0, LX/Icp;

    .line 214
    .line 215
    if-ne p1, v0, :cond_e

    .line 216
    .line 217
    iget-object v1, p0, LX/KcY;->A09:LX/1Qi;

    .line 218
    .line 219
    iget-object v0, p0, LX/KcY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 220
    .line 221
    new-instance v3, LX/Icp;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1}, LX/Icp;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Qi;)V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :cond_e
    const-class v0, LX/Icu;

    .line 228
    .line 229
    if-ne p1, v0, :cond_f

    .line 230
    .line 231
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 232
    .line 233
    new-instance v3, LX/Icu;

    .line 234
    .line 235
    invoke-direct {v3, v0}, LX/Icu;-><init>(LX/1Qi;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :cond_f
    const-class v0, LX/JLd;

    .line 240
    .line 241
    if-ne p1, v0, :cond_10

    .line 242
    .line 243
    iget-object v2, p0, LX/KcY;->A08:LX/Jx5;

    .line 244
    .line 245
    iget-object v1, p0, LX/KcY;->A09:LX/1Qi;

    .line 246
    .line 247
    iget-object v0, p0, LX/KcY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 248
    .line 249
    new-instance v3, LX/JLd;

    .line 250
    .line 251
    invoke-direct {v3, v0, v2, v1}, LX/JLd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/Jx5;LX/1Qi;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_10
    const-class v0, LX/JLW;

    .line 256
    .line 257
    if-ne p1, v0, :cond_11

    .line 258
    .line 259
    iget-object v1, p0, LX/KcY;->A01:LX/JzK;

    .line 260
    .line 261
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 262
    .line 263
    new-instance v3, LX/JLW;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0}, LX/JLW;-><init>(LX/JzK;LX/1Qi;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_11
    const-class v0, LX/JLc;

    .line 270
    .line 271
    if-ne p1, v0, :cond_12

    .line 272
    .line 273
    iget-object v2, p0, LX/KcY;->A07:LX/K5s;

    .line 274
    .line 275
    iget-object v1, p0, LX/KcY;->A0A:LX/K5t;

    .line 276
    .line 277
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 278
    .line 279
    new-instance v3, LX/JLc;

    .line 280
    .line 281
    invoke-direct {v3, v2, v0, v1}, LX/JLc;-><init>(LX/K5s;LX/1Qi;LX/K5t;)V

    .line 282
    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_12
    const-class v0, LX/Icd;

    .line 286
    .line 287
    if-ne p1, v0, :cond_13

    .line 288
    .line 289
    new-instance v0, LX/2wQ;

    .line 290
    .line 291
    invoke-direct {v0}, LX/2wQ;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v0, "fetchP2pQRCode"

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_13
    const-class v0, LX/JLa;

    .line 299
    .line 300
    if-ne p1, v0, :cond_14

    .line 301
    .line 302
    iget-object v1, p0, LX/KcY;->A0A:LX/K5t;

    .line 303
    .line 304
    iget-object v0, p0, LX/KcY;->A09:LX/1Qi;

    .line 305
    .line 306
    new-instance v3, LX/JLa;

    .line 307
    .line 308
    invoke-direct {v3, v0, v1}, LX/JLa;-><init>(LX/1Qi;LX/K5t;)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_14
    const-class v0, LX/Icl;

    .line 313
    .line 314
    if-ne p1, v0, :cond_15

    .line 315
    .line 316
    iget-object v0, p0, LX/KcY;->A0B:LX/KGN;

    .line 317
    .line 318
    new-instance v3, LX/Icl;

    .line 319
    .line 320
    invoke-direct {v3, v0}, LX/Icl;-><init>(LX/KGN;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_15
    const-class v0, LX/FCL;

    .line 325
    .line 326
    if-ne p1, v0, :cond_16

    .line 327
    .line 328
    new-instance v3, LX/FCL;

    .line 329
    .line 330
    invoke-direct {v3}, LX/FCL;-><init>()V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, " cannot be created"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
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
.end method
