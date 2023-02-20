.class public final LX/CKr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FiltersListFragment"


# instance fields
.field public A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

.field public A01:LX/CNT;

.field public A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ListView;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:LX/1KX;

.field public final A09:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape127S0100000_I1_94;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CKr;->A07:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CKr;->A08:LX/1KX;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape226S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/CKr;->A09:LX/1KX;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-static {p0}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CKr;->A01:LX/CNT;

    .line 7
    .line 8
    iget-object v0, v0, LX/CNT;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/Ctq;->A00(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1108f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/6AP;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6AP;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, v3, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, LX/CKr;->A07:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    iput-object v0, v3, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    const v2, 0x7f1106f3

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v4, v0, v1, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/6AP;->A06:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {v3}, LX/6AP;->A00()LX/6AQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v5, v0}, LX/6AR;->A0D(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKr;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;->A04:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CKr;->A06:Landroid/widget/ListView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x49eec551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v0, "FiltersListFragment.ARGUMENT_LOGGING_INFO"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 25
    .line 26
    iput-object v0, p0, LX/CKr;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 27
    .line 28
    const-string v0, "FiltersListFragment.ARGUMENT_FILTERS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, p0, LX/CKr;->A00:Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;

    .line 41
    .line 42
    new-instance v1, LX/DNP;

    .line 43
    .line 44
    invoke-direct {v1, p0, p0, v0, v2}, LX/DNP;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/discovery/filters/analytics/FiltersLoggingInfo;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/CNT;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2, v4}, LX/CNT;-><init>(Landroid/content/Context;LX/DNP;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/CKr;->A01:LX/CNT;

    .line 53
    .line 54
    const v0, -0x2a5e4ef2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3a995533

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c04a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x7a6c880

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x32ab6f4e

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
    iget-object v0, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5e;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKr;->A08:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/E5O;

    .line 24
    .line 25
    iget-object v0, p0, LX/CKr;->A09:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x818be35

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x36c2ac17

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
    iget-object v0, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/E5e;

    .line 17
    .line 18
    iget-object v0, p0, LX/CKr;->A08:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/E5O;

    .line 24
    .line 25
    iget-object v0, p0, LX/CKr;->A09:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x4fbe41a7

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09113f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/ListView;

    .line 11
    .line 12
    iput-object v1, p0, LX/CKr;->A06:Landroid/widget/ListView;

    .line 13
    .line 14
    iget-object v0, p0, LX/CKr;->A01:LX/CNT;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CKr;->A01:LX/CNT;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/CNT;->A00()V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f09113c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/CKr;->A05:Landroid/view/View;

    .line 32
    .line 33
    const v0, 0x7f0904db

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 41
    .line 42
    iput-object v1, p0, LX/CKr;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 43
    .line 44
    const v0, 0x7f110315

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v0}, LX/7bz;->A0y(Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CKr;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/CKr;->A04:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/Dhs;->A00(Landroidx/fragment/app/Fragment;)LX/6AR;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v3, p0, LX/CKr;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 62
    .line 63
    iget-object v2, p0, LX/CKr;->A03:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/CKr;->A00()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
