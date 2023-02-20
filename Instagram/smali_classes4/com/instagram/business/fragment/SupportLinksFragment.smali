.class public Lcom/instagram/business/fragment/SupportLinksFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/9us;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public mLoadingIndicator:Landroid/view/View;

.field public mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

.field public mProfileDisplayRow:Landroid/view/ViewGroup;

.field public mSelectButtonRow:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".BACK_STACK"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 1
    .line 2
    const/16 v4, 0x8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/68R;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f092bcd

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static A01(LX/4PP;Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/4PP;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "none"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/instagram/api/schemas/CallToAction;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/instagram/api/schemas/CallToAction;->A0G:Lcom/instagram/api/schemas/CallToAction;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    new-array p0, v0, [Lcom/instagram/api/schemas/CallToAction;

    .line 32
    .line 33
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A04:Lcom/instagram/api/schemas/CallToAction;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v1, p0, v0

    .line 37
    .line 38
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0B:Lcom/instagram/api/schemas/CallToAction;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, p0, v0

    .line 42
    .line 43
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A09:Lcom/instagram/api/schemas/CallToAction;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, p0, v0

    .line 47
    .line 48
    sget-object v1, Lcom/instagram/api/schemas/CallToAction;->A0E:Lcom/instagram/api/schemas/CallToAction;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v1, p0, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    sget-object v0, LX/92F;->A05:LX/92F;

    .line 61
    .line 62
    iget-object v0, v0, LX/92F;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1141bf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0805dc

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1, v2, v0}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "support_links_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x207c961c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_entry_point"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_session_id"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A03:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, LX/9us;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, v3, v1}, LX/9us;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A01:LX/9us;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Z

    .line 49
    .line 50
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    const v0, -0x68fc7e8f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5aaec248

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1261

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A00:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const v0, -0x5242f760

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091954

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/7bs;->A0X(Landroid/view/View;I)Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f08048d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f110167

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1141c0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0900ef

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mSelectButtonRow:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f092205

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/instagram/business/fragment/SupportLinksFragment;->A00(Lcom/instagram/business/fragment/SupportLinksFragment;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mProfileDisplayRow:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v0, p0}, LX/7bv;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f091f2c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/7bs;->A08(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mPartnerTypeRowsContainer:Landroid/view/ViewGroup;

    .line 63
    .line 64
    const v0, 0x7f0919ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->mLoadingIndicator:Landroid/view/View;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportLinksFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape9S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v0, "business/profile_action_buttons/get_all_cta_categories_info/"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/8Nx;

    .line 91
    .line 92
    const-class v0, LX/9x5;

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 99
    .line 100
    invoke-interface {p0, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
