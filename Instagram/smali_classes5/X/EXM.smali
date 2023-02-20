.class public final LX/EXM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63M;


# instance fields
.field public final synthetic A00:LX/CLc;


# direct methods
.method public constructor <init>(LX/CLc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EXM;->A00:LX/CLc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EXM;->A00:LX/CLc;

    .line 4
    .line 5
    iget-object v0, v3, LX/CLc;->A06:LX/0Rc;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2pR;

    .line 12
    .line 13
    iget-object v0, v3, LX/CLc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v1, p2, v3, v0}, LX/BeR;->A0N(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Object;I)LX/4yX;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/2pR;->A05:LX/4mU;

    .line 27
    .line 28
    iget-object v0, v3, LX/CLc;->A00:LX/ClA;

    .line 29
    .line 30
    iget-object v0, v0, LX/ClA;->A01:LX/2yy;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, p2}, LX/2pR;->A07(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/EXM;->A00:LX/CLc;

    .line 5
    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v4, v6, LX/CLc;->A07:LX/0Rc;

    .line 13
    .line 14
    invoke-static {v4}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, v6, LX/CLc;->A00:LX/ClA;

    .line 23
    .line 24
    iget-object v1, v0, LX/ClA;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, LX/CLc;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v2, v1, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/CLc;->A03:LX/0Tb;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, LX/EXM;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
