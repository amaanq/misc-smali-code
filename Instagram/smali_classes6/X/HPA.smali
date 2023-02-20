.class public final LX/HPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6NG;


# instance fields
.field public final synthetic A00:LX/4Oz;

.field public final synthetic A01:LX/0Pg;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/4Oz;LX/0Pg;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPA;->A00:LX/4Oz;

    .line 1
    .line 2
    iput-object p3, p0, LX/HPA;->A02:LX/0PC;

    .line 3
    .line 4
    iput-object p2, p0, LX/HPA;->A01:LX/0Pg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CSK()V
    .locals 0

    return-void
.end method

.method public final CSL()V
    .locals 0

    return-void
.end method

.method public final CSM()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HPA;->A00:LX/4Oz;

    .line 1
    .line 2
    iget-object v0, p0, LX/HPA;->A02:LX/0PC;

    .line 3
    .line 4
    iget-object v4, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    iget-object v0, p0, LX/HPA;->A01:LX/0Pg;

    .line 9
    .line 10
    iget-boolean v3, v0, LX/0Pg;->A00:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v2, "userSession"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/GPJ;

    .line 21
    .line 22
    invoke-direct {v0, v5}, LX/GPJ;-><init>(LX/4Oz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, v1, v3}, LX/GEn;->A00(LX/GPJ;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/service/session/UserSession;Z)LX/FfI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v5, LX/4Oz;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v1, v0, LX/6AO;->A0H:LX/5zH;

    .line 38
    .line 39
    invoke-static {v5, v1, v0}, LX/BeS;->A0v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
.end method

.method public final CSN()V
    .locals 0

    return-void
.end method
