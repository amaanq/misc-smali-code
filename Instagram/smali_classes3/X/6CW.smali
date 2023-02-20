.class public abstract LX/6CW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 6
    .line 7
    iget-object v2, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/Lwj;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 12
    .line 13
    iget-boolean v0, v2, LX/N6S;->A07:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v2, LX/N6S;->A07:Z

    .line 18
    .line 19
    invoke-static {v2}, LX/N6S;->A01(LX/N6S;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/N6S;->A03:LX/3vp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/N6S;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/N6S;->A02()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectManifest;->usesGeoanchorCapability:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/Lwj;

    .line 37
    .line 38
    iget-object v0, v0, LX/N6S;->A0C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0}, LX/3D9;->isLocationEnabled(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v0, v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:LX/6CU;

    .line 54
    .line 55
    new-instance v4, LX/NKZ;

    .line 56
    .line 57
    invoke-direct {v4, v3}, LX/NKZ;-><init>(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LX/6CU;->A00:LX/6CR;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v0, LX/6CR;->A00:LX/4VJ;

    .line 65
    .line 66
    iget-object v3, v0, LX/4VJ;->A1P:Landroid/app/Activity;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v2, v0, [Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    invoke-static {v3, v4, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public A05(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;Ljava/lang/String;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6so;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/6so;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/LnG;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/LnG;->A03:LX/LnA;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, LX/LnA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v4, LX/6so;->A09:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v4, LX/6so;->A0H:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/Lwj;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/Lwj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/N6S;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/6so;->A0C:LX/6Ce;

    .line 32
    .line 33
    iget-object v0, v0, LX/6Ce;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    instance-of v0, p0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    check-cast v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mServicesHostConfiguration:LX/LnG;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/LnG;->A03:LX/LnA;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v0, LX/LnA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v2, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v1, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v0, LX/Lwj;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/Lwj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v4, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/Lwj;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/location/interfaces/LocationDataProvider;->setDataSource(LX/N6S;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public A06(Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/6so;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6so;

    .line 6
    .line 7
    iget-object v0, v2, LX/6so;->A0J:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/6Cm;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v3, v1, v0, v0}, LX/6Cm;->CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v2, LX/6so;->A08:Ljava/util/Set;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget v0, v2, LX/6so;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, v2, LX/6so;->A00:I

    .line 47
    .line 48
    iget-object v3, v2, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 49
    .line 50
    if-eqz v3, :cond_9

    .line 51
    .line 52
    iget-object v0, v2, LX/6so;->A08:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, LX/GOL;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget v7, v2, LX/6so;->A00:I

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v4, v8, LX/GOL;->A00:LX/6OY;

    .line 82
    .line 83
    iget-object v0, v4, LX/6OY;->A07:LX/I7d;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, LX/6OY;->A02:LX/2wR;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, LX/6OY;->A0j:LX/6Ct;

    .line 92
    .line 93
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v0, v4, LX/6OY;->A02:LX/2wR;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/GDI;

    .line 108
    .line 109
    iget-object v1, v4, LX/6OY;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v6}, LX/4Qs;->A03()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    instance-of v0, v5, LX/Fmm;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast v5, LX/Fmm;

    .line 128
    .line 129
    iget-object v0, v5, LX/Fmm;->A00:Ljava/util/List;

    .line 130
    .line 131
    :goto_2
    invoke-static {v0}, LX/7E0;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v0, v5, LX/Fmn;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    instance-of v0, v5, LX/Fmp;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iput-object v9, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 153
    .line 154
    new-instance v0, LX/H6t;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2, v8, v7}, LX/H6t;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6sq;LX/GOL;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/6OY;->A03:LX/1OH;

    .line 160
    .line 161
    iget-object v1, v4, LX/6OY;->A0I:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v6}, LX/4Qs;->A03()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v6}, LX/4Qs;->A03()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v4, LX/6OY;->A0I:Ljava/lang/String;

    .line 180
    .line 181
    const v0, 0x7f1124ae

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/6OY;->A07:LX/I7d;

    .line 188
    .line 189
    iget-object v0, v4, LX/6OY;->A0V:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-interface {v1, v0}, LX/I7d;->ARV(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_7
    move-object v5, p0

    .line 197
    check-cast v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 198
    .line 199
    iget-object v4, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 200
    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    iget-object v0, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/6Cm;

    .line 220
    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-boolean v1, v5, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E:Z

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    invoke-interface {v2, v4, v1, v0}, LX/6Cm;->CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_9
    iget-object v0, v2, LX/6so;->A0O:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    iget-object v0, v2, LX/6so;->A0B:LX/6Ch;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/6Ch;->A00(Lorg/json/JSONObject;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
