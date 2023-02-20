.class public Lcom/instagram/business/fragment/SuggestBusinessFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9i;


# instance fields
.field public A00:LX/8bZ;

.field public A01:LX/66Z;

.field public A02:LX/69J;

.field public A03:LX/9rB;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:LX/3L0;

.field public A0D:LX/9ro;

.field public A0E:LX/A99;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:LX/1KX;

.field public mActionBarService:LX/1lS;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mBusinessNavBarHelper:LX/8j6;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1KX;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/3L0;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8bZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, LX/9ay;

    .line 16
    .line 17
    invoke-direct {v2, v3}, LX/9ay;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/8bZ;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/8bZ;-><init>(Landroid/content/Context;LX/9ay;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/8bZ;

    .line 26
    .line 27
    :cond_0
    return-object v0
    .line 28
.end method

.method public static A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, v1, LX/8bZ;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/8bZ;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v5, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 22
    .line 23
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/9gd;

    .line 46
    .line 47
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v2}, LX/68e;->A05(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
    .line 85
    .line 86
.end method

.method public static A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v2, "pro_account_suggestions"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, LX/Gic;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object p1, p2

    .line 13
    move-object v6, v5

    .line 14
    move-object p0, v5

    .line 15
    move-object p2, v5

    .line 16
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LX/66Z;->Bt3(LX/Gic;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final CX5()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 2
    .line 3
    const-string v1, "continue"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02(Lcom/instagram/business/fragment/SuggestBusinessFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/A99;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/A99;->Bto()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Cep()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_40;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/7m0;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "suggest_business_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Ann;->A02(Landroidx/fragment/app/Fragment;)LX/A99;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/A99;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/9rn;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Gic;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52f80b99

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
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v3}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A08:Z

    .line 34
    .line 35
    const-string v0, "suggested_business_fetch_entry_point"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/A99;

    .line 52
    .line 53
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {p0}, LX/9rn;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/Gic;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    new-instance v0, LX/69J;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A02:LX/69J;

    .line 76
    .line 77
    new-instance v0, LX/9rB;

    .line 78
    .line 79
    invoke-direct {v0}, LX/9rB;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/9rB;

    .line 83
    .line 84
    const-string v0, "ARG_SHOW_STEPPER_HEADER"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 91
    .line 92
    const-string v0, "ARG_STEP_INDEX"

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 100
    .line 101
    const-string v0, "ARG_STEP_COUNT"

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f114165

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ARG_TITLE"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f114164

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "ARG_SUB_TITLE"

    .line 140
    .line 141
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0F:Ljava/lang/String;

    .line 146
    .line 147
    const v0, -0x44f6cc3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x72c9639a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c1246

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
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 24
    .line 25
    invoke-static {v0, p0}, LX/8j6;->A00(Lcom/instagram/business/ui/BusinessNavBar;LX/A9i;)LX/8j6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0919a0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 44
    .line 45
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mActionBarService:LX/1lS;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0E:LX/A99;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/A99;->CuA()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 75
    .line 76
    const v0, 0x7f1118c1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0x47eb02bb

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x2ecdac37

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBarHelper:LX/8j6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/29M;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x155ae976

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0C:LX/3L0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:LX/66Z;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/9ro;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, p0}, LX/9ro;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/8bZ;Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0D:LX/9ro;

    .line 30
    .line 31
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->A01(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/8bZ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/29M;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0I:LX/1KX;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0H:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const v0, 0x7f092d01

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mStepperHeader:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 90
    .line 91
    iget v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0B:I

    .line 92
    .line 93
    iget v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A0A:I

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A01(II)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A07:Ljava/util/List;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v3, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/9rB;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    new-instance v1, LX/AtX;

    .line 119
    .line 120
    invoke-direct {v1, p0}, LX/AtX;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A06:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1, p0, v2, v0}, LX/9rB;->A00(LX/AB3;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01(Lcom/instagram/business/fragment/SuggestBusinessFragment;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
