.class public final LX/F76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6px;


# instance fields
.field public A00:LX/I6b;

.field public A01:LX/GdE;

.field public A02:LX/GqI;

.field public A03:LX/6qX;

.field public A04:LX/IDN;

.field public A05:Z

.field public A06:Z

.field public A07:LX/GqI;

.field public A08:LX/Hdp;

.field public final A09:I

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6q8;

.field public final A0C:LX/6q4;

.field public final A0D:LX/6Nx;

.field public final A0E:LX/I6c;

.field public final A0F:Lcom/instagram/service/session/UserSession;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Gs6;

.field public final A0J:LX/Ggv;

.field public final A0K:LX/6q1;

.field public final A0L:LX/I5C;

.field public final A0M:LX/I5D;

.field public volatile A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;LX/Gs6;LX/6Nx;LX/I6c;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F76;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v3, LX/HPf;

    .line 10
    .line 11
    invoke-direct {v3, p0}, LX/HPf;-><init>(LX/F76;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, p0, LX/F76;->A0K:LX/6q1;

    .line 15
    .line 16
    new-instance v0, LX/HQi;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/HQi;-><init>(LX/F76;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/F76;->A0L:LX/I5C;

    .line 22
    .line 23
    new-instance v0, LX/HQk;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/HQk;-><init>(LX/F76;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/F76;->A0M:LX/I5D;

    .line 29
    .line 30
    iput-object p1, p0, LX/F76;->A0H:Landroid/content/Context;

    .line 31
    .line 32
    move-object v4, p6

    .line 33
    iput-object p6, p0, LX/F76;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p4, p0, LX/F76;->A0D:LX/6Nx;

    .line 36
    .line 37
    move/from16 v6, p9

    .line 38
    .line 39
    iput v6, p0, LX/F76;->A09:I

    .line 40
    .line 41
    iput-object p3, p0, LX/F76;->A0I:LX/Gs6;

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    new-instance v0, LX/Ggv;

    .line 46
    .line 47
    invoke-direct {v0, p6, v8, v7}, LX/Ggv;-><init>(Lcom/instagram/service/session/UserSession;ZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/F76;->A0J:LX/Ggv;

    .line 51
    .line 52
    move-object/from16 v0, p8

    .line 53
    .line 54
    iput-object v0, p0, LX/F76;->A0G:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/6q8;

    .line 58
    .line 59
    move-object v2, p2

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, LX/6q8;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6q1;Lcom/instagram/service/session/UserSession;LX/6pp;IZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/F76;->A0B:LX/6q8;

    .line 66
    .line 67
    iput-object p5, p0, LX/F76;->A0E:LX/I6c;

    .line 68
    .line 69
    invoke-interface {p5}, LX/I6c;->BeX()V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/HPj;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LX/HPj;-><init>(LX/F76;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/6q4;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/6q4;-><init>(LX/6q3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/F76;->A0C:LX/6q4;

    .line 83
    .line 84
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final declared-synchronized A00()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/F76;->A0E:LX/I6c;

    .line 2
    .line 3
    invoke-interface {v1}, LX/I6c;->BHE()LX/F6q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LX/I6c;->BHE()LX/F6q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, LX/F6q;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v1, v0, LX/F6q;->A00:Z

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    throw v0

    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final AN8()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F76;->A08:LX/Hdp;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/Hdp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/Hdp;->A00:Z

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/F76;->A08:LX/Hdp;

    .line 17
    .line 18
    iput-object v0, p0, LX/F76;->A04:LX/IDN;

    .line 19
    .line 20
    iput-object v0, p0, LX/F76;->A02:LX/GqI;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/F76;->A0D:LX/6Nx;

    .line 23
    .line 24
    check-cast v0, LX/F6u;

    .line 25
    .line 26
    iget-object v1, v0, LX/F6u;->A05:LX/F6z;

    .line 27
    .line 28
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/F6z;->A04(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized AN9()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/F76;->A03:LX/6qX;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/6sw;->cleanup()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/F76;->A03:LX/6qX;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/F76;->A0I:LX/Gs6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/Gs6;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, LX/F76;->A05:Z

    .line 20
    .line 21
    iput-object v1, p0, LX/F76;->A00:LX/I6b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final ANu(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/F76;->A08:LX/Hdp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/F76;->A0I:LX/Gs6;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/Gs6;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 29
    .line 30
    iget v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/Gs6;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/F76;->A08:LX/Hdp;

    .line 41
    .line 42
    iput-object p1, v0, LX/Hdp;->A06:Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 43
    .line 44
    invoke-virtual {p0}, LX/F76;->D0a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final BeV(Landroid/view/TextureView;LX/GqI;II)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/F76;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/F76;->A05:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/F76;->A02:LX/GqI;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/GqI;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v0, LX/GqI;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/GqI;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/F76;->A02:LX/GqI;

    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/F76;->A0E:LX/I6c;

    .line 39
    .line 40
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, v0, LX/F6q;->A02:LX/I7X;

    .line 45
    .line 46
    iget-object v1, p0, LX/F76;->A0L:LX/I5C;

    .line 47
    .line 48
    iget-object v0, p0, LX/F76;->A02:LX/GqI;

    .line 49
    .line 50
    new-instance v4, LX/Hdp;

    .line 51
    .line 52
    invoke-direct {v4, v2, v0, v1}, LX/Hdp;-><init>(LX/I7X;LX/GqI;LX/I5C;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, LX/F76;->A08:LX/Hdp;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    new-instance v3, LX/HQt;

    .line 59
    .line 60
    invoke-direct {v3, p3, p4, v0}, LX/HQt;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/F76;->A04:LX/IDN;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    new-instance v2, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Hdp;->A02:Ljava/util/Queue;

    .line 72
    .line 73
    new-instance v0, LX/HnY;

    .line 74
    .line 75
    invoke-direct {v0, v4, v3, v2}, LX/HnY;-><init>(LX/Hdp;LX/IDN;LX/0Rf;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
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

.method public final varargs declared-synchronized Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_1
    iput-object v0, p0, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/F76;->A00:LX/I6b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/I6b;->Caz()V

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, p0, LX/F76;->A00:LX/I6b;

    .line 22
    .line 23
    iget-object v3, p0, LX/F76;->A0H:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v9, p0, LX/F76;->A0F:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/F76;->A0J:LX/Ggv;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    invoke-static {v3, v0, v9, v1, v2}, LX/GE5;->A00(Landroid/content/Context;LX/Ggv;Lcom/instagram/service/session/UserSession;[LX/G3J;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LX/Hgz;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/Hgz;-><init>(LX/F76;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/F76;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, LX/F76;->A00:LX/I6b;

    .line 58
    .line 59
    invoke-interface {v0}, LX/I6b;->Cb5()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/F76;->A07:LX/GqI;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance v0, LX/GqI;

    .line 67
    .line 68
    invoke-direct {v0}, LX/GqI;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/F76;->A07:LX/GqI;

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Apt(I)Lcom/instagram/filterkit/filter/intf/IgFilter;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-object v4, p0, LX/F76;->A00:LX/I6b;

    .line 81
    .line 82
    iget-object v0, p0, LX/F76;->A0E:LX/I6c;

    .line 83
    .line 84
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v5, v1, LX/F6q;->A02:LX/I7X;

    .line 89
    .line 90
    iget-object v7, p0, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 91
    .line 92
    iget-object v1, p0, LX/F76;->A0N:Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->ApL()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v14, p0, LX/F76;->A09:I

    .line 99
    .line 100
    const/4 v1, 0x5

    .line 101
    new-instance v12, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 102
    .line 103
    invoke-direct {v12, p0, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    new-instance v13, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;

    .line 108
    .line 109
    invoke-direct {v13, p0, v1}, Lcom/facebook/redex/IDxProviderShape172S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, LX/F76;->A07:LX/GqI;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v2, LX/HQl;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v14}, LX/HQl;-><init>(Landroid/content/Context;LX/I6b;LX/I7X;LX/GqI;Lcom/instagram/filterkit/filter/intf/FilterGroup;Lcom/instagram/filterkit/filter/intf/IgFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;LX/0Rf;LX/0Rf;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, LX/F6q;->A04(LX/I5E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return v1

    .line 129
    :cond_4
    :try_start_1
    const-string v1, "ImageRenderController"

    .line 130
    .line 131
    const-string v0, "maybeDoFinalRender(): failed render request, return false."

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    return v2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final declared-synchronized D0a()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/F76;->A08:LX/Hdp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/F76;->A00()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/F76;->A0E:LX/I6c;

    .line 18
    .line 19
    invoke-interface {v0}, LX/I6c;->BHE()LX/F6q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/F76;->A08:LX/Hdp;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/F6q;->A05(LX/I5E;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method

.method public final D90(Lcom/instagram/creation/base/CropInfo;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F76;->A0B:LX/6q8;

    .line 1
    .line 2
    iput-object p1, v0, LX/6q8;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final DDS(LX/GdE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F76;->A01:LX/GdE;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DDa(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/F76;->A08:LX/Hdp;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v1, LX/Hdp;->A0A:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Hdp;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/F76;->A01:LX/GdE;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/GdE;->A00(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic DGz(Landroid/view/View;LX/6O9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
