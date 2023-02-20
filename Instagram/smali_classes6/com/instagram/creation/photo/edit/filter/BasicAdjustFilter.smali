.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source ""

# interfaces
.implements LX/4Ka;


# static fields
.field public static final A0F:LX/GXC;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Fr8;

.field public A01:LX/Fr8;

.field public A02:LX/Fr8;

.field public A03:LX/Fr8;

.field public A04:LX/Fr8;

.field public A05:LX/Fr8;

.field public A06:LX/Fr8;

.field public A07:LX/Fr8;

.field public A08:LX/Fr8;

.field public A09:LX/Fr9;

.field public A0A:LX/FrA;

.field public A0B:LX/FrA;

.field public A0C:LX/F4Z;

.field public final A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

.field public final A0E:LX/F7Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x37

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0Q(I)Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/GXC;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 21

    .line 268435456
    move-object/from16 v1, p0

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    new-instance v0, LX/F7Y;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/F7Y;

    .line 268435467
    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    const/high16 v8, 0x3f800000    # 1.0f

    .line 268435470
    .line 268435471
    const/4 v9, 0x0

    .line 268435472
    const-string v3, "basic_adjust"

    .line 268435473
    .line 268435474
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v6

    .line 268435478
    invoke-static {}, LX/6rf;->A00()[F

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v7

    .line 268435482
    const/16 v20, 0x1

    .line 268435483
    .line 268435484
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435485
    .line 268435486
    move-object v5, v4

    .line 268435487
    move v10, v9

    .line 268435488
    move v11, v9

    .line 268435489
    move v12, v9

    .line 268435490
    move v13, v9

    .line 268435491
    move v14, v9

    .line 268435492
    move v15, v9

    .line 268435493
    move/from16 v16, v9

    .line 268435494
    .line 268435495
    move/from16 v17, v9

    .line 268435496
    .line 268435497
    move/from16 v18, v9

    .line 268435498
    .line 268435499
    move/from16 v19, v9

    .line 268435500
    .line 268435501
    invoke-direct/range {v2 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v2, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 268435505
    .line 268435506
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435507
    .line 268435508
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 268435509
    .line 268435510
    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 268435511
    .line 268435512
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F7Y;

    .line 4
    .line 5
    invoke-direct {v0}, LX/F7Y;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/F7Y;

    .line 9
    .line 10
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0B()Ljava/lang/String;
    .locals 1

    const-string v0, "BasicAdjustFilter"

    return-object v0
.end method

.method public final AHd(LX/I7e;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

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
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final bridge synthetic Apz()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aq1()Ljava/lang/String;
    .locals 1

    const-string v0, "basic_adjust"

    return-object v0
.end method

.method public final D0d(LX/I7e;LX/6qX;LX/IDN;)V
    .locals 9

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
    const-string v0, "BasicAdjust"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->compileProgram(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    new-instance v1, LX/F4Z;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/F4Z;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 20
    .line 21
    const-string v0, "brightness"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:LX/Fr8;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 30
    .line 31
    const-string v0, "contrast"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:LX/Fr8;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 40
    .line 41
    const-string v0, "saturation"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:LX/Fr8;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 50
    .line 51
    const-string v0, "temperature"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:LX/Fr8;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 60
    .line 61
    const-string v0, "vignette"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:LX/Fr8;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 70
    .line 71
    const-string v0, "fade"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:LX/Fr8;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 80
    .line 81
    const-string v0, "tintShadowsIntensity"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:LX/Fr8;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 90
    .line 91
    const-string v0, "tintHighlightsIntensity"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:LX/Fr8;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 100
    .line 101
    const-string v0, "tintShadowsColor"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/FrA;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/FrA;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 112
    .line 113
    const-string v0, "tintHighlightsColor"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/FrA;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/FrA;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 124
    .line 125
    const-string v0, "TOOL_ON_EPSILON"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/F4Z;->A00(LX/F4Z;Ljava/lang/String;)LX/Fr8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:LX/Fr8;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 134
    .line 135
    const-string v0, "stretchFactor"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Fr9;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:LX/Fr9;

    .line 144
    .line 145
    invoke-interface {p1, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A00:LX/Fr8;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 153
    .line 154
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A01:LX/Fr8;

    .line 160
    .line 161
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A03:LX/Fr8;

    .line 167
    .line 168
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A04:LX/Fr8;

    .line 174
    .line 175
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A08:LX/Fr8;

    .line 181
    .line 182
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A02:LX/Fr8;

    .line 188
    .line 189
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A06:LX/Fr8;

    .line 195
    .line 196
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A05:LX/Fr8;

    .line 202
    .line 203
    iget v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A07:LX/Fr8;

    .line 209
    .line 210
    const v0, 0x3c1374bc    # 0.009f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/Fr8;->A00(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 217
    .line 218
    invoke-static {v0}, LX/Gx0;->A01([F)LX/G5O;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0B:LX/FrA;

    .line 227
    .line 228
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    array-length v0, v0

    .line 233
    const/4 v8, 0x1

    .line 234
    sub-int/2addr v0, v8

    .line 235
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aget-object v0, v0, v1

    .line 244
    .line 245
    iget-object v4, v0, LX/G5O;->A01:[F

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    aget v2, v4, v3

    .line 249
    .line 250
    aget v1, v4, v8

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    aget v0, v4, v0

    .line 254
    .line 255
    invoke-virtual {v5, v2, v1, v0}, LX/FrA;->A00(FFF)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 259
    .line 260
    invoke-static {v0}, LX/Gx0;->A02([F)LX/G5O;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iget-object v6, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0A:LX/FrA;

    .line 269
    .line 270
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    array-length v0, v0

    .line 275
    sub-int/2addr v0, v8

    .line 276
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {}, LX/G5O;->values()[LX/G5O;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aget-object v0, v0, v1

    .line 285
    .line 286
    iget-object v4, v0, LX/G5O;->A00:[F

    .line 287
    .line 288
    aget v2, v4, v3

    .line 289
    .line 290
    aget v1, v4, v8

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    aget v0, v4, v0

    .line 294
    .line 295
    invoke-virtual {v6, v2, v1, v0}, LX/FrA;->A00(FFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, p2}, LX/F4Z;->A01(LX/F4Z;LX/6qX;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p3}, LX/IDN;->BHH()I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-interface {p3}, LX/IDN;->BHD()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    if-ne v5, v0, :cond_1

    .line 312
    .line 313
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:LX/Fr9;

    .line 314
    .line 315
    invoke-virtual {v0, v4, v4}, LX/Fr9;->A01(FF)V

    .line 316
    .line 317
    .line 318
    :goto_0
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    .line 319
    .line 320
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 324
    .line 325
    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0F:LX/GXC;

    .line 326
    .line 327
    iget-object v1, v2, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 328
    .line 329
    const-string v0, "position"

    .line 330
    .line 331
    invoke-virtual {v4, v0, v1}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 335
    .line 336
    iget-object v2, v2, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 337
    .line 338
    const-string v0, "transformedTextureCoordinate"

    .line 339
    .line 340
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 344
    .line 345
    const-string v0, "staticTextureCoordinate"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, LX/F4Z;->A07(Ljava/lang/String;Ljava/nio/Buffer;)V

    .line 348
    .line 349
    .line 350
    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    .line 351
    .line 352
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {p3}, LX/F0X;->A1G(LX/IDN;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    .line 359
    .line 360
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0E:LX/F7Y;

    .line 364
    .line 365
    invoke-static {v0, p3}, LX/F7Y;->A00(LX/F7Y;LX/IDN;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "BasicAdjustFilter.render:glViewport"

    .line 369
    .line 370
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0C:LX/F4Z;

    .line 374
    .line 375
    invoke-virtual {v0}, LX/F4Z;->A03()V

    .line 376
    .line 377
    .line 378
    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    .line 379
    .line 380
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x5

    .line 384
    const/4 v0, 0x4

    .line 385
    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 386
    .line 387
    .line 388
    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    .line 389
    .line 390
    invoke-static {v0}, LX/F4c;->A03(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->Btm()V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-interface {p1, v0, p2}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A09:LX/Fr9;

    .line 402
    .line 403
    if-le v5, v0, :cond_2

    .line 404
    .line 405
    int-to-float v1, v5

    .line 406
    int-to-float v0, v0

    .line 407
    div-float/2addr v1, v0

    .line 408
    invoke-virtual {v2, v1, v4}, LX/Fr9;->A01(FF)V

    .line 409
    .line 410
    .line 411
    goto :goto_0

    .line 412
    :cond_2
    int-to-float v1, v0

    .line 413
    int-to-float v0, v5

    .line 414
    div-float/2addr v1, v0

    .line 415
    invoke-virtual {v2, v4, v1}, LX/Fr9;->A01(FF)V

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_3
    const-string v0, "Could not compile Basic Adjust program."

    .line 420
    .line 421
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
.end method

.method public final DHT(LX/I7e;I)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/I7e;->BVU()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v5, 0x1

    .line 5
    new-array v1, v5, [F

    .line 6
    .line 7
    iget-object v7, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 8
    .line 9
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    aput v0, v1, v8

    .line 13
    .line 14
    const-string v0, "brightness"

    .line 15
    .line 16
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 17
    .line 18
    .line 19
    new-array v1, v5, [F

    .line 20
    .line 21
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 22
    .line 23
    aput v0, v1, v8

    .line 24
    .line 25
    const-string v0, "contrast"

    .line 26
    .line 27
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 28
    .line 29
    .line 30
    new-array v1, v5, [F

    .line 31
    .line 32
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 33
    .line 34
    aput v0, v1, v8

    .line 35
    .line 36
    const-string v0, "saturation"

    .line 37
    .line 38
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 39
    .line 40
    .line 41
    new-array v1, v5, [F

    .line 42
    .line 43
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 44
    .line 45
    aput v0, v1, v8

    .line 46
    .line 47
    const-string v0, "temperature"

    .line 48
    .line 49
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 50
    .line 51
    .line 52
    new-array v1, v5, [F

    .line 53
    .line 54
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 55
    .line 56
    aput v0, v1, v8

    .line 57
    .line 58
    const-string v0, "fade"

    .line 59
    .line 60
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 61
    .line 62
    .line 63
    new-array v1, v5, [F

    .line 64
    .line 65
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 66
    .line 67
    aput v0, v1, v8

    .line 68
    .line 69
    const-string v0, "vignette"

    .line 70
    .line 71
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 75
    .line 76
    invoke-static {v0}, LX/Gx0;->A01([F)LX/G5O;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-array v2, v5, [F

    .line 81
    .line 82
    sget-object v6, LX/G5O;->A06:LX/G5O;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eq v3, v6, :cond_1

    .line 86
    .line 87
    iget v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 88
    .line 89
    :goto_0
    aput v1, v2, v8

    .line 90
    .line 91
    const/16 v1, 0x247

    .line 92
    .line 93
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, p2, v1, v2, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v3, LX/G5O;->A00:[F

    .line 101
    .line 102
    const-string v1, "tint_shadows_color"

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-virtual {v4, p2, v1, v2, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 109
    .line 110
    invoke-static {v1}, LX/Gx0;->A02([F)LX/G5O;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v5, [F

    .line 115
    .line 116
    if-eq v2, v6, :cond_0

    .line 117
    .line 118
    iget v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 119
    .line 120
    :cond_0
    aput v0, v1, v8

    .line 121
    .line 122
    const/16 v0, 0x246

    .line 123
    .line 124
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, p2, v0, v1, v5}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v2, LX/G5O;->A00:[F

    .line 132
    .line 133
    const/16 v0, 0x245

    .line 134
    .line 135
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, p2, v0, v1, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    const/4 v1, 0x0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
