.class public final LX/HOG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDI;


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final A01:F

.field public final A02:LX/6ec;

.field public final A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A04:LX/I7l;

.field public final A05:LX/6O9;

.field public final A06:LX/6px;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/6Ct;LX/6px;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/HOG;->A06:LX/6px;

    .line 4
    .line 5
    iput-object p1, p0, LX/HOG;->A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 6
    .line 7
    check-cast p3, LX/6pw;

    .line 8
    .line 9
    iget-object v0, p3, LX/6pw;->A0E:LX/6ec;

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HOG;->A02:LX/6ec;

    .line 15
    .line 16
    new-instance v1, LX/6O9;

    .line 17
    .line 18
    invoke-direct {v1, p1}, LX/6O9;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6t9;->A02:LX/6t9;

    .line 22
    .line 23
    iput-object v0, v1, LX/6O9;->A00:LX/6t9;

    .line 24
    .line 25
    iput-object v1, p0, LX/HOG;->A05:LX/6O9;

    .line 26
    .line 27
    invoke-virtual {p2}, LX/6Ct;->A00()LX/I7l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/HOG;->A04:LX/I7l;

    .line 32
    .line 33
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, LX/I7l;->A8z()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, p0, LX/HOG;->A01:F

    .line 44
    .line 45
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, LX/I7l;->AQk()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rem-int/lit16 v0, v0, 0xb4

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, LX/I7l;->ALq()LX/3qG;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v1, v0, LX/3qG;->A02:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    :goto_1
    iput-boolean v0, p0, LX/HOG;->A07:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v1}, LX/I7l;->ALq()LX/3qG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-boolean v0, v0, LX/3qG;->A02:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v1}, LX/I7l;->ALq()LX/3qG;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/3qG;->A00:F

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final synthetic AN8()V
    .locals 0

    return-void
.end method

.method public final ANv(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 9

    .line 0
    const-string v0, "null cannot be cast to non-null type com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 7
    .line 8
    iget-object v6, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 9
    .line 10
    iget-object v3, p0, LX/HOG;->A06:LX/6px;

    .line 11
    .line 12
    iget-object v5, p0, LX/HOG;->A05:LX/6O9;

    .line 13
    .line 14
    iget-object v4, p0, LX/HOG;->A03:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 15
    .line 16
    iget v0, p0, LX/HOG;->A01:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-boolean v0, p0, LX/HOG;->A07:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface/range {v3 .. v8}, LX/6px;->DGz(Landroid/view/View;LX/6O9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 37
    .line 38
    :cond_0
    iput-object v0, p0, LX/HOG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/HOG;->D0a()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final BeU(II)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/HOG;->A04:LX/I7l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/I7l;->ALq()LX/3qG;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 7
    .line 8
    move v4, p1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p1}, LX/HOG;->DDa(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v2}, LX/I7l;->AQk()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast v2, LX/6V6;

    .line 20
    .line 21
    iget-object v0, v2, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v0, p0, LX/HOG;->A01:F

    .line 32
    .line 33
    iget-boolean v5, p0, LX/HOG;->A07:Z

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, LX/DkM;->A07(FIIIIZ)LX/30J;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v2, LX/30J;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/30J;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v1, v0}, LX/HOG;->DDa(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final D0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HOG;->A02:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6rS;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6rS;

    .line 11
    .line 12
    iget-object v0, p0, LX/HOG;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HOG;->A04:LX/I7l;

    .line 17
    .line 18
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apu()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v1, v0}, LX/6rS;->DAb(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/HOG;->A06:LX/6px;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6OH;->D0a()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final DDa(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HOG;->A06:LX/6px;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6px;->DDa(II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
