.class public final LX/2Cz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/2Cz;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2Cz;->A02:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2Cz;->A03:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final declared-synchronized A00(LX/2Cz;LX/3fP;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Cz;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/2Cz;->A03:Ljava/util/List;

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
    const-string v0, "feed_timeline_background_prefetch"

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
.end method

.method public static final A01(LX/2Cz;LX/3fP;Ljava/util/List;)V
    .locals 15

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "feed_timeline_background_prefetch"

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/3fP;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 p1, 0x6

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v5, p0

    .line 26
    iget-object v6, p0, LX/2Cz;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/2Cz;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/2tY;

    .line 51
    .line 52
    iget-object v1, v8, LX/2tY;->A0Q:LX/2rI;

    .line 53
    .line 54
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v8, LX/2tY;->A0P:LX/1MS;

    .line 59
    .line 60
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, LX/1MO;->A2r()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v8, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v8, :cond_3

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v9, p1, -0x1

    .line 102
    .line 103
    move/from16 v0, p1

    .line 104
    .line 105
    move/from16 p1, v9

    .line 106
    .line 107
    if-lez v0, :cond_1

    .line 108
    .line 109
    :cond_3
    iget-object v13, v5, LX/2Cz;->A00:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v13}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v9, "feed_timeline_background_prefetch"

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10, v9}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iput-boolean v8, v10, LX/3Bp;->A0I:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v10, LX/3Bp;->A0G:Z

    .line 134
    .line 135
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v1}, LX/1MO;->Acg()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    add-int/lit8 v0, v12, 0x2

    .line 153
    .line 154
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    :goto_1
    if-ge v12, v11, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v12}, LX/1MO;->A0q(I)LX/1MO;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    invoke-virtual {v14, v13}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_5

    .line 171
    .line 172
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v10, v9}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iput-boolean v8, v10, LX/3Bp;->A0I:Z

    .line 181
    .line 182
    iget-object v0, v14, LX/1MO;->A0b:LX/1MY;

    .line 183
    .line 184
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v0, v10, LX/3Bp;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, v10, LX/3Bp;->A0G:Z

    .line 190
    .line 191
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v0, v8, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v8, :cond_1

    .line 208
    .line 209
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, LX/1MO;->Bo7()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v8, :cond_1

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v1}, LX/1MO;->A0I()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, v0}, LX/1MO;->A0q(I)LX/1MO;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    .line 241
    :cond_8
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/2Gt;

    .line 249
    .line 250
    invoke-direct {v0, v8, v9}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LX/1MO;->A1W()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/3Bp;

    .line 276
    .line 277
    new-instance v1, LX/E51;

    .line 278
    .line 279
    invoke-direct {v1, v5, v4}, LX/E51;-><init>(LX/2Cz;LX/3fP;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, LX/3Bp;->A03(LX/11i;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/2Gt;

    .line 311
    .line 312
    new-instance v0, LX/EYD;

    .line 313
    .line 314
    invoke-direct {v0, v5, v4}, LX/EYD;-><init>(LX/2Cz;LX/3fP;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/2Cz;->A01:Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    invoke-static {v0}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    return-void
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
.end method
