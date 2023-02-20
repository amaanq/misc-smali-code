.class public final LX/2sh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2sh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()Landroid/util/Pair;
    .locals 4

    .line 0
    sget-object v1, LX/3DT;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object v0, v1, v0

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Landroid/util/Pair;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static A01(Landroid/content/Context;LX/2sg;)Ljava/util/List;
    .locals 5

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "faceTracker"

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, p1, LX/2sg;->A00:LX/0hc;

    .line 11
    .line 12
    invoke-static {v4}, LX/1HD;->A00(LX/0hc;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "segmentation"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "hairSegmentation"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "targetRecognition"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/2sg;->A00()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x32d

    .line 40
    .line 41
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "realScaleEstimation"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, p0}, LX/2sg;->A01(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "sceneDepth"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const-string v0, "geoanchor"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 88
    .line 89
    const-wide v0, 0x810820000010d9L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-string v0, "multiplane"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    const-string/jumbo v0, "worldTracking"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    const-string v0, "bodyTracking"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/2sh;->A03(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    const-string v0, "deviceMotion"

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    sget-object v4, LX/2sy;->A07:LX/2sy;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v4, v2}, LX/2sy;->A00(LX/2sy;Z)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string v0, "halfFloatRenderPass"

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-static {v4, v2}, LX/2sy;->A00(LX/2sy;Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string v0, "depthShaderRead"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-static {v4, v2}, LX/2sy;->A00(LX/2sy;Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v0, "multipleRenderTargets"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_a
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 177
    .line 178
    invoke-static {v0, v2}, LX/2sy;->A00(LX/2sy;Z)V

    .line 179
    .line 180
    .line 181
    iget v0, v0, LX/2sy;->A01:I

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-ge v0, v1, :cond_b

    .line 186
    .line 187
    invoke-static {v4, v2}, LX/2sy;->A00(LX/2sy;Z)V

    .line 188
    .line 189
    .line 190
    iget v0, v4, LX/2sy;->A01:I

    .line 191
    .line 192
    if-lt v0, v1, :cond_c

    .line 193
    .line 194
    :cond_b
    const-string/jumbo v0, "vertexTextureFetch"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_c
    const-string v0, "renderSettingsHigh"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-object v3
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A02(Landroid/content/Context;LX/2sg;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "etc2_compression"

    .line 8
    .line 9
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "compression"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v3, "pvr_compression"

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, LX/2sh;->A03(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_d

    .line 41
    .line 42
    const-string v1, "gyroscope_enabled"

    .line 43
    .line 44
    :goto_0
    const-string v0, "gyroscope"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/3DT;->A00:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ","

    .line 56
    .line 57
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "supported_sdk_versions"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, LX/2sg;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    const-string/jumbo v1, "world_tracker_enabled"

    .line 73
    .line 74
    .line 75
    :goto_1
    const-string/jumbo v0, "world_tracker"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v4, p1, LX/2sg;->A00:LX/0hc;

    .line 82
    .line 83
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    const-string v1, "real_scale_estimation_enabled"

    .line 90
    .line 91
    :goto_2
    const-string v0, "real_scale_estimation"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, LX/2sg;->A01(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    const-string v1, "scene_depth_enabled"

    .line 103
    .line 104
    :goto_3
    const-string v0, "scene_depth"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    const-string v1, "geoanchor_enabled"

    .line 116
    .line 117
    :goto_4
    const-string v0, "geoanchor"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x810820000010d9L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const-string v1, "multiplane_enabled"

    .line 146
    .line 147
    :goto_5
    const-string v0, "multiplane"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v4}, LX/1E7;->A00(Landroid/content/Context;LX/0hc;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string/jumbo v1, "world_tracking_enabled"

    .line 159
    .line 160
    .line 161
    :goto_6
    const-string/jumbo v0, "world_tracking"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, LX/1HD;->A00(LX/0hc;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    const-string v1, "segmentation_enabled"

    .line 174
    .line 175
    :goto_7
    const-string v0, "segmentation"

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v1, "hair_segmentation_enabled"

    .line 181
    .line 182
    const-string v0, "hair_segmentation"

    .line 183
    .line 184
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "render_settings_high"

    .line 188
    .line 189
    const-string v0, "render_settings_high_enabled"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "hand_tracking_disabled"

    .line 195
    .line 196
    const-string v0, "hand_tracking"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string/jumbo v1, "xray_disabled"

    .line 202
    .line 203
    .line 204
    const-string/jumbo v0, "xray"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v1, "body_tracking_enabled"

    .line 211
    .line 212
    const/16 v0, 0x1c1

    .line 213
    .line 214
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object v4, LX/2sy;->A07:LX/2sy;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v4, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 225
    .line 226
    .line 227
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    const-string v1, "half_float_render_pass_enabled"

    .line 232
    .line 233
    :goto_8
    const-string v0, "half_float_render_pass"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 242
    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    const-string v1, "depth_shader_read_enabled"

    .line 246
    .line 247
    :goto_9
    const-string v0, "depth_shader_read"

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v4, LX/2sy;->A02:Z

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    const-string v1, "multiple_render_targets_enabled"

    .line 260
    .line 261
    :goto_a
    const-string v0, "multiple_render_targets"

    .line 262
    .line 263
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/2sy;->A06:LX/2sy;

    .line 267
    .line 268
    invoke-static {v0, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 269
    .line 270
    .line 271
    iget v0, v0, LX/2sy;->A01:I

    .line 272
    .line 273
    const/16 v1, 0x8

    .line 274
    .line 275
    if-ge v0, v1, :cond_2

    .line 276
    .line 277
    invoke-static {v4, v3}, LX/2sy;->A00(LX/2sy;Z)V

    .line 278
    .line 279
    .line 280
    iget v0, v4, LX/2sy;->A01:I

    .line 281
    .line 282
    if-ge v0, v1, :cond_2

    .line 283
    .line 284
    const-string/jumbo v1, "vertex_texture_fetch_disabled"

    .line 285
    .line 286
    .line 287
    :goto_b
    const-string/jumbo v0, "vertex_texture_fetch"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const/16 v0, 0xe

    .line 294
    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "face_tracker_version"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_2
    const-string/jumbo v1, "vertex_texture_fetch_enabled"

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_3
    const-string v1, "multiple_render_targets_disabled"

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_4
    const-string v1, "depth_shader_read_disabled"

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_5
    const-string v1, "half_float_render_pass_disabled"

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_6
    const-string v1, "segmentation_disabled"

    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_7
    const-string/jumbo v1, "world_tracking_disabled"

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :cond_8
    const-string v1, "multiplane_disabled"

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_9
    const-string v1, "geoanchor_disabled"

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_a
    const-string v1, "scene_depth_disabled"

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_b
    const-string v1, "real_scale_estimation_disabled"

    .line 344
    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_c
    const-string/jumbo v1, "world_tracker_disabled"

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_d
    const-string v1, "gyroscope_disabled"

    .line 353
    .line 354
    goto/16 :goto_0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public static A03(Landroid/content/Context;)Z
    .locals 4

    .line 0
    const-string v0, "sensor"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/hardware/SensorManager;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v0, 0xf

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    :cond_1
    return p0
    .line 49
.end method
