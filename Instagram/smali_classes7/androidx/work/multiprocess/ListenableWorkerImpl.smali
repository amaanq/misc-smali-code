.class public final Landroidx/work/multiprocess/ListenableWorkerImpl;
.super Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:Ljava/lang/Object;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:LX/36T;

.field public final A01:LX/26J;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/26F;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ListenableWorkerImpl"

    .line 1
    .line 2
    invoke-static {v0}, LX/36U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A07:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A05:[B

    .line 12
    .line 13
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/work/multiprocess/IListenableWorkerImpl$Stub;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x3a8c144c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, LX/36T;->A00(Landroid/content/Context;)LX/36T;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/36T;

    .line 21
    .line 22
    iget-object v0, v1, LX/36T;->A02:LX/26F;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A03:LX/26F;

    .line 25
    .line 26
    iget-object v0, v1, LX/36T;->A06:LX/26J;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A01:LX/26J;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 35
    .line 36
    const v0, -0x7e78d690

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final BfC([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 5

    .line 0
    const v0, 0x6f65ebc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 22
    .line 23
    .line 24
    const-string v1, "Interrupting work with id (%s)"

    .line 25
    .line 26
    invoke-static {v2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object v3, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    monitor-exit v3

    .line 45
    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    iget-object v0, p0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/36T;

    .line 48
    .line 49
    iget-object v0, v0, LX/36T;->A06:LX/26J;

    .line 50
    .line 51
    check-cast v0, LX/26I;

    .line 52
    .line 53
    iget-object v1, v0, LX/26I;->A01:LX/36X;

    .line 54
    .line 55
    new-instance v0, LX/LAt;

    .line 56
    .line 57
    invoke-direct {v0, p2, p0, v2}, LX/LAt;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/36X;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Landroidx/work/multiprocess/ListenableWorkerImpl;->A05:[B

    .line 65
    .line 66
    invoke-static {v0, p2}, LX/LD6;->A01([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    :try_start_3
    monitor-exit v3

    .line 72
    const v0, 0x31896764
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_4
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    invoke-static {p2, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v0, 0x57b5c660

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final DNZ([BLandroidx/work/multiprocess/IWorkManagerImplCallback;)V
    .locals 25

    .line 0
    const v0, -0x689b6f78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    move-object/from16 v4, p2

    .line 8
    .line 9
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/KBC;->A00(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    check-cast v11, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    .line 18
    .line 19
    iget-object v2, v11, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    .line 20
    .line 21
    move-object/from16 v8, p0

    .line 22
    .line 23
    iget-object v1, v8, Landroidx/work/multiprocess/ListenableWorkerImpl;->A00:LX/36T;

    .line 24
    .line 25
    iget-object v0, v1, LX/36T;->A02:LX/26F;

    .line 26
    .line 27
    iget-object v14, v1, LX/36T;->A04:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iget-object v13, v1, LX/36T;->A06:LX/26J;

    .line 30
    .line 31
    iget-object v12, v1, LX/36T;->A03:LX/26f;

    .line 32
    .line 33
    iget-object v10, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A04:Ljava/util/UUID;

    .line 34
    .line 35
    iget-object v15, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A01:LX/3f9;

    .line 36
    .line 37
    iget-object v9, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A03:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v7, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A02:LX/JyX;

    .line 40
    .line 41
    iget v6, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;->A00:I

    .line 42
    .line 43
    iget-object v5, v0, LX/26F;->A03:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v2, v0, LX/26F;->A01:LX/36W;

    .line 46
    .line 47
    new-instance v1, LX/Kd3;

    .line 48
    .line 49
    invoke-direct {v1, v14, v13}, LX/Kd3;-><init>(Landroidx/work/impl/WorkDatabase;LX/26J;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/Kd2;

    .line 53
    .line 54
    invoke-direct {v0, v14, v12, v13}, LX/Kd2;-><init>(Landroidx/work/impl/WorkDatabase;LX/26g;LX/26J;)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    move-object/from16 v22, v10

    .line 60
    .line 61
    move-object/from16 v23, v5

    .line 62
    .line 63
    move/from16 v24, v6

    .line 64
    .line 65
    move-object/from16 v20, v13

    .line 66
    .line 67
    move-object/from16 v21, v9

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    invoke-direct/range {v14 .. v24}, Landroidx/work/WorkerParameters;-><init>(LX/3f9;LX/LNI;LX/LNJ;LX/36W;LX/JyX;LX/26J;Ljava/util/Collection;Ljava/util/UUID;Ljava/util/concurrent/Executor;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v14, Landroidx/work/WorkerParameters;->A07:Ljava/util/UUID;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v13, v11, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 89
    .line 90
    .line 91
    const-string v2, "Executing work request (%s, %s)"

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    aput-object v9, v0, v11

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    aput-object v13, v0, v12

    .line 101
    .line 102
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const v0, 0x1423e92a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    new-instance v6, LX/26k;

    .line 113
    .line 114
    invoke-direct {v6}, LX/26k;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 118
    .line 119
    .line 120
    sget-object v5, Landroidx/work/multiprocess/ListenableWorkerImpl;->A07:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "Tracking execution of %s (%s)"

    .line 123
    .line 124
    invoke-static {v9, v13, v1, v11, v12}, LX/BeM;->A1b(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/work/multiprocess/ListenableWorkerImpl;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    iget-object v0, v8, Landroidx/work/multiprocess/ListenableWorkerImpl;->A04:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    :try_start_2
    iget-object v0, v8, Landroidx/work/multiprocess/ListenableWorkerImpl;->A03:LX/26F;

    .line 141
    .line 142
    iget-object v2, v0, LX/26F;->A01:LX/36W;

    .line 143
    .line 144
    iget-object v0, v8, Landroidx/work/multiprocess/ListenableWorkerImpl;->A02:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v14, v13}, LX/36W;->A00(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)Landroidx/work/ListenableWorker;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_0

    .line 151
    .line 152
    const-string v1, "Unable to create an instance of %s"

    .line 153
    .line 154
    new-array v0, v12, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v13, v1, v0, v11}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v0, v11, [Ljava/lang/Throwable;

    .line 165
    .line 166
    invoke-virtual {v1, v5, v2, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v6, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x143ce2e7

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_0
    instance-of v0, v10, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 181
    .line 182
    if-nez v0, :cond_1

    .line 183
    .line 184
    const-string v2, "%s does not extend %s"

    .line 185
    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v13, v1, v11

    .line 189
    .line 190
    const-class v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v2, v1, v12}, LX/IHC;->A0w(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, LX/36U;->A00()LX/36U;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v0, v11, [Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v2, v0}, LX/36U;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v6, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    const v0, -0x6588c92f

    .line 217
    .line 218
    .line 219
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :cond_1
    :try_start_3
    check-cast v10, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 221
    .line 222
    check-cast v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;

    .line 223
    .line 224
    sget-object v1, LX/165;->A00:LX/14y;

    .line 225
    .line 226
    iget-object v0, v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A01:LX/15S;

    .line 227
    .line 228
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const/4 v2, 0x0

    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 240
    .line 241
    invoke-direct {v1, v10, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-static {v2, v2, v1, v5, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 246
    .line 247
    .line 248
    iget-object v0, v10, Landroidx/work/multiprocess/RemoteCoroutineWorker;->A00:LX/26k;

    .line 249
    .line 250
    invoke-virtual {v6, v0}, LX/26l;->A06(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 251
    .line 252
    .line 253
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :catchall_0
    :try_start_4
    move-exception v0

    .line 255
    invoke-virtual {v6, v0}, LX/26l;->A08(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    const v0, 0x76a89800

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/LC0;

    .line 265
    .line 266
    invoke-direct {v1, v4, v8, v6, v9}, LX/LC0;-><init>(Landroidx/work/multiprocess/IWorkManagerImplCallback;Landroidx/work/multiprocess/ListenableWorkerImpl;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, Landroidx/work/multiprocess/ListenableWorkerImpl;->A01:LX/26J;

    .line 270
    .line 271
    check-cast v0, LX/26I;

    .line 272
    .line 273
    iget-object v0, v0, LX/26I;->A01:LX/36X;

    .line 274
    .line 275
    invoke-interface {v6, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :try_start_6
    const v0, 0x656c5ecf

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    invoke-static {v4, v0}, LX/LD6;->A00(Landroidx/work/multiprocess/IWorkManagerImplCallback;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    const v0, -0x295d7f36

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 296
    .line 297
    .line 298
    return-void
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
.end method
