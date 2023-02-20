.class public final LX/HA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6j2;
.implements LX/ID4;
.implements LX/I20;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

.field public A03:LX/I0L;

.field public A04:LX/I0M;

.field public A05:LX/6dH;

.field public A06:Z

.field public A07:LX/6v5;

.field public A08:LX/76T;

.field public A09:LX/76T;

.field public final A0A:LX/4gs;

.field public final A0B:LX/4E6;

.field public final A0C:LX/N2O;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4E6;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v1, "instagram_vc"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HA3;->A0F:Ljava/util/List;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/HA3;->A06:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/HA3;->A0D:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/HA3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/HA3;->A0B:LX/4E6;

    .line 20
    .line 21
    new-instance v0, LX/N2O;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, v1}, LX/N2O;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/HA3;->A0C:LX/N2O;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p3}, LX/4T3;->A00(Landroid/content/Context;LX/4Pm;LX/0hc;)LX/4gs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HA3;->A0A:LX/4gs;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final AJN(LX/Lnf;)LX/6lZ;
    .locals 13

    .line 0
    iget-object v1, p0, LX/HA3;->A0A:LX/4gs;

    .line 1
    .line 2
    iget-object v0, p0, LX/HA3;->A0B:LX/4E6;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4gs;->A00(LX/4E6;)LX/4ok;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v3, p1

    .line 9
    iget-object v0, p1, LX/Lnf;->A01:LX/MWp;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/HA3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/3Bd;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Bearer"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, LX/Lwe;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, LX/Lwe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, LX/HA3;->A0C:LX/N2O;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v5, p0, LX/HA3;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 53
    .line 54
    iget-boolean v12, p0, LX/HA3;->A06:Z

    .line 55
    .line 56
    iget-object v9, p0, LX/HA3;->A03:LX/I0L;

    .line 57
    .line 58
    iget-object v10, p0, LX/HA3;->A04:LX/I0M;

    .line 59
    .line 60
    iget-object v8, p0, LX/HA3;->A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 61
    .line 62
    iget-object v7, p0, LX/HA3;->A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v12}, LX/N2O;->A00(LX/Lnf;LX/4ok;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/Lwe;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/I0L;LX/I0M;Ljava/lang/String;Z)LX/6lZ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method

.method public final ANG()V
    .locals 0

    return-void
.end method

.method public final ANQ()V
    .locals 0

    return-void
.end method

.method public final Ao7()LX/4gs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HA3;->A0A:LX/4gs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ayi()LX/6dt;
    .locals 1

    .line 0
    sget-object v0, LX/ID4;->A00:LX/6dt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHO()Ljava/util/List;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HA3;->A09:LX/76T;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/HA3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810b9f000019f5L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, LX/HA3;->A0D:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v1, LX/76T;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/76T;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/HA3;->A09:LX/76T;

    .line 25
    .line 26
    iget-object v0, p0, LX/HA3;->A0F:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/HA3;->A07:LX/6v5;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/HA3;->A0D:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v5, p0, LX/HA3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v1, LX/HAS;

    .line 40
    .line 41
    invoke-direct {v1}, LX/HAS;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v5}, LX/4OH;->A00(LX/0hc;)LX/4Pm;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v3, v2

    .line 51
    invoke-static/range {v0 .. v6}, LX/6ut;->A00(Landroid/content/Context;LX/6Cb;LX/Npq;LX/6CY;LX/4Pm;Lcom/instagram/service/session/UserSession;I)LX/6v5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/HA3;->A07:LX/6v5;

    .line 56
    .line 57
    iget-object v0, p0, LX/HA3;->A0F:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, LX/HA3;->A08:LX/76T;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, LX/HA3;->A0E:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 69
    .line 70
    const-wide v0, 0x810b9f000019f5L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, LX/HA3;->A0D:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v1, LX/76T;

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, LX/76T;-><init>(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, LX/HA3;->A08:LX/76T;

    .line 87
    .line 88
    iget-object v0, p0, LX/HA3;->A0F:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p0, LX/HA3;->A0F:Ljava/util/List;

    .line 94
    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final Be6()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HA3;->A0C:LX/N2O;

    .line 1
    .line 2
    iget-object v1, p0, LX/HA3;->A05:LX/6dH;

    .line 3
    .line 4
    sget-object v0, LX/6hr;->A00:LX/6dt;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6hr;

    .line 11
    .line 12
    iput-object v0, v2, LX/N2O;->A00:LX/6hr;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final BeM()V
    .locals 0

    return-void
.end method

.method public final CxM()V
    .locals 0

    return-void
.end method

.method public final D33()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
