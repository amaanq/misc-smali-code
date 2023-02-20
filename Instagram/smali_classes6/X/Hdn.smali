.class public final LX/Hdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/SurfaceTexture;

.field public A04:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A06:LX/F79;

.field public final A07:LX/I7e;

.field public final A08:LX/0Rf;


# direct methods
.method public constructor <init>(LX/I7X;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LX/F79;

    .line 5
    .line 6
    iput-object v0, p0, LX/Hdn;->A06:LX/F79;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/BeV;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BeV;-><init>(LX/0Rf;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/Hdn;->A08:LX/0Rf;

    .line 21
    .line 22
    new-instance v0, LX/HQn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/HQn;-><init>(LX/0Rf;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Hdn;->A07:LX/I7e;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final A7d(LX/6Cm;)V
    .locals 0

    return-void
.end method

.method public final AGq()V
    .locals 0

    return-void
.end method

.method public final ASZ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aps()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "mVideoFilter is null"

    .line 6
    .line 7
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final Awp()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bbj()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Be7(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hdn;->A08:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->initVideoInput(IIZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setOutput(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->getInputTextureId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Blk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctu()V
    .locals 0

    return-void
.end method

.method public final D04(LX/6Cm;)V
    .locals 0

    return-void
.end method

.method public final D0c(LX/6lD;LX/IDN;)V
    .locals 14

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hdn;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Hdn;->A08:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 17
    .line 18
    iget-object v0, p0, LX/Hdn;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Aq1()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v4, v0}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setFilter(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Hdn;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 28
    .line 29
    iput-object v0, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/Hdn;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 35
    .line 36
    iget-object v0, p0, LX/Hdn;->A07:LX/I7e;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v4}, Lcom/instagram/filterkit/filter/BaseFilter;->DHT(LX/I7e;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/Hdn;->A03:Landroid/graphics/SurfaceTexture;

    .line 42
    .line 43
    iget-object v0, p0, LX/Hdn;->A06:LX/F79;

    .line 44
    .line 45
    iget-boolean v9, v0, LX/F79;->A00:Z

    .line 46
    .line 47
    iget v11, p0, LX/Hdn;->A01:I

    .line 48
    .line 49
    iget v10, p0, LX/Hdn;->A00:I

    .line 50
    .line 51
    invoke-interface/range {p2 .. p2}, LX/IDN;->BHH()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface/range {p2 .. p2}, LX/IDN;->BHD()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v8, p0, LX/Hdn;->A02:I

    .line 60
    .line 61
    new-instance v7, Lcom/instagram/common/math/Matrix4;

    .line 62
    .line 63
    invoke-direct {v7}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v7, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x10

    .line 72
    .line 73
    new-array v12, v13, [F

    .line 74
    .line 75
    fill-array-data v12, :array_0

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :cond_1
    aget v0, v12, v3

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    cmpg-float v0, v0, v1

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    aput v1, v5, v3

    .line 87
    .line 88
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-lt v3, v13, :cond_1

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v1, 0x0

    .line 94
    :goto_0
    array-length v3, v5

    .line 95
    if-ge v1, v3, :cond_3

    .line 96
    .line 97
    aget v0, v5, v1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    aput v0, v5, v1

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-eqz v9, :cond_5

    .line 110
    .line 111
    int-to-float v9, v11

    .line 112
    int-to-float v0, v10

    .line 113
    div-float/2addr v9, v0

    .line 114
    int-to-float v6, v6

    .line 115
    int-to-float v0, v2

    .line 116
    div-float/2addr v6, v0

    .line 117
    cmpl-float v0, v9, v6

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-le v10, v11, :cond_6

    .line 125
    .line 126
    div-float/2addr v6, v9

    .line 127
    aget v0, v5, v12

    .line 128
    .line 129
    cmpl-float v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    :cond_4
    invoke-virtual {v7, v1, v6}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    invoke-static {v8}, LX/F2e;->A00(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    invoke-virtual {v7, v0}, Lcom/instagram/common/math/Matrix4;->A01(F)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LX/Hdn;->A08:LX/0Rf;

    .line 145
    .line 146
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 151
    .line 152
    const-string v0, "content_transform"

    .line 153
    .line 154
    invoke-virtual {v1, v4, v0, v5, v3}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->setParameter(ILjava/lang/String;[FI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/instagram/unifiedfilter/UnifiedFilterManager;->render(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    if-gt v10, v11, :cond_5

    .line 168
    .line 169
    div-float v6, v9, v6

    .line 170
    .line 171
    aget v0, v5, v12

    .line 172
    .line 173
    cmpl-float v0, v0, v2

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v7, v6, v1}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    nop

    .line 182
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final D2T()V
    .locals 0

    return-void
.end method

.method public final D2i(II)V
    .locals 0

    return-void
.end method

.method public final D37()V
    .locals 0

    return-void
.end method

.method public final D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 0

    return-void
.end method

.method public final D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, LX/Hdn;->A02:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, LX/F2e;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
.end method

.method public final DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/filterkit/filter/BaseFilter;->Aq1()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Hdn;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->Aq1()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/Hdn;->A04:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final DAa(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 0

    return-void
.end method

.method public final DBf(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hdn;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/Hdn;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DCn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final DDe(LX/6OC;)V
    .locals 0

    return-void
.end method

.method public final DEB(LX/6OO;)V
    .locals 0

    return-void
.end method

.method public final DSa()V
    .locals 0

    return-void
.end method
