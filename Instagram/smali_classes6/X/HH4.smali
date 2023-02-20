.class public final LX/HH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5w;


# instance fields
.field public final synthetic A00:LX/FeC;


# direct methods
.method public constructor <init>(LX/FeC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH4;->A00:LX/FeC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C28(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HH4;->A00:LX/FeC;

    .line 1
    .line 2
    iget-object v0, v0, LX/FeC;->A0M:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HPD;

    .line 9
    .line 10
    iget-object v0, v0, LX/HPD;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/6NH;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/6NH;->A06:Z

    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/6NH;->A04(LX/6NH;Lcom/instagram/music/common/model/AudioOverlayTrack;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C29(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/HH4;->A00:LX/FeC;

    .line 2
    .line 3
    iget-boolean v0, v3, LX/FeC;->A0J:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v3, LX/FeC;->A0C:LX/6Dx;

    .line 8
    .line 9
    const-string v2, "dancificationFlowFragmentViewModel"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/6Dx;->A0E:LX/6E1;

    .line 14
    .line 15
    const/16 v0, 0xc2

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/6E1;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/FeC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v2, "userSession"

    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v0}, LX/F1l;->A00(Lcom/instagram/service/session/UserSession;)LX/6P3;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/006;->A0e:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/6P3;->A01(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, LX/FeC;->A0C:LX/6Dx;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/6Dx;->A02:LX/Gg3;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v4, v3, LX/6Dx;->A09:Z

    .line 53
    .line 54
    iget-object v1, v3, LX/6Dx;->A0I:LX/17G;

    .line 55
    .line 56
    sget-object v0, LX/FmT;->A00:LX/FmT;

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    new-instance v0, Lcom/facebook/redex/IDxDCallbackShape67S0300000_5_I1;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxDCallbackShape67S0300000_5_I1;-><init>(LX/Gg3;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, p1}, LX/6Dx;->A00(LX/I4r;LX/6Dx;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
    .line 71
.end method

.method public final Ct0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HH4;->A00:LX/FeC;

    .line 1
    .line 2
    iget-object v0, v0, LX/FeC;->A0M:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HPD;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/HPD;->A00:Z

    .line 12
    .line 13
    iget-object v0, v1, LX/HPD;->A02:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/6NH;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v1, v0}, LX/6NH;->A06(Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
