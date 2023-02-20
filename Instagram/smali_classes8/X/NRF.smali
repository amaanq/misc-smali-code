.class public final LX/NRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/N5S;

.field public A04:Z

.field public final A05:LX/Gaz;

.field public final A06:LX/NnB;

.field public final A07:LX/Guj;

.field public final A08:LX/Npf;

.field public final A09:LX/N7S;

.field public final A0A:LX/GrV;

.field public final A0B:LX/LoW;

.field public final A0C:LX/N6G;

.field public final A0D:LX/Mv9;

.field public final A0E:LX/Gqn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Nmq;LX/Np5;LX/Gaz;Lcom/instagram/service/session/UserSession;LX/GhN;LX/Gfa;LX/NnB;LX/Guj;LX/Npf;LX/GrV;Ljava/lang/String;Ljava/lang/String;LX/15e;Z)V
    .locals 23

    const/4 v9, 0x1

    const/4 v0, 0x3

    .line 2889473
    move-object/from16 v1, p9

    move-object/from16 v12, p2

    invoke-static {v12, v0, v1}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889474
    const/16 v0, 0x8

    .line 2889475
    move-object/from16 v6, p15

    move-object/from16 v7, p8

    invoke-static {v7, v0, v6}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889476
    const/16 v0, 0xb

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v10, p11

    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v3, p14

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2889477
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2889478
    iput-object v1, v5, LX/NRF;->A06:LX/NnB;

    .line 2889479
    move-object/from16 v13, p5

    iput-object v13, v5, LX/NRF;->A05:LX/Gaz;

    .line 2889480
    move-object/from16 v0, p12

    iput-object v0, v5, LX/NRF;->A0A:LX/GrV;

    .line 2889481
    iput-object v2, v5, LX/NRF;->A07:LX/Guj;

    .line 2889482
    iput-object v10, v5, LX/NRF;->A08:LX/Npf;

    .line 2889483
    const/16 v1, 0x9

    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    invoke-direct {v0, v5, v1}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/NRF;->A0B:LX/LoW;

    .line 2889484
    new-instance v2, LX/NR4;

    invoke-direct {v2, v5}, LX/NR4;-><init>(LX/NRF;)V

    const/16 v1, 0x64

    .line 2889485
    new-instance v0, LX/Mv9;

    invoke-direct {v0, v2, v1}, LX/Mv9;-><init>(LX/Nn9;I)V

    iput-object v0, v5, LX/NRF;->A0D:LX/Mv9;

    .line 2889486
    new-instance v0, LX/N6G;

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v8, v4}, LX/N6G;-><init>(Landroid/content/Context;LX/Nmq;LX/Np5;)V

    iput-object v0, v5, LX/NRF;->A0C:LX/N6G;

    .line 2889487
    move/from16 v4, p16

    if-eqz p16, :cond_1

    .line 2889488
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 2889489
    :goto_0
    move-object/from16 v15, p6

    invoke-static {v15, v0}, LX/D4B;->A00(Lcom/instagram/service/session/UserSession;LX/4mS;)LX/47O;

    move-result-object v0

    .line 2889490
    invoke-virtual {v0, v11, v15}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    move-result-object v20

    .line 2889491
    new-instance v2, LX/Gqn;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/Gqn;-><init>(LX/Gaz;Lcom/instagram/service/session/UserSession;LX/Gfa;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/String;LX/15e;)V

    iput-object v2, v5, LX/NRF;->A0E:LX/Gqn;

    .line 2889492
    new-instance v1, LX/MkO;

    invoke-direct {v1, v5}, LX/MkO;-><init>(LX/NRF;)V

    .line 2889493
    sget-object v0, LX/N6P;->A00:LX/0Rc;

    .line 2889494
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/N6P;

    .line 2889495
    new-instance v0, LX/MoL;

    move-object/from16 v6, p7

    invoke-direct {v0, v11, v6, v4}, LX/MoL;-><init>(Landroid/content/Context;LX/GhN;Z)V

    .line 2889496
    new-instance v10, LX/N7S;

    move-object/from16 v19, p13

    move/from16 v20, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v20}, LX/N7S;-><init>(Landroid/content/Context;LX/0je;LX/Gaz;LX/N6P;Lcom/instagram/service/session/UserSession;LX/Gqn;LX/MoL;LX/MkO;Ljava/lang/String;Z)V

    iput-object v10, v5, LX/NRF;->A09:LX/N7S;

    .line 2889497
    iput-object v3, v10, LX/N7S;->A06:Ljava/lang/String;

    .line 2889498
    iget-object v0, v5, LX/NRF;->A05:LX/Gaz;

    iget v4, v0, LX/Gaz;->A01:I

    iput v4, v5, LX/NRF;->A01:I

    .line 2889499
    iget v3, v0, LX/Gaz;->A00:I

    div-int/2addr v3, v9

    iput v3, v5, LX/NRF;->A00:I

    .line 2889500
    const/4 v2, 0x0

    .line 2889501
    iget-object v1, v10, LX/N7S;->A02:LX/N7n;

    if-eqz v1, :cond_0

    .line 2889502
    new-instance v0, LX/NZY;

    invoke-direct {v0, v1, v4, v3}, LX/NZY;-><init>(LX/N7n;II)V

    invoke-static {v2, v1, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 2889503
    :cond_0
    return-void

    .line 2889504
    :cond_1
    sget-object v0, LX/4mS;->A03:LX/4mS;

    goto :goto_0
.end method


# virtual methods
.method public final AaX()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A01:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTI()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/NRF;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BeE(LX/N5S;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/NRF;->A03:LX/N5S;

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-array v1, v6, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "Only one init can be called simultaneously."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/NRF;->A03:LX/N5S;

    .line 15
    .line 16
    iget-object v5, p0, LX/NRF;->A09:LX/N7S;

    .line 17
    .line 18
    iget-object v0, v5, LX/N7S;->A02:LX/N7n;

    .line 19
    .line 20
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "Can only start Session once."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/N7S;->A0L:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v5, LX/N7S;->A0G:LX/N6P;

    .line 32
    .line 33
    iget-object v2, v5, LX/N7S;->A0C:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, v5, LX/N7S;->A0F:LX/Gaz;

    .line 36
    .line 37
    new-instance v0, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;

    .line 38
    .line 39
    invoke-direct {v0, v5, v6}, Lcom/instagram/common/callbacks/IDxRCallbackShape89S0100000_7_I1;-><init>(LX/N7S;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2, v4, v1, v0}, LX/N6P;->createRtcConnection(Landroid/content/Context;Ljava/lang/String;LX/Gaz;LX/LoW;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/G1T;

    .line 52
    .line 53
    iget-object v0, v5, LX/N7S;->A0M:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4sa;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final Bhi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BxW(LX/I7v;)V
    .locals 0

    return-void
.end method

.method public final Cyo(LX/LoW;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NRF;->A0E:LX/Gqn;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Gqn;->A00:Z

    .line 4
    .line 5
    iget-object v0, v1, LX/Gqn;->A01:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/NRF;->A09:LX/N7S;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/N7S;->A03()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/NRF;->A0C:LX/N6G;

    .line 17
    .line 18
    iget-object v1, v2, LX/N6G;->A0B:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v2, LX/N6G;->A0E:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/N6G;->A03:LX/NpV;

    .line 26
    .line 27
    invoke-interface {v0}, LX/NpV;->cleanup()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/N6G;->A04:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v2}, LX/N6G;->A00(LX/N6G;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GUj;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/GUj;-><init>(Ljava/io/File;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/3fU;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final D7H(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NRF;->A09:LX/N7S;

    .line 1
    .line 2
    iget-object v2, v3, LX/N7S;->A02:LX/N7n;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;

    .line 8
    .line 9
    invoke-direct {v1, v3, v0}, Lcom/instagram/common/callbacks/IDxCallbackShape86S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/NXj;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/NXj;-><init>(LX/N7n;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final DMf(LX/LoW;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    iget-object v0, p0, LX/NRF;->A0D:LX/Mv9;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/Mv9;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/NRF;->A0C:LX/N6G;

    .line 7
    .line 8
    iget-object v0, v4, LX/N6G;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v9, :cond_2

    .line 14
    .line 15
    new-array v3, v8, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "LiveWithAudioManager already started!"

    .line 18
    .line 19
    const-string v2, "RtcAudioManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v4, LX/N6G;->A0C:LX/Nmq;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v2, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v6, p0, LX/NRF;->A09:LX/N7S;

    .line 34
    .line 35
    iget v5, p0, LX/NRF;->A01:I

    .line 36
    .line 37
    iget v4, p0, LX/NRF;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v3, p1, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape88S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v6, LX/N7S;->A02:LX/N7n;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    new-instance v0, LX/NUe;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/NUe;-><init>(LX/N7n;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v6, LX/N7S;->A02:LX/N7n;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    new-instance v1, LX/NUZ;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/NUZ;-><init>(LX/N7n;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v6, LX/N7S;->A02:LX/N7n;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v0, LX/MND;

    .line 76
    .line 77
    invoke-direct {v0, v3, v6, v5, v4}, LX/MND;-><init>(LX/LoW;LX/N7S;II)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/Na4;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v5, v4}, LX/Na4;-><init>(LX/LoW;LX/N7n;II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v6, v4, LX/N6G;->A02:Landroid/media/AudioManager;

    .line 91
    .line 92
    iget-object v1, v4, LX/N6G;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-virtual {v6, v1, v8, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v4, LX/N6G;->A05:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/media/AudioManager;->getMode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, LX/N6G;->A00:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, v4, LX/N6G;->A07:Z

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput-boolean v2, v4, LX/N6G;->A08:Z

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    new-array v1, v7, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, v4, LX/N6G;->A00:I

    .line 128
    .line 129
    invoke-static {v1, v0, v8}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v4, LX/N6G;->A07:Z

    .line 133
    .line 134
    invoke-static {v1, v5, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v3, v2}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Starting audio for live-with. Old state: %d Microphone mute: %s Speaker on: %s"

    .line 141
    .line 142
    const-string v5, "RtcAudioManager"

    .line 143
    .line 144
    iget-object v3, v4, LX/N6G;->A0C:LX/Nmq;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v3, v5, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/N6G;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-static {v0, v9}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->setMode(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 167
    .line 168
    .line 169
    new-array v1, v8, [Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "updateAudioState, mode=MODE_IN_COMMUNICATION, mic_mute=false"

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v3, v5, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v4, LX/N6G;->A06:Z

    .line 185
    .line 186
    iget-object v3, v4, LX/N6G;->A09:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v2, v4, LX/N6G;->A01:Landroid/content/BroadcastReceiver;

    .line 189
    .line 190
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 191
    .line 192
    new-instance v0, Landroid/content/IntentFilter;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LX/N6G;->A00(LX/N6G;)V

    .line 201
    .line 202
    .line 203
    const/16 v0, 0x23

    .line 204
    .line 205
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-eq v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, v4, LX/N6G;->A03:LX/NpV;

    .line 217
    .line 218
    new-instance v0, LX/NGo;

    .line 219
    .line 220
    invoke-direct {v0, v4}, LX/NGo;-><init>(LX/N6G;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/NpV;->Bea(LX/Nps;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    new-array v3, v8, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v0, "Audio focus request rejected"

    .line 231
    .line 232
    const-string v2, "RtcAudioManager"

    .line 233
    .line 234
    invoke-static {v2, v0, v3}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v4, LX/N6G;->A0C:LX/Nmq;

    .line 238
    .line 239
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v1, v2, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/N6G;->A0D:LX/Np5;

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-interface {v0}, LX/Np5;->C1t()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    const-string v0, "RtcConnection is not initialized yet"

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    const-string v0, "RtcConnection is not initialized yet."

    .line 259
    .line 260
    :goto_1
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v0}, LX/LoW;->A00(LX/LoW;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
    .line 269
.end method

.method public final DNo(LX/N5S;Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/NRF;->A0D:LX/Mv9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Mv9;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/NRF;->A09:LX/N7S;

    .line 6
    .line 7
    iget-object v1, v4, LX/N7S;->A02:LX/N7n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, LX/NUc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/NUc;-><init>(LX/N7n;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/NUa;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/NUa;-><init>(LX/N7n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/N7S;->A02:LX/N7n;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "RtcConnection is not initialized yet."

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, LX/N5S;->A01(LX/N5S;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v5, p0, LX/NRF;->A0C:LX/N6G;

    .line 42
    .line 43
    iget-object v1, v5, LX/N6G;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iput-object v0, v5, LX/N6G;->A05:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v2}, LX/377;->A0F(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v5, LX/N6G;->A02:Landroid/media/AudioManager;

    .line 57
    .line 58
    iget v0, v5, LX/N6G;->A00:I

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v5, LX/N6G;->A07:Z

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v5, LX/N6G;->A08:Z

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v0, v5, LX/N6G;->A00:I

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v5, LX/N6G;->A07:Z

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    iget-boolean v0, v5, LX/N6G;->A08:Z

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/F0V;->A1Y([Ljava/lang/Object;IZ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "restoreAudioState, mode=%d, mic_mute=%s, speaker=%s"

    .line 94
    .line 95
    const-string v2, "RtcAudioManager"

    .line 96
    .line 97
    iget-object v1, v5, LX/N6G;->A0C:LX/Nmq;

    .line 98
    .line 99
    invoke-static {v0, v3}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v2, v0}, LX/Nmq;->Bqy(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v2, LX/MNB;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0, v4}, LX/MNB;-><init>(LX/N5S;LX/N7n;LX/N7S;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/N7S;->A01:LX/NRI;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    iput-boolean v0, v1, LX/NRI;->A00:Z

    .line 118
    .line 119
    iget-object v0, v1, LX/NRI;->A01:Landroid/view/Surface;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/N5S;->A00(LX/N5S;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v4, LX/N7S;->A01:LX/NRI;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v2}, LX/N5S;->A00(LX/N5S;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    :try_start_0
    iget-object v1, v5, LX/N6G;->A09:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, v5, LX/N6G;->A01:Landroid/content/BroadcastReceiver;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    iget-object v0, v5, LX/N6G;->A0A:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
.end method

.method public final DSy()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NRF;->A09:LX/N7S;

    .line 1
    .line 2
    iget-object v3, p0, LX/NRF;->A0B:LX/LoW;

    .line 3
    .line 4
    iget-object v2, v0, LX/N7S;->A02:LX/N7n;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/NXl;

    .line 9
    .line 10
    invoke-direct {v1, v3, v2}, LX/NXl;-><init>(LX/LoW;LX/N7n;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "No connection for stats."

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method
