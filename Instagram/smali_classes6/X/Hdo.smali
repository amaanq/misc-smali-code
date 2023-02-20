.class public final LX/Hdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDX;


# static fields
.field public static final A0N:LX/GXC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/6OO;

.field public A05:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A06:Lcom/instagram/filterkit/filter/VideoFilter;

.field public A07:LX/FrG;

.field public A08:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A09:LX/GXC;

.field public A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0B:LX/FrG;

.field public A0C:LX/HGy;

.field public final A0D:Lcom/instagram/common/math/Matrix4;

.field public final A0E:LX/2nJ;

.field public final A0F:LX/I7X;

.field public final A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

.field public final A0H:LX/Gqe;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public volatile A0M:Z


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
    sput-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/6sp;LX/I7X;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/Hdo;->A0D:Lcom/instagram/common/math/Matrix4;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxMProviderShape539S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hdo;->A0E:LX/2nJ;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Hdo;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 20
    .line 21
    iput-object p3, p0, LX/Hdo;->A0F:LX/I7X;

    .line 22
    .line 23
    move-object v7, p4

    .line 24
    iput-object p4, p0, LX/Hdo;->A0L:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput-boolean v2, p0, LX/Hdo;->A0K:Z

    .line 32
    .line 33
    invoke-static {p1, p4}, LX/GFO;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 38
    .line 39
    iput-boolean p5, p0, LX/Hdo;->A0J:Z

    .line 40
    .line 41
    move/from16 v0, p6

    .line 42
    .line 43
    iput-boolean v0, p0, LX/Hdo;->A0I:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v5, LX/6qY;->A01:LX/6qY;

    .line 48
    .line 49
    new-instance v4, LX/HGy;

    .line 50
    .line 51
    move v9, v8

    .line 52
    invoke-direct/range {v4 .. v9}, LX/HGy;-><init>(LX/6t0;LX/6sp;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/Hdo;->A0C:LX/HGy;

    .line 56
    .line 57
    new-instance v1, LX/Gqe;

    .line 58
    .line 59
    invoke-direct {v1, p1, v4}, LX/Gqe;-><init>(Landroid/content/Context;LX/HGy;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v1, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 63
    .line 64
    xor-int/lit8 v1, v2, 0x1

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 67
    .line 68
    invoke-direct {v0, p1, p4, v1}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 72
    .line 73
    iget-object v1, v3, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v0, LX/Hd1;

    .line 81
    .line 82
    invoke-direct {v0}, LX/Hd1;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/Gqe;

    .line 86
    .line 87
    invoke-direct {v1, v0}, LX/Gqe;-><init>(LX/Hd1;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Hdo;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 9
    .line 10
    iget-object v1, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 20
    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final A7d(LX/6Cm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqe;->A05:LX/HGy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HGy;->A06:LX/6sp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/6sp;->A7d(LX/6Cm;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final AGq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdo;->A0C:LX/HGy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/HGy;->A02:LX/HAQ;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, LX/HAQ;->A00:LX/6OC;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final ASZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gqe;->A04:LX/Hd1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hd1;->ASZ()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v1, LX/Gqe;->A05:LX/HGy;

    .line 11
    .line 12
    iget-object v0, v1, LX/HGy;->A05:LX/6t0;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6t0;->D39()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/HGy;->A06:LX/6sp;

    .line 18
    .line 19
    invoke-interface {v0}, LX/6sp;->destroy()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqe;->A05:LX/HGy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HGy;->A06:LX/6sp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6sp;->Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final Aps()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Awp()Landroid/graphics/SurfaceTexture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gqe;->A04:LX/Hd1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v1, LX/Gqe;->A05:LX/HGy;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/HGy;->A00()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final Bbj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Be7(II)V
    .locals 4

    .line 0
    iput p1, p0, LX/Hdo;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/Hdo;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/Hdo;->A02:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/Hdo;->A01:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 13
    .line 14
    iget-object v0, p0, LX/Hdo;->A0F:LX/I7X;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, LX/Gqe;->A00(LX/I7X;II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget v2, p0, LX/Hdo;->A03:I

    .line 20
    .line 21
    iget v1, p0, LX/Hdo;->A00:I

    .line 22
    .line 23
    new-instance v0, LX/FrG;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/FrG;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hdo;->A0B:LX/FrG;

    .line 29
    .line 30
    iget v2, p0, LX/Hdo;->A03:I

    .line 31
    .line 32
    iget v1, p0, LX/Hdo;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/FrG;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/FrG;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Hdo;->A07:LX/FrG;

    .line 40
    .line 41
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0C()I

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/GtV;->A00()LX/GXC;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 56
    .line 57
    invoke-direct {p0}, LX/Hdo;->A00()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget v0, p0, LX/Hdo;->A01:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    const-string v0, "input video = %dx%d"

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "FullRenderer"

    .line 82
    .line 83
    const-string v0, "_init_input_renderer"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 93
    .line 94
    iget-object v2, p0, LX/Hdo;->A0F:LX/I7X;

    .line 95
    .line 96
    iget v1, p0, LX/Hdo;->A03:I

    .line 97
    .line 98
    iget v0, p0, LX/Hdo;->A00:I

    .line 99
    .line 100
    invoke-virtual {v3, v2, v1, v0}, LX/Gqe;->A00(LX/I7X;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final Blk()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Hdo;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ctu()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v2, LX/Gqe;->A05:LX/HGy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/HGy;->A06:LX/6sp;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6sp;->pause()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/Gqe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final D04(LX/6Cm;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gqe;->A05:LX/HGy;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/HGy;->A06:LX/6sp;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6sp;->D04(LX/6Cm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final D0c(LX/6lD;LX/IDN;)V
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 2
    .line 3
    iget-object v3, v4, LX/Gqe;->A04:LX/Hd1;

    .line 4
    .line 5
    if-eqz v3, :cond_e

    .line 6
    .line 7
    iget-object v0, v3, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 10
    .line 11
    .line 12
    iget-object v8, v3, LX/Hd1;->A01:LX/6qX;

    .line 13
    .line 14
    :goto_0
    move-object v5, v8

    .line 15
    iget-object v0, p0, LX/Hdo;->A0F:LX/I7X;

    .line 16
    .line 17
    invoke-interface {v0}, LX/I7X;->BIN()LX/I7e;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, p0, LX/Hdo;->A04:LX/6OO;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/6OO;->CWO()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/Hdo;->A0K:Z

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 36
    .line 37
    invoke-interface {v0}, LX/2nJ;->BRM()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v6}, LX/6s6;->A00([FZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/Hdo;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_1
    const/4 v6, 0x1

    .line 54
    iget-object v5, p0, LX/Hdo;->A07:LX/FrG;

    .line 55
    .line 56
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 57
    .line 58
    iget-object v2, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 59
    .line 60
    iget-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H([F[F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v9, p0, LX/Hdo;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-eqz v9, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/Hdo;->A02:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    iget v0, p0, LX/Hdo;->A01:I

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 85
    .line 86
    if-eqz v0, :cond_d

    .line 87
    .line 88
    iget v0, p0, LX/Hdo;->A03:I

    .line 89
    .line 90
    int-to-float v9, v0

    .line 91
    iget v0, p0, LX/Hdo;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v9, v0

    .line 95
    cmpg-float v0, v1, v9

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0, v1, v9, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0I(FFZ)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    iget-object v10, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 107
    .line 108
    iget-object v1, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    :cond_4
    iget-boolean v9, p0, LX/Hdo;->A0I:Z

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    iget-object v1, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 121
    .line 122
    iget-object v0, v10, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 125
    .line 126
    .line 127
    if-eqz v9, :cond_8

    .line 128
    .line 129
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 130
    .line 131
    :goto_3
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 132
    .line 133
    invoke-static {v5}, LX/F0X;->A1G(LX/IDN;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v0, v0, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x4000

    .line 141
    .line 142
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v8, v5}, Lcom/instagram/filterkit/filter/VideoFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, p0, LX/Hdo;->A07:LX/FrG;

    .line 149
    .line 150
    :cond_5
    invoke-static {p2}, LX/F0Y;->A1L(LX/IDN;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 154
    .line 155
    xor-int/lit8 v2, v6, 0x1

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 161
    .line 162
    iget-boolean v0, p0, LX/Hdo;->A0I:Z

    .line 163
    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 169
    .line 170
    :goto_4
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 171
    .line 172
    invoke-virtual {v1, v7, v5, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0G(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 183
    .line 184
    invoke-virtual {v0, v7, v5, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->D0d(LX/I7e;LX/6qX;LX/IDN;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    iget-boolean v0, p0, LX/Hdo;->A0J:Z

    .line 192
    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    if-eqz v3, :cond_a

    .line 199
    .line 200
    iget-object v0, v3, LX/Hd1;->A02:LX/Ge3;

    .line 201
    .line 202
    :goto_5
    iget-object v0, v0, LX/Ge3;->A01:LX/GXC;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget-object v0, v4, LX/Gqe;->A03:LX/Ge3;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    if-eqz v3, :cond_c

    .line 209
    .line 210
    iget-object v1, v3, LX/Hd1;->A00:Landroid/graphics/SurfaceTexture;

    .line 211
    .line 212
    :goto_6
    iget-object v0, p0, LX/Hdo;->A0D:Lcom/instagram/common/math/Matrix4;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 220
    .line 221
    iget-object v0, p0, LX/Hdo;->A0E:LX/2nJ;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    iget-object v0, v4, LX/Gqe;->A05:LX/HGy;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/HGy;->A00()Landroid/graphics/SurfaceTexture;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    cmpg-float v0, v1, v2

    .line 236
    .line 237
    if-gez v0, :cond_3

    .line 238
    .line 239
    iget-object v0, p0, LX/Hdo;->A0G:Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v6}, Lcom/instagram/filterkit/filter/GradientBackgroundVideoFilter;->A0I(FFZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    iget-object v2, v4, LX/Gqe;->A05:LX/HGy;

    .line 249
    .line 250
    const-string v1, "SharedTextureVideoInput init exception"

    .line 251
    .line 252
    iget-object v0, v2, LX/HGy;->A01:LX/6t1;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    :try_start_0
    invoke-virtual {v0, v5}, LX/6t1;->A01(LX/6lD;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput-boolean v0, v2, LX/HGy;->A0D:Z

    .line 261
    .line 262
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-static {v1, v0}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    :try_start_1
    iget-object v0, v4, LX/Gqe;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 270
    .line 271
    .line 272
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :catch_1
    move-exception v2

    .line 274
    const-string v1, "InputRendererWrapper"

    .line 275
    .line 276
    const-string v0, "Waiting for first CameraCoreRenderer frame was interrupted"

    .line 277
    .line 278
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v8, v4, LX/Gqe;->A00:LX/6qX;

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    const/16 v0, 0x55

    .line 289
    .line 290
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public final D2T()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Hdo;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2
    .line 3
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 4
    .line 5
    iget-object v2, v0, LX/Gqe;->A05:LX/HGy;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, LX/Gqe;->A02:I

    .line 10
    .line 11
    const/16 v0, 0x7de

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/HGy;->A01:LX/6t1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/HGy;->A06:LX/6sp;

    .line 20
    .line 21
    invoke-interface {v0}, LX/6sp;->D2U()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/HGy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/16 v0, 0x55

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
.end method

.method public final D2i(II)V
    .locals 3

    .line 0
    iput p1, p0, LX/Hdo;->A03:I

    .line 1
    .line 2
    iput p2, p0, LX/Hdo;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/Hdo;->A0B:LX/FrG;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/FrG;->A00(II)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Hdo;->A07:LX/FrG;

    .line 10
    .line 11
    iget v1, p0, LX/Hdo;->A03:I

    .line 12
    .line 13
    iget v0, p0, LX/Hdo;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/FrG;->A00(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final D37()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v2, v0, LX/Gqe;->A05:LX/HGy;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/HGy;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/HGy;->A06:LX/6sp;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6sp;->D33()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hdo;->A0A:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v0, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gqe;->A05:LX/HGy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/HGy;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 12

    .line 0
    iput-object p2, p0, LX/Hdo;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget-object v4, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 3
    .line 4
    iget v5, p0, LX/Hdo;->A03:I

    .line 5
    .line 6
    iget v2, p0, LX/Hdo;->A00:I

    .line 7
    .line 8
    iget-object v3, v4, LX/Gqe;->A05:LX/HGy;

    .line 9
    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-static {p2}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LX/F2e;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-static {v1, v10, v5, v2}, LX/6sx;->A00(FIII)[I

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget v6, v4, LX/Gqe;->A02:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v6, v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x7dd

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    if-le v6, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    :cond_2
    new-array v1, v1, [I

    .line 53
    .line 54
    aget v0, v7, v11

    .line 55
    .line 56
    div-int/2addr v0, v2

    .line 57
    aput v0, v1, v11

    .line 58
    .line 59
    aget v7, v7, v5

    .line 60
    .line 61
    div-int/2addr v7, v2

    .line 62
    aput v7, v1, v5

    .line 63
    .line 64
    aget v6, v1, v11

    .line 65
    .line 66
    new-instance v5, LX/6sy;

    .line 67
    .line 68
    move v8, v6

    .line 69
    move v9, v7

    .line 70
    invoke-direct/range {v5 .. v11}, LX/6sy;-><init>(IIIIII)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/HGy;->A01:LX/6t1;

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    iput-object v5, v0, LX/6t1;->A01:LX/6sy;

    .line 78
    .line 79
    iget-object v2, v0, LX/6t1;->A02:LX/6lD;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget v1, v5, LX/6sy;->A02:I

    .line 84
    .line 85
    iget v0, v5, LX/6sy;->A01:I

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/6lD;->A00(II)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3, p1}, LX/HGy;->A02(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-boolean v0, p0, LX/Hdo;->A0J:Z

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v4, LX/Gqe;->A04:LX/Hd1;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, v0, LX/Hd1;->A02:LX/Ge3;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, p2}, LX/Ge3;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    iget-object v0, v4, LX/Gqe;->A03:LX/Ge3;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-static {p2}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget v5, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 117
    .line 118
    invoke-static {p2}, LX/F2e;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 123
    .line 124
    iget-boolean v2, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 125
    .line 126
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 127
    .line 128
    iget-object v1, v0, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    new-array v0, v0, [F

    .line 135
    .line 136
    fill-array-data v0, :array_0

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 143
    .line 144
    iget-object v0, v0, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 151
    .line 152
    iget-object v2, v0, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    iget v1, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 155
    .line 156
    const/4 v0, -0x1

    .line 157
    if-eq v1, v0, :cond_7

    .line 158
    .line 159
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :cond_7
    const/4 v4, 0x0

    .line 164
    :cond_8
    sget-object v1, LX/GtV;->A00:[[F

    .line 165
    .line 166
    rem-int/lit8 v0, v4, 0x8

    .line 167
    .line 168
    aget-object v0, v1, v0

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 174
    .line 175
    iget-object v0, v0, LX/GXC;->A02:Ljava/nio/FloatBuffer;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, LX/Hdo;->A00()V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, LX/Hdo;->A0M:Z

    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    invoke-static {v6, v5, v3}, LX/GtV;->A01(FFF)[F

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    nop

    .line 198
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Hdo;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 7
    .line 8
    :goto_0
    iput-object v0, p1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final DAa(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 1
    .line 2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_2

    .line 6
    .line 7
    cmpl-float v0, p2, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    cmpl-float v0, p2, v3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "FullRenderer"

    .line 16
    .line 17
    const-string v0, "_setFilterIntermediate_v2"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "splitPercentage="

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 34
    .line 35
    iget-object v0, p0, LX/Hdo;->A05:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D(FF)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iput-object p1, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2, p2}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D(FF)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, LX/Hdo;->A06:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/Hdo;->A0N:LX/GXC;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A08:LX/GXC;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v3}, Lcom/instagram/filterkit/filter/VideoFilter;->A0D(FF)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final DBf(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/Hdo;->A02:I

    .line 1
    .line 2
    iput p2, p0, LX/Hdo;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final DCn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hdo;->A0H:LX/Gqe;

    .line 1
    .line 2
    iget-object v0, v1, LX/Gqe;->A04:LX/Hd1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Hd1;->A02:LX/Ge3;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, LX/Ge3;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, LX/Gqe;->A03:LX/Ge3;

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public final DDe(LX/6OC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hdo;->A0C:LX/HGy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/HGy;->A02:LX/HAQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, v0, LX/HAQ;->A00:LX/6OC;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DEB(LX/6OO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hdo;->A04:LX/6OO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DSa()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 1
    .line 2
    iget-object v3, v0, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 3
    .line 4
    iget-object v0, p0, LX/Hdo;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 5
    .line 6
    invoke-static {v0}, LX/F0W;->A01(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/GtV;->A01(FFF)[F

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Hdo;->A09:LX/GXC;

    .line 22
    .line 23
    iget-object v1, v0, LX/GXC;->A01:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, LX/Hdo;->A00()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
