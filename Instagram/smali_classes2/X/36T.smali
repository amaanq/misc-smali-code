.class public final LX/36T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/36T;

.field public static A0B:LX/36T;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver$PendingResult;

.field public A01:Landroid/content/Context;

.field public A02:LX/26F;

.field public A03:LX/26f;

.field public A04:Landroidx/work/impl/WorkDatabase;

.field public A05:LX/36i;

.field public A06:LX/26J;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public volatile A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkManagerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/36T;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/26F;LX/26J;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 0
    move-object v8, p1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f050006

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    move-object v0, v11

    .line 19
    check-cast v0, LX/26I;

    .line 20
    .line 21
    iget-object v2, v0, LX/26I;->A01:LX/36X;

    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v6, LX/3CT;

    .line 29
    .line 30
    invoke-direct {v6, v7, v1, v0}, LX/3CT;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v6, LX/3CT;->A05:Z

    .line 35
    .line 36
    :goto_0
    iput-object v2, v6, LX/3CT;->A02:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v1, LX/26L;

    .line 39
    .line 40
    invoke-direct {v1}, LX/26L;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v6, LX/3CT;->A01:Ljava/util/ArrayList;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v1, v4, [LX/15n;

    .line 59
    .line 60
    sget-object v0, LX/2mO;->A01:LX/15n;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aput-object v0, v1, v3

    .line 64
    .line 65
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 66
    .line 67
    .line 68
    new-array v5, v4, [LX/15n;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const/4 v1, 0x3

    .line 72
    new-instance v0, LX/26M;

    .line 73
    .line 74
    invoke-direct {v0, v7, v2, v1}, LX/26M;-><init>(Landroid/content/Context;II)V

    .line 75
    .line 76
    .line 77
    aput-object v0, v5, v3

    .line 78
    .line 79
    invoke-virtual {v6, v5}, LX/3CT;->A03([LX/15n;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v4, [LX/15n;

    .line 83
    .line 84
    sget-object v0, LX/2mO;->A02:LX/15n;

    .line 85
    .line 86
    aput-object v0, v1, v3

    .line 87
    .line 88
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 89
    .line 90
    .line 91
    new-array v1, v4, [LX/15n;

    .line 92
    .line 93
    sget-object v0, LX/2mO;->A03:LX/15n;

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 98
    .line 99
    .line 100
    new-array v5, v4, [LX/15n;

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/4 v1, 0x6

    .line 104
    new-instance v0, LX/26M;

    .line 105
    .line 106
    invoke-direct {v0, v7, v2, v1}, LX/26M;-><init>(Landroid/content/Context;II)V

    .line 107
    .line 108
    .line 109
    aput-object v0, v5, v3

    .line 110
    .line 111
    invoke-virtual {v6, v5}, LX/3CT;->A03([LX/15n;)V

    .line 112
    .line 113
    .line 114
    new-array v1, v4, [LX/15n;

    .line 115
    .line 116
    sget-object v0, LX/2mO;->A04:LX/15n;

    .line 117
    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v4, [LX/15n;

    .line 124
    .line 125
    sget-object v0, LX/2mO;->A05:LX/15n;

    .line 126
    .line 127
    aput-object v0, v1, v3

    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 130
    .line 131
    .line 132
    new-array v1, v4, [LX/15n;

    .line 133
    .line 134
    sget-object v0, LX/2mO;->A06:LX/15n;

    .line 135
    .line 136
    aput-object v0, v1, v3

    .line 137
    .line 138
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v4, [LX/15n;

    .line 142
    .line 143
    new-instance v0, LX/26N;

    .line 144
    .line 145
    invoke-direct {v0, v7}, LX/26N;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    aput-object v0, v1, v3

    .line 149
    .line 150
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v4, [LX/15n;

    .line 154
    .line 155
    const/16 v2, 0xa

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    new-instance v0, LX/26M;

    .line 160
    .line 161
    invoke-direct {v0, v7, v2, v1}, LX/26M;-><init>(Landroid/content/Context;II)V

    .line 162
    .line 163
    .line 164
    aput-object v0, v5, v3

    .line 165
    .line 166
    invoke-virtual {v6, v5}, LX/3CT;->A03([LX/15n;)V

    .line 167
    .line 168
    .line 169
    new-array v1, v4, [LX/15n;

    .line 170
    .line 171
    sget-object v0, LX/2mO;->A00:LX/15n;

    .line 172
    .line 173
    aput-object v0, v1, v3

    .line 174
    .line 175
    invoke-virtual {v6, v1}, LX/3CT;->A03([LX/15n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, LX/3CT;->A01()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, LX/3CT;->A00()LX/3CS;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 186
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v0, LX/36U;

    .line 195
    .line 196
    invoke-direct {v0}, LX/36U;-><init>()V

    .line 197
    .line 198
    .line 199
    const-class v1, LX/36U;

    .line 200
    .line 201
    monitor-enter v1

    .line 202
    goto :goto_1

    .line 203
    :cond_1
    const-string v0, "androidx.work.workdb"

    .line 204
    .line 205
    invoke-static {v7, v1, v0}, LX/37c;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/3CT;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v0, LX/26K;

    .line 210
    .line 211
    invoke-direct {v0, v7}, LX/26K;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, LX/3CT;->A00:LX/15p;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_1
    :try_start_0
    sput-object v0, LX/36U;->A00:LX/36U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    monitor-exit v1

    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v1, v0, [LX/26P;

    .line 223
    .line 224
    invoke-static {v2, p0}, LX/36t;->A00(Landroid/content/Context;LX/36T;)LX/26P;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v3

    .line 229
    .line 230
    new-instance v0, LX/26S;

    .line 231
    .line 232
    move-object v9, p2

    .line 233
    invoke-direct {v0, v2, p2, p0, v11}, LX/26S;-><init>(Landroid/content/Context;LX/26F;LX/36T;LX/26J;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, v1, v4

    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    new-instance v7, LX/26f;

    .line 243
    .line 244
    invoke-direct/range {v7 .. v12}, LX/26f;-><init>(Landroid/content/Context;LX/26F;Landroidx/work/impl/WorkDatabase;LX/26J;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v2, p0, LX/36T;->A01:Landroid/content/Context;

    .line 252
    .line 253
    iput-object p2, p0, LX/36T;->A02:LX/26F;

    .line 254
    .line 255
    iput-object v11, p0, LX/36T;->A06:LX/26J;

    .line 256
    .line 257
    iput-object v10, p0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 258
    .line 259
    iput-object v12, p0, LX/36T;->A07:Ljava/util/List;

    .line 260
    .line 261
    iput-object v7, p0, LX/36T;->A03:LX/26f;

    .line 262
    .line 263
    new-instance v0, LX/36i;

    .line 264
    .line 265
    invoke-direct {v0, v10}, LX/36i;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, LX/36T;->A05:LX/36i;

    .line 269
    .line 270
    iput-boolean v3, p0, LX/36T;->A08:Z

    .line 271
    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    if-lt v1, v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    .line 285
    .line 286
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_2
    iget-object v1, p0, LX/36T;->A06:LX/26J;

    .line 293
    .line 294
    new-instance v0, LX/36j;

    .line 295
    .line 296
    invoke-direct {v0, v2, p0}, LX/36j;-><init>(Landroid/content/Context;LX/36T;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    monitor-exit v1

    .line 305
    throw v0
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
.end method

.method public static A00(Landroid/content/Context;)LX/36T;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v3, LX/36T;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/36T;->A0B:LX/36T;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/36T;->A0A:LX/36T;

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v0, v2, LX/079;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/079;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/app/InstagramAppShell;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/app/InstagramAppShell;->A00:LX/0LG;

    .line 25
    .line 26
    iget-object v1, v0, LX/0LG;->A01:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, LX/26F;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/26F;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0}, LX/36T;->A01(Landroid/content/Context;LX/26F;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :try_start_2
    const-string v0, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 45
    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static A01(Landroid/content/Context;LX/26F;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 0
    sget-object v3, LX/36T;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/36T;->A0B:LX/36T;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/36T;->A0A:LX/36T;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const-string v1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/36T;->A0A:LX/36T;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, LX/26F;->A04:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v0, LX/26I;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/26I;-><init>(Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/36T;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, v0}, LX/36T;-><init>(Landroid/content/Context;LX/26F;LX/26J;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, LX/36T;->A0A:LX/36T;

    .line 40
    .line 41
    :cond_1
    sput-object v1, LX/36T;->A0B:LX/36T;

    .line 42
    .line 43
    :cond_2
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)LX/26j;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .line 0
    new-instance v1, LX/26h;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/26h;-><init>(LX/36T;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/36T;->A06:LX/26J;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/36l;->A00:LX/26i;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public final A03(Ljava/util/List;)LX/26j;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/4Be;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v5, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/4Be;-><init>(LX/36T;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Be;->A02()LX/26j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    sget-object v1, LX/36T;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/36T;->A08:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/36T;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/36T;->A00:Landroid/content/BroadcastReceiver$PendingResult;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public final A05()V
    .locals 5

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/36T;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/26O;->A03(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p0, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/27J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/27I;

    .line 18
    .line 19
    iget-object v3, v0, LX/27I;->A01:LX/3CS;

    .line 20
    .line 21
    invoke-virtual {v3}, LX/3CS;->assertNotSuspendingTransaction()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LX/27I;->A04:LX/2rO;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/2rO;->acquire()LX/1fb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v3}, LX/3CS;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, LX/1fb;->AQh()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/3CS;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/36T;->A02:LX/26F;

    .line 46
    .line 47
    iget-object v0, p0, LX/36T;->A07:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v4, v0}, LX/36t;->A01(LX/26F;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v3}, LX/3CS;->endTransaction()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LX/2rO;->release(LX/1fb;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
    .line 62
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/36T;->A06:LX/26J;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/IHb;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LX/IHb;-><init>(LX/36T;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/26J;->AQf(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
