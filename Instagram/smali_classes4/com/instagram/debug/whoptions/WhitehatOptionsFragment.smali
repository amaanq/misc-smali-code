.class public Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final mTypeaheadDelegate:LX/4MY;

.field public mTypeaheadHeaderModel:LX/9lu;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$5;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/4MY;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static synthetic access$100(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->shouldAddPrefTTL()Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic access$200(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)LX/9lu;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/9lu;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$300(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static synthetic access$400(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method private addNetworkItems(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f114877

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f114874

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LX/0ZA;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$3;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0ZA;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, v2, v1}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f114876

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0ZA;->A09()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$4;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;LX/0ZA;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, v2, v1}, LX/BLH;->A03(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/List;IZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private filterOptions(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->getFilter()Landroid/widget/Filter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private refreshItems()V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/9lu;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v0, v0, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/9lu;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->addNetworkItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;->setUnfilteredItems(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v1}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->filterOptions(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method private shouldAddPrefTTL()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/37M;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f114873

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "whitehat_options"

    return-object v0
.end method

.method public getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public onPause()V
    .locals 2

    .line 0
    const v0, 0x78c60bbc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, 0x74209097

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;-><init>(Landroid/content/Context;LX/0hc;LX/0je;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mAdapter:Lcom/instagram/debug/devoptions/api/DevOptionsPreferenceAdapter;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/7bv;->A0G(LX/1lr;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f04007e

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x0

    .line 52
    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 58
    .line 59
    const-string v0, "Search Whitehat Settings"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/9lu;

    .line 65
    .line 66
    invoke-direct {v1}, LX/9lu;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadHeaderModel:LX/9lu;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mTypeaheadDelegate:LX/4MY;

    .line 72
    .line 73
    iput-object v0, v1, LX/9lu;->A01:LX/4MY;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 76
    .line 77
    iput-object v0, v1, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 78
    .line 79
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$1;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/9lu;->A02:LX/ABM;

    .line 85
    .line 86
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment$2;-><init>(Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/instagram/debug/whoptions/WhitehatOptionsFragment;->refreshItems()V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
