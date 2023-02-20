.class public final Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;
.super LX/31x;
.source ""

# interfaces
.implements LX/I3Z;
.implements LX/I3Y;
.implements LX/06A;


# instance fields
.field public final A00:LX/Gs7;

.field public final A01:LX/G2X;

.field public final A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/067;LX/1m2;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09213a

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 13
    .line 14
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810a04000515bdL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v5, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/G2X;

    .line 33
    .line 34
    invoke-direct {v3, v4, p4, v0, v5}, LX/G2X;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 38
    .line 39
    const v0, 0x7f090321

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 47
    .line 48
    new-instance v1, LX/3GL;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/3GL;-><init>(Landroid/view/ViewStub;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/Gs7;

    .line 54
    .line 55
    invoke-direct {v0, v4, v1, p0, v5}, LX/Gs7;-><init>(Landroid/content/Context;LX/3GL;LX/I3Y;Z)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f091dca

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, LX/067;->A07(LX/06A;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, LX/G2X;->A00:LX/I3Z;

    .line 79
    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p3, v3}, LX/1m2;->A00(LX/1bs;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const/16 v0, 0x3c

    .line 86
    .line 87
    invoke-static {v2, v0, p0}, LX/7bu;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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


# virtual methods
.method public final C1n(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gs7;->A04(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C1v(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/G2X;->A01(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onFragmentPause()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_PAUSE:LX/065;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 1
    .line 2
    iget-object v0, v1, LX/G2X;->A02:LX/38k;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/38k;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/G2X;->A03:LX/2it;

    .line 8
    .line 9
    const-string v0, "user_paused_video"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2it;->Ctr(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final onViewDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_DESTROY:LX/065;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gs7;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 6
    .line 7
    iget-object v1, v0, LX/G2X;->A03:LX/2it;

    .line 8
    .line 9
    const-string v0, "finished"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/2it;->Cyk(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final resumeVideo()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/065;->ON_RESUME:LX/065;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A01:LX/G2X;

    .line 1
    .line 2
    iget-object v2, v3, LX/G2X;->A03:LX/2it;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/2iq;

    .line 6
    .line 7
    iget v1, v0, LX/2iq;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/G2X;->A02:LX/38k;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/38k;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "resume"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v1, v0}, LX/2it;->CuX(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/nft/common/ui/NftPreviewVideoItemDefinition$ViewHolder;->A00:LX/Gs7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gs7;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
