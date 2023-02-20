.class public final LX/70u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IDX;
.implements LX/6sv;


# instance fields
.field public A00:LX/6OO;

.field public A01:Z

.field public final A02:LX/70s;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/SurfaceTexture;

.field public final A06:LX/6sp;

.field public final A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/6su;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/6sp;LX/70s;LX/6OO;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/70u;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/70u;->A05:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iput p7, p0, LX/70u;->A04:I

    .line 8
    .line 9
    iput p8, p0, LX/70u;->A03:I

    .line 10
    .line 11
    iput-object p2, p0, LX/70u;->A06:LX/6sp;

    .line 12
    .line 13
    iput-object p4, p0, LX/70u;->A00:LX/6OO;

    .line 14
    .line 15
    iput-object p3, p0, LX/70u;->A02:LX/70s;

    .line 16
    .line 17
    iput-object p5, p0, LX/70u;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 18
    .line 19
    iget-object v0, p3, LX/70s;->A05:LX/6ec;

    .line 20
    .line 21
    new-instance v1, LX/6st;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/6st;-><init>(LX/6ec;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/6su;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, LX/6su;-><init>(LX/6sp;LX/6st;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/70u;->A09:LX/6su;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public static A00(Ljava/lang/Object;)LX/NuW;
    .locals 2

    .line 0
    check-cast p0, LX/6hL;

    .line 1
    .line 2
    sget-object v1, LX/NuW;->A00:LX/6dt;

    .line 3
    .line 4
    iget-object v0, p0, LX/6hL;->A00:LX/6dH;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NuW;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A7d(LX/6Cm;)V
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0, p1}, LX/6su;->A7d(LX/6Cm;)V

    return-void
.end method

.method public final AGq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/70u;->A02:LX/70s;

    .line 1
    .line 2
    invoke-static {v0}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/70t;

    .line 13
    .line 14
    iget-object v1, v0, LX/70t;->A0D:LX/6jx;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, v1, LX/6jx;->A08:I

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final ASZ()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/70u;->A02:LX/70s;

    .line 1
    .line 2
    iget-object v0, v5, LX/70s;->A05:LX/6ec;

    .line 3
    .line 4
    iget-object v4, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v4}, LX/6e9;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/70t;

    .line 23
    .line 24
    iget-object v0, v3, LX/70t;->A0D:LX/6jx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6g0;

    .line 33
    .line 34
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 35
    .line 36
    iget-object v2, v0, LX/6gK;->A01:LX/6gJ;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v0, v3, LX/70t;->A0D:LX/6jx;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, LX/6gJ;->A06(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/70t;->A0D:LX/6jx;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v4}, LX/6e9;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "disconnect"

    .line 54
    .line 55
    invoke-static {v5, v0}, LX/70s;->A02(LX/70s;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, LX/6e9;->ANQ()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string v0, "duplicated-disconnect"

    .line 63
    .line 64
    invoke-static {v5, v0}, LX/70s;->A02(LX/70s;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0}, LX/6su;->Alf()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final Aps()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 2

    .line 0
    const-string v1, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final Awp()Landroid/graphics/SurfaceTexture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/70u;->A02:LX/70s;

    .line 1
    .line 2
    invoke-static {v0}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/70t;

    .line 13
    .line 14
    iget-object v0, v4, LX/70t;->A07:LX/GNJ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6g0;

    .line 29
    .line 30
    iget-object v1, v0, LX/6g0;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, LX/7Yd;

    .line 33
    .line 34
    invoke-direct {v0, v4, v3}, LX/7Yd;-><init>(LX/70t;Ljava/util/concurrent/CountDownLatch;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x5

    .line 41
    .line 42
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v0, "Timeout in getting input surface texture"

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    iget-object v0, v4, LX/70t;->A06:LX/6fv;

    .line 56
    .line 57
    invoke-interface {v0}, LX/6fv;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return-object v0
    .line 64
.end method

.method public final Bbj()Z
    .locals 2

    .line 0
    const-string v1, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final Be7(II)V
    .locals 5

    .line 0
    iget v3, p0, LX/70u;->A04:I

    .line 1
    .line 2
    if-lez v3, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/70u;->A03:I

    .line 5
    .line 6
    if-lez v1, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/70u;->A02:LX/70s;

    .line 9
    .line 10
    iget-object v0, p0, LX/70u;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/70s;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 15
    .line 16
    .line 17
    iput v3, v2, LX/70s;->A02:I

    .line 18
    .line 19
    iput v1, v2, LX/70s;->A01:I

    .line 20
    .line 21
    invoke-static {v2}, LX/70s;->A01(LX/70s;)V

    .line 22
    .line 23
    .line 24
    iput p1, v2, LX/70s;->A04:I

    .line 25
    .line 26
    iput p2, v2, LX/70s;->A03:I

    .line 27
    .line 28
    invoke-static {v2}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/70t;

    .line 39
    .line 40
    iput p1, v0, LX/70t;->A05:I

    .line 41
    .line 42
    iput p2, v0, LX/70t;->A04:I

    .line 43
    .line 44
    invoke-static {v0}, LX/70t;->A01(LX/70t;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/70u;->A05:Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/70t;

    .line 61
    .line 62
    new-instance v2, LX/6jx;

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, LX/6jx;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, v2, LX/6jx;->A09:I

    .line 69
    .line 70
    iget-object v0, v3, LX/70t;->A0A:LX/6fp;

    .line 71
    .line 72
    new-instance v1, LX/6jy;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, LX/6jy;-><init>(LX/6fp;LX/6jx;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v3, LX/70t;->A0D:LX/6jx;

    .line 78
    .line 79
    invoke-static {v3}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6g0;

    .line 84
    .line 85
    iget-object v0, v0, LX/6g0;->A06:LX/6gK;

    .line 86
    .line 87
    iget-object v0, v0, LX/6gK;->A01:LX/6gJ;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, LX/6gJ;->A08(LX/6jK;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v2, "OneCameraVideoRenderer.init inputWidth:"

    .line 94
    .line 95
    const-string v1, " inputHeight:"

    .line 96
    .line 97
    iget v0, p0, LX/70u;->A03:I

    .line 98
    .line 99
    invoke-static {v3, v0, v2, v1}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final Blk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ctu()V
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0}, LX/6su;->Ctu()V

    return-void
.end method

.method public final D04(LX/6Cm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0, p1}, LX/6su;->D04(LX/6Cm;)V

    return-void
.end method

.method public final D0c(LX/6lD;LX/IDN;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/70u;->A00:LX/6OO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6OO;->CWO()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/70u;->A06:LX/6sp;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/70u;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0, v0}, LX/6sp;->BeP(LX/6t2;LX/6g9;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/70u;->A01:Z

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LX/70u;->A02:LX/70s;

    .line 23
    .line 24
    iget-object v0, p0, LX/70u;->A07:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/70s;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast v0, LX/6hL;

    .line 38
    .line 39
    sget-object v1, LX/NuW;->A00:LX/6dt;

    .line 40
    .line 41
    iget-object v0, v0, LX/6hL;->A00:LX/6dH;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/NuW;

    .line 48
    .line 49
    check-cast v0, LX/70t;

    .line 50
    .line 51
    invoke-static {v0}, LX/70t;->A00(LX/70t;)LX/6g2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0}, LX/6g2;->D0e(Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final D2T()V
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0}, LX/6su;->D2T()V

    return-void
.end method

.method public final D2i(II)V
    .locals 2

    .line 0
    const/16 v0, 0x268

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x343

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/50l;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/50l;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final D37()V
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0}, LX/6su;->D37()V

    return-void
.end method

.method public final D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/70u;->A09:LX/6su;

    invoke-virtual {v0, p1}, LX/6su;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void
.end method

.method public final D8J(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/F2e;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v3, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 17
    .line 18
    iget v0, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 19
    .line 20
    iget v2, p2, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 21
    .line 22
    iget-object v1, p0, LX/70u;->A02:LX/70s;

    .line 23
    .line 24
    iput v3, v1, LX/70s;->A02:I

    .line 25
    .line 26
    iput v0, v1, LX/70s;->A01:I

    .line 27
    .line 28
    invoke-static {v1}, LX/70s;->A01(LX/70s;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/70t;

    .line 42
    .line 43
    iput v4, v0, LX/70t;->A02:I

    .line 44
    .line 45
    invoke-static {v0}, LX/70t;->A01(LX/70t;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput v4, v1, LX/70s;->A00:I

    .line 49
    .line 50
    invoke-static {v1}, LX/70s;->A01(LX/70s;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/70t;

    .line 64
    .line 65
    iput v2, v0, LX/70t;->A00:I

    .line 66
    .line 67
    invoke-static {v0}, LX/70t;->A01(LX/70t;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    goto :goto_0
.end method

.method public final DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V
    .locals 2

    .line 0
    const-string v1, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DAa(Lcom/instagram/filterkit/filter/VideoFilter;F)V
    .locals 2

    .line 0
    const-string v1, "We don\'t use VideoFilters in the OC MP"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DBf(II)V
    .locals 0

    return-void
.end method

.method public final DCn(Lcom/instagram/pendingmedia/model/ClipInfo;)V
    .locals 0

    return-void
.end method

.method public final DDe(LX/6OC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/70u;->A02:LX/70s;

    .line 5
    .line 6
    invoke-static {v0}, LX/70s;->A00(LX/70s;)LX/NuO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/70u;->A00(Ljava/lang/Object;)LX/NuW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/70t;

    .line 17
    .line 18
    iget-object v1, v0, LX/70t;->A0D:LX/6jx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, v1, LX/6jx;->A08:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final DEB(LX/6OO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70u;->A00:LX/6OO;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DSa()V
    .locals 0

    return-void
.end method
