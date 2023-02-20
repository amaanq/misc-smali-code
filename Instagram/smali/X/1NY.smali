.class public final LX/1NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:LX/3Dc;

.field public final synthetic A02:LX/2t2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3Dc;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/3Dc;-><init>(LX/1NY;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/1NY;->A01:LX/3Dc;

    .line 268435465
    .line 268435466
    return-void
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
    .line 268435543
    .line 268435544
    .line 268435545
.end method

.method public constructor <init>(LX/2t2;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1NY;->A02:LX/2t2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3Dc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/3Dc;-><init>(LX/1NY;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1NY;->A01:LX/3Dc;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    sget-object v0, LX/3Fi;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v2, p0, LX/1NY;->A01:LX/3Dc;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v4, v2, LX/3Dc;->A02:LX/3Cr;

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v3, v4, LX/3Cr;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, LX/3Cr;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, LX/3Cr;->A01()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2Er;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, LX/2Er;

    .line 30
    .line 31
    invoke-direct {v0}, LX/2Er;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4, v0}, LX/3Cr;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v7, v2, LX/3Dc;->A00:I

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 42
    .line 43
    const-wide/32 v0, 0x3b9aca00

    .line 44
    .line 45
    .line 46
    add-long/2addr v3, v0

    .line 47
    iput-wide v3, v2, LX/3Dc;->A01:J

    .line 48
    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v0, v7, 0x1

    .line 50
    .line 51
    iput v0, v2, LX/3Dc;->A00:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 55
    .line 56
    iget-wide v3, v2, LX/3Dc;->A01:J

    .line 57
    .line 58
    cmp-long v0, v5, v3

    .line 59
    .line 60
    if-gez v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    if-lt v7, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/16 v0, 0xa

    .line 68
    .line 69
    if-ge v7, v0, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/3Dc;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_3
    monitor-exit v2

    .line 76
    monitor-enter v2

    .line 77
    :try_start_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    aget v1, v0, v8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    aget v12, v0, v3

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    aget v11, v0, v4

    .line 87
    .line 88
    iget-object v7, v2, LX/3Dc;->A03:LX/3Dd;

    .line 89
    .line 90
    iget-object v0, v2, LX/3Dc;->A06:LX/1NY;

    .line 91
    .line 92
    iget v10, v0, LX/1NY;->A00:F

    .line 93
    .line 94
    cmpl-float v0, v1, v10

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-lez v0, :cond_6

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_6
    neg-float v9, v10

    .line 101
    cmpg-float v1, v1, v9

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-gez v1, :cond_7

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_7
    invoke-virtual {v7, v5, v0}, LX/3Dd;->A00(ZZ)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v2, LX/3Dc;->A04:LX/3Dd;

    .line 111
    .line 112
    cmpl-float v0, v12, v10

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-lez v0, :cond_8

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_8
    cmpg-float v1, v12, v9

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-gez v1, :cond_9

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_9
    invoke-virtual {v6, v5, v0}, LX/3Dd;->A00(ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, LX/3Dc;->A05:LX/3Dd;

    .line 128
    .line 129
    cmpl-float v0, v11, v10

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    if-lez v0, :cond_a

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    :cond_a
    cmpg-float v0, v11, v9

    .line 136
    .line 137
    if-gez v0, :cond_b

    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    :cond_b
    invoke-virtual {v5, v1, v8}, LX/3Dd;->A00(ZZ)V

    .line 141
    .line 142
    .line 143
    iget v1, v7, LX/3Dd;->A01:I

    .line 144
    .line 145
    iget v0, v7, LX/3Dd;->A02:I

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ge v0, v4, :cond_c

    .line 152
    .line 153
    iget v1, v6, LX/3Dd;->A01:I

    .line 154
    .line 155
    iget v0, v6, LX/3Dd;->A02:I

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ge v0, v4, :cond_c

    .line 162
    .line 163
    iget v1, v5, LX/3Dd;->A01:I

    .line 164
    .line 165
    iget v0, v5, LX/3Dd;->A02:I

    .line 166
    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-lt v1, v4, :cond_d

    .line 173
    .line 174
    :cond_c
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    :cond_d
    monitor-exit v2

    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    invoke-virtual {v2}, LX/3Dc;->A00()V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, LX/1NY;->A02:LX/2t2;

    .line 182
    .line 183
    iget-boolean v0, v2, LX/2t2;->A02:Z

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    iput-boolean v3, v2, LX/2t2;->A02:Z

    .line 188
    .line 189
    const-string v1, "ShakeSensorHelper"

    .line 190
    .line 191
    const-string/jumbo v0, "onRageShake | RageShake detected"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0MA;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/2t2;->A09()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, v2, LX/2t2;->A02:Z

    .line 205
    .line 206
    return-void

    .line 207
    :catchall_0
    :try_start_4
    move-exception v0

    .line 208
    monitor-exit v4

    .line 209
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    monitor-exit v2

    .line 212
    throw v0

    .line 213
    :cond_e
    return-void
    .line 214
    .line 215
.end method
