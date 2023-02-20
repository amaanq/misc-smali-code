.class public abstract Lcom/instagram/filterkit/filter/BaseSimpleFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""


# static fields
.field public static final A05:LX/GXC;


# instance fields
.field public A00:I

.field public A01:LX/Gj1;

.field public A02:LX/Gev;

.field public A03:LX/F4Z;

.field public A04:LX/F7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/GXC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 268435463
    .line 268435464
    new-instance v0, LX/F7Y;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/F7Y;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 7
    .line 8
    new-instance v0, LX/F7Y;

    .line 9
    .line 10
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/F7Y;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0C(LX/I7e;)LX/F4Z;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 3
    .line 4
    iget-object v10, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0P:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0Q:Z

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v13, 0x1

    .line 10
    move v12, v11

    .line 11
    move v14, v11

    .line 12
    move v15, v13

    .line 13
    move/from16 v16, v0

    .line 14
    .line 15
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;ZZZZZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    new-instance v1, LX/F4Z;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/instagram/model/filterkit/TextureAsset;

    .line 44
    .line 45
    iget-object v7, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6qX;

    .line 46
    .line 47
    iget-object v3, v8, Lcom/instagram/model/filterkit/TextureAsset;->A01:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v0, v8, Lcom/instagram/model/filterkit/TextureAsset;->A02:Z

    .line 50
    .line 51
    invoke-interface {v9, v2, v3, v0}, LX/I7e;->BpY(LX/4jb;Ljava/lang/String;Z)LX/6qX;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v7, v4

    .line 56
    .line 57
    aget-object v0, v7, v4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v3, v8, Lcom/instagram/model/filterkit/TextureAsset;->A00:Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v7, v4

    .line 64
    .line 65
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v3, v0}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "shared/noop.png"

    .line 76
    .line 77
    invoke-interface {v9, v2, v0, v11}, LX/I7e;->BpY(LX/4jb;Ljava/lang/String;Z)LX/6qX;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/6qX;->getTextureId()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const-string v0, "noop"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "u_enableTextureTransform"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/Fr7;

    .line 98
    .line 99
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:LX/Fr7;

    .line 100
    .line 101
    const-string/jumbo v0, "u_textureTransform"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Fr1;

    .line 109
    .line 110
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/Fr1;

    .line 111
    .line 112
    const-string/jumbo v0, "u_mirrored"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/Fr7;

    .line 120
    .line 121
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:LX/Fr7;

    .line 122
    .line 123
    const-string/jumbo v0, "u_flipped"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Fr7;

    .line 131
    .line 132
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/Fr7;

    .line 133
    .line 134
    const-string/jumbo v0, "u_filterStrength"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Fr8;

    .line 142
    .line 143
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/Fr8;

    .line 144
    .line 145
    const-string/jumbo v0, "u_width"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Fr8;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/Fr8;

    .line 155
    .line 156
    const-string/jumbo v0, "u_height"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/Fr8;

    .line 164
    .line 165
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/Fr8;

    .line 166
    .line 167
    const-string v0, "brightness_correction_mult"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Fr8;

    .line 174
    .line 175
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/Fr8;

    .line 176
    .line 177
    const-string v0, "brightness_correction_add"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/Fr8;

    .line 184
    .line 185
    iput-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/Fr8;

    .line 186
    .line 187
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 188
    .line 189
    if-eqz v0, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/Gj1;->A05(LX/F4Z;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_3
    const/4 v0, 0x2

    .line 196
    new-array v1, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v10, v1, v11

    .line 199
    .line 200
    aput-object v3, v1, v13

    .line 201
    .line 202
    const-string v0, "PhotoFilter: couldn\'t load texture: shader=%s: %s"

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/lang/RuntimeException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
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
.end method

.method public A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 2
    .line 3
    iget-boolean v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v4, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0H:Z

    .line 9
    .line 10
    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 11
    .line 12
    iget v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    int-to-float v2, v1

    .line 16
    iget v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:F

    .line 17
    .line 18
    add-float/2addr v2, v0

    .line 19
    iget-object v8, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 20
    .line 21
    const v0, 0x3c8efa35

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    double-to-float v1, v5

    .line 34
    const v0, 0x3ed413cd

    .line 35
    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v12, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v12, v0

    .line 45
    invoke-virtual {v8}, Lcom/instagram/common/math/Matrix3;->A00()V

    .line 46
    .line 47
    .line 48
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    invoke-virtual {v8, v0, v0}, Lcom/instagram/common/math/Matrix3;->A01(FF)V

    .line 51
    .line 52
    .line 53
    float-to-double v5, v2

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v10, v0

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float v11, v0

    .line 64
    iget-object v9, v8, Lcom/instagram/common/math/Matrix3;->A01:[F

    .line 65
    .line 66
    aget v6, v9, v4

    .line 67
    .line 68
    mul-float v5, v6, v11

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aget v1, v9, v2

    .line 72
    .line 73
    mul-float v0, v1, v10

    .line 74
    .line 75
    sub-float/2addr v5, v0

    .line 76
    mul-float/2addr v6, v10

    .line 77
    mul-float/2addr v1, v11

    .line 78
    add-float/2addr v6, v1

    .line 79
    aput v5, v9, v4

    .line 80
    .line 81
    aput v6, v9, v2

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    aget v6, v9, v7

    .line 85
    .line 86
    mul-float v5, v6, v11

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    aget v1, v9, v2

    .line 90
    .line 91
    mul-float v0, v1, v10

    .line 92
    .line 93
    sub-float/2addr v5, v0

    .line 94
    mul-float/2addr v10, v6

    .line 95
    mul-float/2addr v11, v1

    .line 96
    add-float/2addr v10, v11

    .line 97
    aput v5, v9, v7

    .line 98
    .line 99
    aput v10, v9, v2

    .line 100
    .line 101
    aget v0, v9, v4

    .line 102
    .line 103
    mul-float/2addr v0, v12

    .line 104
    aput v0, v9, v4

    .line 105
    .line 106
    aget v0, v9, v7

    .line 107
    .line 108
    mul-float/2addr v0, v12

    .line 109
    aput v0, v9, v7

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    aget v0, v9, v1

    .line 113
    .line 114
    mul-float/2addr v0, v12

    .line 115
    aput v0, v9, v1

    .line 116
    .line 117
    aget v0, v9, v2

    .line 118
    .line 119
    mul-float/2addr v0, v12

    .line 120
    aput v0, v9, v2

    .line 121
    .line 122
    const/high16 v0, -0x41000000    # -0.5f

    .line 123
    .line 124
    invoke-virtual {v8, v0, v0}, Lcom/instagram/common/math/Matrix3;->A01(FF)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A07:LX/Fr7;

    .line 128
    .line 129
    iget-boolean v5, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G:Z

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/Fr7;->A00(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A08:LX/Fr1;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0M:Lcom/instagram/common/math/Matrix3;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/common/math/Matrix3;->A00:Ljava/nio/FloatBuffer;

    .line 139
    .line 140
    iput-object v0, v1, LX/Fr1;->A00:Ljava/nio/FloatBuffer;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, v1, LX/FrF;->A00:Z

    .line 144
    .line 145
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0B:LX/Fr8;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 150
    .line 151
    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D:LX/Fr8;

    .line 157
    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/Fr8;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-interface {v8}, LX/IDN;->BHH()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0C:LX/Fr8;

    .line 175
    .line 176
    invoke-interface {v8}, LX/IDN;->BHD()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-boolean v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0I:Z

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    iget v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    .line 192
    .line 193
    const/16 v0, 0x5a

    .line 194
    .line 195
    if-eq v1, v0, :cond_4

    .line 196
    .line 197
    const/16 v0, 0x10e

    .line 198
    .line 199
    if-eq v1, v0, :cond_4

    .line 200
    .line 201
    const/4 v4, 0x1

    .line 202
    :cond_3
    const/4 v2, 0x0

    .line 203
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A06:LX/Fr7;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-virtual {v0, v4}, LX/Fr7;->A00(Z)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A05:LX/Fr7;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LX/Fr7;->A00(Z)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v7, p3

    .line 218
    .line 219
    invoke-interface {v7}, LX/6qX;->getTextureId()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const-string v0, "image"

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    invoke-virtual {p1, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0U:[LX/6qX;

    .line 234
    .line 235
    move-object v6, p2

    .line 236
    move-object v9, v0

    .line 237
    invoke-virtual/range {v4 .. v9}, LX/Gj1;->A07(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;[LX/6qX;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-boolean v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0T:Z

    .line 241
    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    iget-boolean v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0E:Z

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/high16 v4, 0x3f800000    # 1.0f

    .line 248
    .line 249
    if-eqz v0, :cond_b

    .line 250
    .line 251
    iget-object v1, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03:LX/Gqk;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v2, v1, LX/Gqk;->A00:Landroid/graphics/PointF;

    .line 256
    .line 257
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 258
    .line 259
    const/high16 v5, -0x40800000    # -1.0f

    .line 260
    .line 261
    cmpl-float v0, v0, v5

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 266
    .line 267
    cmpl-float v0, v0, v5

    .line 268
    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    :cond_8
    :try_start_0
    iget-object v0, v1, LX/Gqk;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    :catch_0
    :cond_9
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 285
    .line 286
    cmpl-float v0, v2, v5

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    cmpl-float v0, v1, v5

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    move v6, v1

    .line 295
    :goto_0
    sub-float v0, v2, v6

    .line 296
    .line 297
    div-float v1, v4, v0

    .line 298
    .line 299
    const/high16 v0, 0x40400000    # 3.0f

    .line 300
    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0A:LX/Fr8;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, LX/Fr8;->A00(F)V

    .line 308
    .line 309
    .line 310
    mul-float/2addr v2, v1

    .line 311
    sub-float/2addr v4, v2

    .line 312
    iget-object v0, v3, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A09:LX/Fr8;

    .line 313
    .line 314
    invoke-virtual {v0, v4}, LX/Fr8;->A00(F)V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void

    .line 318
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    goto :goto_0
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
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
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
.end method

.method public A0E()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0F:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
.end method

.method public AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/F4Z;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 7

    .line 0
    invoke-interface {p1, p0}, LX/I7e;->BIO(LX/4jb;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0C(LX/I7e;)LX/F4Z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    new-instance v0, LX/Gev;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Gev;-><init>(LX/F4Z;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Gev;

    .line 24
    .line 25
    invoke-interface {p1, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->A0B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0D(LX/F4Z;LX/I7e;LX/6qX;LX/IDN;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "BaseSimpleFilter.render:setFilterParams"

    .line 37
    .line 38
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/Gj1;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v5, :cond_8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/Gj1;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, LX/Gj1;->A06(LX/F4Z;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A01:LX/Gj1;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, LX/Gj1;->A02(I)LX/6qX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object p2, v0

    .line 68
    :cond_1
    invoke-virtual {v1, v4}, LX/Gj1;->A03(I)LX/IDN;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    move-object p3, v0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 76
    .line 77
    sget-object v3, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A05:LX/GXC;

    .line 78
    .line 79
    iget-object v1, v3, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    const-string v0, "position"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A0E()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v2, v3, LX/GXC;->A00:Ljava/nio/FloatBuffer;

    .line 93
    .line 94
    :goto_2
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 95
    .line 96
    const-string v0, "transformedTextureCoordinate"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 102
    .line 103
    iget-object v1, v3, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    const-string v0, "staticTextureCoordinate"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "BaseSimpleFilter.render:setCoordinates"

    .line 111
    .line 112
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    const v1, 0x8d40

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, LX/IDN;->ArK()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "BaseSimpleFilter.render:glBindFramebuffer"

    .line 126
    .line 127
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A04:LX/F7Y;

    .line 131
    .line 132
    invoke-interface {p3, v3}, LX/IDN;->BYE(LX/F7Y;)V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A03:LX/F4Z;

    .line 138
    .line 139
    invoke-interface {p2}, LX/6qX;->getTextureId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const-string v0, "image"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/F4Z;->A05(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v1, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A02:LX/Gev;

    .line 149
    .line 150
    iget v0, p0, Lcom/instagram/filterkit/filter/BaseSimpleFilter;->A00:I

    .line 151
    .line 152
    invoke-virtual {v1, v3, v0}, LX/Gev;->A00(LX/F7Y;I)Z

    .line 153
    .line 154
    .line 155
    if-eq v5, v6, :cond_4

    .line 156
    .line 157
    if-lez v4, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    invoke-interface {p1, v0, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v2, v3, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {v0}, LX/Gj1;->A01()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 175
    .line 176
    .line 177
    move-object v1, p0

    .line 178
    instance-of v0, p0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 183
    .line 184
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A04:LX/Gj1;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, LX/Gj1;->A04()V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void

    .line 192
    :cond_a
    const-string v1, "Could not create program for "

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/G7X;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_b
    const-string v1, "Filter program already initialized with different glResources "

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v0, LX/G7X;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/G7X;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
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
.end method
