.class public final LX/6eL;
.super LX/6eM;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/0LA;

.field public final A02:LX/6eS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6eL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/6dH;LX/6eK;)V
    .locals 5

    .line 268435456
    new-instance v0, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v4, LX/6eS;

    .line 268435462
    .line 268435463
    invoke-direct {v4, p2}, LX/6eS;-><init>(LX/6eK;)V

    .line 268435464
    .line 268435465
    .line 268435466
    invoke-direct {p0, p1, p2, v0}, LX/6eM;-><init>(LX/6dH;LX/6eK;Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;)V

    .line 268435467
    .line 268435468
    .line 268435469
    new-instance v0, Landroid/util/SparseArray;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6eL;->A00:Landroid/util/SparseArray;

    .line 268435475
    .line 268435476
    const-class v3, Ljava/util/Map;

    .line 268435477
    .line 268435478
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435479
    .line 268435480
    new-instance v1, LX/4sI;

    .line 268435481
    .line 268435482
    invoke-direct {v1, p0}, LX/4sI;-><init>(LX/6eL;)V

    .line 268435483
    .line 268435484
    .line 268435485
    if-eqz v2, :cond_0

    .line 268435486
    .line 268435487
    new-instance v0, LX/0LA;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1, v2, v3}, LX/0LA;-><init>(LX/0s4;LX/0LR;Ljava/lang/Class;)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/6eL;->A01:LX/0LA;

    .line 268435493
    .line 268435494
    iput-object v4, p0, LX/6eL;->A02:LX/6eS;

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 268435498
    .line 268435499
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v0
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
.end method

.method public constructor <init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/6eM;-><init>(LX/6eK;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6eL;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    const-class v3, Ljava/util/Map;

    .line 11
    .line 12
    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 13
    .line 14
    new-instance v1, LX/4sI;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/4sI;-><init>(LX/6eL;)V

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/0LA;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/0LA;-><init>(LX/0s4;LX/0LR;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6eL;->A01:LX/0LA;

    .line 27
    .line 28
    new-instance v0, LX/6eS;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/6eS;-><init>(LX/6eK;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/6eL;->A02:LX/6eS;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string v1, "Must add a clock to the object pool builder"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public static A00(LX/MVS;LX/6eL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/6gL;
    .locals 7

    .line 0
    iget-object v0, p1, LX/6eN;->A06:LX/6eK;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6eK;->B4h()LX/0LS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/0LS;->nowNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v5, p1, LX/6eM;->A00:Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v6, "pre_capture"

    .line 20
    .line 21
    :cond_0
    new-instance v4, LX/6gL;

    .line 22
    .line 23
    invoke-direct {v4}, LX/6gL;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/6eN;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "product_name"

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "component_name"

    .line 34
    .line 35
    invoke-virtual {v4, v0, p2}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "component_instance_id"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/6eN;->A08:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "logger_instance_id"

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    long-to-double v0, v2

    .line 55
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    div-double/2addr v0, v2

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x191

    .line 66
    .line 67
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/6eN;->A04:LX/6eT;

    .line 75
    .line 76
    iget-object v1, v2, LX/6eT;->A06:Ljava/util/List;

    .line 77
    .line 78
    const-string v0, "effect_ids"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LX/6eT;->A05:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "video_recording_state"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "stage"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v6}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/facebook/onecamera/components/logging/xlogger/OneCameraXLogger;->getActiveSessionId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "active_session_id"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "custom_session_id"

    .line 105
    .line 106
    invoke-virtual {v4, v0, p5}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    if-eqz p3, :cond_1

    .line 112
    .line 113
    if-eqz p4, :cond_1

    .line 114
    .line 115
    new-instance v2, LX/81T;

    .line 116
    .line 117
    invoke-direct {v2}, LX/81T;-><init>()V

    .line 118
    .line 119
    .line 120
    iget v0, p0, LX/MVS;->A01:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "error_code"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "error_description"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "error_severity"

    .line 142
    .line 143
    invoke-virtual {v2, v0, p3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xed

    .line 147
    .line 148
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, p4}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0x40c

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "error"

    .line 169
    .line 170
    invoke-virtual {v4, v2, v0}, LX/0v5;->A03(LX/0v5;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    if-eqz p6, :cond_2

    .line 179
    .line 180
    invoke-virtual {v2, p6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    if-eqz p0, :cond_3

    .line 184
    .line 185
    iget-object v0, p0, LX/MVS;->A00:Ljava/util/Map;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    sget-object v0, LX/6eL;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x39b

    .line 203
    .line 204
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "extra_data"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, LX/0v5;->A09(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    return-object v4
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static A01(LX/6eL;Ljava/lang/Throwable;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v2, p0, LX/6eL;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_0
    return v6
    .line 49
.end method


# virtual methods
.method public final A5z()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eL;->A01:LX/0LA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0LA;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final Cyv(Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eL;->A01:LX/0LA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0LA;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
