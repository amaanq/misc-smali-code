.class public final LX/HAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I22;


# instance fields
.field public final synthetic A00:LX/GbA;


# direct methods
.method public constructor <init>(LX/GbA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAG;->A00:LX/GbA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvu(LX/Lnf;)LX/6lZ;
    .locals 17

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/HAG;->A00:LX/GbA;

    .line 5
    .line 6
    iget-object v5, v3, LX/GbA;->A06:LX/Gfw;

    .line 7
    .line 8
    iget-object v4, v5, LX/Gfw;->A03:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, v5, LX/Gfw;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v0, "ar_ads_camera"

    .line 13
    .line 14
    new-instance v2, LX/N2O;

    .line 15
    .line 16
    invoke-direct {v2, v4, v1, v0}, LX/N2O;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v5, LX/Gfw;->A02:LX/N2O;

    .line 20
    .line 21
    const-string v4, "renderProvider"

    .line 22
    .line 23
    iget-object v1, v5, LX/Gfw;->A05:LX/GXl;

    .line 24
    .line 25
    new-instance v0, LX/HAY;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/HAY;-><init>(LX/GXl;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/N2O;->A04:LX/4SX;

    .line 31
    .line 32
    iget-object v0, v1, LX/GXl;->A00:LX/4Hl;

    .line 33
    .line 34
    iput-object v0, v2, LX/N2O;->A03:LX/4Hl;

    .line 35
    .line 36
    iget-object v2, v2, LX/N2O;->A07:LX/6Ci;

    .line 37
    .line 38
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v5, LX/Gfw;->A09:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/HGv;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/HGv;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, LX/6Ci;->A01:LX/6Hu;

    .line 51
    .line 52
    :cond_0
    iget-object v6, v5, LX/Gfw;->A02:LX/N2O;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v1, v5, LX/Gfw;->A00:LX/4gs;

    .line 62
    .line 63
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v15, v5, LX/Gfw;->A08:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    move-object v10, v9

    .line 75
    move-object v11, v9

    .line 76
    move-object v12, v9

    .line 77
    move-object v13, v9

    .line 78
    move-object v14, v9

    .line 79
    invoke-virtual/range {v6 .. v16}, LX/N2O;->A00(LX/Lnf;LX/4ok;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Lwe;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/I0L;LX/I0M;Ljava/lang/String;Z)LX/6lZ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v0, LX/6lZ;->A00:LX/70e;

    .line 84
    .line 85
    new-instance v1, LX/FQv;

    .line 86
    .line 87
    invoke-direct {v1, v3}, LX/FQv;-><init>(LX/GbA;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/6lZ;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    .line 93
    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method
