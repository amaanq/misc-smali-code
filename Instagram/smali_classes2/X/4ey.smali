.class public abstract LX/4ey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Xc;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Looper;

.field public final A03:LX/4Sw;

.field public final A04:LX/4bV;

.field public final A05:LX/575;

.field public final A06:LX/4ET;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/4Ox;

.field public final A09:LX/4Ss;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Null context is not permitted."

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Api must not be null."

    .line 9
    .line 10
    invoke-static {p4, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 14
    .line 15
    invoke-static {p5, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/4ey;->A01:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {}, LX/5O5;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    const-class v3, Landroid/content/Context;

    .line 32
    .line 33
    const-string v1, "getAttributionTag"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v0, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    iput-object v4, p0, LX/4ey;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p0, LX/4ey;->A04:LX/4bV;

    .line 54
    .line 55
    iput-object p3, p0, LX/4ey;->A03:LX/4Sw;

    .line 56
    .line 57
    iget-object v0, p5, LX/4Y5;->A00:Landroid/os/Looper;

    .line 58
    .line 59
    iput-object v0, p0, LX/4ey;->A02:Landroid/os/Looper;

    .line 60
    .line 61
    new-instance v3, LX/4ET;

    .line 62
    .line 63
    invoke-direct {v3, p3, p4, v4}, LX/4ET;-><init>(LX/4Sw;LX/4bV;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LX/4ey;->A06:LX/4ET;

    .line 67
    .line 68
    new-instance v0, LX/4kT;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/4kT;-><init>(LX/4ey;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4ey;->A05:LX/575;

    .line 74
    .line 75
    iget-object v0, p0, LX/4ey;->A01:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, LX/4Ss;->A01(Landroid/content/Context;)LX/4Ss;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, LX/4ey;->A09:LX/4Ss;

    .line 82
    .line 83
    iget-object v0, v4, LX/4Ss;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/4ey;->A00:I

    .line 90
    .line 91
    iget-object v0, p5, LX/4Y5;->A01:LX/4Ox;

    .line 92
    .line 93
    iput-object v0, p0, LX/4ey;->A08:LX/4Ox;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    instance-of v0, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v1, v0, :cond_2

    .line 110
    .line 111
    new-instance v0, LX/Jtn;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/Jtn;-><init>(Landroid/app/Activity;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A01(LX/Jtn;)LX/LU4;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-class v1, LX/JN3;

    .line 121
    .line 122
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, LX/LU4;->AbF(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/JN3;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 133
    .line 134
    new-instance v1, LX/JN3;

    .line 135
    .line 136
    invoke-direct {v1, v0, v4, v2}, LX/JN3;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;LX/4Ss;LX/LU4;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    const-string v0, "ApiKey cannot be null"

    .line 140
    .line 141
    invoke-static {v3, v0}, LX/0m7;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, LX/JN3;->A00:LX/00a;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/00a;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v1}, LX/4Ss;->A05(LX/JN3;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v1, v4, LX/4Ss;->A06:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    .line 161
    .line 162
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V
    .locals 6

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v2, p1

    .line 268435459
    move-object v3, p2

    .line 268435460
    move-object v4, p3

    .line 268435461
    move-object v5, p4

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/4ey;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4Sw;LX/4bV;LX/4Y5;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
.end method

.method public static final A00(LX/4ey;LX/KH3;I)LX/IIz;
    .locals 14

    .line 0
    new-instance v4, LX/K7C;

    .line 1
    .line 2
    invoke-direct {v4}, LX/K7C;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/4ey;->A09:LX/4Ss;

    .line 6
    .line 7
    iget-object v3, p0, LX/4ey;->A08:LX/4Ox;

    .line 8
    .line 9
    iget v9, p1, LX/KH3;->A00:I

    .line 10
    .line 11
    if-eqz v9, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, LX/4ey;->A06:LX/4ET;

    .line 14
    .line 15
    invoke-virtual {v8}, LX/4Ss;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/4tV;->A00()LX/4tV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/4tV;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    .line 34
    .line 35
    iget-object v0, v8, LX/4Ss;->A09:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4kj;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/4kj;->A04:LX/4eu;

    .line 46
    .line 47
    instance-of v0, v1, LX/4yO;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/4yO;

    .line 52
    .line 53
    iget-object v0, v1, LX/4yO;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LX/4yO;->Bgq()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-static {v2, v1, v9}, LX/Kr5;->A00(LX/4kj;LX/4yO;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget v0, v2, LX/4kj;->A00:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, v2, LX/4kj;->A00:I

    .line 74
    .line 75
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 76
    .line 77
    :cond_0
    if-nez v5, :cond_2

    .line 78
    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const-wide/16 v12, 0x0

    .line 82
    .line 83
    :goto_0
    new-instance v6, LX/Kr5;

    .line 84
    .line 85
    invoke-direct/range {v6 .. v13}, LX/Kr5;-><init>(LX/4ET;LX/4Ss;IJJ)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, LX/K7C;->A00:LX/IIz;

    .line 89
    .line 90
    iget-object v0, v8, LX/4Ss;->A06:Landroid/os/Handler;

    .line 91
    .line 92
    new-instance v2, LX/BZG;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/BZG;-><init>(Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, LX/IIz;->A03:LX/IIy;

    .line 98
    .line 99
    new-instance v0, LX/KrC;

    .line 100
    .line 101
    invoke-direct {v0, v6, v2}, LX/KrC;-><init>(LX/LR2;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/IIy;->A01(LX/LR5;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, LX/IIz;->A01(LX/IIz;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v5, LX/JNF;

    .line 111
    .line 112
    move/from16 v0, p2

    .line 113
    .line 114
    invoke-direct {v5, v3, p1, v4, v0}, LX/JNF;-><init>(LX/4Ox;LX/KH3;LX/K7C;I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v8, LX/4Ss;->A06:Landroid/os/Handler;

    .line 118
    .line 119
    iget-object v0, v8, LX/4Ss;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v1, LX/JzQ;

    .line 126
    .line 127
    invoke-direct {v1, p0, v5, v0}, LX/JzQ;-><init>(LX/4ey;LX/KJq;I)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/K7C;->A00:LX/IIz;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v10

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    goto :goto_0
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
.end method

.method public static final A01(LX/4ey;LX/54t;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4ey;->A09:LX/4Ss;

    .line 4
    .line 5
    new-instance v3, LX/JNH;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LX/JNH;-><init>(LX/54t;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LX/4Ss;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Ss;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, LX/JzQ;

    .line 19
    .line 20
    invoke-direct {v1, p0, v3, v0}, LX/JzQ;-><init>(LX/4ey;LX/KJq;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
