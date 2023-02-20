.class public LX/3GH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3GH;->A02:LX/0Tb;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3GH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3GH;->A01:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static final A01(LX/3GH;LX/3GJ;Ljava/util/List;Z)LX/2Hj;
    .locals 10

    .line 0
    iget-object v0, p0, LX/3GH;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    check-cast v9, LX/2zQ;

    .line 7
    .line 8
    new-instance v3, LX/2Hj;

    .line 9
    .line 10
    invoke-direct {v3}, LX/2Hj;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/IIQ;

    .line 38
    .line 39
    invoke-virtual {v9, p1, v7}, LX/2zQ;->A00(LX/3GJ;LX/IIQ;)LX/4mL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-boolean v0, v1, LX/4mL;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget-boolean v1, v1, LX/4mL;->A07:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/2Hj;

    .line 56
    .line 57
    invoke-direct {v3}, LX/2Hj;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/2Hj;->A00:LX/IIQ;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iput-object v7, v3, LX/2Hj;->A00:LX/IIQ;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v3, LX/2Hj;->A01:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/2Hj;->A00:LX/IIQ;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iput-object v7, v3, LX/2Hj;->A00:LX/IIQ;

    .line 80
    .line 81
    iget-object v0, v3, LX/2Hj;->A01:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    iget-object v6, p1, LX/3GJ;->A03:LX/3GK;

    .line 89
    .line 90
    iget-object v0, v7, LX/IIQ;->A01:LX/IIH;

    .line 91
    .line 92
    iget-object v5, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v1, 0x0

    .line 99
    const-string v0, "client_promotion_selected"

    .line 100
    .line 101
    invoke-virtual {v6, v1, v5, v0, v2}, LX/3GK;->A00(LX/58M;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, v3, LX/2Hj;->A01:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-boolean v0, v1, LX/4mL;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/IIQ;

    .line 137
    .line 138
    iget-object v2, p1, LX/3GJ;->A03:LX/3GK;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/3GK;->A04:LX/0Sn;

    .line 145
    .line 146
    iget-object v0, v2, LX/3GK;->A00:LX/0Aw;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/0B2;

    .line 153
    .line 154
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 155
    .line 156
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    iget-object v0, v5, LX/IIQ;->A01:LX/IIH;

    .line 163
    .line 164
    iget-object v0, v0, LX/IIH;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "promotion_id"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_a
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/IIQ;

    .line 201
    .line 202
    iget-object v6, p1, LX/3GJ;->A04:LX/39t;

    .line 203
    .line 204
    iget-object v5, v0, LX/IIQ;->A01:LX/IIH;

    .line 205
    .line 206
    iget-object v4, v5, LX/IIH;->A0D:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/16 v0, 0x230

    .line 213
    .line 214
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "impressionCount"

    .line 219
    .line 220
    invoke-static {v6, v4, v0, v1, v2}, LX/39t;->A02(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, LX/3GJ;->A03:LX/3GK;

    .line 224
    .line 225
    iget-object v1, v0, LX/3GK;->A04:LX/0Sn;

    .line 226
    .line 227
    iget-object v0, v0, LX/3GK;->A00:LX/0Aw;

    .line 228
    .line 229
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0B2;

    .line 234
    .line 235
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v0, v5, LX/IIH;->A0D:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "promotion_id"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 262
    .line 263
    .line 264
    goto :goto_3
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
.end method


# virtual methods
.method public final declared-synchronized A02(LX/3GJ;)Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/3GH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1, v0}, LX/3GH;->A01(LX/3GH;LX/3GJ;Ljava/util/List;Z)LX/2Hj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/2Hj;->A01:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final A03(Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/3UR;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3UR;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3GH;->A00:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method
