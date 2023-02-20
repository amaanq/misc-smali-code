.class public final LX/8Ym;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/A9g;
.implements LX/A9i;


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClaimLocationPageFragment"


# instance fields
.field public A00:LX/AKl;

.field public A01:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A02:LX/8iv;

.field public A03:Lcom/instagram/business/ui/BusinessNavBar;

.field public A04:LX/8j6;

.field public A05:LX/8an;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/8Ym;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/8Ym;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ym;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A01(LX/AKl;LX/8Ym;Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/AKl;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "claim_location_page"

    .line 3
    .line 4
    iput-object v0, p0, LX/AKl;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/8Ym;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/AKl;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/instagram/location/surface/data/LocationPageInfo;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/AKl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/AKl;->A02()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ym;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANH()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ym;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AP4()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Ym;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CX5()V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/8Ym;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 6
    .line 7
    iget-object v7, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v8, v0, Lcom/instagram/location/surface/data/LocationPageInfo;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LX/8Ym;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v1, LX/8Ym;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    const-string v0, "ig_professional_fb_page_linking"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v10, "claim_location_page"

    .line 22
    .line 23
    iget-object v6, p0, LX/8Ym;->A06:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const-string v11, "ig_local"

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    invoke-static/range {v3 .. v11}, LX/9GB;->A00(Landroid/content/Context;LX/A9g;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CbV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/7bz;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cba()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ym;->A04:LX/8j6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8j6;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cbl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ym;->A04:LX/8j6;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/8j6;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cbw(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/4jy;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/4jy;

    .line 13
    .line 14
    iget-object v0, v2, LX/4jy;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    iput-boolean v0, v2, LX/4jy;->A08:Z

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, LX/8Ym;->A07:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/BQq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BQq;-><init>(LX/8Ym;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0c0bc6

    .line 5
    .line 6
    .line 7
    iput v0, v2, LX/31S;->A08:I

    .line 8
    .line 9
    const v1, 0x7f1107e5

    .line 10
    .line 11
    .line 12
    iput v1, v2, LX/31S;->A04:I

    .line 13
    .line 14
    const/16 v0, 0x37

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, LX/31T;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "claim_location_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4b680371

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "location_page_info"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 23
    .line 24
    iput-object v0, p0, LX/8Ym;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 25
    .line 26
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Ym;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8Ym;->A02:LX/8iv;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/8Ym;->A00:LX/AKl;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "start_step"

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/8Ym;->A01(LX/AKl;LX/8Ym;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, -0x45109e17

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x6504cf28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0bc3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f091d32

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    iput-object v0, p0, LX/8Ym;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/8j6;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;)LX/8j6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Ym;->A04:LX/8j6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/8Ym;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    new-instance v0, LX/8an;

    .line 41
    .line 42
    invoke-direct {v0, v2, p0, v1}, LX/8an;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Ym;->A05:LX/8an;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x44a8101d

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-object v3
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
    .line 67
    .line 68
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x46455030

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Ym;->A02:LX/8iv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ln;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Ym;->A02:LX/8iv;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/8Ym;->A04:LX/8j6;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 23
    .line 24
    .line 25
    const v0, 0x683d5989

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x2f329e8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/8Ym;->A00:LX/AKl;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/8Ym;->A01(LX/AKl;LX/8Ym;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x4fc70906

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/4LE;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Ym;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 4
    .line 5
    const-string v0, "location_page_info"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8Ym;->A03:Lcom/instagram/business/ui/BusinessNavBar;

    .line 4
    .line 5
    const v0, 0x7f1108e1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/8Ym;->A05:LX/8an;

    .line 12
    .line 13
    iget-object v0, p0, LX/8Ym;->A01:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 14
    .line 15
    iput-object v0, v3, LX/8an;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/5aC;->A04()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/8an;->A02:LX/8e0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v3, v0, v2, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/8an;->A00:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 27
    .line 28
    iget-object v0, v3, LX/8an;->A03:LX/8e6;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/8an;->A01:LX/8e5;

    .line 38
    .line 39
    invoke-virtual {v3, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/5aC;->A05()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
