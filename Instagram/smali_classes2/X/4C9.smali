.class public final LX/4C9;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lc;
.implements LX/1j7;
.implements LX/52h;
.implements LX/289;
.implements LX/558;
.implements LX/Epj;
.implements LX/1ly;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFragment"


# instance fields
.field public A00:LX/7do;

.field public A01:LX/91E;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/Bjl;

.field public A04:Ljava/util/List;

.field public A05:LX/1g8;

.field public final A06:LX/1KX;

.field public final A07:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 4
    .line 5
    iput-object v0, p0, LX/4C9;->A01:LX/91E;

    .line 6
    .line 7
    new-instance v0, LX/AxY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/AxY;-><init>(LX/4C9;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4C9;->A07:LX/1KX;

    .line 13
    .line 14
    new-instance v0, LX/AxZ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/AxZ;-><init>(LX/4C9;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4C9;->A06:LX/1KX;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00()LX/7do;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4C9;->A03:LX/Bjl;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7do;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method


# virtual methods
.method public final A01(LX/538;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f110cff

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/91E;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v3, LX/7do;

    .line 20
    .line 21
    invoke-direct {v3}, LX/7do;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/4C9;->A00:LX/7do;

    .line 40
    .line 41
    return-object v3
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 2

    .line 0
    check-cast p1, LX/91E;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const v0, 0x7f112db7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/BoJ;->A00(I)LX/BoJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final BfU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BnE(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CIz()V
    .locals 0

    return-void
.end method

.method public final CJ1()V
    .locals 0

    return-void
.end method

.method public final CTn(LX/2wN;)V
    .locals 2

    .line 0
    const v0, 0x548c7aa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4C9;->A00:LX/7do;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7do;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x111f1f01

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CkY()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "newsfeed_see_more_suggestions_clicked"

    .line 7
    .line 8
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xa52

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/9ym;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v3, LX/4n3;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f11188f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "newsfeed_see_all_su"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/4n3;->A05()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/91E;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4C9;->A01:LX/91E;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/4C9;->A01:LX/91E;

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/7do;->A0B()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final D4S()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/7do;->D4S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final DGm(LX/1g8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4C9;->A05:LX/1g8;

    .line 1
    .line 2
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p1, v4}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8109690000144bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f112ed1

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f1101a3

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/3HR;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v4}, LX/1lT;->DKZ(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/7do;->configureActionBar(LX/1lT;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1bf562b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6e59bef5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/4C9;->A04:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7222bc11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0554

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2d2cbfe5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2010cff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4C9;->A03:LX/Bjl;

    .line 9
    .line 10
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x42062f72

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x30e64ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45C;

    .line 17
    .line 18
    iget-object v0, p0, LX/4C9;->A06:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/576;

    .line 24
    .line 25
    iget-object v0, p0, LX/4C9;->A07:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4C9;->A05:LX/1g8;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/2wN;->A01(LX/1ly;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x57b953e1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x32b9a323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/45C;

    .line 17
    .line 18
    iget-object v0, p0, LX/4C9;->A06:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/576;

    .line 24
    .line 25
    iget-object v0, p0, LX/4C9;->A07:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/B1n;->A01:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/4C9;->A03:LX/Bjl;

    .line 42
    .line 43
    sget-object v0, LX/91E;->A03:LX/91E;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v2, v0, LX/B1n;->A01:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/B1n;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, LX/4C9;->A00()LX/7do;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, LX/7do;->A0D(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/4C9;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/3DD;->A00(Lcom/instagram/service/session/UserSession;)LX/B1n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-boolean v2, v0, LX/B1n;->A00:Z

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, LX/4C9;->A05:LX/1g8;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, LX/1g8;->BQP()LX/2wN;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, LX/2wN;->A00(LX/1ly;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v0, -0x5c83c1eb

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4C9;->A01:LX/91E;

    .line 1
    .line 2
    iget-object v1, v0, LX/91E;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f091dbb

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const v0, 0x7f09116f

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 25
    .line 26
    iget-object v6, p0, LX/4C9;->A04:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/7kh;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LX/7kh;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;LX/4C9;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4C9;->A03:LX/Bjl;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v1, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/91E;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/91E;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, LX/4C9;->A01:LX/91E;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/4C9;->A03:LX/Bjl;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v0, v0, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f09330c

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/4C9;->A03:LX/Bjl;

    .line 82
    .line 83
    iget-object v0, p0, LX/4C9;->A01:LX/91E;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
.end method
