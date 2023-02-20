.class public final LX/6eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6eh;


# instance fields
.field public final A00:LX/6ec;

.field public final A01:LX/6C9;

.field public final A02:LX/6ee;

.field public final A03:LX/6ej;

.field public final A04:LX/6dB;

.field public final A05:LX/6de;

.field public final A06:LX/6ei;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6ee;LX/6de;LX/6C9;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/6ei;

    .line 4
    .line 5
    invoke-direct {v2, p0}, LX/6ei;-><init>(LX/6eg;)V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6eg;->A06:LX/6ei;

    .line 9
    .line 10
    iput-object p2, p0, LX/6eg;->A02:LX/6ee;

    .line 11
    .line 12
    iput-object p3, p0, LX/6eg;->A05:LX/6de;

    .line 13
    .line 14
    iget-object v0, p3, LX/6de;->A0E:LX/6ec;

    .line 15
    .line 16
    iput-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/6ej;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/6ej;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6eg;->A03:LX/6ej;

    .line 29
    .line 30
    iput-object p4, p0, LX/6eg;->A01:LX/6C9;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, LX/4BP;->A01:Z

    .line 34
    .line 35
    new-instance v0, LX/6dB;

    .line 36
    .line 37
    invoke-direct {v0, p5}, LX/6dB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/6eg;->A04:LX/6dB;

    .line 41
    .line 42
    iput-boolean p6, p3, LX/6de;->A06:Z

    .line 43
    .line 44
    iput-object v2, p3, LX/6de;->A05:LX/6ei;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private A00()LX/6hN;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hN;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hN;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A7m(LX/6OB;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v2, LX/ID5;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LX/6e9;->Bl4(LX/6hd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/ID5;

    .line 17
    .line 18
    check-cast v1, LX/FR7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, v1, LX/FR7;->A00:LX/6g2;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v5, LX/6g0;

    .line 26
    .line 27
    iget-object v0, v5, LX/6g0;->A02:LX/6fp;

    .line 28
    .line 29
    new-instance v3, LX/6qZ;

    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, LX/6qZ;-><init>(LX/6OB;LX/6fp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/6ha;->A00:LX/6dH;

    .line 35
    .line 36
    invoke-interface {v0}, LX/6dH;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "window"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v2, v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v2, v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-ne v2, v0, :cond_0

    .line 72
    .line 73
    const/16 v1, 0x10e

    .line 74
    .line 75
    :cond_0
    :goto_0
    iput v1, v3, LX/6qZ;->A00:I

    .line 76
    .line 77
    iget-object v0, v5, LX/6g0;->A06:LX/6gK;

    .line 78
    .line 79
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, LX/6gJ;->A08(LX/6jK;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const/16 v1, 0xb4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x5a

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
.end method

.method public final AN6(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eg;->A05:LX/6de;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6de;->ANQ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AP6(Z)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final ASb()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v1, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/6fg;

    .line 11
    .line 12
    iget-object v0, v1, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/GxS;->A07()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/6fg;->A01:LX/GxS;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final AXl()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hc;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6hE;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LX/6hD;

    .line 19
    .line 20
    iget-object v1, v0, LX/6hD;->A02:LX/6i1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/6i1;->A03:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final As6()LX/Npq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BQK()LX/6ft;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bhx(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/6hD;->A01(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final C4j()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eg;->A05:LX/6de;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6de;->ANQ()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->flushAndDestroyConsistencyHelper()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6eg;->A03:LX/6ej;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ej;->A02(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final CsN()V
    .locals 0

    return-void
.end method

.method public final D0A(LX/6OB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v2, LX/ID5;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v1, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LX/6e9;->Bl4(LX/6hd;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ID5;

    .line 17
    .line 18
    check-cast v0, LX/FR7;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/FR7;->A00:LX/6g2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v0, LX/6g0;

    .line 29
    .line 30
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 31
    .line 32
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final D0m(Landroid/graphics/SurfaceTexture;FII)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6fg;

    .line 11
    .line 12
    iget-object v3, v0, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/GxS;->A0N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Hoj;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Hoj;-><init>(Landroid/graphics/SurfaceTexture;LX/GxS;FII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final D0n(Landroid/graphics/SurfaceTexture;III)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6fg;

    .line 11
    .line 12
    iget-object v3, v0, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/GxS;->A0N:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, LX/Hok;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v4, p2

    .line 22
    move v5, p3

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, LX/Hok;-><init>(Landroid/graphics/SurfaceTexture;LX/GxS;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final D5I(LX/6gb;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hc;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/6gu;->CbA(LX/6gb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final D5s(LX/7QQ;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final DIZ(Ljava/util/List;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6vM;

    .line 20
    .line 21
    iget-object v0, v0, LX/6vM;->A05:LX/6v7;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 28
    .line 29
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 30
    .line 31
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6hc;

    .line 38
    .line 39
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A00:LX/6gu;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v0, LX/6gt;

    .line 46
    .line 47
    iget-object v0, v0, LX/6gt;->A00:LX/6gv;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/6gv;->A01(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, LX/6eg;->A03:LX/6ej;

    .line 53
    .line 54
    new-instance v0, LX/Lmk;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Lmk;-><init>(LX/6ej;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, LX/6eg;->D5I(LX/6gb;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final DMU(Landroidx/constraintlayout/widget/ConstraintLayout;LX/6MI;LX/6MQ;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/6eg;->A04:LX/6dB;

    .line 5
    .line 6
    const/16 v0, 0x5c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6dC;->BiF(I)Z

    .line 9
    .line 10
    .line 11
    move-result v10

    .line 12
    sget-object v6, LX/6dw;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/6hM;

    .line 15
    .line 16
    iget-object v2, v2, LX/6hM;->A00:LX/6fh;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/6fg;

    .line 21
    .line 22
    iget-object v0, v2, LX/6fg;->A02:LX/6g2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/6fg;->A01:LX/GxS;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/GxS;->A07()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/6fg;->A01:LX/GxS;

    .line 35
    .line 36
    :cond_0
    new-instance v3, LX/GxS;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v8, p4

    .line 41
    move-object/from16 v7, p5

    .line 42
    .line 43
    move/from16 v9, p8

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, LX/GxS;-><init>(LX/6MI;LX/6MQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LX/6fg;->A01:LX/GxS;

    .line 49
    .line 50
    iget-object v7, v3, LX/GxS;->A0O:LX/GNH;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v6, v2, LX/6fg;->A00:LX/6hm;

    .line 54
    .line 55
    new-instance v4, LX/HAR;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LX/HAR;-><init>(LX/6fg;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/6qe;

    .line 61
    .line 62
    move/from16 v8, p6

    .line 63
    .line 64
    move/from16 v9, p7

    .line 65
    .line 66
    invoke-direct/range {v3 .. v9}, LX/6qe;-><init>(LX/I24;LX/6g9;LX/6hm;LX/GNH;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/6fg;->A02:LX/6g2;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, LX/6g0;

    .line 74
    .line 75
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v0, LX/Hjc;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2}, LX/Hjc;-><init>(LX/6OB;LX/6fg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
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
.end method

.method public final DNm(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6fg;

    .line 11
    .line 12
    iget-object v1, v0, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, v1, LX/GxS;->A0Y:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/GxS;->A0J:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final DOx(LX/Nr7;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hP;->A00:LX/6hI;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->AcU(LX/6hI;)LX/6hG;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/6hP;

    .line 11
    .line 12
    check-cast v6, LX/6hO;

    .line 13
    .line 14
    iget-object v5, v6, LX/6hO;->A02:LX/6fe;

    .line 15
    .line 16
    iget-object v4, v6, LX/6hO;->A00:LX/6eO;

    .line 17
    .line 18
    const-string v3, "BasicPhotoCaptureCoordinator"

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v4, v0, v3, v1}, LX/6pU;->A00(LX/6eO;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, LX/Noe;->C5S()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/MtE;

    .line 35
    .line 36
    invoke-direct {v2, p1, v6}, LX/MtE;-><init>(LX/Nr7;LX/6hO;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, LX/6fd;

    .line 40
    .line 41
    iget-object v0, v5, LX/6fd;->A05:LX/6g2;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v1, "MediaGraphController is null."

    .line 46
    .line 47
    new-instance v0, LX/MCT;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/MCT;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/MtE;->A00(LX/MVS;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    check-cast v0, LX/6g0;

    .line 57
    .line 58
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, LX/7Yb;

    .line 61
    .line 62
    invoke-direct {v0, v2, v5}, LX/7Yb;-><init>(LX/MtE;LX/6fd;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "PhotoProcessorComponent is null"

    .line 70
    .line 71
    new-instance v2, LX/MCT;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/MCT;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, LX/Noe;->C5L(LX/MVS;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "high"

    .line 84
    .line 85
    invoke-static {v2, v4, v3, v0, v1}, LX/6pV;->A00(LX/MVS;LX/6eO;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public final DRs(LX/6MI;LX/6MP;Ljava/lang/String;FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6fg;

    .line 11
    .line 12
    iget-object v1, v0, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-static/range {v0 .. v5}, LX/GxS;->A01(LX/6MI;LX/GxS;LX/6MP;Ljava/lang/String;FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final DRt(LX/6MI;LX/6MP;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/6eg;->A00()LX/6hN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6hM;

    .line 5
    .line 6
    iget-object v0, v0, LX/6hM;->A00:LX/6fh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/6fg;

    .line 11
    .line 12
    iget-object v1, v0, LX/6fg;->A01:LX/GxS;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, v4

    .line 22
    invoke-static/range {v0 .. v5}, LX/GxS;->A01(LX/6MI;LX/GxS;LX/6MP;Ljava/lang/String;FF)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6eg;->A00:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6hc;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hc;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/ar/basic/BasicArOutputController;->A01:LX/6hE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/6hD;

    .line 19
    .line 20
    iget-object v0, v0, LX/6hD;->A02:LX/6i1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/6i1;->A07()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method
