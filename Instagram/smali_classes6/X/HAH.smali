.class public final LX/HAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I22;


# instance fields
.field public final synthetic A00:LX/GZ0;


# direct methods
.method public constructor <init>(LX/GZ0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HAH;->A00:LX/GZ0;

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
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    iget-object v3, p0, LX/HAH;->A00:LX/GZ0;

    .line 2
    .line 3
    iget-object v1, v3, LX/GZ0;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v3, LX/GZ0;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const-string v0, "rich_avatar_view"

    .line 8
    .line 9
    new-instance v4, LX/N2O;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v0}, LX/N2O;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/GZ0;->A02:LX/Ln1;

    .line 15
    .line 16
    iput-object v0, v4, LX/N2O;->A01:LX/Ln1;

    .line 17
    .line 18
    iget-object v1, v3, LX/GZ0;->A01:LX/4gs;

    .line 19
    .line 20
    sget-object v0, LX/4vo;->A01:LX/4vo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v0, "Bearer"

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/10t;->A09(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, LX/Lwe;

    .line 50
    .line 51
    invoke-direct {v8, v0, v1}, LX/Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    move-object v10, v7

    .line 58
    move-object v11, v7

    .line 59
    move-object v12, v7

    .line 60
    move-object v13, v7

    .line 61
    invoke-virtual/range {v4 .. v14}, LX/N2O;->A00(LX/Lnf;LX/4ok;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Lwe;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/I0L;LX/I0M;Ljava/lang/String;Z)LX/6lZ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, LX/6lZ;->A00:LX/70e;

    .line 66
    .line 67
    iget-object v1, v3, LX/GZ0;->A03:LX/6CW;

    .line 68
    .line 69
    new-instance v0, LX/6lZ;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/6lZ;-><init>(LX/70e;LX/6CW;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    goto :goto_0
.end method
