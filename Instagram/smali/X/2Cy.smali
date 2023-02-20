.class public final LX/2Cy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3fN;

.field public A01:LX/2Cz;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2D1;

.field public final A04:LX/2D0;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Cy;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810f0e000320c9L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/2Cz;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, LX/2Cz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/2Cy;->A01:LX/2Cz;

    .line 37
    .line 38
    :cond_0
    new-instance v0, LX/2D0;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LX/2D0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2Cy;->A04:LX/2D0;

    .line 44
    .line 45
    new-instance v0, LX/2D1;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, LX/2D1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/2Cy;->A03:LX/2D1;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Cy;
    .locals 2

    .line 0
    const-class v1, LX/2Cy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/2Cy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/2Cy;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public static declared-synchronized A01(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-class v1, LX/2Cy;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1}, LX/0hc;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
    .line 11
.end method

.method public static A02(LX/2Cy;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/23F;

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/23F;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2Cy;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v3}, LX/23F;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23F;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x8208f300040cb2L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v0, 0x3c

    .line 34
    .line 35
    mul-long/2addr v2, v0

    .line 36
    const-wide/16 v0, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v2, v0

    .line 39
    invoke-virtual {v4, v2, v3}, LX/23F;->A03(J)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final A03(LX/2D3;ZZ)V
    .locals 10

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3fN;

    .line 7
    .line 8
    invoke-direct {v1}, LX/3fN;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3fN;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/AbstractCollection;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/2Cy;->A00:LX/3fN;

    .line 23
    .line 24
    new-instance v1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v0, v5, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v1, "ig_android_background_prefetch_scheduler"

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x3c4

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "start"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "type"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 74
    .line 75
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "BackgroundPrefetch"

    .line 80
    .line 81
    new-instance v6, LX/0dm;

    .line 82
    .line 83
    invoke-direct {v6, v2, v1, v0}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/3fP;

    .line 87
    .line 88
    invoke-direct {v2, p1, p0}, LX/3fP;-><init>(LX/2D3;LX/2Cy;)V

    .line 89
    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, LX/2Cy;->A01:LX/2Cz;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v3, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 98
    .line 99
    new-instance v1, LX/3mo;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, LX/3mo;-><init>(LX/2Cz;LX/3fP;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v0, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/0fk;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-eqz p3, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 132
    .line 133
    iget-object v0, p0, LX/2Cy;->A04:LX/2D0;

    .line 134
    .line 135
    new-instance v1, LX/3fR;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LX/3fR;-><init>(LX/2D0;LX/3fP;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v4, p0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 144
    .line 145
    const-wide v0, 0x81094c00001419L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 161
    .line 162
    new-instance v0, LX/JXC;

    .line 163
    .line 164
    invoke-direct {v0, v2, p0}, LX/JXC;-><init>(LX/3fP;LX/2Cy;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    iget-object v7, p0, LX/2Cy;->A01:LX/2Cz;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    const-wide v0, 0x8108f3000912f8L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    const-wide v0, 0x81096d000b1459L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-wide v0, 0x81096d0013145dL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object v1, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 220
    .line 221
    new-instance v0, LX/3mo;

    .line 222
    .line 223
    invoke-direct {v0, v7, v2}, LX/3mo;-><init>(LX/2Cz;LX/3fP;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_6
    const-wide v0, 0x810b8d0002199aL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    const-wide v0, 0x810b8d0009199eL

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    :cond_7
    iget-object v7, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 260
    .line 261
    iget-object v1, p0, LX/2Cy;->A04:LX/2D0;

    .line 262
    .line 263
    new-instance v0, LX/3fR;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, LX/3fR;-><init>(LX/2D0;LX/3fP;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_8
    const-wide v0, 0x8103a80000072fL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    const-wide v0, 0x810c3a00001bb6L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    sget-object v0, LX/3DP;->A03:LX/3DP;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    iget-object v7, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {}, LX/3DP;->A00()LX/3DP;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, v0, LX/3DP;->A02:LX/2sD;

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/3mp;

    .line 318
    .line 319
    invoke-direct {v0, v1, v4, v2}, LX/3mp;-><init>(LX/2sD;Lcom/instagram/service/session/UserSession;LX/3fP;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-static {v4}, LX/3L3;->A00(Lcom/instagram/service/session/UserSession;)LX/3L3;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v1, LX/3L3;->A00:Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v1, v1, LX/3L3;->A02:Ljava/lang/Integer;

    .line 338
    .line 339
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 340
    .line 341
    if-ne v1, v0, :cond_b

    .line 342
    .line 343
    const-wide v0, 0x810d6100061df6L

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v9, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 359
    .line 360
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    iget-object v7, p0, LX/2Cy;->A02:Landroid/content/Context;

    .line 365
    .line 366
    check-cast v8, LX/1DZ;

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v8, LX/1DZ;->A00:LX/Dd7;

    .line 376
    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    new-instance v1, LX/Dd7;

    .line 380
    .line 381
    invoke-direct {v1, v7, v4}, LX/Dd7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, v8, LX/1DZ;->A00:LX/Dd7;

    .line 385
    .line 386
    :cond_a
    new-instance v0, LX/CVh;

    .line 387
    .line 388
    invoke-direct {v0, v1, v2}, LX/CVh;-><init>(LX/Dd7;LX/3fP;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_b
    const-wide v0, 0x81073600000e93L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_c

    .line 408
    .line 409
    const-wide v0, 0x810a5c00011667L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    .line 424
    :cond_c
    iget-object v3, p0, LX/2Cy;->A06:Ljava/util/List;

    .line 425
    .line 426
    iget-object v0, p0, LX/2Cy;->A03:LX/2D1;

    .line 427
    .line 428
    new-instance v1, LX/4Ih;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, LX/4Ih;-><init>(LX/2D1;LX/3fP;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :cond_d
    return-void
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public final A04(LX/2D3;ZZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/2Cy;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x8108f3000012f0L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object v6, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-wide v0, 0x8108f3000312f3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide v0, 0x81096d00091457L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-wide v0, 0x8108f3000a12f9L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-static {v3}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sget-wide v0, LX/20R;->A03:J

    .line 73
    .line 74
    sub-long/2addr v4, v0

    .line 75
    const-wide/16 v0, 0x3e8

    .line 76
    .line 77
    div-long/2addr v4, v0

    .line 78
    const-wide/16 v1, 0x12c

    .line 79
    .line 80
    cmp-long v0, v4, v1

    .line 81
    .line 82
    if-gez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v3}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, LX/2Cy;->A02(LX/2Cy;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/17s;

    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/17s;->A03()V

    .line 110
    .line 111
    .line 112
    const-string v0, "bfad3e85bc_cheap/"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/1M8;

    .line 118
    .line 119
    const-class v0, LX/2tV;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v5, LX/3Sm;

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    invoke-direct/range {v5 .. v10}, LX/3Sm;-><init>(LX/2D3;LX/2Cy;LX/2Cy;ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 135
    .line 136
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/2Cy;->A03(LX/2D3;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method
