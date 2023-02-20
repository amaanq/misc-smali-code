.class public final LX/Gxg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/GbC;LX/GcP;Lcom/instagram/service/session/UserSession;)LX/I5m;
    .locals 2

    .line 0
    new-instance v1, LX/Gg6;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Gg6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, v1, LX/Gg6;->A0B:LX/GcP;

    .line 6
    .line 7
    iput-object p0, v1, LX/Gg6;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, LX/GbC;->A00:LX/I2J;

    .line 10
    .line 11
    iput-object v0, v1, LX/Gg6;->A03:LX/I2J;

    .line 12
    .line 13
    iget-object v0, p1, LX/GbC;->A01:LX/Gxm;

    .line 14
    .line 15
    iput-object v0, v1, LX/Gg6;->A04:LX/Gxm;

    .line 16
    .line 17
    iget-object v0, p1, LX/GbC;->A02:LX/I2K;

    .line 18
    .line 19
    iput-object v0, v1, LX/Gg6;->A06:LX/I2K;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    iget-object v0, p1, LX/GbC;->A05:LX/I6P;

    .line 28
    .line 29
    iput-object v0, v1, LX/Gg6;->A09:LX/I6P;

    .line 30
    .line 31
    iget-object v0, p1, LX/GbC;->A03:LX/I2L;

    .line 32
    .line 33
    iput-object v0, v1, LX/Gg6;->A07:LX/I2L;

    .line 34
    .line 35
    iget-object v0, p1, LX/GbC;->A04:LX/I5r;

    .line 36
    .line 37
    iput-object v0, v1, LX/Gg6;->A08:LX/I5r;

    .line 38
    .line 39
    iget-object v0, p1, LX/GbC;->A06:LX/I4N;

    .line 40
    .line 41
    iput-object v0, v1, LX/Gg6;->A0A:LX/I4N;

    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/F4Q;

    .line 46
    .line 47
    invoke-direct {v0, p3}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v0, v1, LX/Gg6;->A01:LX/I4I;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/Gg6;->A00()LX/Gc0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I4N;Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/GbC;
    .locals 13

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move/from16 v11, p8

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    if-eqz p8, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/7KY;->A01(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8104a2000208b7L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v12, 0x0

    .line 45
    :cond_1
    new-instance v0, LX/F3n;

    .line 46
    .line 47
    invoke-direct {v0}, LX/F3n;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v8, LX/F4q;

    .line 51
    .line 52
    move-object v7, p2

    .line 53
    invoke-direct {v8, v0, p2}, LX/F4q;-><init>(LX/F3n;LX/I4N;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p7, :cond_5

    .line 61
    .line 62
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/40U;

    .line 77
    .line 78
    iget-object v2, v3, LX/40U;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v2, v0, :cond_3

    .line 83
    .line 84
    check-cast v3, LX/Fo0;

    .line 85
    .line 86
    iget-object v0, v3, LX/Fo0;->A00:LX/2nn;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p0}, LX/2nn;->A00(Landroid/content/Context;)LX/HDD;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    check-cast v3, LX/Fnz;

    .line 103
    .line 104
    iget-object v0, v3, LX/Fnz;->A00:LX/6Yt;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v9}, LX/F1C;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 119
    .line 120
    const-wide v0, 0x8105ee00000be8L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    if-eqz p8, :cond_d

    .line 133
    .line 134
    :cond_6
    new-instance v6, LX/HCp;

    .line 135
    .line 136
    invoke-direct {v6}, LX/HCp;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v5, LX/GbC;

    .line 140
    .line 141
    move-object/from16 v10, p4

    .line 142
    .line 143
    invoke-direct/range {v5 .. v12}, LX/GbC;-><init>(LX/I2J;LX/I4N;LX/I2N;Lcom/instagram/service/session/UserSession;Ljava/io/File;ZZ)V

    .line 144
    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v0, v1, LX/HDD;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    instance-of v0, v1, LX/6Yt;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    invoke-static {v9}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    new-instance v3, LX/81f;

    .line 182
    .line 183
    invoke-direct {v3, v9}, LX/81f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LX/F4Q;

    .line 187
    .line 188
    invoke-direct {v2, v9}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    if-nez p5, :cond_b

    .line 192
    .line 193
    const-string v4, "null"

    .line 194
    .line 195
    :cond_b
    invoke-static {p0, p1, v5}, LX/GjL;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, LX/GRq;

    .line 200
    .line 201
    invoke-direct {v1, v2, v4, v0}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    new-instance v0, LX/HCw;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, LX/HCp;

    .line 218
    .line 219
    invoke-direct {v0}, LX/HCp;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v6, LX/HCq;

    .line 223
    .line 224
    invoke-direct {v6, v0, v1}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    if-eqz v5, :cond_d

    .line 229
    .line 230
    new-instance v0, LX/HCw;

    .line 231
    .line 232
    invoke-direct {v0, v3, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/HCv;

    .line 240
    .line 241
    invoke-direct {v0}, LX/HCv;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v6, LX/HCq;

    .line 245
    .line 246
    invoke-direct {v6, v0, v1}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_d
    new-instance v6, LX/HCv;

    .line 251
    .line 252
    invoke-direct {v6}, LX/HCv;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_2
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public static A02(Landroid/content/Context;LX/3zT;LX/2nC;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 17

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v7, v4, LX/2nC;->A00:F

    .line 3
    .line 4
    new-instance v6, LX/3zd;

    .line 5
    .line 6
    invoke-direct {v6}, LX/3zd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static/range {p3 .. p3}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/3zS;->A04:LX/3zS;

    .line 14
    .line 15
    new-instance v1, LX/3zX;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3zX;-><init>(LX/3zS;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3zV;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v1}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/F4b;

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/F4b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/F4b;->ARF(Landroid/net/Uri;)LX/F4d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v0, v0, LX/F4d;->A0I:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 53
    .line 54
    new-instance v2, LX/3zX;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/3zX;-><init>(LX/3zS;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/3zV;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v2, v0}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX/F2Y;

    .line 68
    .line 69
    invoke-direct {v0, v7}, LX/F2Y;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/9sW;

    .line 73
    .line 74
    invoke-direct {v1, v5, v0}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/3zX;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v5, v14}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v5, v14}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sub-long/2addr v2, v0

    .line 96
    long-to-int v5, v2

    .line 97
    iget-object v1, v4, LX/2nC;->A03:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-boolean v0, v4, LX/2nC;->A04:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/40E;

    .line 124
    .line 125
    iget v4, v9, LX/40E;->A00:F

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    cmpl-float v0, v4, v0

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    iget v0, v9, LX/40E;->A02:I

    .line 133
    .line 134
    int-to-long v15, v0

    .line 135
    int-to-long v0, v5

    .line 136
    new-instance v13, LX/3zT;

    .line 137
    .line 138
    move-wide/from16 p0, v0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v18}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 141
    .line 142
    .line 143
    iget v1, v9, LX/40E;->A01:I

    .line 144
    .line 145
    int-to-long v2, v1

    .line 146
    add-int/2addr v1, v5

    .line 147
    iget v0, v9, LX/40E;->A02:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    int-to-long v0, v1

    .line 151
    new-instance v8, LX/3zT;

    .line 152
    .line 153
    move-object v15, v8

    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    move-wide/from16 p0, v2

    .line 157
    .line 158
    move-wide/from16 p2, v0

    .line 159
    .line 160
    invoke-direct/range {v15 .. v20}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v9, LX/40E;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    cmp-long v0, v10, v1

    .line 188
    .line 189
    if-lez v0, :cond_2

    .line 190
    .line 191
    sget-object v10, LX/3zS;->A02:LX/3zS;

    .line 192
    .line 193
    iget v0, v9, LX/40E;->A02:I

    .line 194
    .line 195
    int-to-long v0, v0

    .line 196
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    const-string v3, ""

    .line 201
    .line 202
    new-instance v2, LX/3zX;

    .line 203
    .line 204
    invoke-direct {v2, v10, v3, v0, v1}, LX/3zX;-><init>(LX/3zS;Ljava/lang/String;J)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LX/3zV;

    .line 208
    .line 209
    invoke-direct {v0, v7}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v8, v2, v0}, LX/F0X;->A1D(LX/3zT;LX/3zX;LX/3zV;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, LX/F2Y;

    .line 216
    .line 217
    invoke-direct {v0, v4}, LX/F2Y;-><init>(F)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LX/9sW;

    .line 221
    .line 222
    invoke-direct {v1, v13, v0}, LX/9sW;-><init>(LX/3zT;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/3zX;->A04:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v2}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    .line 263
    .line 264
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "IgTranscodeUtil"

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_3
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 276
    .line 277
    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 278
    .line 279
    .line 280
    return-object v0
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public static A03(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 8

    .line 0
    iget-object v1, p2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 1
    .line 2
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    int-to-long v4, v0

    .line 5
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 6
    .line 7
    int-to-long v6, v0

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v2, LX/3zT;

    .line 11
    .line 12
    invoke-direct/range {v2 .. v7}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v1, p3}, LX/Gxg;->A02(Landroid/content/Context;LX/3zT;LX/2nC;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3zd;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 24
    .line 25
    new-instance v0, LX/HDC;

    .line 26
    .line 27
    invoke-direct {v0, p2}, LX/HDC;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/3zd;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)LX/I6P;
    .locals 3

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810e9300002000L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/HDR;

    .line 14
    .line 15
    invoke-direct {v1}, LX/HDR;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, LX/F37;->A00:LX/F31;

    .line 20
    .line 21
    new-instance v1, LX/HDS;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/HDS;-><init>(LX/F31;)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public static A05(Landroid/content/Context;LX/4G2;LX/Gnk;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Gwk;LX/GUo;Ljava/lang/String;)LX/GcP;
    .locals 4

    .line 0
    new-instance v2, LX/Gph;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Gph;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p7, v2, LX/Gph;->A0D:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p5, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    new-instance v1, LX/Guc;

    .line 14
    .line 15
    invoke-direct {v1}, LX/Guc;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v3, v1, LX/Guc;->A0B:I

    .line 19
    .line 20
    iput v0, v1, LX/Guc;->A09:I

    .line 21
    .line 22
    invoke-virtual {p5}, LX/Gwk;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, LX/Guc;->A04:I

    .line 27
    .line 28
    iput v0, v1, LX/Guc;->A01:I

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    iput v0, v1, LX/Guc;->A02:I

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iput v0, v1, LX/Guc;->A03:I

    .line 36
    .line 37
    iput-object v1, v2, LX/Gph;->A06:LX/Guc;

    .line 38
    .line 39
    iget-boolean v0, p6, LX/GUo;->A01:Z

    .line 40
    .line 41
    iput-boolean v0, v2, LX/Gph;->A0F:Z

    .line 42
    .line 43
    iget-object v3, p6, LX/GUo;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, v2, LX/Gph;->A04:J

    .line 49
    .line 50
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    iput-wide v0, v2, LX/Gph;->A00:J

    .line 54
    .line 55
    iput-object p1, v2, LX/Gph;->A07:LX/4G2;

    .line 56
    .line 57
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    iget-object v1, p2, LX/Gnk;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iput-object v1, v2, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 66
    .line 67
    invoke-static {p4}, LX/F1C;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/GjL;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-instance v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 79
    .line 80
    invoke-direct {v0, p4, v1}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/Gph;->A0A:LX/F4h;

    .line 84
    .line 85
    :goto_0
    new-instance v0, LX/GcP;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/GcP;-><init>(LX/Gph;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {p0, v0}, LX/3zZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/Gph;->A0C:Ljava/io/File;

    .line 96
    .line 97
    goto :goto_0
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2nC;Ljava/lang/String;)LX/Gnk;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 4
    .line 5
    int-to-long v4, v0

    .line 6
    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 7
    .line 8
    int-to-long v6, v0

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v2, LX/3zT;

    .line 12
    .line 13
    invoke-direct/range {v2 .. v7}, LX/3zT;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, LX/2nC;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p2, LX/2nC;->A04:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0, v2, p2, p3}, LX/Gxg;->A02(Landroid/content/Context;LX/3zT;LX/2nC;Ljava/lang/String;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LX/Gnk;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/Gnk;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A07(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Gnk;
    .locals 2

    .line 0
    sget-object v0, LX/1Ds;->A00:LX/1Ds;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1, p2}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3zd;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LX/3zS;->A04:LX/3zS;

    .line 26
    .line 27
    new-instance v0, LX/HDC;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/HDC;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/3zd;->A02(LX/3zS;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/Gnk;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Gnk;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-string v0, "instance"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 33

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 3
    .line 4
    iget-object v6, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    if-nez v0, :cond_23

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 9
    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-gtz v0, :cond_23

    .line 27
    .line 28
    sget-object v0, LX/1Ds;->A00:LX/1Ds;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object v9, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/40V;

    .line 33
    .line 34
    iget-object v13, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    move-object/from16 v7, p0

    .line 41
    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    move/from16 v0, v22

    .line 45
    .line 46
    invoke-static {v0, v7, v10}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/16 v21, 0x2

    .line 51
    .line 52
    if-eqz v9, :cond_21

    .line 53
    .line 54
    iget-object v0, v9, LX/40V;->A06:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v20, LX/6Ec;

    .line 63
    .line 64
    move-object/from16 v0, v20

    .line 65
    .line 66
    invoke-direct {v0, v10}, LX/6Ec;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v10}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7, v10}, LX/4qA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v4, "Stitching Type: MEDIA_COMPOSITION"

    .line 78
    .line 79
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v0, v1, LX/4ql;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_20

    .line 110
    .line 111
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    instance-of v0, v1, LX/40I;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move/from16 v0, v22

    .line 138
    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/40I;

    .line 144
    .line 145
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 146
    .line 147
    iget-object v0, v0, LX/40M;->A0E:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v3, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, LX/1O3;->Aks()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1f

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x810df800001ecfL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v8, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    const-string v15, ".mp4"

    .line 188
    .line 189
    :goto_2
    const-string v0, "stitched"

    .line 190
    .line 191
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v14}, LX/6KT;->A00(Ljava/io/File;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v14, v0}, LX/F0V;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 210
    .line 211
    .line 212
    move-result-object v19

    .line 213
    if-eqz v13, :cond_7

    .line 214
    .line 215
    iget v0, v13, LX/2nI;->A0B:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v0, v13, LX/2nI;->A0A:I

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_3
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-static {v7, v3, v9, v10}, LX/6Yr;->A00(Landroid/content/Context;LX/1O3;LX/40V;Lcom/instagram/service/session/UserSession;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v2}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    iget-object v0, v9, LX/40V;->A03:Ljava/util/List;

    .line 252
    .line 253
    if-nez v0, :cond_4

    .line 254
    .line 255
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 256
    .line 257
    :cond_4
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :cond_5
    const-string v12, "Failure when transcoding video"

    .line 268
    .line 269
    const/4 v0, 0x7

    .line 270
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, v20

    .line 274
    .line 275
    iget-object v2, v0, LX/6Ec;->A00:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    const-wide v0, 0x810d6200001df8L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    new-instance v16, LX/HCm;

    .line 289
    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    invoke-direct {v0, v2, v5}, LX/HCm;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    const-wide v0, 0x810d0b00001d5fL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_c

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    new-instance v16, LX/HCl;

    .line 308
    .line 309
    invoke-direct/range {v16 .. v16}, LX/HCl;-><init>()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_7
    move/from16 v0, v22

    .line 314
    .line 315
    invoke-static {v2, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v0, v1, LX/40I;

    .line 320
    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    check-cast v1, LX/40I;

    .line 324
    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    iget-boolean v0, v1, LX/40I;->A0I:Z

    .line 328
    .line 329
    if-ne v0, v11, :cond_a

    .line 330
    .line 331
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v17

    .line 335
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    :cond_8
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    move-object v0, v13

    .line 350
    check-cast v0, LX/40I;

    .line 351
    .line 352
    iget-object v14, v0, LX/40I;->A0B:LX/40M;

    .line 353
    .line 354
    iget v0, v14, LX/40M;->A09:I

    .line 355
    .line 356
    int-to-float v15, v0

    .line 357
    iget v0, v14, LX/40M;->A05:I

    .line 358
    .line 359
    int-to-float v0, v0

    .line 360
    div-float/2addr v15, v0

    .line 361
    iget-object v0, v1, LX/40I;->A0B:LX/40M;

    .line 362
    .line 363
    iget v14, v0, LX/40M;->A09:I

    .line 364
    .line 365
    int-to-float v14, v14

    .line 366
    iget v0, v0, LX/40M;->A05:I

    .line 367
    .line 368
    int-to-float v0, v0

    .line 369
    div-float/2addr v14, v0

    .line 370
    cmpg-float v0, v15, v14

    .line 371
    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    move-object/from16 v0, v17

    .line 375
    .line 376
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_a

    .line 385
    .line 386
    iget-object v12, v1, LX/40I;->A0B:LX/40M;

    .line 387
    .line 388
    iget v0, v12, LX/40M;->A09:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget v0, v12, LX/40M;->A05:I

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_a
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget v0, v12, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_b
    invoke-static {v15}, LX/7La;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :goto_6
    const/4 v0, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_c
    invoke-static {v2}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 437
    .line 438
    const/16 v0, 0x3eb

    .line 439
    .line 440
    invoke-interface {v1, v0}, LX/6dF;->AgA(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_7
    new-instance v10, LX/Guc;

    .line 445
    .line 446
    invoke-direct {v10}, LX/Guc;-><init>()V

    .line 447
    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-static {v10, v0, v14, v13, v11}, LX/GxA;->A05(LX/Guc;Ljava/lang/String;IIZ)V

    .line 451
    .line 452
    .line 453
    const-wide v0, 0x810cb000001cabL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    const-wide v0, 0x840cb0000100e4L

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v8, v2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 470
    .line 471
    .line 472
    move-result-wide v13

    .line 473
    invoke-virtual {v10}, LX/Guc;->A01()I

    .line 474
    .line 475
    .line 476
    iget v0, v10, LX/Guc;->A01:I

    .line 477
    .line 478
    int-to-double v0, v0

    .line 479
    mul-double/2addr v0, v13

    .line 480
    double-to-int v8, v0

    .line 481
    iput v8, v10, LX/Guc;->A01:I

    .line 482
    .line 483
    iput v8, v10, LX/Guc;->A04:I

    .line 484
    .line 485
    :cond_d
    invoke-virtual {v10}, LX/Guc;->A01()I

    .line 486
    .line 487
    .line 488
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 489
    .line 490
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;

    .line 494
    .line 495
    move-object/from16 v1, v16

    .line 496
    .line 497
    move/from16 v0, v21

    .line 498
    .line 499
    invoke-direct {v11, v1, v0, v8}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v13, LX/Gph;

    .line 503
    .line 504
    invoke-direct {v13}, LX/Gph;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object v3, v13, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 508
    .line 509
    iput-object v10, v13, LX/Gph;->A06:LX/Guc;

    .line 510
    .line 511
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v13, LX/Gph;->A0D:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v11, v13, LX/Gph;->A07:LX/4G2;

    .line 518
    .line 519
    new-instance v1, LX/GVC;

    .line 520
    .line 521
    invoke-direct {v1}, LX/GVC;-><init>()V

    .line 522
    .line 523
    .line 524
    const v0, 0x1f400

    .line 525
    .line 526
    .line 527
    iput v0, v1, LX/GVC;->A00:I

    .line 528
    .line 529
    move/from16 v0, v21

    .line 530
    .line 531
    iput v0, v1, LX/GVC;->A01:I

    .line 532
    .line 533
    new-instance v0, LX/God;

    .line 534
    .line 535
    invoke-direct {v0, v1}, LX/God;-><init>(LX/GVC;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v13, LX/Gph;->A0B:LX/God;

    .line 539
    .line 540
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-eqz v1, :cond_f

    .line 554
    .line 555
    :cond_e
    const/4 v0, 0x1

    .line 556
    :cond_f
    xor-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    iput-boolean v0, v13, LX/Gph;->A0O:Z

    .line 559
    .line 560
    const/4 v11, 0x3

    .line 561
    new-instance v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;

    .line 562
    .line 563
    move-object/from16 v0, v20

    .line 564
    .line 565
    invoke-direct {v1, v0, v11}, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape68S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iput-object v1, v13, LX/Gph;->A0A:LX/F4h;

    .line 569
    .line 570
    invoke-static {v2}, LX/F1C;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v3, v0}, LX/GjL;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/HashSet;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v13, LX/Gph;->A0E:Ljava/util/HashSet;

    .line 579
    .line 580
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v15, LX/HD6;

    .line 585
    .line 586
    invoke-direct {v15, v0}, LX/HD6;-><init>(Ljava/io/File;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/Gxg;->A04(Lcom/instagram/service/session/UserSession;)LX/I6P;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    new-instance v1, LX/HDG;

    .line 594
    .line 595
    invoke-direct {v1}, LX/HDG;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v11, LX/Gg6;

    .line 599
    .line 600
    invoke-direct {v11}, LX/Gg6;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/GcP;

    .line 604
    .line 605
    invoke-direct {v0, v13}, LX/GcP;-><init>(LX/Gph;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v11, LX/Gg6;->A0B:LX/GcP;

    .line 609
    .line 610
    iput-object v7, v11, LX/Gg6;->A00:Landroid/content/Context;

    .line 611
    .line 612
    iput-object v9, v11, LX/Gg6;->A04:LX/Gxm;

    .line 613
    .line 614
    iput-object v15, v11, LX/Gg6;->A06:LX/I2K;

    .line 615
    .line 616
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iput-object v0, v11, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 621
    .line 622
    iput-object v14, v11, LX/Gg6;->A09:LX/I6P;

    .line 623
    .line 624
    iput-object v1, v11, LX/Gg6;->A07:LX/I2L;

    .line 625
    .line 626
    sget-object v1, LX/F37;->A00:LX/F31;

    .line 627
    .line 628
    new-instance v0, LX/HDM;

    .line 629
    .line 630
    invoke-direct {v0, v1}, LX/HDM;-><init>(LX/F31;)V

    .line 631
    .line 632
    .line 633
    iput-object v0, v11, LX/Gg6;->A08:LX/I5r;

    .line 634
    .line 635
    move/from16 v0, v22

    .line 636
    .line 637
    invoke-static {v7, v0}, LX/G8T;->A00(Landroid/content/Context;Z)LX/HDX;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, v11, LX/Gg6;->A0A:LX/I4N;

    .line 642
    .line 643
    new-instance v0, LX/HCy;

    .line 644
    .line 645
    invoke-direct {v0, v7}, LX/HCy;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v11, LX/Gg6;->A05:LX/I4M;

    .line 649
    .line 650
    new-instance v0, LX/Khd;

    .line 651
    .line 652
    invoke-direct {v0}, LX/Khd;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, v11, LX/Gg6;->A02:LX/I4K;

    .line 656
    .line 657
    new-instance v0, LX/F4Q;

    .line 658
    .line 659
    invoke-direct {v0, v2}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 660
    .line 661
    .line 662
    iput-object v0, v11, LX/Gg6;->A01:LX/I4I;

    .line 663
    .line 664
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v13

    .line 672
    :cond_10
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_11

    .line 677
    .line 678
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, LX/Fo0;

    .line 683
    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_8

    .line 690
    :cond_11
    instance-of v0, v9, Ljava/util/Collection;

    .line 691
    .line 692
    const/4 v15, 0x1

    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    goto :goto_9

    .line 702
    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_14

    .line 711
    .line 712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, LX/Fo0;

    .line 717
    .line 718
    iget-object v0, v0, LX/Fo0;->A00:LX/2nn;

    .line 719
    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    const/4 v14, 0x1

    .line 723
    goto :goto_a

    .line 724
    :cond_14
    :goto_9
    const/4 v14, 0x0

    .line 725
    :goto_a
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    :cond_15
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_16

    .line 738
    .line 739
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v0, v1, LX/Fnz;

    .line 744
    .line 745
    if-eqz v0, :cond_15

    .line 746
    .line 747
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_16
    instance-of v0, v9, Ljava/util/Collection;

    .line 752
    .line 753
    if-eqz v0, :cond_17

    .line 754
    .line 755
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_19

    .line 771
    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LX/Fnz;

    .line 777
    .line 778
    iget-object v0, v0, LX/Fnz;->A00:LX/6Yt;

    .line 779
    .line 780
    if-eqz v0, :cond_18

    .line 781
    .line 782
    invoke-static {v2}, LX/F1C;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    :goto_c
    new-instance v9, LX/81g;

    .line 789
    .line 790
    move-object/from16 v0, v20

    .line 791
    .line 792
    invoke-direct {v9, v0}, LX/81g;-><init>(LX/6Ec;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v2}, LX/F1C;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v7, v3, v0}, LX/GjL;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)Ljava/util/Map;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v14, :cond_1a

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_19
    :goto_d
    const/4 v15, 0x0

    .line 807
    goto :goto_c

    .line 808
    :goto_e
    if-eqz v15, :cond_1c

    .line 809
    .line 810
    new-instance v0, LX/F4Q;

    .line 811
    .line 812
    invoke-direct {v0, v2}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, LX/GRq;

    .line 816
    .line 817
    invoke-direct {v1, v0, v5, v3}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 818
    .line 819
    .line 820
    new-instance v0, LX/HCw;

    .line 821
    .line 822
    invoke-direct {v0, v9, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    new-instance v0, LX/HCp;

    .line 830
    .line 831
    invoke-direct {v0}, LX/HCp;-><init>()V

    .line 832
    .line 833
    .line 834
    new-instance v3, LX/HCq;

    .line 835
    .line 836
    invoke-direct {v3, v0, v1}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 837
    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_1a
    if-eqz v15, :cond_1b

    .line 841
    .line 842
    new-instance v0, LX/F4Q;

    .line 843
    .line 844
    invoke-direct {v0, v2}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, LX/GRq;

    .line 848
    .line 849
    invoke-direct {v1, v0, v5, v3}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 850
    .line 851
    .line 852
    new-instance v0, LX/HCw;

    .line 853
    .line 854
    invoke-direct {v0, v9, v1}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    new-instance v0, LX/HCv;

    .line 862
    .line 863
    invoke-direct {v0}, LX/HCv;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v3, LX/HCq;

    .line 867
    .line 868
    invoke-direct {v3, v0, v1}, LX/HCq;-><init>(LX/I2J;Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto :goto_f

    .line 872
    :cond_1b
    new-instance v3, LX/HCv;

    .line 873
    .line 874
    invoke-direct {v3}, LX/HCv;-><init>()V

    .line 875
    .line 876
    .line 877
    goto :goto_f

    .line 878
    :cond_1c
    new-instance v3, LX/HCp;

    .line 879
    .line 880
    invoke-direct {v3}, LX/HCp;-><init>()V

    .line 881
    .line 882
    .line 883
    :goto_f
    iput-object v3, v11, LX/Gg6;->A03:LX/I2J;

    .line 884
    .line 885
    invoke-virtual {v11}, LX/Gg6;->A00()LX/Gc0;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 890
    .line 891
    .line 892
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/6b8; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 893
    :try_start_1
    move-object/from16 v1, v16

    .line 894
    .line 895
    move-object/from16 v0, v18

    .line 896
    .line 897
    invoke-interface {v1, v10, v0}, LX/I7G;->DMI(LX/Guc;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    invoke-interface {v3}, LX/I5m;->DUH()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/6b8; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 901
    .line 902
    .line 903
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/Throwable;

    .line 914
    .line 915
    if-eqz v1, :cond_1d

    .line 916
    .line 917
    move-object/from16 v0, v16

    .line 918
    .line 919
    invoke-interface {v0, v10, v1}, LX/I7G;->ARd(LX/Guc;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    :cond_1d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Ljava/lang/Throwable;

    .line 927
    .line 928
    invoke-static {v12, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    throw v0

    .line 933
    :cond_1e
    invoke-interface {v1, v10}, LX/I7G;->DOL(LX/Guc;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v1, v18

    .line 937
    .line 938
    move-object/from16 v0, v19

    .line 939
    .line 940
    invoke-static {v1, v2, v0}, LX/6Ed;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/4Qs;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v0, v0, LX/4Qs;->A0h:Ljava/lang/String;

    .line 945
    .line 946
    move-object/from16 v18, v0

    .line 947
    .line 948
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 949
    .line 950
    move/from16 v22, v0

    .line 951
    .line 952
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 953
    .line 954
    move/from16 v20, v0

    .line 955
    .line 956
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 957
    .line 958
    move-object/from16 v17, v0

    .line 959
    .line 960
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 961
    .line 962
    move/from16 v23, v0

    .line 963
    .line 964
    iget v15, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 965
    .line 966
    iget v14, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 967
    .line 968
    iget v13, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 969
    .line 970
    iget-boolean v12, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 971
    .line 972
    iget v11, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 973
    .line 974
    iget v10, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 975
    .line 976
    iget v9, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 977
    .line 978
    iget-object v8, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 979
    .line 980
    iget-boolean v7, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 981
    .line 982
    iget-boolean v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 983
    .line 984
    iget-boolean v3, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 985
    .line 986
    iget-boolean v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 987
    .line 988
    iget-wide v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 989
    .line 990
    new-instance v6, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 991
    .line 992
    move-object/from16 v16, v6

    .line 993
    .line 994
    move-object/from16 v19, v8

    .line 995
    .line 996
    move/from16 v21, v15

    .line 997
    .line 998
    move/from16 v24, v14

    .line 999
    .line 1000
    move/from16 v25, v13

    .line 1001
    .line 1002
    move/from16 v26, v11

    .line 1003
    .line 1004
    move/from16 v27, v10

    .line 1005
    .line 1006
    move/from16 v28, v9

    .line 1007
    .line 1008
    move-wide/from16 v29, v0

    .line 1009
    .line 1010
    move/from16 v31, v12

    .line 1011
    .line 1012
    move/from16 v32, v7

    .line 1013
    .line 1014
    move/from16 p0, v5

    .line 1015
    .line 1016
    move/from16 p1, v3

    .line 1017
    .line 1018
    move/from16 p2, v2

    .line 1019
    .line 1020
    invoke-direct/range {v16 .. v35}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_10

    .line 1024
    :catch_0
    move-exception v1

    .line 1025
    move-object/from16 v0, v16

    .line 1026
    .line 1027
    invoke-interface {v0, v10, v1}, LX/I7G;->AGc(LX/Guc;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v1

    .line 1031
    :catch_1
    move-exception v1

    .line 1032
    move-object/from16 v0, v16

    .line 1033
    .line 1034
    invoke-interface {v0, v10, v1}, LX/I7G;->ARd(LX/Guc;Ljava/lang/Throwable;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v12, v1}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    throw v0

    .line 1042
    :cond_1f
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    throw v0

    .line 1047
    :cond_20
    const-string v0, "IgPhotoSegment not yet supported in VVP upload flow"

    .line 1048
    .line 1049
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/6b8; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1054
    :catch_2
    move-exception v1

    .line 1055
    const-string v0, "ReelsUploadStitching"

    .line 1056
    .line 1057
    invoke-static {v0, v4, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, LX/G7e;

    .line 1061
    .line 1062
    invoke-direct {v0, v4, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    .line 1064
    .line 1065
    throw v0

    .line 1066
    :catch_3
    move-exception v1

    .line 1067
    const-string v0, "ReelsUploadStitching"

    .line 1068
    .line 1069
    invoke-static {v0, v4, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, LX/G7e;

    .line 1073
    .line 1074
    invoke-direct {v0, v4, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :catch_4
    move-exception v1

    .line 1079
    new-instance v0, LX/G7e;

    .line 1080
    .line 1081
    invoke-direct {v0, v4, v1}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_21
    const-string v1, "ClipsStitchingParams not provided for stitching"

    .line 1086
    .line 1087
    new-instance v0, LX/G7e;

    .line 1088
    .line 1089
    invoke-direct {v0, v1}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0

    .line 1093
    :cond_22
    const-string v0, "instance"

    .line 1094
    .line 1095
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    throw v0

    .line 1100
    :goto_10
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v0}, LX/F2f;->A01(Ljava/io/File;)LX/GYf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget v0, v1, LX/GYf;->A01:I

    .line 1111
    .line 1112
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 1113
    .line 1114
    iget v0, v1, LX/GYf;->A00:I

    .line 1115
    .line 1116
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 1117
    .line 1118
    :cond_23
    return-object v6
.end method

.method public static A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v4, "Failure when stitching audio"

    .line 1
    .line 2
    const/4 v12, 0x1

    .line 3
    new-array v6, v12, [LX/G7e;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    aput-object v10, v6, v5

    .line 8
    .line 9
    new-array v3, v12, [Ljava/lang/String;

    .line 10
    .line 11
    aput-object v10, v3, v5

    .line 12
    .line 13
    new-instance v11, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;

    .line 14
    .line 15
    invoke-direct {v11, v6, v5, v3}, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape19S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, LX/3zd;

    .line 19
    .line 20
    invoke-direct {v7}, LX/3zd;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 24
    .line 25
    new-instance v8, LX/3zX;

    .line 26
    .line 27
    invoke-direct {v8, v0}, LX/3zX;-><init>(LX/3zS;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v2}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    move-object/from16 v0, p3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/3zT;

    .line 52
    .line 53
    new-instance v0, LX/3zV;

    .line 54
    .line 55
    invoke-direct {v0, v9}, LX/3zV;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iput-object v1, v0, LX/3zV;->A03:LX/3zT;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, LX/3zV;->A00()LX/3zW;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v8, v0}, LX/3zX;->A02(LX/3zW;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v7, v8}, LX/F0W;->A1M(LX/3zd;LX/3zX;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3zd;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, LX/HD6;

    .line 85
    .line 86
    invoke-direct {v9, v0}, LX/HD6;-><init>(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/Gxg;->A04(Lcom/instagram/service/session/UserSession;)LX/I6P;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    new-instance v7, LX/HDG;

    .line 94
    .line 95
    invoke-direct {v7}, LX/HDG;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/Gph;

    .line 99
    .line 100
    invoke-direct {v1}, LX/Gph;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, LX/Gph;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 104
    .line 105
    iput-boolean v12, v1, LX/Gph;->A0G:Z

    .line 106
    .line 107
    iput-object v11, v1, LX/Gph;->A07:LX/4G2;

    .line 108
    .line 109
    new-instance v0, LX/GcP;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/GcP;-><init>(LX/Gph;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LX/Gg6;

    .line 115
    .line 116
    invoke-direct {v2}, LX/Gg6;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LX/Gg6;->A0B:LX/GcP;

    .line 120
    .line 121
    iput-object p0, v2, LX/Gg6;->A00:Landroid/content/Context;

    .line 122
    .line 123
    iput-object v10, v2, LX/Gg6;->A04:LX/Gxm;

    .line 124
    .line 125
    iput-object v9, v2, LX/Gg6;->A06:LX/I2K;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, LX/Gg6;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    iput-object v8, v2, LX/Gg6;->A09:LX/I6P;

    .line 134
    .line 135
    iput-object v7, v2, LX/Gg6;->A07:LX/I2L;

    .line 136
    .line 137
    sget-object v1, LX/F37;->A00:LX/F31;

    .line 138
    .line 139
    new-instance v0, LX/HDM;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/HDM;-><init>(LX/F31;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v2, LX/Gg6;->A08:LX/I5r;

    .line 145
    .line 146
    new-instance v0, LX/F4Q;

    .line 147
    .line 148
    invoke-direct {v0, p1}, LX/F4Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v2, LX/Gg6;->A01:LX/I4I;

    .line 152
    .line 153
    invoke-virtual {v2}, LX/Gg6;->A00()LX/Gc0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/GxA;->A00(LX/Gc0;)LX/I5m;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_0
    invoke-interface {v0}, LX/I5m;->DUH()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    aget-object v0, v6, v5

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    aget-object v0, v3, v5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_2
    invoke-static {v4, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-static {v4, v0}, LX/F0V;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
