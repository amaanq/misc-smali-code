.class public final LX/HQj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5C;
.implements LX/I5D;
.implements LX/I3w;


# instance fields
.field public A00:LX/I2h;

.field public A01:LX/6pw;

.field public A02:LX/Hdp;

.field public A03:LX/I6c;

.field public A04:LX/6qX;

.field public A05:Ljava/lang/Integer;

.field public A06:Landroid/graphics/SurfaceTexture;

.field public A07:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A08:LX/6O9;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/GqI;


# direct methods
.method public constructor <init>(LX/6pw;LX/I6c;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    new-instance v0, LX/GqI;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/GqI;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/HQj;->A0A:LX/GqI;

    .line 17
    .line 18
    iget-object v0, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LX/HQj;->A03:LX/I6c;

    .line 24
    .line 25
    invoke-interface {p2}, LX/I6c;->BeX()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/HQj;->A01:LX/6pw;

    .line 29
    .line 30
    iput-object p3, p0, LX/HQj;->A09:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/I3w;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/HQj;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HQj;->A03:LX/I6c;

    .line 5
    .line 6
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/F6q;->A02:LX/I7X;

    .line 11
    .line 12
    iget-object v0, p0, LX/HQj;->A0A:LX/GqI;

    .line 13
    .line 14
    new-instance v4, LX/Hdp;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0, p0}, LX/Hdp;-><init>(LX/I7X;LX/GqI;LX/I5C;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, LX/HQj;->A02:LX/Hdp;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-instance v3, LX/HQt;

    .line 23
    .line 24
    invoke-direct {v3, p2, p3, v0}, LX/HQt;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/Hdp;->A02:Ljava/util/Queue;

    .line 34
    .line 35
    new-instance v0, LX/HnY;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v2}, LX/HnY;-><init>(LX/Hdp;LX/IDN;LX/0Rf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/6O9;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/6O9;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/HQj;->A08:LX/6O9;

    .line 59
    .line 60
    iput-object p1, p0, LX/HQj;->A07:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "OnScreenRenderer has been initialized"

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A01(Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 10

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/HQj;->A01:LX/6pw;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/HQj;->A08:LX/6O9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/HQj;->A07:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 15
    .line 16
    iget v2, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 17
    .line 18
    iget-object v0, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 19
    .line 20
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 21
    .line 22
    const/high16 v0, 0x42c80000    # 100.0f

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/GCn;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v1, "normal"

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "VideoCoverFrameRenderer_doOnScreenRender()"

    .line 53
    .line 54
    invoke-static {p2, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v6, p0, LX/HQj;->A08:LX/6O9;

    .line 59
    .line 60
    iget-object v5, p0, LX/HQj;->A07:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v9, v8

    .line 64
    invoke-virtual/range {v4 .. v9}, LX/6pw;->DGz(Landroid/view/View;LX/6O9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v4, LX/6pw;->A0E:LX/6ec;

    .line 68
    .line 69
    sget-object v1, LX/6rS;->A00:LX/6hd;

    .line 70
    .line 71
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/6rS;

    .line 78
    .line 79
    invoke-interface {v0, v3}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LX/6pw;->D0a()V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iput-object p1, v0, LX/Hdp;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 91
    .line 92
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LX/HQj;->A03:LX/I6c;

    .line 103
    .line 104
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/F6q;->A05(LX/I5E;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CFe(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final CIF(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HQj;->A03:LX/I6c;

    .line 13
    .line 14
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/HQj;->A02:LX/Hdp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/F6q;->A05(LX/I5E;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final CWK(LX/I7X;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQj;->A00:LX/I2h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/I2h;->CWJ()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CWd()V
    .locals 0

    return-void
.end method

.method public final Cb8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQj;->A04:LX/6qX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LX/HQj;->A04:LX/6qX;

    .line 9
    .line 10
    iget-object v0, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HQj;->A06:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method
