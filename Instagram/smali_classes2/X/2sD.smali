.class public final LX/2sD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2sD;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2sD;->A01:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2sD;->A02:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static final A00(LX/2sD;LX/21m;Lcom/instagram/service/session/UserSession;LX/3fP;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1j8;->A09()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/21m;->A02:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p2, v2}, LX/2Nr;->A05(LX/2JD;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/2sD;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/2sD;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v0, v2, LX/2Nv;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v2, LX/2Nv;

    .line 54
    .line 55
    iget-object v0, v2, LX/2Nv;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/21X;

    .line 72
    .line 73
    instance-of v7, v2, LX/21Z;

    .line 74
    .line 75
    instance-of v0, v2, LX/21c;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast v2, LX/21c;

    .line 80
    .line 81
    iget-object v0, v2, LX/21c;->A01:LX/DiC;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/DiC;->A00(LX/DiC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, LX/21c;->B2G()LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    if-eqz v2, :cond_1

    .line 94
    .line 95
    xor-int/lit8 v9, v7, 0x1

    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_2
    const-string v7, "explore_popular_background_prefetch"

    .line 104
    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v8, v7}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v8, LX/3Bp;->A0I:Z

    .line 117
    .line 118
    iput-boolean v1, v8, LX/3Bp;->A0G:Z

    .line 119
    .line 120
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v2}, LX/1MO;->Bo7()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, LX/1MO;->A0I()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    :cond_3
    if-eqz v9, :cond_1

    .line 152
    .line 153
    invoke-virtual {v2}, LX/1MO;->BgZ()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2}, LX/1MO;->A0I()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v2, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, LX/1MO;->BXg()LX/33x;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/2Gt;

    .line 177
    .line 178
    invoke-direct {v0, v2, v7}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    iget-object v0, p0, LX/2sD;->A00:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, v2, LX/21e;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    check-cast v2, LX/21e;

    .line 197
    .line 198
    iget-object v0, v2, LX/21e;->A01:LX/DiG;

    .line 199
    .line 200
    iget-object v0, v0, LX/DiG;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 201
    .line 202
    :goto_3
    invoke-static {v0}, LX/DiU;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)LX/1MO;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    instance-of v0, v2, LX/21f;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v2, LX/21f;

    .line 212
    .line 213
    iget-object v0, v2, LX/21f;->A01:LX/DHV;

    .line 214
    .line 215
    iget-object v0, v0, LX/DHV;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    instance-of v0, v2, LX/21b;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    if-eqz v7, :cond_1

    .line 223
    .line 224
    :cond_9
    check-cast v2, LX/21Z;

    .line 225
    .line 226
    invoke-interface {v2}, LX/21Z;->B2G()LX/1MO;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/3Bp;

    .line 247
    .line 248
    new-instance v0, LX/E4z;

    .line 249
    .line 250
    invoke-direct {v0, p0, p3}, LX/E4z;-><init>(LX/2sD;LX/3fP;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/3Bp;->A03(LX/11i;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/3Bp;

    .line 275
    .line 276
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LX/2Gt;

    .line 299
    .line 300
    new-instance v0, LX/EYC;

    .line 301
    .line 302
    invoke-direct {v0, p0, p3}, LX/EYC;-><init>(LX/2sD;LX/3fP;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_e

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/2Gt;

    .line 327
    .line 328
    invoke-static {p2}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
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
.end method

.method public static final declared-synchronized A01(LX/2sD;LX/3fP;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2sD;->A01:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/2sD;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "explore_popular_background_prefetch"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/3fP;->A00(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method
