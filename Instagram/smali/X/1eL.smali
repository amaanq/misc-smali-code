.class public final LX/1eL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z

.field public static A02:Z


# instance fields
.field public final A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1eL;->A00:LX/0hc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 7

    .line 0
    sget-object v1, LX/0cn;->A01:LX/0Om;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    invoke-virtual {v1}, LX/0Om;->A02()LX/0QW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/0QW;->A04:Ljava/io/File;

    .line 9
    .line 10
    const-string v0, "Did you call SessionManager.init()?"

    .line 11
    .line 12
    invoke-static {v5, v0}, LX/01V;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/0Om;->A06:LX/0Rf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/0Il;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Il;-><init>(LX/0Om;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/0Om;->A06:LX/0Rf;

    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/0OM;

    .line 31
    .line 32
    sget-boolean v0, LX/1eL;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    new-instance v2, LX/4ub;

    .line 37
    .line 38
    invoke-direct {v2}, LX/4ub;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LX/3uw;->A05()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, LX/3uw;->A0A()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, LX/Ke2;

    .line 59
    .line 60
    invoke-direct {v0}, LX/Ke2;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v2}, LX/3uw;->A0B()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/Ke1;

    .line 73
    .line 74
    invoke-direct {v0}, LX/Ke1;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, LX/3uw;->A08()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/3v4;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/3v4;-><init>(LX/0x3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v3, LX/3v6;

    .line 105
    .line 106
    invoke-direct {v3}, LX/3v6;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/NC3;

    .line 110
    .line 111
    invoke-direct/range {v1 .. v6}, LX/NC3;-><init>(LX/3uw;LX/3v7;LX/0OM;Ljava/io/File;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    return-void

    .line 118
    :cond_5
    iget-object v0, p0, LX/1eL;->A00:LX/0hc;

    .line 119
    .line 120
    new-instance v2, LX/81e;

    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, LX/81e;-><init>(LX/1eL;LX/0hc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method

.method public final run()V
    .locals 10

    .line 0
    sget-boolean v0, LX/1eL;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    sput-boolean v5, LX/1eL;->A02:Z

    .line 6
    .line 7
    sget-boolean v0, LX/1eL;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    new-instance v7, LX/1eP;

    .line 12
    .line 13
    invoke-direct {v7, p0}, LX/1eP;-><init>(LX/1eL;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/3vK;

    .line 17
    .line 18
    invoke-direct {v3}, LX/3vK;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/41U;

    .line 22
    .line 23
    invoke-direct {v0}, LX/41U;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/41V;->A02:LX/41V;

    .line 27
    .line 28
    invoke-virtual {v7}, LX/1eO;->A01()LX/0Iu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/3uv;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/3uv;-><init>(LX/0Iu;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/41W;->A01:LX/41W;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, LX/41W;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/41W;-><init>(LX/3uv;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/41W;->A01:LX/41W;

    .line 47
    .line 48
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/1eO;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, LX/1eO;->A00()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-gt v1, v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v7}, LX/1eO;->A00()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, LX/4CE;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/4CE;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v2, v3, v1}, LX/41b;->A00(Landroid/os/Looper;LX/3ut;LX/41Y;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-virtual {v7}, LX/1eO;->A06()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v0, LX/H9V;

    .line 92
    .line 93
    invoke-direct {v0}, LX/H9V;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7}, LX/1eO;->A07()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    new-instance v0, LX/H9U;

    .line 106
    .line 107
    invoke-direct {v0}, LX/H9U;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LX/1eO;->A08()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    sget-boolean v0, LX/1eL;->A01:Z

    .line 125
    .line 126
    if-eqz v0, :cond_12

    .line 127
    .line 128
    new-instance v8, LX/81d;

    .line 129
    .line 130
    invoke-direct {v8}, LX/81d;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_2
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, LX/3uw;->A05()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v8}, LX/3uw;->A04()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    sget-object v0, LX/3ux;->A03:LX/3ux;

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    new-instance v0, LX/3ux;

    .line 155
    .line 156
    invoke-direct {v0}, LX/3ux;-><init>()V

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/3ux;->A03:LX/3ux;

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v8}, LX/3uw;->A07()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    new-instance v0, LX/3v1;

    .line 171
    .line 172
    invoke-direct {v0}, LX/3v1;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v0, LX/3v3;

    .line 179
    .line 180
    invoke-direct {v0}, LX/3v3;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v8}, LX/3uw;->A09()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, LX/Ke3;

    .line 193
    .line 194
    invoke-direct {v0}, LX/Ke3;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v8}, LX/3uw;->A0A()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    new-instance v0, LX/Ke2;

    .line 207
    .line 208
    invoke-direct {v0}, LX/Ke2;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v8}, LX/3uw;->A0B()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    new-instance v0, LX/Ke1;

    .line 221
    .line 222
    invoke-direct {v0}, LX/Ke1;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v8}, LX/3uw;->A08()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-static {}, LX/0x3;->A01()LX/0x3;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v0, LX/3v4;

    .line 245
    .line 246
    invoke-direct {v0, v1}, LX/3v4;-><init>(LX/0x3;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    invoke-virtual {v8}, LX/3uw;->A0E()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    new-instance v0, LX/Ke0;

    .line 259
    .line 260
    invoke-direct {v0}, LX/Ke0;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v8}, LX/3uw;->A0D()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    new-instance v0, LX/3v5;

    .line 273
    .line 274
    invoke-direct {v0}, LX/3v5;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    new-instance v2, LX/3v6;

    .line 281
    .line 282
    invoke-direct {v2}, LX/3v6;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v1, "anr_looper_history"

    .line 286
    .line 287
    new-instance v0, LX/3v8;

    .line 288
    .line 289
    invoke-direct {v0, v8, v2, v1, v9}, LX/3v8;-><init>(LX/3uw;LX/3v7;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {v7, v6}, LX/1eO;->A02(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-array v2, v0, [LX/3v9;

    .line 309
    .line 310
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-boolean v0, LX/1eL;->A01:Z

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    new-instance v1, LX/3vG;

    .line 318
    .line 319
    invoke-direct {v1}, LX/3vG;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v0, LX/3vF;->A05:LX/3vF;

    .line 323
    .line 324
    if-nez v0, :cond_f

    .line 325
    .line 326
    new-instance v0, LX/3vF;

    .line 327
    .line 328
    invoke-direct {v0, v1, v2}, LX/3vF;-><init>(LX/3vE;[LX/3v9;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, LX/3vF;->A05:LX/3vF;

    .line 332
    .line 333
    :cond_f
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_1

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, v5, :cond_13

    .line 347
    .line 348
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/41Y;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_11
    iget-object v0, p0, LX/1eL;->A00:LX/0hc;

    .line 362
    .line 363
    new-instance v1, LX/3vD;

    .line 364
    .line 365
    invoke-direct {v1, p0, v0}, LX/3vD;-><init>(LX/1eL;LX/0hc;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_12
    iget-object v0, p0, LX/1eL;->A00:LX/0hc;

    .line 370
    .line 371
    new-instance v8, LX/52N;

    .line 372
    .line 373
    invoke-direct {v8, p0, v0}, LX/52N;-><init>(LX/1eL;LX/0hc;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-array v0, v0, [LX/41Y;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v1, LX/4Z8;

    .line 392
    .line 393
    invoke-direct {v1, v0}, LX/4Z8;-><init>([LX/41Y;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_14
    iget-object v0, p0, LX/1eL;->A00:LX/0hc;

    .line 399
    .line 400
    new-instance v7, LX/1eM;

    .line 401
    .line 402
    invoke-direct {v7, p0, v0}, LX/1eM;-><init>(LX/1eL;LX/0hc;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, LX/3us;

    .line 406
    .line 407
    invoke-direct {v3, p0, v0}, LX/3us;-><init>(LX/1eL;LX/0hc;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
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
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
