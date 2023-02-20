.class public final LX/FQu;
.super LX/6CW;
.source ""


# instance fields
.field public final synthetic A00:LX/N2O;


# direct methods
.method public constructor <init>(LX/N2O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FQu;->A00:LX/N2O;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6CW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 37

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/FQu;->A00:LX/N2O;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mEffectManifest:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->specifiedCameraFacing:LX/G3h;

    .line 9
    .line 10
    iget-object v3, v5, LX/N2O;->A00:LX/6hr;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    sget-object v0, LX/G3h;->A01:LX/G3h;

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, LX/6hq;

    .line 20
    .line 21
    iget v1, v0, LX/6hq;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, LX/G3h;->A02:LX/G3h;

    .line 27
    .line 28
    if-ne v4, v0, :cond_2

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/6hq;

    .line 32
    .line 33
    iget v0, v0, LX/6hq;->A00:I

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-interface {v3}, LX/6hr;->DOm()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v5, LX/N2O;->A05:LX/GQk;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/GQk;->A00:LX/Fz2;

    .line 51
    .line 52
    iget-object v1, v0, LX/Fz2;->A0U:LX/17G;

    .line 53
    .line 54
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v4, v2, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const v24, -0x200001

    .line 80
    .line 81
    .line 82
    move-object v6, v5

    .line 83
    move-object v7, v5

    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    move-object v11, v5

    .line 87
    move-object v12, v5

    .line 88
    move-object v13, v5

    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v5

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    move-object/from16 v17, v5

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    move-object/from16 v19, v5

    .line 98
    .line 99
    move-object/from16 v20, v5

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-object/from16 v22, v5

    .line 104
    .line 105
    move/from16 v25, v3

    .line 106
    .line 107
    move/from16 v26, v3

    .line 108
    .line 109
    move/from16 v27, v3

    .line 110
    .line 111
    move/from16 v28, v3

    .line 112
    .line 113
    move/from16 v29, v3

    .line 114
    .line 115
    move/from16 v30, v3

    .line 116
    .line 117
    move/from16 v31, v3

    .line 118
    .line 119
    move/from16 v32, v3

    .line 120
    .line 121
    move/from16 v33, v3

    .line 122
    .line 123
    move/from16 v34, v3

    .line 124
    .line 125
    move/from16 v35, v3

    .line 126
    .line 127
    move/from16 v36, v3

    .line 128
    .line 129
    invoke-static/range {v4 .. v36}, LX/FQE;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/G5h;LX/FQE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/FQE;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    const/4 v0, 0x0

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/FQu;->A00:LX/N2O;

    .line 1
    .line 2
    iget-object v1, v0, LX/N2O;->A05:LX/GQk;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, LX/GQk;->A00:LX/Fz2;

    .line 13
    .line 14
    iget-object v1, v4, LX/Fz2;->A0U:LX/17G;

    .line 15
    .line 16
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v8, v4, LX/Fz2;->A0O:LX/Gi6;

    .line 38
    .line 39
    iget-object v0, v4, LX/Fz2;->A0S:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v7, v0, 0x1

    .line 46
    .line 47
    iget-object v0, v8, LX/Gi6;->A02:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LX/Gey;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    iget-object v5, v6, LX/Gey;->A01:LX/GoW;

    .line 58
    .line 59
    iget-object v0, v5, LX/GoW;->A02:LX/142;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/142;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v5, LX/GoW;->A01:J

    .line 66
    .line 67
    iget-object v0, v8, LX/Gi6;->A01:LX/Gve;

    .line 68
    .line 69
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v9, v6, LX/Gey;->A02:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v14, v6, LX/Gey;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-object v11, v6, LX/Gey;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v7, LX/HXd;

    .line 83
    .line 84
    invoke-direct/range {v7 .. v14}, LX/HXd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, LX/Gve;->A07(LX/Bdk;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, LX/Fz2;->A0E:LX/30N;

    .line 91
    .line 92
    invoke-static {v0}, LX/F0V;->A1Z(LX/30N;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v5, v4, LX/Fz2;->A0V:LX/17G;

    .line 99
    .line 100
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, LX/G4S;->A02:LX/G4S;

    .line 105
    .line 106
    if-ne v0, v3, :cond_2

    .line 107
    .line 108
    iget-object v2, v4, LX/Fz2;->A0P:LX/Gve;

    .line 109
    .line 110
    new-instance v0, LX/HX3;

    .line 111
    .line 112
    invoke-direct {v0}, LX/HX3;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-interface {v5}, LX/17G;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v3, :cond_3

    .line 123
    .line 124
    iget-object v0, v4, LX/Fz2;->A0X:LX/17G;

    .line 125
    .line 126
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, v0, LX/FQE;->A0C:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v4, LX/Fz2;->A08:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {v2}, LX/GtY;->A00(Ljava/lang/String;)LX/FgD;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-boolean v0, v0, LX/FgD;->A00:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/F0V;->A0f(LX/17G;)LX/FQE;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, LX/FQE;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/Map;

    .line 161
    .line 162
    const-string v0, "platformEvents"

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v1, 0x2

    .line 172
    const-string v0, "simple_gradient_background_0"

    .line 173
    .line 174
    invoke-static {v4, v2, v3, v0, v1}, LX/Fz2;->A0C(LX/Fz2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    iget-object v5, v4, LX/Fz2;->A0H:LX/Gvh;

    .line 178
    .line 179
    invoke-static {v13}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    monitor-enter v5

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v4, v3, v2}, LX/Fz2;->A0D(LX/Fz2;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-static {v4, v1, v3, v2, v0}, LX/Fz2;->A0C(LX/Fz2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const/4 v0, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v0, v5, LX/Gvh;->A00:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    iget-object v0, v5, LX/Gvh;->A00:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object v3, v5, LX/Gvh;->A02:LX/0l1;

    .line 215
    .line 216
    invoke-static {v5, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    const-string v0, "effect_render_started"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, v5, LX/Gvh;->A01:Z

    .line 227
    .line 228
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    monitor-exit v5

    .line 231
    throw v0

    .line 232
    :cond_9
    :goto_3
    monitor-exit v5

    .line 233
    iget-object v0, v4, LX/Fz2;->A0Q:LX/Gga;

    .line 234
    .line 235
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    iget-object v0, v0, LX/Gga;->A00:LX/Gr0;

    .line 240
    .line 241
    iget-object v1, v0, LX/Gr0;->A0l:LX/FYG;

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v1, v0, v2, v3}, LX/FYG;->A03(LX/FYG;IJ)V

    .line 245
    .line 246
    .line 247
    :cond_a
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FQu;->A00:LX/N2O;

    .line 1
    .line 2
    iget-object v1, v0, LX/N2O;->A05:LX/GQk;

    .line 3
    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LX/GQk;->A00:LX/Fz2;

    .line 15
    .line 16
    iget-object v0, v4, LX/Fz2;->A0O:LX/Gi6;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gi6;->A02:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/Fz2;->A0B(LX/Fz2;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, LX/Fz2;->A0E:LX/30N;

    .line 30
    .line 31
    invoke-static {v0}, LX/F0V;->A1Z(LX/30N;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/Fz2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LX/Fz2;->A0V:LX/17G;

    .line 50
    .line 51
    sget-object v0, LX/G4S;->A01:LX/G4S;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v4, LX/Fz2;->A0P:LX/Gve;

    .line 57
    .line 58
    new-instance v0, LX/HX4;

    .line 59
    .line 60
    invoke-direct {v0}, LX/HX4;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v0, v4, LX/Fz2;->A0L:LX/GdX;

    .line 69
    .line 70
    iget-object v1, v0, LX/GdX;->A00:LX/Fyo;

    .line 71
    .line 72
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/FQ2;->A03(LX/Fyo;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/HXA;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/HXA;-><init>(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/Gve;->A07(LX/Bdk;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v4, v4, LX/Fz2;->A0H:LX/Gvh;

    .line 86
    .line 87
    invoke-static {p1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    monitor-enter v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Gvh;->A00:Ljava/lang/Long;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v4, LX/Gvh;->A00:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iget-object v3, v4, LX/Gvh;->A02:LX/0l1;

    .line 112
    .line 113
    invoke-static {v4, v0, v1}, LX/Gvh;->A00(LX/Gvh;J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    const-string v0, "effect_render_failed"

    .line 118
    .line 119
    invoke-virtual {v3, v1, v2, v0, v6}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput-object v5, v4, LX/Gvh;->A00:Ljava/lang/Long;

    .line 123
    .line 124
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4

    .line 127
    throw v0

    .line 128
    :cond_3
    :goto_2
    monitor-exit v4

    .line 129
    :cond_4
    return-void
    .line 130
.end method
