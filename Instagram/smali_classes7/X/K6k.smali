.class public final LX/K6k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2zU;

.field public A01:LX/K5d;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0je;

.field public final A06:LX/GdL;

.field public final A07:LX/Jus;

.field public final A08:LX/K4R;

.field public final A09:LX/Kxx;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/6AN;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/GdL;LX/Jus;LX/K4R;LX/Kxx;Lcom/instagram/service/session/UserSession;LX/6AN;Z)V
    .locals 1

    .line 0
    invoke-static {p1, p7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p6, p5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p8, v0, p4}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/K6k;->A04:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p7, p0, LX/K6k;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, LX/K6k;->A05:LX/0je;

    .line 27
    .line 28
    iput-boolean p9, p0, LX/K6k;->A03:Z

    .line 29
    .line 30
    iput-object p6, p0, LX/K6k;->A09:LX/Kxx;

    .line 31
    .line 32
    iput-object p5, p0, LX/K6k;->A08:LX/K4R;

    .line 33
    .line 34
    iput-object p3, p0, LX/K6k;->A06:LX/GdL;

    .line 35
    .line 36
    iput-object p8, p0, LX/K6k;->A0B:LX/6AN;

    .line 37
    .line 38
    iput-object p4, p0, LX/K6k;->A07:LX/Jus;

    .line 39
    .line 40
    new-instance v0, LX/K5d;

    .line 41
    .line 42
    invoke-direct {v0, p1, p7}, LX/K5d;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/K6k;->A01:LX/K5d;

    .line 46
    .line 47
    invoke-static {p7}, LX/4FQ;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/K6k;->A0C:Z

    .line 52
    .line 53
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/K6k;->A02:Ljava/util/List;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final A00()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/K6k;->A00:LX/2zU;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    new-instance v3, LX/1tU;

    .line 5
    .line 6
    invoke-direct {v3}, LX/1tU;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/K6k;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f11157d

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/8m9;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/8m9;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K6k;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_4

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, LX/K6k;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LX/LUv;

    .line 42
    .line 43
    invoke-interface {v7}, LX/LUv;->BVX()LX/5Gc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5G5;->A05(LX/5Gc;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_10

    .line 52
    .line 53
    invoke-static {v7}, LX/IHD;->A1V(LX/LUv;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/K6k;->A0A:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/4FQ;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    :cond_0
    invoke-interface {v7}, LX/LUv;->Bja()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LX/K6k;->A0A:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x1

    .line 89
    :goto_1
    iget-object v1, p0, LX/K6k;->A01:LX/K5d;

    .line 90
    .line 91
    iget-boolean v0, p0, LX/K6k;->A03:Z

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    :goto_2
    iget-boolean v0, p0, LX/K6k;->A0C:Z

    .line 98
    .line 99
    invoke-virtual {v1, v7, v5, v4, v0}, LX/K5d;->A00(LX/LUv;IZZ)LX/KvY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    if-ge v5, v6, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/4 v4, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v2, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, p0, LX/K6k;->A08:LX/K4R;

    .line 116
    .line 117
    iget-object v2, v1, LX/K4R;->A00:LX/KRs;

    .line 118
    .line 119
    iget-boolean v0, v2, LX/KRs;->A0S:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v1}, LX/K4R;->A00()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    iget-object v4, p0, LX/K6k;->A0A:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v4}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v0, v2, LX/KRs;->A0B:LX/KK6;

    .line 136
    .line 137
    iget-object v0, v0, LX/KK6;->A05:LX/2aB;

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, "directCurrentSource"

    .line 142
    .line 143
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_5
    iget-boolean v0, v0, LX/2aB;->A04:Z

    .line 149
    .line 150
    if-nez v0, :cond_e

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    :cond_6
    const/4 v2, 0x0

    .line 162
    :cond_7
    invoke-static {v4}, LX/3GX;->A00(Lcom/instagram/service/session/UserSession;)LX/3GX;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/3GX;->A07()LX/2Ql;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v0, LX/2Ql;->A02:LX/2Ql;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v7, p0, LX/K6k;->A0B:LX/6AN;

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    const v0, 0x7f111579

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :goto_3
    const v2, 0x7f080301

    .line 188
    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    const v2, 0x7f0805cf

    .line 193
    .line 194
    .line 195
    :cond_8
    const v1, 0x7f11157a

    .line 196
    .line 197
    .line 198
    const v0, 0x7f11157b

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/691;

    .line 202
    .line 203
    invoke-direct {v4}, LX/691;-><init>()V

    .line 204
    .line 205
    .line 206
    iput v2, v4, LX/691;->A02:I

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    if-eqz v6, :cond_c

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    iput-object v0, v4, LX/691;->A0D:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    move-object v7, v1

    .line 236
    :cond_9
    iput-object v7, v4, LX/691;->A06:LX/6AN;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, v4, LX/691;->A0F:Z

    .line 240
    .line 241
    iget-object v0, p0, LX/K6k;->A06:LX/GdL;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/GdL;->A00()V

    .line 244
    .line 245
    .line 246
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 247
    .line 248
    :goto_5
    new-instance v0, LX/CUr;

    .line 249
    .line 250
    invoke-direct {v0, v4, v1}, LX/CUr;-><init>(LX/691;LX/67Z;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v0, p0, LX/K6k;->A08:LX/K4R;

    .line 257
    .line 258
    invoke-virtual {v0}, LX/K4R;->A00()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v0, p0, LX/K6k;->A02:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v0, LX/JWR;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/JWR;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v0, p0, LX/K6k;->A00:LX/2zU;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_c
    move-object v0, v1

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    const/4 v6, 0x0

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    const/4 v2, 0x0

    .line 291
    const v1, 0x7f1116ce

    .line 292
    .line 293
    .line 294
    new-instance v4, LX/691;

    .line 295
    .line 296
    invoke-direct {v4}, LX/691;-><init>()V

    .line 297
    .line 298
    .line 299
    const v0, 0x7f08070d

    .line 300
    .line 301
    .line 302
    iput v0, v4, LX/691;->A02:I

    .line 303
    .line 304
    const v0, 0x7f1114eb

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v4, LX/691;->A0E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v4, LX/691;->A08:Ljava/lang/CharSequence;

    .line 318
    .line 319
    iput-object v2, v4, LX/691;->A0D:Ljava/lang/String;

    .line 320
    .line 321
    iput-object v2, v4, LX/691;->A06:LX/6AN;

    .line 322
    .line 323
    sget-object v1, LX/67Z;->A03:LX/67Z;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    const-string v0, "Required value was null."

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    const-string v0, "Thread id, Direct or Msys, should be always non null for permissions inbox"

    .line 330
    .line 331
    :goto_6
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_11
    return-void
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
.end method
