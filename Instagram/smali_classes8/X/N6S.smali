.class public abstract LX/N6S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/3vn;

.field public static final A0H:LX/3vn;


# instance fields
.field public A00:F

.field public A01:Landroid/view/WindowManager;

.field public A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/implementation/LocationDataProviderImpl;

.field public A03:LX/3vp;

.field public A04:Lcom/facebook/native_bridge/NativeDataPromise;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/hardware/GeomagneticField;

.field public A09:Landroid/hardware/SensorEventListener;

.field public A0A:Landroid/hardware/SensorManager;

.field public A0B:LX/3vn;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/location/Geocoder;

.field public final A0E:LX/3gj;

.field public final A0F:LX/33r;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v12, 0x0

    .line 10
    const/high16 v6, 0x42480000    # 50.0f

    .line 11
    .line 12
    const v7, 0x3f2aaaab

    .line 13
    .line 14
    .line 15
    const-wide/32 v8, 0x1d4c0

    .line 16
    .line 17
    .line 18
    const-wide/16 v10, 0x1388

    .line 19
    .line 20
    new-instance v1, LX/3vn;

    .line 21
    .line 22
    move-object v4, v2

    .line 23
    move v13, v12

    .line 24
    invoke-direct/range {v1 .. v13}, LX/3vn;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/N6S;->A0G:LX/3vn;

    .line 28
    .line 29
    sget-object v15, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v24, 0x1

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const-wide/16 v22, 0x3e8

    .line 36
    .line 37
    new-instance v13, LX/3vn;

    .line 38
    .line 39
    move-object v14, v2

    .line 40
    move-object/from16 v16, v2

    .line 41
    .line 42
    move-object/from16 v17, v2

    .line 43
    .line 44
    move/from16 v19, v7

    .line 45
    .line 46
    move-wide/from16 v20, v8

    .line 47
    .line 48
    move/from16 v25, v12

    .line 49
    .line 50
    invoke-direct/range {v13 .. v25}, LX/3vn;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZ)V

    .line 51
    .line 52
    .line 53
    sput-object v13, LX/N6S;->A0H:LX/3vn;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public constructor <init>(Landroid/content/Context;LX/3gj;LX/33r;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/N6S;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/N6S;->A0E:LX/3gj;

    .line 8
    .line 9
    iput-object p3, p0, LX/N6S;->A0F:LX/33r;

    .line 10
    .line 11
    iput-object p1, p0, LX/N6S;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/location/Geocoder;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/N6S;->A0D:Landroid/location/Geocoder;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/N6S;->A07:Z

    .line 21
    .line 22
    invoke-static {p0}, LX/N6S;->A01(LX/N6S;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static A00(LX/N6S;LX/2TV;)Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;
    .locals 40

    .line 0
    move-object/from16 v22, p1

    .line 1
    .line 2
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A01()Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A01()Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A00()Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_6

    .line 24
    .line 25
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A00()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v24

    .line 33
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A04()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A04()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-double v14, v4

    .line 48
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A03()Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A03()Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    float-to-double v12, v4

    .line 63
    :goto_3
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A02()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A02()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    float-to-double v10, v4

    .line 78
    :goto_4
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A05()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    :goto_5
    move-object/from16 v6, p0

    .line 87
    .line 88
    iget-object v7, v6, LX/N6S;->A08:Landroid/hardware/GeomagneticField;

    .line 89
    .line 90
    if-nez v7, :cond_0

    .line 91
    .line 92
    cmpl-double v7, v0, v2

    .line 93
    .line 94
    if-lez v7, :cond_1

    .line 95
    .line 96
    move-object/from16 v2, v22

    .line 97
    .line 98
    iget-object v7, v2, LX/2TV;->A00:Landroid/location/Location;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v9, v2

    .line 105
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v8, v2

    .line 110
    double-to-float v2, v0

    .line 111
    new-instance v7, Landroid/hardware/GeomagneticField;

    .line 112
    .line 113
    move-object/from16 v16, v7

    .line 114
    .line 115
    move/from16 v17, v9

    .line 116
    .line 117
    move/from16 v18, v8

    .line 118
    .line 119
    move/from16 v19, v2

    .line 120
    .line 121
    move-wide/from16 v20, v4

    .line 122
    .line 123
    invoke-direct/range {v16 .. v21}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 124
    .line 125
    .line 126
    iput-object v7, v6, LX/N6S;->A08:Landroid/hardware/GeomagneticField;

    .line 127
    .line 128
    :cond_0
    invoke-virtual {v7}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    float-to-double v2, v2

    .line 133
    :cond_1
    iget v6, v6, LX/N6S;->A00:F

    .line 134
    .line 135
    float-to-double v8, v6

    .line 136
    add-double v34, v8, v2

    .line 137
    .line 138
    const-wide/16 v36, 0x0

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    move-object/from16 v6, v22

    .line 143
    .line 144
    iget-object v6, v6, LX/2TV;->A00:Landroid/location/Location;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v18

    .line 150
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    long-to-double v6, v4

    .line 155
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    div-double/2addr v6, v4

    .line 161
    new-instance v16, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;

    .line 162
    .line 163
    move-wide/from16 v32, v8

    .line 164
    .line 165
    move-wide/from16 v38, v2

    .line 166
    .line 167
    move-wide/from16 p0, v6

    .line 168
    .line 169
    move-wide/from16 v26, v14

    .line 170
    .line 171
    move-wide/from16 v28, v12

    .line 172
    .line 173
    move-wide/from16 v30, v10

    .line 174
    .line 175
    move-wide/from16 v22, v0

    .line 176
    .line 177
    invoke-direct/range {v16 .. v41}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationData;-><init>(ZDDDDDDDDDDDD)V

    .line 178
    .line 179
    .line 180
    return-object v16

    .line 181
    :cond_2
    invoke-virtual/range {v22 .. v22}, LX/2TV;->A05()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    goto :goto_5

    .line 190
    :cond_3
    const-wide/16 v10, 0x0

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_5
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    const-wide/16 v24, 0x0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    const-wide/16 v0, 0x0

    .line 206
    .line 207
    goto/16 :goto_0
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
.end method

.method public static A01(LX/N6S;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/N6S;->A07:Z

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/N6S;->A0H:LX/3vn;

    .line 5
    .line 6
    :goto_0
    iput-object v0, p0, LX/N6S;->A0B:LX/3vn;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/N6S;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, "sensor"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    iput-object v0, p0, LX/N6S;->A0A:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-static {v1}, LX/IHF;->A09(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/N6S;->A01:Landroid/view/WindowManager;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/N6S;->A0G:LX/3vn;

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N6S;->A03:LX/3vp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/N6S;->A0C:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v3, LX/NF0;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/NF0;-><init>(LX/N6S;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/N6S;->A03:LX/3vp;

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, LX/N6S;->A0E:LX/3gj;

    .line 26
    .line 27
    iget-object v1, p0, LX/N6S;->A0B:LX/3vn;

    .line 28
    .line 29
    const-class v0, LX/Lwj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v3, v1, v0}, LX/3gj;->A04(LX/3vp;LX/3vn;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    const-class v1, LX/Lwj;

    .line 41
    .line 42
    const-string v0, "Failed to request location updates"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0MA;->A03(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, LX/N6S;->A09:Landroid/hardware/SensorEventListener;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, LX/N6S;->A0A:Landroid/hardware/SensorManager;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v2, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;

    .line 57
    .line 58
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxEListenerShape424S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/N6S;->A09:Landroid/hardware/SensorEventListener;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v2, v3, v0}, LX/0nB;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N6S;->A03:LX/3vp;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/N6S;->A0E:LX/3gj;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3gj;->A03()V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, LX/N6S;->A03:LX/3vp;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/N6S;->A09:Landroid/hardware/SensorEventListener;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/N6S;->A0A:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/N6S;->A09:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method
