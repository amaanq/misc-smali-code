.class public final LX/Ln0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NkM;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/Sensor;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorEventListener;

.field public final A0M:Landroid/hardware/SensorManager;

.field public final A0N:Landroid/view/WindowManager;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Ln0;->A0V:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/Ln0;->A0W:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Ln0;->A0X:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    .line 25
    .line 26
    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x10

    .line 5
    .line 6
    new-array v3, v7, [F

    .line 7
    .line 8
    iput-object v3, p0, LX/Ln0;->A0T:[F

    .line 9
    .line 10
    new-array v0, v7, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/Ln0;->A0R:[F

    .line 13
    .line 14
    new-array v0, v7, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/Ln0;->A0S:[F

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v0, v5, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/Ln0;->A0P:[F

    .line 22
    .line 23
    new-array v0, v5, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/Ln0;->A0Q:[F

    .line 26
    .line 27
    new-array v0, v5, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/Ln0;->A0U:[F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, LX/Ln0;->A06:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/Ln0;->A05:Z

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Ln0;->A0L:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ln0;->A0F:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Ln0;->A0G:Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Ln0;->A0K:Landroid/hardware/SensorEventListener;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/Ln0;->A0H:Landroid/hardware/SensorEventListener;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Ln0;->A0I:Landroid/hardware/SensorEventListener;

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/Ln0;->A0J:Landroid/hardware/SensorEventListener;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move-object p1, v0

    .line 97
    :cond_0
    const-string v0, "sensor"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Landroid/hardware/SensorManager;

    .line 104
    .line 105
    iput-object v5, p0, LX/Ln0;->A0M:Landroid/hardware/SensorManager;

    .line 106
    .line 107
    iput-object p2, p0, LX/Ln0;->A0O:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/16 v0, 0xf

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/16 v0, 0x14

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    iput-object v0, p0, LX/Ln0;->A0E:Landroid/hardware/Sensor;

    .line 135
    .line 136
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iput-object v8, p0, LX/Ln0;->A08:Landroid/hardware/Sensor;

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Ln0;->A09:Landroid/hardware/Sensor;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Ln0;->A0D:Landroid/hardware/Sensor;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, LX/Ln0;->A0M:Landroid/hardware/SensorManager;

    .line 159
    .line 160
    const/16 v0, 0x23

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    move-object v8, v0

    .line 169
    :cond_2
    iput-object v8, p0, LX/Ln0;->A0A:Landroid/hardware/Sensor;

    .line 170
    .line 171
    invoke-virtual {v5, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_3
    iput-object v0, p0, LX/Ln0;->A0B:Landroid/hardware/Sensor;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/Ln0;->A0C:Landroid/hardware/Sensor;

    .line 190
    .line 191
    :goto_0
    invoke-static {p1}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/Ln0;->A0N:Landroid/view/WindowManager;

    .line 196
    .line 197
    iput v4, p0, LX/Ln0;->A07:I

    .line 198
    .line 199
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iput-object v1, p0, LX/Ln0;->A0E:Landroid/hardware/Sensor;

    .line 204
    .line 205
    iput-object v1, p0, LX/Ln0;->A08:Landroid/hardware/Sensor;

    .line 206
    .line 207
    iput-object v1, p0, LX/Ln0;->A09:Landroid/hardware/Sensor;

    .line 208
    .line 209
    iput-object v1, p0, LX/Ln0;->A0D:Landroid/hardware/Sensor;

    .line 210
    .line 211
    :cond_5
    iput-object v1, p0, LX/Ln0;->A0A:Landroid/hardware/Sensor;

    .line 212
    .line 213
    iput-object v1, p0, LX/Ln0;->A0B:Landroid/hardware/Sensor;

    .line 214
    .line 215
    iput-object v1, p0, LX/Ln0;->A0C:Landroid/hardware/Sensor;

    .line 216
    .line 217
    goto :goto_0
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/Ln0;)V
    .locals 2

    .line 0
    iget v1, p3, LX/Ln0;->A07:I

    .line 1
    .line 2
    iget-object v0, p3, LX/Ln0;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0EC;->A00:LX/09p;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, LX/09p;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static declared-synchronized A01(LX/Ln0;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/Ln0;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/Ln0;->A01:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/Ln0;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Ln0;->A0T:[F

    .line 15
    .line 16
    iget-object v2, p0, LX/Ln0;->A0P:[F

    .line 17
    .line 18
    iget-object v3, p0, LX/Ln0;->A0Q:[F

    .line 19
    .line 20
    iget-object v4, p0, LX/Ln0;->A0U:[F

    .line 21
    .line 22
    iget-wide v5, p0, LX/Ln0;->A02:J

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
