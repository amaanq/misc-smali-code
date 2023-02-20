.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/NkM;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/NkM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 13
    .line 14
    check-cast p1, LX/Ln0;

    .line 15
    .line 16
    iput-object p0, p1, LX/Ln0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public getExecutionMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 1
    .line 2
    check-cast v0, LX/Ln0;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ln0;->A0O:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public hasRawData()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 1
    .line 2
    check-cast v1, LX/Ln0;

    .line 3
    .line 4
    iget-object v0, v1, LX/Ln0;->A0A:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Ln0;->A0B:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/Ln0;->A0C:Landroid/hardware/Sensor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method

.method public isSensorAvailable(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 1
    .line 2
    check-cast v2, LX/Ln0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Ln0;->A0D:Landroid/hardware/Sensor;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, v2, LX/Ln0;->A09:Landroid/hardware/Sensor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v2, LX/Ln0;->A08:Landroid/hardware/Sensor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v2, LX/Ln0;->A0E:Landroid/hardware/Sensor;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onRawSensorMeasurementChanged(LX/MSN;[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/MSN;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 1
    .line 2
    check-cast v2, LX/Ln0;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/Ln0;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v2, LX/Ln0;->A05:Z

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iput-boolean v6, v2, LX/Ln0;->A06:Z

    .line 14
    .line 15
    iget-object v0, v2, LX/Ln0;->A0O:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object v3, v2, LX/Ln0;->A0M:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v5, v2, LX/Ln0;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    const-string v4, "SensorMotionDataSource"

    .line 35
    .line 36
    sget-object v1, LX/6i3;->A02:LX/6i3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v4, v6}, LX/6i3;->A00(Landroid/os/Handler$Callback;LX/6i3;Ljava/lang/String;I)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, v2, LX/Ln0;->A03:Landroid/os/Handler;

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    iput v0, v2, LX/Ln0;->A01:I

    .line 47
    .line 48
    iget-object v4, v2, LX/Ln0;->A0E:Landroid/hardware/Sensor;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/Ln0;->A0L:Landroid/hardware/SensorEventListener;

    .line 53
    .line 54
    iget v0, v2, LX/Ln0;->A07:I

    .line 55
    .line 56
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, LX/0EC;->A00:LX/09p;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v4}, LX/09p;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v2, LX/Ln0;->A08:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/Ln0;->A0F:Landroid/hardware/SensorEventListener;

    .line 72
    .line 73
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, v2, LX/Ln0;->A09:Landroid/hardware/Sensor;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, LX/Ln0;->A0G:Landroid/hardware/SensorEventListener;

    .line 81
    .line 82
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v1, v2, LX/Ln0;->A0D:Landroid/hardware/Sensor;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v0, v2, LX/Ln0;->A0K:Landroid/hardware/SensorEventListener;

    .line 90
    .line 91
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, v2, LX/Ln0;->A0A:Landroid/hardware/Sensor;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/Ln0;->A0H:Landroid/hardware/SensorEventListener;

    .line 99
    .line 100
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v1, v2, LX/Ln0;->A0B:Landroid/hardware/Sensor;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v0, v2, LX/Ln0;->A0I:Landroid/hardware/SensorEventListener;

    .line 108
    .line 109
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    iget-object v1, v2, LX/Ln0;->A0C:Landroid/hardware/Sensor;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget-object v0, v2, LX/Ln0;->A0J:Landroid/hardware/SensorEventListener;

    .line 117
    .line 118
    invoke-static {v1, v0, v3, v2}, LX/Ln0;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :pswitch_1
    :try_start_1
    iget-object v0, v2, LX/Ln0;->A0T:[F

    .line 123
    .line 124
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LX/Ln0;->A0R:[F

    .line 128
    .line 129
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/Ln0;->A0S:[F

    .line 133
    .line 134
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, LX/Ln0;->A0P:[F

    .line 138
    .line 139
    sget-object v1, LX/Ln0;->A0V:[F

    .line 140
    .line 141
    aget v0, v1, v6

    .line 142
    .line 143
    aput v0, v3, v6

    .line 144
    .line 145
    aget v0, v1, v5

    .line 146
    .line 147
    aput v0, v3, v5

    .line 148
    .line 149
    const/4 v4, 0x2

    .line 150
    aget v0, v1, v4

    .line 151
    .line 152
    aput v0, v3, v4

    .line 153
    .line 154
    iget-object v3, v2, LX/Ln0;->A0Q:[F

    .line 155
    .line 156
    sget-object v1, LX/Ln0;->A0W:[F

    .line 157
    .line 158
    aget v0, v1, v6

    .line 159
    .line 160
    aput v0, v3, v6

    .line 161
    .line 162
    aget v0, v1, v5

    .line 163
    .line 164
    aput v0, v3, v5

    .line 165
    .line 166
    aget v0, v1, v4

    .line 167
    .line 168
    aput v0, v3, v4

    .line 169
    .line 170
    iget-object v3, v2, LX/Ln0;->A0U:[F

    .line 171
    .line 172
    sget-object v1, LX/Ln0;->A0X:[F

    .line 173
    .line 174
    aget v0, v1, v6

    .line 175
    .line 176
    aput v0, v3, v6

    .line 177
    .line 178
    aget v0, v1, v5

    .line 179
    .line 180
    aput v0, v3, v5

    .line 181
    .line 182
    aget v0, v1, v4

    .line 183
    .line 184
    aput v0, v3, v4

    .line 185
    .line 186
    iput v6, v2, LX/Ln0;->A01:I

    .line 187
    .line 188
    invoke-static {v2}, LX/Ln0;->A01(LX/Ln0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :cond_7
    :goto_0
    monitor-exit v2

    .line 195
    return-void

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    monitor-exit v2

    .line 198
    throw v0

    .line 199
    nop

    .line 200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public stop()V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/NkM;

    .line 1
    .line 2
    check-cast v2, LX/Ln0;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v0, v2, LX/Ln0;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v2, LX/Ln0;->A0O:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/Ln0;->A05:Z

    .line 20
    .line 21
    iput-boolean v0, v2, LX/Ln0;->A06:Z

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :pswitch_0
    iget-object v1, v2, LX/Ln0;->A0M:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/Ln0;->A0E:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, LX/Ln0;->A0L:Landroid/hardware/SensorEventListener;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, LX/Ln0;->A08:Landroid/hardware/Sensor;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v2, LX/Ln0;->A0F:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, v2, LX/Ln0;->A09:Landroid/hardware/Sensor;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v2, LX/Ln0;->A0G:Landroid/hardware/SensorEventListener;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v2, LX/Ln0;->A0D:Landroid/hardware/Sensor;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v2, LX/Ln0;->A0K:Landroid/hardware/SensorEventListener;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, v2, LX/Ln0;->A0A:Landroid/hardware/Sensor;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v2, LX/Ln0;->A0H:Landroid/hardware/SensorEventListener;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, v2, LX/Ln0;->A0B:Landroid/hardware/Sensor;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, v2, LX/Ln0;->A0I:Landroid/hardware/SensorEventListener;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, v2, LX/Ln0;->A0C:Landroid/hardware/Sensor;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, v2, LX/Ln0;->A0J:Landroid/hardware/SensorEventListener;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v1, v2, LX/Ln0;->A03:Landroid/os/Handler;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0, v0}, LX/6i3;->A01(Landroid/os/Handler;ZZ)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, v2, LX/Ln0;->A03:Landroid/os/Handler;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    iput v3, v2, LX/Ln0;->A00:F

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v2, LX/Ln0;->A06:Z

    .line 108
    .line 109
    :cond_8
    iget-object v0, v2, LX/Ln0;->A0T:[F

    .line 110
    .line 111
    aput v3, v0, v1

    .line 112
    .line 113
    iget-object v0, v2, LX/Ln0;->A0R:[F

    .line 114
    .line 115
    aput v3, v0, v1

    .line 116
    .line 117
    iget-object v0, v2, LX/Ln0;->A0S:[F

    .line 118
    .line 119
    aput v3, v0, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    if-lt v1, v0, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :goto_1
    iget-object v0, v2, LX/Ln0;->A0P:[F

    .line 129
    .line 130
    aput v3, v0, v1

    .line 131
    .line 132
    iget-object v0, v2, LX/Ln0;->A0Q:[F

    .line 133
    .line 134
    aput v3, v0, v1

    .line 135
    .line 136
    iget-object v0, v2, LX/Ln0;->A0U:[F

    .line 137
    .line 138
    aput v3, v0, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    if-ge v1, v0, :cond_0

    .line 144
    .line 145
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :cond_9
    :goto_2
    monitor-exit v2

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
.end method
