.class public final LX/6ru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/6rf;->A00()[F

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6ru;->A00:[F

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/6Ct;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/6pa;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6Ct;->A01:LX/6Cq;

    .line 1
    .line 2
    iget-object v2, v3, LX/6Cq;->A00:LX/6Co;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/6Co;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->DAX(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v3}, LX/6Cq;->A0G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 p0, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v3, p2, LX/6pa;->A0G:LX/0dH;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/6Co;->A02()LX/6tY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-boolean v2, v1, LX/6tY;->A0C:Z

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    const-string v1, "FreeTransformUtil"

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "setupTextModeGradientFilter_textModeGradientColors_not_set"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p2, LX/6pa;->A0G:LX/0dH;

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    const-string v1, "FreeTransformUtil"

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "setupGradientBackgroundFilter_textModeGradientColors_not_set"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    new-array v8, v1, [I

    .line 88
    .line 89
    fill-array-data v8, :array_0

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v5, "multi_color_gradient"

    .line 94
    .line 95
    invoke-static {}, LX/6rf;->A00()[F

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {}, LX/6rf;->A00()[F

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x0

    .line 104
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Ljava/lang/String;[F[F[IFIZ)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->DAW(LX/4Ka;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v1, v3, LX/0dH;->A01:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_4
    iput v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A00:F

    .line 128
    .line 129
    iget v1, v3, LX/0dH;->A00:I

    .line 130
    .line 131
    iput v1, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;->A01:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v1}, LX/0f8;->A00(LX/0dH;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    .line 146
    .line 147
    iget v1, v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    .line 148
    .line 149
    invoke-static {v2}, LX/G8P;->A00(I)[F

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v1}, LX/G8P;->A00(I)[F

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/4 v5, 0x0

    .line 158
    const-string v6, "gradient_transform"

    .line 159
    .line 160
    invoke-static {}, LX/6rf;->A00()[F

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {}, LX/6rf;->A00()[F

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 169
    .line 170
    invoke-direct/range {v4 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;[F[F[F[FZ)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
    .line 181
    .line 182
    .line 183
    .line 184
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
.end method

.method public static A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[F)V
    .locals 4

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-interface {p0, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-interface {p0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/6s6;->A00([FZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v2, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BfE(I)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p1, LX/6ru;->A00:[F

    .line 33
    .line 34
    :cond_0
    invoke-static {v3, p1}, LX/6s7;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
