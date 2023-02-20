.class public final LX/Jqt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37X;


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x8100e3000001bdL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-class v3, LX/KvF;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, LX/KvF;->A02:LX/KvF;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v0, LX/KvF;->A02:LX/KvF;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/KvF;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LX/KvF;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/KvF;->A02:LX/KvF;

    .line 35
    .line 36
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/KvF;->A02:LX/KvF;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    monitor-exit v3

    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    monitor-exit v3

    .line 54
    :cond_2
    invoke-static {}, LX/0LO;->A01()LX/0LO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/0LO;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 65
    .line 66
    const-class v4, LX/KvJ;

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_3
    new-instance v0, LX/KvJ;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/KvJ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LX/KvJ;->A0A:LX/KvJ;

    .line 75
    .line 76
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/KvJ;->A0A:LX/KvJ;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0ww;->A03(LX/0hn;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX/0ww;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/KvJ;->A0A:LX/KvJ;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/KvJ;->A01()V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, LX/KvJ;->A0A:LX/KvJ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 97
    .line 98
    monitor-exit v4

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v0, 0x1a

    .line 102
    .line 103
    if-lt v1, v0, :cond_4

    .line 104
    .line 105
    const-wide v0, 0x82073200020adcL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, LX/KvJ;->A01:J

    .line 115
    .line 116
    :cond_4
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 117
    .line 118
    const-class v0, LX/37X;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_4
    new-instance v6, LX/37X;

    .line 122
    .line 123
    invoke-direct {v6, v1}, LX/37X;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 124
    .line 125
    .line 126
    sput-object v6, LX/37X;->A07:LX/37X;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 127
    .line 128
    monitor-exit v0

    .line 129
    sput-object v6, LX/Jqt;->A00:LX/37X;

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    const v4, 0x2940002

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v3, p0, LX/KvJ;->A05:LX/0We;

    .line 136
    .line 137
    invoke-interface {v3, v4}, LX/0We;->markerStart(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/KvJ;->A07:Ljava/util/Map;

    .line 141
    .line 142
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    :try_start_6
    const/4 v0, 0x1

    .line 144
    invoke-static {v6, v1, v0}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    monitor-exit v1

    .line 148
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    :catchall_2
    move-exception v0

    .line 150
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 151
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 152
    :catchall_3
    move-exception v1

    .line 153
    iget-object v0, p0, LX/KvJ;->A05:LX/0We;

    .line 154
    .line 155
    invoke-interface {v0, v4, v5}, LX/0We;->markerEnd(IS)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_4
    move-exception v1

    .line 160
    monitor-exit v0

    .line 161
    throw v1

    .line 162
    :goto_1
    invoke-interface {v3, v4, v5}, LX/0We;->markerEnd(IS)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/JlA;

    .line 166
    .line 167
    invoke-direct {v0}, LX/JlA;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v1, LX/Jqt;->A00:LX/37X;

    .line 171
    .line 172
    iput-object v0, v1, LX/37X;->A00:LX/JlA;

    .line 173
    .line 174
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, LX/37X;->A03(LX/12S;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, LX/Jqt;->A00:LX/37X;

    .line 182
    .line 183
    sput-object p1, LX/KfY;->A00:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v0, LX/KfY;->A01:LX/KfY;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/37X;->A03(LX/12S;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/Jqt;->A00:LX/37X;

    .line 191
    .line 192
    invoke-static {p1}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/37X;->A03(LX/12S;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/Jqt;->A00:LX/37X;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01:LX/12S;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, LX/37X;->A03(LX/12S;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    const-wide v0, 0x8102e900010597L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {}, LX/6bh;->A00()LX/6bh;

    .line 222
    .line 223
    .line 224
    const-class v4, LX/6bk;

    .line 225
    .line 226
    monitor-enter v4

    .line 227
    :try_start_9
    sget-object v3, LX/6bk;->A02:LX/6bk;

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    new-instance v3, LX/6bk;

    .line 232
    .line 233
    invoke-direct {v3}, LX/6bk;-><init>()V

    .line 234
    .line 235
    .line 236
    sput-object v3, LX/6bk;->A02:LX/6bk;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 237
    .line 238
    :cond_6
    monitor-exit v4

    .line 239
    const/4 v1, 0x4

    .line 240
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape46S0000000_6_I1;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    monitor-enter v3

    .line 250
    :try_start_a
    iput-object v2, v3, LX/6bk;->A00:LX/0Aw;

    .line 251
    .line 252
    iget-object v1, v3, LX/6bk;->A01:Landroid/util/LruCache;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 267
    .line 268
    .line 269
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 270
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/N2Q;

    .line 285
    .line 286
    invoke-static {v2, v0}, LX/6bk;->A00(LX/0Aw;LX/N2Q;)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :catchall_5
    move-exception v1

    .line 291
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 292
    throw v1

    .line 293
    :catchall_6
    move-exception v1

    .line 294
    monitor-exit v4

    .line 295
    throw v1

    .line 296
    :cond_7
    invoke-static {}, LX/37Q;->A00()LX/37Q;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v0, v0, LX/0ZA;->A1j:LX/0cc;

    .line 305
    .line 306
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 307
    .line 308
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v2, v1, LX/37Q;->A00:LX/3C0;

    .line 313
    .line 314
    const/16 v0, 0x362

    .line 315
    .line 316
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "value"

    .line 321
    .line 322
    invoke-virtual {v2, v3, v1, v0}, LX/3C0;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-void
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
.end method
