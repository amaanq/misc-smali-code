.class public final LX/Bl0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:LX/DRi;

.field public A03:LX/DCb;

.field public A04:LX/D6j;

.field public A05:LX/DN2;

.field public A06:LX/DGn;

.field public A07:LX/DCd;

.field public A08:LX/DRj;

.field public A09:LX/DCe;

.field public A0A:LX/1IM;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:LX/7Kz;

.field public final A0G:LX/Bk9;

.field public final A0H:LX/DJt;

.field public final A0I:LX/1KX;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1KX;

.field public final A0L:LX/1KX;

.field public final A0M:LX/1KX;

.field public final A0N:LX/1KX;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:I

.field public final A0T:LX/DP1;

.field public final A0U:Z

.field public mCachedClickstreamTokenResults:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "reshare_share_sheet"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "story_share_sheet"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "forwarding_recipient_sheet"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "direct_ibc_nullstate"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    sput-object v2, LX/Bl0;->A0V:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Bl0;->A0L:LX/1KX;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Bl0;->A0N:LX/1KX;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Bl0;->A0M:LX/1KX;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Bl0;->A0K:LX/1KX;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Bl0;->A0J:LX/1KX;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(LX/Bl0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Bl0;->A0I:LX/1KX;

    .line 50
    .line 51
    iput-object p1, p0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v1, LX/Bk9;

    .line 54
    .line 55
    invoke-direct {v1}, LX/Bk9;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/Bl0;->A0G:LX/Bk9;

    .line 59
    .line 60
    new-instance v0, LX/7Kz;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, LX/7Kz;-><init>(LX/Bk9;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/Bl0;->A0F:LX/7Kz;

    .line 66
    .line 67
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 68
    .line 69
    const-wide v0, 0x8107c500010f93L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/Bl0;->A0U:Z

    .line 79
    .line 80
    const-wide v0, 0x8207c500000b61L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Bl0;->A0S:I

    .line 90
    .line 91
    const-wide v0, 0x810e1900001f12L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, LX/Bl0;->A0R:Z

    .line 101
    .line 102
    const-wide v0, 0x810e7800031fcfL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, LX/Bl0;->A0P:Z

    .line 112
    .line 113
    const-wide v0, 0x810e78000b1fd2L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, LX/Bl0;->A0Q:Z

    .line 123
    .line 124
    const-wide v0, 0x820e7800081033L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/Bl0;->A0E:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    const-class v1, LX/DP1;

    .line 140
    .line 141
    const/16 v0, 0x18

    .line 142
    .line 143
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/DP1;

    .line 148
    .line 149
    iput-object v0, p0, LX/Bl0;->A0T:LX/DP1;

    .line 150
    .line 151
    iget-object v0, v0, LX/DP1;->A02:LX/1LA;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v0, LX/DN2;

    .line 164
    .line 165
    invoke-direct {v0, p1}, LX/DN2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, LX/Bl0;->A05:LX/DN2;

    .line 169
    .line 170
    :cond_0
    const-class v1, LX/DJt;

    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/DJt;

    .line 179
    .line 180
    iput-object v0, p0, LX/Bl0;->A0H:LX/DJt;

    .line 181
    .line 182
    iget-object v0, v0, LX/DJt;->A01:LX/1LA;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v1, LX/DCb;

    .line 195
    .line 196
    invoke-direct {v1}, LX/DCb;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LX/Bl0;->A03:LX/DCb;

    .line 200
    .line 201
    iget-object v8, p0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    new-instance v0, LX/DRi;

    .line 204
    .line 205
    invoke-direct {v0, v1, v8}, LX/DRi;-><init>(LX/DCb;Lcom/instagram/service/session/UserSession;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/Bl0;->A02:LX/DRi;

    .line 209
    .line 210
    new-instance v0, LX/D6j;

    .line 211
    .line 212
    invoke-direct {v0}, LX/D6j;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, LX/Bl0;->A04:LX/D6j;

    .line 216
    .line 217
    iget-object v1, p0, LX/Bl0;->A03:LX/DCb;

    .line 218
    .line 219
    iget-object v0, v1, LX/DCb;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, LX/DCb;->A00:LX/EYf;

    .line 229
    .line 230
    :try_start_0
    iget-object v0, p0, LX/Bl0;->A02:LX/DRi;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, LX/Bl0;->A03:LX/DCb;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v0, v1, LX/DCb;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v1, LX/DCb;->A00:LX/EYf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 248
    .line 249
    :try_start_1
    iget-object v0, p0, LX/Bl0;->A02:LX/DRi;

    .line 250
    .line 251
    iget-object v4, v0, LX/DRi;->A00:Landroid/content/SharedPreferences;

    .line 252
    .line 253
    const-string v2, "timestamp"

    .line 254
    .line 255
    const-wide/16 v0, -0x1

    .line 256
    .line 257
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    cmp-long v2, v4, v0

    .line 262
    .line 263
    if-eqz v2, :cond_1

    .line 264
    .line 265
    invoke-static {}, LX/7bx;->A09()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    sub-long/2addr v0, v4

    .line 270
    long-to-double v4, v0

    .line 271
    iget-object v0, p0, LX/Bl0;->A0H:LX/DJt;

    .line 272
    .line 273
    iget-object v0, v0, LX/DJt;->A02:LX/1LA;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmpl-double v0, v4, v1

    .line 286
    .line 287
    if-gtz v0, :cond_1

    .line 288
    .line 289
    if-eqz v7, :cond_4

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_1
    if-eqz v7, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .line 294
    :try_start_2
    invoke-virtual {v7}, LX/EYf;->close()V

    .line 295
    .line 296
    .line 297
    :cond_2
    invoke-static {v8, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v0, "direct_v2/get_clickstream_tokens/"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-class v1, LX/CG2;

    .line 310
    .line 311
    const-class v0, LX/DXG;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 318
    .line 319
    invoke-direct {v0, p0, v6}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 323
    .line 324
    invoke-static {}, LX/378;->A00()LX/0zG;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    if-eqz v7, :cond_3

    .line 334
    .line 335
    :try_start_3
    invoke-virtual {v7}, LX/EYf;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    .line 337
    .line 338
    :catchall_1
    :cond_3
    :try_start_4
    throw v0

    .line 339
    :goto_0
    invoke-virtual {v7}, LX/EYf;->close()V

    .line 340
    .line 341
    .line 342
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Bl0;->A02:LX/DRi;

    .line 343
    .line 344
    invoke-virtual {v0}, LX/DRi;->A00()Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/Bl0;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 349
    .line 350
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    if-eqz v3, :cond_5

    .line 353
    .line 354
    :try_start_5
    invoke-virtual {v3}, LX/EYf;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    .line 356
    .line 357
    :catchall_3
    :cond_5
    throw v0

    .line 358
    :goto_2
    if-eqz v3, :cond_6

    .line 359
    .line 360
    invoke-virtual {v3}, LX/EYf;->close()V

    .line 361
    .line 362
    .line 363
    :cond_6
    invoke-virtual {p0}, LX/Bl0;->A07()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, LX/Bl0;->A06()V

    .line 367
    .line 368
    .line 369
    return-void
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
.end method

.method public static A00(LX/Bl0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/BmF;
    .locals 28

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Bl0;->A0G:LX/Bk9;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 5
    .line 6
    .line 7
    move-result-object v26
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v2, v3, LX/Bl0;->A0F:LX/7Kz;

    .line 9
    .line 10
    iget-object v7, v2, LX/7Kz;->A05:LX/Bk9;

    .line 11
    .line 12
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/7Kz;->A07:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/BmF;->A02:LX/BmF;

    .line 26
    .line 27
    if-eqz v26, :cond_23

    .line 28
    .line 29
    goto/16 :goto_15

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v25

    .line 40
    move-object/from16 v0, v25

    .line 41
    .line 42
    check-cast v0, LX/5Fc;

    .line 43
    .line 44
    move-object/from16 v25, v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/BmF;->A02:LX/BmF;

    .line 49
    .line 50
    if-eqz v26, :cond_23

    .line 51
    .line 52
    goto/16 :goto_15

    .line 53
    .line 54
    :cond_1
    iget-object v8, v3, LX/Bl0;->A04:LX/D6j;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/Bl0;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :cond_3
    iget-object v0, v3, LX/Bl0;->A05:LX/DN2;

    .line 70
    .line 71
    move-object/from16 v24, v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v5, 0x0

    .line 79
    goto :goto_1

    .line 80
    :goto_0
    iget-object v0, v3, LX/Bl0;->A0T:LX/DP1;

    .line 81
    .line 82
    invoke-static {v6}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget-object v0, v0, LX/DP1;->A06:LX/1LA;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v9, v0

    .line 97
    if-lt v10, v9, :cond_4

    .line 98
    .line 99
    :goto_1
    move-object/from16 v0, v25

    .line 100
    .line 101
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 102
    .line 103
    new-instance v1, LX/Bm6;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LX/Bm6;-><init>(Ljava/util/HashMap;)V

    .line 106
    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 114
    .line 115
    invoke-direct {v12, v2, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/Bl0;->mCachedClickstreamTokenResults:Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static {v6, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget-object v9, v8, LX/D6j;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v12, v8}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/user/model/User;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_3
    invoke-interface {v12, v8}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/instagram/user/model/User;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    :cond_6
    invoke-static {v11, v14, v6}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v13, v6}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    instance-of v0, v1, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v6}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0, v10}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_a
    move-object v14, v13

    .line 251
    goto :goto_3

    .line 252
    :cond_b
    iget-object v8, v3, LX/Bl0;->A0H:LX/DJt;

    .line 253
    .line 254
    move-object/from16 v0, v25

    .line 255
    .line 256
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, LX/EfW;

    .line 263
    .line 264
    invoke-direct {v1, v0, v8, v9}, LX/EfW;-><init>(Lcom/google/common/collect/ImmutableMap;LX/DJt;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v1, LX/EfW;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    :cond_c
    if-eqz v5, :cond_18

    .line 274
    .line 275
    invoke-virtual {v7}, LX/Bk9;->A01()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/7Kz;->A00:LX/1BW;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A02(LX/1BW;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v6, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, v24

    .line 288
    .line 289
    iget-object v0, v0, LX/DN2;->A04:Ljava/util/HashSet;

    .line 290
    .line 291
    move-object/from16 p0, v0

    .line 292
    .line 293
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->clear()V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v24

    .line 297
    .line 298
    iget-object v0, v0, LX/DN2;->A03:Ljava/util/HashMap;

    .line 299
    .line 300
    move-object/from16 v27, v0

    .line 301
    .line 302
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->clear()V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, v24

    .line 306
    .line 307
    iget-object v0, v0, LX/DN2;->A01:LX/DQJ;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, LX/DQJ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v8, 0x0

    .line 314
    new-instance v7, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;

    .line 315
    .line 316
    move-object/from16 v0, v24

    .line 317
    .line 318
    invoke-direct {v7, v9, v8, v0}, Lcom/facebook/redex/IDxPredicateShape174S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    instance-of v0, v1, LX/2Gd;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    check-cast v1, LX/2Gd;

    .line 326
    .line 327
    instance-of v0, v1, LX/CFQ;

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    check-cast v1, LX/CFQ;

    .line 332
    .line 333
    iget-object v0, v1, LX/JRY;->A00:LX/14T;

    .line 334
    .line 335
    invoke-static {v0, v7}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    iget-object v1, v1, LX/JRY;->A01:LX/1BW;

    .line 340
    .line 341
    check-cast v1, LX/2Gd;

    .line 342
    .line 343
    new-instance v0, LX/CFQ;

    .line 344
    .line 345
    invoke-direct {v0, v7, v1}, LX/CFQ;-><init>(LX/14T;LX/2Gd;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableListMultimap;->A02(LX/1BW;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v9, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 356
    .line 357
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    :cond_d
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16

    .line 373
    .line 374
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/Map$Entry;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v21

    .line 399
    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    move-object/from16 v0, v24

    .line 410
    .line 411
    iget-object v0, v0, LX/DN2;->A02:LX/DCc;

    .line 412
    .line 413
    invoke-static {v10}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, LX/DCc;->A00:LX/DQJ;

    .line 417
    .line 418
    invoke-virtual {v0, v6}, LX/DQJ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v0, v10}, LX/DQJ;->A00(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_12

    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_12

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    const/4 v11, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    :goto_6
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    check-cast v14, Ljava/lang/String;

    .line 455
    .line 456
    const v1, 0x7fffffff

    .line 457
    .line 458
    .line 459
    const/4 v13, -0x1

    .line 460
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v18

    .line 464
    const/16 v17, 0x0

    .line 465
    .line 466
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    add-int/lit8 v16, v17, 0x1

    .line 477
    .line 478
    if-gez v17, :cond_e

    .line 479
    .line 480
    invoke-static {}, LX/101;->A08()V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :cond_e
    check-cast v15, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v14}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v15}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    const v0, 0x7ffffffe

    .line 493
    .line 494
    .line 495
    invoke-static {v14, v15, v0}, LX/CoI;->A00(Ljava/lang/String;Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ge v0, v1, :cond_f

    .line 500
    .line 501
    move/from16 v13, v17

    .line 502
    .line 503
    move v1, v0

    .line 504
    :cond_f
    move/from16 v17, v16

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    add-int/2addr v11, v1

    .line 508
    invoke-static {v14}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/lang/String;

    .line 517
    .line 518
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    add-int/2addr v7, v0

    .line 527
    goto :goto_6

    .line 528
    :cond_11
    int-to-float v1, v11

    .line 529
    int-to-float v0, v7

    .line 530
    div-float/2addr v1, v0

    .line 531
    goto :goto_8

    .line 532
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 533
    .line 534
    :goto_8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    move-object/from16 v1, v27

    .line 539
    .line 540
    move-object/from16 v0, v20

    .line 541
    .line 542
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_13
    new-instance v0, LX/CFQ;

    .line 548
    .line 549
    invoke-direct {v0, v7, v1}, LX/CFQ;-><init>(LX/14T;LX/2Gd;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_14
    instance-of v0, v1, LX/Eua;

    .line 555
    .line 556
    if-eqz v0, :cond_15

    .line 557
    .line 558
    check-cast v1, LX/Eua;

    .line 559
    .line 560
    move-object v0, v1

    .line 561
    check-cast v0, LX/JRY;

    .line 562
    .line 563
    iget-object v0, v0, LX/JRY;->A00:LX/14T;

    .line 564
    .line 565
    invoke-static {v0, v7}, LX/99B;->A00(LX/14T;LX/14T;)LX/14T;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-interface {v1}, LX/Eua;->DQz()LX/1BW;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v0, LX/JRY;

    .line 574
    .line 575
    invoke-direct {v0, v7, v1}, LX/JRY;-><init>(LX/14T;LX/1BW;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_15
    new-instance v0, LX/JRY;

    .line 581
    .line 582
    invoke-direct {v0, v7, v1}, LX/JRY;-><init>(LX/14T;LX/1BW;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :goto_9
    const/4 v0, 0x0

    .line 588
    goto :goto_a

    .line 589
    :cond_16
    iget-object v1, v9, LX/2Gc;->A00:Ljava/util/Collection;

    .line 590
    .line 591
    if-nez v1, :cond_17

    .line 592
    .line 593
    invoke-virtual {v9}, LX/2Gc;->A07()Ljava/util/Collection;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v9, LX/2Gc;->A00:Ljava/util/Collection;

    .line 598
    .line 599
    :cond_17
    check-cast v1, Lcom/google/common/collect/ImmutableCollection;

    .line 600
    .line 601
    move-object/from16 v0, p0

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    iget-object v7, v3, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 607
    .line 608
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    const-class v1, LX/DP1;

    .line 612
    .line 613
    const/16 v0, 0x18

    .line 614
    .line 615
    invoke-static {v7, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, LX/DP1;

    .line 620
    .line 621
    move-object/from16 v0, v25

    .line 622
    .line 623
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, LX/EfX;

    .line 637
    .line 638
    invoke-direct {v1, v7, v0, v8}, LX/EfX;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;LX/DP1;)V

    .line 639
    .line 640
    .line 641
    if-eqz v23, :cond_18

    .line 642
    .line 643
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 644
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    iget-object v0, v1, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 649
    .line 650
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 651
    .line 652
    .line 653
    move-object/from16 v0, v23

    .line 654
    .line 655
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, LX/EfX;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 666
    .line 667
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    :catchall_0
    :try_start_3
    move-exception v0

    .line 669
    monitor-exit v1

    .line 670
    :goto_a
    throw v0

    .line 671
    :goto_b
    monitor-exit v1

    .line 672
    :cond_18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    if-eqz v7, :cond_19

    .line 677
    .line 678
    sget-object v13, LX/Bm8;->A00:LX/Bm8;

    .line 679
    .line 680
    sget-object v10, LX/BmL;->A00:LX/BmL;

    .line 681
    .line 682
    :goto_c
    iget-boolean v6, v3, LX/Bl0;->A0U:Z

    .line 683
    .line 684
    if-eqz v6, :cond_1a

    .line 685
    .line 686
    goto :goto_d

    .line 687
    :cond_19
    new-instance v13, LX/E0z;

    .line 688
    .line 689
    invoke-direct {v13, v3, v6, v5, v4}, LX/E0z;-><init>(LX/Bl0;Ljava/lang/String;ZZ)V

    .line 690
    .line 691
    .line 692
    new-instance v10, LX/7Rh;

    .line 693
    .line 694
    invoke-direct {v10, v3, v6, v5, v4}, LX/7Rh;-><init>(LX/Bl0;Ljava/lang/String;ZZ)V

    .line 695
    .line 696
    .line 697
    goto :goto_c

    .line 698
    :goto_d
    if-eqz v7, :cond_1a

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1a
    const/4 v0, 0x1

    .line 702
    new-instance v12, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;

    .line 703
    .line 704
    invoke-direct {v12, v3, v0, v5, v4}, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;-><init>(LX/Bl0;IZZ)V

    .line 705
    .line 706
    .line 707
    if-eqz v6, :cond_1b

    .line 708
    .line 709
    if-eqz v7, :cond_1b

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :goto_e
    sget-object v12, LX/Bm8;->A00:LX/Bm8;

    .line 713
    .line 714
    :goto_f
    sget-object v11, LX/BmL;->A00:LX/BmL;

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_1b
    const/4 v0, 0x0

    .line 718
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;

    .line 719
    .line 720
    invoke-direct {v11, v3, v0, v5, v4}, Lcom/facebook/redex/IDxFunctionShape0S0120000_4_I1;-><init>(LX/Bl0;IZZ)V

    .line 721
    .line 722
    .line 723
    :goto_10
    iget-object v0, v3, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    move-object/from16 v21, v0

    .line 726
    .line 727
    iget v9, v3, LX/Bl0;->A0S:I

    .line 728
    .line 729
    const/4 v0, 0x3

    .line 730
    new-instance v8, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 731
    .line 732
    invoke-direct {v8, v2, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    new-instance v7, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 737
    .line 738
    invoke-direct {v7, v2, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    new-instance v6, LX/Bm7;

    .line 742
    .line 743
    move-object/from16 v0, p3

    .line 744
    .line 745
    invoke-direct {v6, v13, v0}, LX/Bm7;-><init>(LX/0yp;Ljava/util/Set;)V

    .line 746
    .line 747
    .line 748
    new-instance v5, LX/724;

    .line 749
    .line 750
    move-object v14, v5

    .line 751
    move-object v15, v13

    .line 752
    move-object/from16 v16, v10

    .line 753
    .line 754
    move-object/from16 v17, v3

    .line 755
    .line 756
    move-object/from16 v18, p1

    .line 757
    .line 758
    move-object/from16 v19, v0

    .line 759
    .line 760
    move-object/from16 v20, p4

    .line 761
    .line 762
    invoke-direct/range {v14 .. v20}, LX/724;-><init>(LX/0yp;LX/0yp;LX/Bl0;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x2

    .line 766
    new-instance v10, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 767
    .line 768
    invoke-direct {v10, v12, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x1

    .line 772
    new-instance v4, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;

    .line 773
    .line 774
    invoke-direct {v4, v11, v0}, Lcom/facebook/redex/IDxFunctionShape291S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v3, Ljava/util/LinkedList;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v0, v25

    .line 783
    .line 784
    iget-object v11, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    const/4 v2, 0x0

    .line 806
    :cond_1c
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_22

    .line 811
    .line 812
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    invoke-virtual {v11, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, LX/5Fe;

    .line 821
    .line 822
    if-eqz v1, :cond_1c

    .line 823
    .line 824
    iget-object v14, v1, LX/5Fe;->A02:Ljava/lang/String;

    .line 825
    .line 826
    if-nez v14, :cond_1d

    .line 827
    .line 828
    const-string v14, "unknown"

    .line 829
    .line 830
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    const v0, -0x341ef1f6    # -2.9498388E7f

    .line 835
    .line 836
    .line 837
    if-ne v15, v0, :cond_1f

    .line 838
    .line 839
    const-string v0, "thread"

    .line 840
    .line 841
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1f

    .line 846
    .line 847
    invoke-interface {v8, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    check-cast v13, LX/5AK;

    .line 852
    .line 853
    if-eqz v13, :cond_1c

    .line 854
    .line 855
    invoke-interface {v5, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1c

    .line 866
    .line 867
    iget-object v0, v1, LX/5Fe;->A01:Ljava/lang/Double;

    .line 868
    .line 869
    if-eqz v0, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    move-object/from16 v0, v21

    .line 880
    .line 881
    invoke-static {v7, v13, v0, v12, v1}, LX/725;->A00(LX/0yp;LX/5AK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-ge v2, v9, :cond_21

    .line 886
    .line 887
    invoke-interface {v4, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    :goto_13
    check-cast v0, Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_21

    .line 898
    .line 899
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v2, v2, 0x1

    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_1e
    iget-wide v0, v1, LX/5Fe;->A00:D

    .line 906
    .line 907
    goto :goto_12

    .line 908
    :cond_1f
    invoke-interface {v7, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v13

    .line 912
    check-cast v13, Lcom/instagram/user/model/User;

    .line 913
    .line 914
    if-eqz v13, :cond_1c

    .line 915
    .line 916
    invoke-interface {v6, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Ljava/lang/Boolean;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-nez v0, :cond_1c

    .line 927
    .line 928
    iget-object v0, v1, LX/5Fe;->A01:Ljava/lang/Double;

    .line 929
    .line 930
    if-eqz v0, :cond_20

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v13, v12, v0}, LX/725;->A01(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-ge v2, v9, :cond_21

    .line 945
    .line 946
    invoke-interface {v10, v13}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_13

    .line 951
    :cond_20
    iget-wide v0, v1, LX/5Fe;->A00:D

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto/16 :goto_11

    .line 958
    .line 959
    :cond_22
    move-object/from16 v0, v25

    .line 960
    .line 961
    iget-object v1, v0, LX/5Fc;->A02:Ljava/lang/String;

    .line 962
    .line 963
    new-instance v0, LX/BmF;

    .line 964
    .line 965
    invoke-direct {v0, v3, v1}, LX/BmF;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    if-eqz v26, :cond_23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 969
    .line 970
    :goto_15
    :try_start_4
    invoke-virtual/range {v26 .. v26}, LX/Bk8;->close()V

    .line 971
    .line 972
    .line 973
    :cond_23
    return-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    if-eqz v26, :cond_24

    .line 976
    .line 977
    :try_start_5
    invoke-virtual/range {v26 .. v26}, LX/Bk8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 978
    .line 979
    .line 980
    :catchall_2
    :cond_24
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 981
    :catch_0
    move-exception v2

    .line 982
    const-string v1, "BanyanCoordinator"

    .line 983
    .line 984
    const/16 v0, 0x1e

    .line 985
    .line 986
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    sget-object v0, LX/BmF;->A02:LX/BmF;

    .line 994
    .line 995
    return-object v0
.end method

.method public static A01(LX/Bl0;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bl0;->A0G:LX/Bk9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 3
    .line 4
    .line 5
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/Bl0;->A0A:LX/1IM;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Bl0;->A0C:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v7, p0, LX/Bl0;->A0C:Ljava/util/List;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, LX/Bl0;->A0R:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x820e1900021015L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "size"

    .line 56
    .line 57
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static/range {v4 .. v9}, LX/5KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/5KN;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/5KN;-><init>(LX/Bl0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 70
    .line 71
    iput-object v1, p0, LX/Bl0;->A0A:LX/1IM;

    .line 72
    .line 73
    invoke-static {}, LX/378;->A00()LX/0zG;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Bl0;->A0A:LX/1IM;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, LX/Bk8;->close()V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v3}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "BanyanCoordinator"

    .line 97
    .line 98
    const/16 v0, 0x1e

    .line 99
    .line 100
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public static A02(LX/Bl0;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/5KJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5KJ;-><init>(LX/Bl0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A03(LX/Bl0;Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bl0;->A0G:LX/Bk9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BkO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Blx()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/Bl0;->A0F:LX/7Kz;

    .line 19
    .line 20
    iget-object v4, v3, LX/7Kz;->A05:LX/Bk9;

    .line 21
    .line 22
    invoke-virtual {v4}, LX/Bk9;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/7Kz;->A02:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/7Kz;->A07:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5Fc;

    .line 54
    .line 55
    iget-object v1, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, LX/Bk9;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/7Kz;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/5AK;

    .line 93
    .line 94
    iget-object v0, v0, LX/5AK;->A0A:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, LX/7Kz;->A07:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v0}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/5Fc;

    .line 126
    .line 127
    iget-object v0, v0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, LX/Bl0;->A0F:LX/7Kz;

    .line 134
    .line 135
    iget-object v0, v1, LX/7Kz;->A05:LX/Bk9;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Bk9;->A01()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/7Kz;->A00(LX/7Kz;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, LX/Bk8;->close()V

    .line 146
    .line 147
    .line 148
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v5}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    .line 154
    .line 155
    :catchall_1
    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 156
    :catch_0
    move-exception v2

    .line 157
    const-string v1, "BanyanCoordinator"

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
.end method

.method public static A04(LX/5Fc;LX/5Fc;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p1, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p0, LX/5Fc;->A04:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public static A05(LX/Bl0;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p2}, LX/0gV;->A06(ILjava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {v2, p2}, LX/0gV;->A0E(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Bl0;->A05:LX/DN2;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/DN2;->A04:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    if-eqz p4, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/Bl0;->A04:LX/D6j;

    .line 53
    .line 54
    iget-object v0, v0, LX/D6j;->A00:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/BeO;->A1X(Lcom/instagram/user/model/User;Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2
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
.end method


# virtual methods
.method public final A06()V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v11, v2, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810e2f00051f37L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v8, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    new-instance v1, LX/DCd;

    .line 18
    .line 19
    invoke-direct {v1}, LX/DCd;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v2, LX/Bl0;->A07:LX/DCd;

    .line 23
    .line 24
    new-instance v0, LX/DGn;

    .line 25
    .line 26
    invoke-direct {v0, v1, v11}, LX/DGn;-><init>(LX/DCd;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/Bl0;->A06:LX/DGn;

    .line 30
    .line 31
    iget-object v1, v2, LX/Bl0;->A07:LX/DCd;

    .line 32
    .line 33
    iget-object v0, v1, LX/DCd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, LX/DCd;->A00:LX/EYg;

    .line 43
    .line 44
    :try_start_0
    iget-object v0, v2, LX/Bl0;->A0A:LX/1IM;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v2, LX/Bl0;->A07:LX/DCd;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v2, LX/Bl0;->A06:LX/DGn;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v1, LX/DCd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v1, LX/DCd;->A00:LX/EYg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v2, LX/Bl0;->A06:LX/DGn;

    .line 68
    .line 69
    iget-object v5, v0, LX/DGn;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v4, "timestamp"

    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    cmp-long v5, v9, v0

    .line 80
    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/7bx;->A09()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    sub-long/2addr v0, v9

    .line 88
    long-to-double v5, v0

    .line 89
    const-wide v0, 0x840e2f000400f0L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v11, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    cmpl-double v0, v5, v8

    .line 99
    .line 100
    if-gtz v0, :cond_0

    .line 101
    .line 102
    if-eqz v7, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v7}, LX/EYg;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eqz v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v7}, LX/EYg;->close()V

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string v0, "direct_ibc_nullstate"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    const/4 v13, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v15, v13

    .line 127
    invoke-static/range {v11 .. v16}, LX/5KK;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)LX/1IM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v0, LX/5KN;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/5KN;-><init>(LX/Bl0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 137
    .line 138
    iput-object v1, v2, LX/Bl0;->A0A:LX/1IM;

    .line 139
    .line 140
    invoke-static {}, LX/378;->A00()LX/0zG;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v2, LX/Bl0;->A0A:LX/1IM;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v2, LX/Bl0;->A06:LX/DGn;

    .line 150
    .line 151
    iget-object v0, v1, LX/DGn;->A01:LX/DCd;

    .line 152
    .line 153
    iget-object v0, v0, LX/DCd;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 154
    .line 155
    invoke-static {v0}, LX/BeP;->A1X(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    iget-object v0, v1, LX/DGn;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/BeP;->A0B()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    :catch_0
    :try_start_4
    move-exception v2

    .line 182
    const-string v1, "IBCCache"

    .line 183
    .line 184
    const-string v0, "Unable to save to disk"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    if-eqz v7, :cond_2

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v7}, LX/EYg;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    :catchall_1
    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    :try_start_7
    invoke-virtual {v3}, LX/EYg;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 201
    .line 202
    .line 203
    :catchall_3
    :cond_3
    throw v0

    .line 204
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v3}, LX/EYg;->close()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void
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
.end method

.method public final A07()V
    .locals 12

    .line 0
    const-string v7, "reshared_content"

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    iget-object v2, p0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810af000021839L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, LX/Bl0;->A09:LX/DCe;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/DCe;

    .line 28
    .line 29
    invoke-direct {v1}, LX/DCe;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/Bl0;->A09:LX/DCe;

    .line 33
    .line 34
    new-instance v0, LX/DRj;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LX/DRj;-><init>(LX/DCe;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/Bl0;->A09:LX/DCe;

    .line 42
    .line 43
    iget-object v0, v1, LX/DCe;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX/DCe;->A00:LX/EYh;

    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, LX/Bl0;->A09:LX/DCe;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, LX/DCe;->A01:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 69
    .line 70
    .line 71
    iget-object v9, v1, LX/DCe;->A00:LX/EYh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 74
    .line 75
    iget-object v5, v0, LX/DRj;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v4, "timestamp"

    .line 78
    .line 79
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v4, v10, v0

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {}, LX/7bx;->A09()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v0, v10

    .line 94
    long-to-double v4, v0

    .line 95
    const-wide v0, 0x840af0000400beL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v8, v2, v0, v1}, LX/54P;->A00(LX/0TQ;Lcom/instagram/service/session/UserSession;J)D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    cmpl-double v0, v4, v10

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    if-eqz v9, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v9}, LX/EYh;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    if-eqz v9, :cond_3

    .line 115
    .line 116
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v9}, LX/EYh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :catchall_1
    :cond_2
    :try_start_4
    throw v0

    .line 124
    :goto_0
    invoke-virtual {v9}, LX/EYh;->close()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v6, v1, v0}, LX/9K9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/1IM;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x1

    .line 140
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape32S0100000_I1_32;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 146
    .line 147
    invoke-static {}, LX/378;->A00()LX/0zG;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/DRj;->A00()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/Bl0;->A01:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iget-object v0, p0, LX/Bl0;->A08:LX/DRj;

    .line 163
    .line 164
    iget-object v1, v0, LX/DRj;->A00:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    const-string v0, "offset"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/Bl0;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    :try_start_5
    invoke-virtual {v3}, LX/EYh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    .line 180
    .line 181
    :catchall_3
    :cond_5
    throw v0

    .line 182
    :goto_2
    if-eqz v3, :cond_6

    .line 183
    .line 184
    invoke-virtual {v3}, LX/EYh;->close()V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A08(Z)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Bl0;->A0G:LX/Bk9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 3
    .line 4
    .line 5
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, p0, LX/Bl0;->A0A:LX/1IM;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/Bl0;->A0A:LX/1IM;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Bl0;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v1, LX/1KZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/Bl0;->A0L:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/5I3;

    .line 30
    .line 31
    iget-object v0, p0, LX/Bl0;->A0N:LX/1KX;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/29M;

    .line 37
    .line 38
    iget-object v0, p0, LX/Bl0;->A0M:LX/1KX;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/5I4;

    .line 44
    .line 45
    iget-object v0, p0, LX/Bl0;->A0K:LX/1KX;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, LX/5I5;

    .line 51
    .line 52
    iget-object v0, p0, LX/Bl0;->A0J:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-class v1, LX/1Lw;

    .line 58
    .line 59
    iget-object v0, p0, LX/Bl0;->A0I:LX/1KX;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Bl0;->A0F:LX/7Kz;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, LX/7Kz;->A03(Z)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LX/Bl0;->A0C:Ljava/util/List;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/Bl0;->A0D:Z

    .line 73
    .line 74
    if-eqz v4, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v4}, LX/Bk8;->close()V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    :try_start_3
    invoke-virtual {v4}, LX/Bk8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :catchall_1
    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v1, "BanyanCoordinator"

    .line 89
    .line 90
    const/16 v0, 0x1e

    .line 91
    .line 92
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
.end method
