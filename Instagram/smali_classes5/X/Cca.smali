.class public final LX/Cca;
.super LX/BIk;
.source ""


# instance fields
.field public final synthetic A00:LX/4jF;


# direct methods
.method public constructor <init>(LX/4jF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cca;->A00:LX/4jF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/BIk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6a(Lcom/instagram/model/reels/Reel;LX/2FX;LX/Bp3;LX/Bjh;Z)V
    .locals 11

    .line 0
    move-object v5, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v3, p0, LX/Cca;->A00:LX/4jF;

    .line 14
    .line 15
    iget-object v4, v3, LX/4jF;->A01:LX/2pR;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    const-string v0, "reelViewerLauncher"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, v3, LX/4jF;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "reelTraySessionId"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-object v0, v4, LX/2pR;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p2}, LX/2FX;->AYP()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v2, v1, v3, v0}, LX/BeR;->A0N(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)LX/4yX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/2pR;->A05:LX/4mU;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;

    .line 53
    .line 54
    invoke-direct {v0, p3, v1, v3}, Lcom/facebook/redex/IDxECallbackShape221S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/2pR;->A01:LX/BeC;

    .line 58
    .line 59
    sget-object v6, LX/2yy;->A16:LX/2yy;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/2pR;->A06(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final Cpi(LX/Bp3;LX/Bjh;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cca;->A00:LX/4jF;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/4jF;->A00(LX/4fe;LX/Bp3;LX/4jF;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, v0, LX/4jF;->A05:LX/BrY;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "searchNavigationController"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p2}, LX/Bjh;->A05()Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v0, LX/4jF;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/Bp3;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, LX/Bp3;->A01:I

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/BrY;->A08(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public final Cpt(LX/Bp3;LX/Bjh;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Cca;->A00:LX/4jF;

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/4jF;->A00(LX/4fe;LX/Bp3;LX/4jF;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method
