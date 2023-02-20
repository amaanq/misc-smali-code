.class public final LX/6q9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Z)Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;
    .locals 18

    .line 0
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    new-instance v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 9
    .line 10
    invoke-direct {v0, v2, v12, v12, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const v7, 0x3d4ccccd    # 0.05f

    .line 19
    .line 20
    .line 21
    const v8, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const v9, 0x3ca3d70a    # 0.02f

    .line 25
    .line 26
    .line 27
    const/high16 v10, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    const-string v4, "enhance"

    .line 31
    .line 32
    invoke-static {}, LX/6rf;->A00()[F

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, LX/6rf;->A00()[F

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Ljava/lang/String;[F[FFFFFZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v17, 0x0

    .line 49
    .line 50
    const-string v14, "split_screen"

    .line 51
    .line 52
    invoke-static {}, LX/6rf;->A00()[F

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    invoke-static {}, LX/6rf;->A00()[F

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const/4 v4, 0x1

    .line 61
    new-instance v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    move/from16 p0, v4

    .line 65
    .line 66
    invoke-direct/range {v11 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;[F[FFZ)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, LX/6rh;->A01(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 75
    .line 76
    invoke-direct {v2, v3, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    iput v2, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A00:F

    .line 84
    .line 85
    const/16 v2, 0x11

    .line 86
    .line 87
    invoke-virtual {v1, v11, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(LX/Gqk;LX/Gs6;Lcom/instagram/service/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 9

    .line 0
    invoke-static {p2}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {p2}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4}, LX/6OE;->A02(I)LX/F72;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 16
    .line 17
    invoke-direct {v3, v0, p2, v1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 21
    .line 22
    new-instance v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 23
    .line 24
    invoke-direct {v7, v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 25
    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iput-boolean p3, v7, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A05:Z

    .line 29
    .line 30
    invoke-static {v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 42
    .line 43
    invoke-direct {v5, v0, v3, v7, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>()V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x15

    .line 65
    .line 66
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 70
    .line 71
    .line 72
    const/high16 v8, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 76
    .line 77
    invoke-direct {v1, v8, v2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x10e

    .line 81
    .line 82
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 83
    .line 84
    const/16 v0, 0x13

    .line 85
    .line 86
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 93
    .line 94
    invoke-direct {v1, v2, v8}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    iput v6, v1, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v5, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 112
    .line 113
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 130
    .line 131
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A09:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 137
    .line 138
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A08:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 141
    .line 142
    iput v6, v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A00:I

    .line 143
    .line 144
    instance-of v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-interface {v5, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-interface {v5, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x11

    .line 162
    .line 163
    invoke-interface {v5, v3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1, v5}, LX/6q9;->A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;-><init>(Lcom/instagram/filterkit/filter/intf/FilterGroup;Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v7

    .line 184
    throw v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public static A02(Landroid/graphics/Rect;LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V
    .locals 7

    .line 0
    const-string v0, "FilterGroupUtil_initialiseRestoredFilterGroup()"

    .line 1
    .line 2
    invoke-static {p3, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move v3, p4

    .line 15
    move v4, p5

    .line 16
    move v5, p6

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2, p3}, LX/6q9;->A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, LX/Gs6;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LX/Gs6;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 5

    .line 0
    instance-of v4, p2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/HQc;

    .line 9
    .line 10
    invoke-direct {v0}, LX/HQc;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->D7g(LX/I3E;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 25
    .line 26
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/Gqk;

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x9

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A00:LX/Gqk;

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x3

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p2, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-interface {p2, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 46
    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A00:LX/Gs6;

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 73
    .line 74
    iput-boolean v3, v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A05:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public static A04(Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Ljava/lang/String;FZZ)V
    .locals 17

    .line 0
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    cmpl-float v0, p2, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Overlay aspect ratio="

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "FilterGroupUtil_overlay_aspect_ratio_not_9_16"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object/from16 v16, p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iget-object v5, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 40
    .line 41
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 42
    .line 43
    new-instance v9, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v11, "filter_group"

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-static {}, LX/6rf;->A00()[F

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-static {}, LX/6rf;->A00()[F

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 65
    .line 66
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Ljava/lang/String;[F[FZ)V

    .line 67
    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;->A03:Z

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->remove(I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v5, LX/6rf;->A00:[F

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    new-array v4, v0, [F

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    array-length v0, v5

    .line 101
    invoke-static {v5, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    const-string p0, "image_overlay"

    .line 105
    .line 106
    invoke-static {}, LX/6rf;->A00()[F

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v15, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 111
    .line 112
    move-object/from16 p1, v4

    .line 113
    .line 114
    move/from16 p3, v14

    .line 115
    .line 116
    invoke-direct/range {v15 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x16

    .line 120
    .line 121
    invoke-virtual {v6, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v8, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    invoke-virtual {v6, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    if-nez v4, :cond_4

    .line 133
    .line 134
    iget-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v6, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A01:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v6, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public static A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil#hasUserChanges:null_filter_group"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BiN(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    const-string v3, "FilterGroupUtil_hasUserChanges()"

    .line 35
    .line 36
    invoke-static {p0, v3}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 43
    .line 44
    iget v0, v2, LX/Gfq;->A03:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, v2, LX/Gfq;->A04:F

    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, v2, LX/Gfq;->A05:F

    .line 58
    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    return v4

    .line 64
    :cond_3
    invoke-static {p0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/Gv0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/Gv0;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0, v3}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    iget v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 95
    .line 96
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 97
    .line 98
    const/high16 v0, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float/2addr v1, v0

    .line 101
    float-to-int v0, v1

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    return v5
    .line 106
.end method

.method public static A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const-string v1, "FilterGroupUtil"

    .line 4
    .line 5
    const-string v0, "Tried to compare filter group with null other filter group."

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v4

    .line 11
    :cond_1
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 24
    .line 25
    iget v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 28
    .line 29
    cmpl-float v1, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    const/4 v6, 0x1

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 51
    .line 52
    iget-object v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v1, v0, :cond_4

    .line 57
    .line 58
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 59
    .line 60
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget v1, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 67
    .line 68
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    .line 69
    .line 70
    cmpl-float v0, v1, v0

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00()Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v1, v0, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const-string v3, "FilterGroupUtil_hasUnsavedChanges()_mainFilter"

    .line 93
    .line 94
    invoke-static {p0, v3}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v5, "FilterGroupUtil_hasUnsavedChanges()_otherFilter"

    .line 99
    .line 100
    invoke-static {p1, v5}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v7, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 109
    .line 110
    iget v1, v7, LX/Gfq;->A03:F

    .line 111
    .line 112
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 113
    .line 114
    iget v0, v2, LX/Gfq;->A03:F

    .line 115
    .line 116
    cmpl-float v0, v1, v0

    .line 117
    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget v1, v7, LX/Gfq;->A04:F

    .line 121
    .line 122
    iget v0, v2, LX/Gfq;->A04:F

    .line 123
    .line 124
    cmpl-float v0, v1, v0

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget v1, v7, LX/Gfq;->A05:F

    .line 129
    .line 130
    iget v0, v2, LX/Gfq;->A05:F

    .line 131
    .line 132
    cmpl-float v0, v1, v0

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    iget v1, v7, LX/Gfq;->A06:F

    .line 137
    .line 138
    iget v0, v2, LX/Gfq;->A06:F

    .line 139
    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget v1, v7, LX/Gfq;->A01:F

    .line 145
    .line 146
    iget v0, v2, LX/Gfq;->A01:F

    .line 147
    .line 148
    cmpl-float v0, v1, v0

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget v1, v7, LX/Gfq;->A02:F

    .line 153
    .line 154
    iget v0, v2, LX/Gfq;->A02:F

    .line 155
    .line 156
    cmpl-float v0, v1, v0

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget v1, v7, LX/Gfq;->A07:I

    .line 161
    .line 162
    iget v0, v2, LX/Gfq;->A07:I

    .line 163
    .line 164
    if-ne v1, v0, :cond_4

    .line 165
    .line 166
    iget v1, v7, LX/Gfq;->A00:F

    .line 167
    .line 168
    iget v0, v2, LX/Gfq;->A00:F

    .line 169
    .line 170
    cmpl-float v0, v1, v0

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    :cond_4
    return v6

    .line 175
    :cond_5
    invoke-static {p0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {p1}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 190
    .line 191
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 192
    .line 193
    cmpg-float v0, v1, v0

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 198
    .line 199
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 200
    .line 201
    cmpg-float v0, v1, v0

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 206
    .line 207
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 208
    .line 209
    cmpg-float v0, v1, v0

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 214
    .line 215
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 216
    .line 217
    cmpg-float v0, v1, v0

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 222
    .line 223
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 224
    .line 225
    cmpg-float v0, v1, v0

    .line 226
    .line 227
    if-nez v0, :cond_4

    .line 228
    .line 229
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 230
    .line 231
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 232
    .line 233
    cmpg-float v0, v1, v0

    .line 234
    .line 235
    if-nez v0, :cond_4

    .line 236
    .line 237
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 238
    .line 239
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 240
    .line 241
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 248
    .line 249
    iget-object v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 250
    .line 251
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {p0}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {p1}, LX/Gv0;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v7, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 272
    .line 273
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 274
    .line 275
    cmpg-float v0, v1, v0

    .line 276
    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 280
    .line 281
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 282
    .line 283
    cmpg-float v0, v1, v0

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 288
    .line 289
    iget v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 290
    .line 291
    cmpg-float v0, v1, v0

    .line 292
    .line 293
    if-nez v0, :cond_4

    .line 294
    .line 295
    invoke-static {p0, v3}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {p1, v5}, LX/GE3;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v3, :cond_0

    .line 304
    .line 305
    if-eqz v2, :cond_0

    .line 306
    .line 307
    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 308
    .line 309
    iget v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 310
    .line 311
    if-ne v1, v0, :cond_6

    .line 312
    .line 313
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 314
    .line 315
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 316
    .line 317
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 318
    .line 319
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 320
    .line 321
    cmpl-float v0, v1, v0

    .line 322
    .line 323
    if-eqz v0, :cond_0

    .line 324
    .line 325
    :cond_6
    const/4 v4, 0x1

    .line 326
    return v4
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
.end method
