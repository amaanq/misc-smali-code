.class public final LX/23F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;
.implements LX/0hU;


# static fields
.field public static final A04:LX/23G;

.field public static final A05:Ljava/util/Random;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1A6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/23G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/23G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/23F;->A04:LX/23G;

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/23F;->A05:Ljava/util/Random;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/23F;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/23F;->A03:LX/1A6;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/23F;->A01:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static final declared-synchronized A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/23F;
    .locals 4

    .line 0
    const-class v3, LX/23F;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v2, LX/23F;->A04:LX/23G;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_2
    invoke-virtual {p1, v3}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/23F;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/0ww;->A04(LX/0hn;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v3}, LX/0hc;->A03(Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_3
    new-instance v1, LX/23F;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/23F;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/0ww;->A03(LX/0hn;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    monitor-exit v3

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 48
    :catchall_1
    :try_start_6
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    monitor-exit v3

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/23F;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/23F;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/2Ei;->A00:Landroid/content/Context;

    .line 7
    .line 8
    const-string/jumbo v0, "jobscheduler"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    const v0, 0x7f0903f9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/23F;->A03:LX/1A6;

    .line 24
    .line 25
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "bg_fetch_schedule_target_ms"

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public static final A02(LX/23F;JJZ)V
    .locals 15

    .line 0
    move-wide/from16 v2, p1

    .line 1
    .line 2
    move-wide/from16 v4, p3

    .line 3
    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-wide v13, v4

    .line 7
    :goto_0
    move-object v10, p0

    .line 8
    iget-object v9, p0, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x81096d000b1459L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-wide/16 p0, -0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide v0, 0x810b91000a19aaL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long v0, p3, v6

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/BNF;

    .line 57
    .line 58
    invoke-direct {v0, v9, v4, v5}, LX/BNF;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    const-wide v0, 0x81096d000d145bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/BND;

    .line 94
    .line 95
    invoke-direct {v0, v9}, LX/BND;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 107
    .line 108
    .line 109
    :cond_1
    const-wide v0, 0x810b8d0002199aL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const-wide v0, 0x810b8d0003199bL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    cmp-long v0, v2, p0

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_2
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/BNE;

    .line 150
    .line 151
    invoke-direct {v0, v9, v2, v3}, LX/BNE;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 163
    .line 164
    .line 165
    :cond_3
    const-wide v0, 0x810a5c00001666L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    cmp-long v0, v2, p0

    .line 181
    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-wide v0, 0x810a5c000c166eL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    const/4 v7, 0x0

    .line 214
    array-length v1, v11

    .line 215
    :goto_3
    if-ge v7, v1, :cond_8

    .line 216
    .line 217
    aget-object v12, v11, v7

    .line 218
    .line 219
    new-instance v0, LX/EXb;

    .line 220
    .line 221
    invoke-direct {v0, v9, v12, v2, v3}, LX/EXb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const-wide v0, 0x2081096d000c145aL    # 4.06612494447169E-152

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_5

    .line 252
    .line 253
    cmp-long v0, v2, p0

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-wide v0, 0x81096d00071456L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v7, v10, LX/23F;->A00:Landroid/content/Context;

    .line 273
    .line 274
    new-instance v6, LX/BNF;

    .line 275
    .line 276
    invoke-direct {v6, v9, v2, v3}, LX/BNF;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9}, LX/37R;->A03(Lcom/instagram/service/session/UserSession;)Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v0, LX/L1R;

    .line 284
    .line 285
    invoke-direct {v0, v7, v6, v9}, LX/L1R;-><init>(Landroid/content/Context;LX/BNF;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_5
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v0, LX/BNF;

    .line 300
    .line 301
    invoke-direct {v0, v9, v2, v3}, LX/BNF;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_6
    move-wide v13, v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    new-instance v0, LX/EXa;

    .line 310
    .line 311
    invoke-direct {v0, v9, v2, v3}, LX/EXa;-><init>(Lcom/instagram/service/session/UserSession;J)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v6, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 323
    .line 324
    .line 325
    :cond_8
    const-wide v0, 0x810c3a00001bb6L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v2, v10, LX/23F;->A00:Landroid/content/Context;

    .line 341
    .line 342
    invoke-static {v2}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v0, LX/EXZ;

    .line 347
    .line 348
    invoke-direct {v0, v9}, LX/EXZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 360
    .line 361
    .line 362
    const-wide v0, 0x810c3a00081bbcL

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    invoke-static {v2}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, LX/BNC;

    .line 382
    .line 383
    invoke-direct {v0, v9}, LX/BNC;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, LX/KDk;->A01(LX/LUL;)LX/JyW;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, LX/36T;->A03(Ljava/util/List;)LX/26j;

    .line 395
    .line 396
    .line 397
    :cond_9
    if-nez p5, :cond_a

    .line 398
    .line 399
    const-wide v0, 0x820a1d00000db1L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v8, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    const-wide/16 v1, 0x0

    .line 413
    .line 414
    cmp-long v0, v6, v1

    .line 415
    .line 416
    if-lez v0, :cond_a

    .line 417
    .line 418
    move-wide v13, v6

    .line 419
    :cond_a
    cmp-long v0, v13, p0

    .line 420
    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    const v0, 0xea60

    .line 424
    .line 425
    .line 426
    int-to-long v6, v0

    .line 427
    mul-long/2addr v13, v6

    .line 428
    invoke-virtual {v10, v13, v14}, LX/23F;->A03(J)V

    .line 429
    .line 430
    .line 431
    mul-long p2, v6, p3

    .line 432
    .line 433
    move-wide/from16 p4, v13

    .line 434
    .line 435
    const-wide v0, 0x810b91000a19aaL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    const-wide/16 v1, 0x0

    .line 451
    .line 452
    cmp-long v0, p2, v1

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    if-gtz v0, :cond_c

    .line 456
    .line 457
    :cond_b
    const/4 v2, 0x0

    .line 458
    :cond_c
    const-wide v0, 0x81096d0013145dL

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    if-eqz v2, :cond_d

    .line 480
    .line 481
    move-wide/from16 p4, p2

    .line 482
    .line 483
    :cond_d
    const-class v11, Lcom/instagram/util/offline/MainFeedBackgroundPrefetchJobService;

    .line 484
    .line 485
    const-wide/16 v2, 0x0

    .line 486
    .line 487
    const-wide/16 v0, 0x0

    .line 488
    .line 489
    const-wide v4, 0x82096d00040d32L

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    invoke-static {v8, v9, v4, v5}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide p0

    .line 502
    mul-long/2addr p0, v6

    .line 503
    cmp-long v4, p0, v2

    .line 504
    .line 505
    if-lez v4, :cond_e

    .line 506
    .line 507
    move-wide/from16 p4, p0

    .line 508
    .line 509
    :cond_e
    const-wide v4, 0x81096d00031454L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v8, v9, v4, v5}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_1a

    .line 523
    .line 524
    move-wide/from16 v0, p4

    .line 525
    .line 526
    :goto_4
    iget-object p0, v12, LX/2Ei;->A00:Landroid/content/Context;

    .line 527
    .line 528
    const-string/jumbo v4, "jobscheduler"

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 536
    .line 537
    const v12, 0x7f0910cc

    .line 538
    .line 539
    .line 540
    new-instance v4, Landroid/content/ComponentName;

    .line 541
    .line 542
    invoke-direct {v4, p0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    .line 544
    .line 545
    new-instance v11, Landroid/app/job/JobInfo$Builder;

    .line 546
    .line 547
    invoke-direct {v11, v12, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 548
    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {v11, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 559
    .line 560
    .line 561
    const-wide/16 p0, 0x0

    .line 562
    .line 563
    cmp-long v4, v2, p0

    .line 564
    .line 565
    if-lez v4, :cond_f

    .line 566
    .line 567
    invoke-virtual {v11, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 568
    .line 569
    .line 570
    :cond_f
    cmp-long v2, v0, p0

    .line 571
    .line 572
    if-lez v2, :cond_10

    .line 573
    .line 574
    invoke-virtual {v11, v0, v1}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 575
    .line 576
    .line 577
    :cond_10
    invoke-virtual {v11}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 582
    .line 583
    .line 584
    :cond_11
    const-wide v0, 0x810b91000c19abL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_12

    .line 598
    .line 599
    const-wide/16 v1, 0x0

    .line 600
    .line 601
    cmp-long v0, p2, v1

    .line 602
    .line 603
    const/4 v2, 0x1

    .line 604
    if-gtz v0, :cond_13

    .line 605
    .line 606
    :cond_12
    const/4 v2, 0x0

    .line 607
    :cond_13
    const-wide v0, 0x810b8d0009199eL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    iget-object v0, v10, LX/23F;->A00:Landroid/content/Context;

    .line 623
    .line 624
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    if-eqz v2, :cond_14

    .line 629
    .line 630
    move-wide/from16 v13, p2

    .line 631
    .line 632
    :cond_14
    const-class v10, Lcom/instagram/util/offline/StoryBackgroundPrefetchJobService;

    .line 633
    .line 634
    const-wide/16 v4, 0x0

    .line 635
    .line 636
    const-wide/16 v2, 0x0

    .line 637
    .line 638
    const-wide v0, 0x820b8d00010e80L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v8, v9, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 648
    .line 649
    .line 650
    move-result-wide p0

    .line 651
    mul-long/2addr p0, v6

    .line 652
    cmp-long v0, p0, v4

    .line 653
    .line 654
    if-lez v0, :cond_15

    .line 655
    .line 656
    move-wide v13, p0

    .line 657
    :cond_15
    const-wide v0, 0x810b8d00001999L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_19

    .line 671
    .line 672
    move-wide v2, v13

    .line 673
    :goto_5
    iget-object v1, v11, LX/2Ei;->A00:Landroid/content/Context;

    .line 674
    .line 675
    const-string/jumbo v0, "jobscheduler"

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 683
    .line 684
    const v6, 0x7f092d29

    .line 685
    .line 686
    .line 687
    new-instance v0, Landroid/content/ComponentName;

    .line 688
    .line 689
    invoke-direct {v0, v1, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    .line 693
    .line 694
    invoke-direct {v1, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x0

    .line 705
    invoke-virtual {v1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 706
    .line 707
    .line 708
    const-wide/16 v6, 0x0

    .line 709
    .line 710
    cmp-long v0, v4, v6

    .line 711
    .line 712
    if-lez v0, :cond_16

    .line 713
    .line 714
    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 715
    .line 716
    .line 717
    :cond_16
    cmp-long v0, v2, v6

    .line 718
    .line 719
    if-lez v0, :cond_17

    .line 720
    .line 721
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 722
    .line 723
    .line 724
    :cond_17
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 729
    .line 730
    .line 731
    :cond_18
    return-void

    .line 732
    :cond_19
    move-wide v4, v13

    .line 733
    goto :goto_5

    .line 734
    :cond_1a
    move-wide/from16 v2, p4

    .line 735
    .line 736
    goto/16 :goto_4
    .line 737
.end method


# virtual methods
.method public final A03(J)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v1, LX/23F;->A05:Ljava/util/Random;

    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ge v0, v7, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v8}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string/jumbo v1, "ig_android_background_prefetch_scheduler"

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3c4

    .line 28
    .line 29
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "scheduled"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "type"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v4, p0, LX/23F;->A03:LX/1A6;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x3e8

    .line 53
    .line 54
    div-long/2addr v0, v2

    .line 55
    add-long/2addr v0, p1

    .line 56
    iget-object v2, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "bg_fetch_schedule_target_ms"

    .line 63
    .line 64
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/23F;->A00:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v0}, LX/2Ei;->A00(Landroid/content/Context;)LX/2Ei;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-class v9, Lcom/instagram/util/offline/BackgroundPrefetchJobService;

    .line 78
    .line 79
    const-wide/16 v11, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 86
    .line 87
    const-wide v0, 0x810a1d000115e6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v6, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-wide v2, p1

    .line 103
    :goto_0
    const-wide v0, 0x8109820001147dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v6, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const-wide v0, 0x82098200020d3eL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v6, v8, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    :cond_1
    iget-object v8, v10, LX/2Ei;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const-string/jumbo v0, "jobscheduler"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 141
    .line 142
    const v6, 0x7f0903f9

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/content/ComponentName;

    .line 146
    .line 147
    invoke-direct {v0, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 151
    .line 152
    invoke-direct {v8, v6, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v8, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 163
    .line 164
    .line 165
    const-wide/16 v6, 0x0

    .line 166
    .line 167
    cmp-long v0, v11, v6

    .line 168
    .line 169
    if-lez v0, :cond_2

    .line 170
    .line 171
    invoke-virtual {v8, v11, v12}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    :cond_2
    cmp-long v0, v4, v6

    .line 175
    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    invoke-virtual {v8, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    :cond_3
    cmp-long v0, v2, v6

    .line 182
    .line 183
    if-lez v0, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v8}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    move-wide v4, p1

    .line 197
    goto :goto_0
    .line 198
.end method

.method public final onAppBackgrounded()V
    .locals 31

    .line 0
    const v0, -0x6376ebfa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v28

    .line 7
    move-object/from16 v30, p0

    .line 8
    .line 9
    move-object/from16 v0, v30

    .line 10
    .line 11
    iget-object v0, v0, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object/from16 v29, v0

    .line 14
    .line 15
    move-object/from16 v0, v30

    .line 16
    .line 17
    iget-object v0, v0, LX/23F;->A03:LX/1A6;

    .line 18
    .line 19
    iget-object v15, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v3, "bg_fetch_server_timing_ms"

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-interface {v15, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v4, v1

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    const-wide/32 v0, 0xea60

    .line 47
    .line 48
    .line 49
    div-long/2addr v4, v0

    .line 50
    :cond_0
    :goto_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 51
    .line 52
    const-wide v6, 0x81096d00091457L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object/from16 v0, v29

    .line 58
    .line 59
    invoke-static {v2, v0, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-wide/16 v4, 0x3c

    .line 70
    .line 71
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v6, v0

    .line 82
    invoke-static/range {v29 .. v29}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1j8;->A00:LX/2tE;

    .line 87
    .line 88
    invoke-virtual {v0, v6, v7}, LX/2tE;->A00(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    const-wide v6, 0x8108f3000012f0L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-object/from16 v0, v29

    .line 100
    .line 101
    invoke-static {v2, v0, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-wide v6, 0x8108f3000312f3L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v29

    .line 117
    .line 118
    invoke-static {v2, v0, v6, v7}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_2
    :goto_1
    move-object/from16 v0, v30

    .line 129
    .line 130
    iget-object v6, v0, LX/23F;->A00:Landroid/content/Context;

    .line 131
    .line 132
    move-object/from16 v0, v29

    .line 133
    .line 134
    invoke-static {v6, v0}, LX/1MI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v7, v0, Lcom/instagram/casper/IgSignalsCasper;->A08:LX/2sz;

    .line 139
    .line 140
    iget-object v3, v7, LX/2sz;->A00:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v0, 0x810b91000319a7L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-boolean v0, v7, LX/2sz;->A01:Z

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-boolean v0, v7, LX/2sz;->A02:Z

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-wide/16 v9, -0x1

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object/from16 v6, v30

    .line 169
    .line 170
    move-wide v7, v4

    .line 171
    invoke-static/range {v6 .. v11}, LX/23F;->A02(LX/23F;JJZ)V

    .line 172
    .line 173
    .line 174
    :goto_2
    const v1, 0x57855adc

    .line 175
    .line 176
    .line 177
    move/from16 v0, v28

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0nS;->A0A(II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    const-wide v0, 0x810b91000219a6L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move-object/from16 v0, v29

    .line 197
    .line 198
    invoke-static {v6, v0}, LX/1MI;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/casper/IgSignalsCasper;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v1, LX/Bd0;

    .line 203
    .line 204
    move-object/from16 v0, v30

    .line 205
    .line 206
    invoke-direct {v1, v0, v4, v5, v3}, LX/Bd0;-><init>(LX/23F;JZ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/instagram/casper/IgSignalsCasper;->A07(LX/0Sn;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const-wide/16 v4, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const-string/jumbo v5, "last_session_ts"

    .line 217
    .line 218
    .line 219
    invoke-interface {v15, v5, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    .line 237
    .line 238
    sub-long/2addr v3, v1

    .line 239
    long-to-int v2, v3

    .line 240
    const v0, 0xea60

    .line 241
    .line 242
    .line 243
    div-int/2addr v2, v0

    .line 244
    const-wide/16 v4, 0xa

    .line 245
    .line 246
    if-ltz v2, :cond_0

    .line 247
    .line 248
    const/16 v0, 0x258

    .line 249
    .line 250
    if-ge v2, v0, :cond_0

    .line 251
    .line 252
    const-string/jumbo v27, "total_sessions_count"

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    move-object/from16 v0, v27

    .line 257
    .line 258
    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    int-to-long v10, v2

    .line 263
    move/from16 v26, v12

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    if-nez v12, :cond_7

    .line 267
    .line 268
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 277
    .line 278
    .line 279
    :cond_6
    const/16 v0, 0x64

    .line 280
    .line 281
    if-lt v12, v0, :cond_0

    .line 282
    .line 283
    const-string/jumbo v0, "min_between_sessions"

    .line 284
    .line 285
    .line 286
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    int-to-long v0, v12

    .line 291
    div-long/2addr v4, v0

    .line 292
    long-to-double v2, v4

    .line 293
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 294
    .line 295
    mul-double/2addr v2, v0

    .line 296
    double-to-long v4, v2

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    mul-long v24, v10, v10

    .line 300
    .line 301
    const-string/jumbo v23, "min_between_sessions"

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, v23

    .line 305
    .line 306
    invoke-interface {v15, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    const-string/jumbo v22, "min_between_sessions_sum_of_squares"

    .line 311
    .line 312
    .line 313
    const-wide/16 v0, 0x7d

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    invoke-interface {v15, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v6

    .line 321
    int-to-long v0, v12

    .line 322
    div-long v20, v8, v0

    .line 323
    .line 324
    mul-long v13, v20, v20

    .line 325
    .line 326
    long-to-double v2, v6

    .line 327
    int-to-double v0, v12

    .line 328
    div-double/2addr v2, v0

    .line 329
    long-to-double v0, v13

    .line 330
    sub-double/2addr v2, v0

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 336
    .line 337
    .line 338
    move-result-wide v18

    .line 339
    const/16 v0, 0x64

    .line 340
    .line 341
    if-ge v12, v0, :cond_e

    .line 342
    .line 343
    const-wide/16 v16, 0xa

    .line 344
    .line 345
    :goto_4
    mul-long v18, v18, v16

    .line 346
    .line 347
    add-int/lit8 v1, v12, 0x1

    .line 348
    .line 349
    if-lt v1, v12, :cond_8

    .line 350
    .line 351
    add-long v16, v10, v8

    .line 352
    .line 353
    cmp-long v1, v16, v8

    .line 354
    .line 355
    if-ltz v1, :cond_8

    .line 356
    .line 357
    add-long v16, v24, v6

    .line 358
    .line 359
    cmp-long v1, v16, v6

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    if-gez v1, :cond_9

    .line 364
    .line 365
    :cond_8
    const/16 v16, 0x1

    .line 366
    .line 367
    int-to-long v0, v0

    .line 368
    double-to-long v8, v2

    .line 369
    add-long/2addr v8, v13

    .line 370
    mul-long v6, v0, v8

    .line 371
    .line 372
    mul-long v8, v20, v0

    .line 373
    .line 374
    const/16 v26, 0x64

    .line 375
    .line 376
    :cond_9
    add-long v1, v20, v18

    .line 377
    .line 378
    cmp-long v0, v1, v10

    .line 379
    .line 380
    if-ltz v0, :cond_a

    .line 381
    .line 382
    sub-long v20, v20, v18

    .line 383
    .line 384
    cmp-long v1, v20, v10

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    if-lez v1, :cond_b

    .line 388
    .line 389
    :cond_a
    const/4 v0, 0x1

    .line 390
    :cond_b
    if-nez v16, :cond_d

    .line 391
    .line 392
    if-nez v0, :cond_6

    .line 393
    .line 394
    add-int/lit8 v26, v26, 0x1

    .line 395
    .line 396
    :goto_5
    add-long/2addr v8, v10

    .line 397
    add-long v6, v6, v24

    .line 398
    .line 399
    :cond_c
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v1, v27

    .line 404
    .line 405
    move/from16 v0, v26

    .line 406
    .line 407
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object/from16 v0, v23

    .line 419
    .line 420
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 425
    .line 426
    .line 427
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_d
    if-nez v0, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_e
    const-wide/16 v16, 0x3

    .line 443
    .line 444
    goto :goto_4
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x38e14b47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/2Sf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2Sf;-><init>(LX/23F;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x624b7cc

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/23F;->A01(LX/23F;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/23F;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x810c3a00071bbbL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/23F;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BackgroundPrefetchWorkRequest"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/36T;->A02(Ljava/lang/String;)LX/26j;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
