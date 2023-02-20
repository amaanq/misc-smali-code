.class public Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/A9X;
.implements LX/AAO;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/CNJ;

.field public A02:LX/8zp;

.field public A03:LX/6nJ;

.field public A04:LX/0hS;

.field public final A05:LX/1KX;

.field public mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape230S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1KX;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/8zp;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unsupported tab type"

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LX/1DQ;->A02:LX/1DQ;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1DQ;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 32
    .line 33
    .line 34
    :pswitch_1
    return-void

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CGw(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f114047

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cpb(Lcom/instagram/user/model/User;I)V
    .locals 9

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0hS;

    .line 9
    .line 10
    const-string v0, "remove_restricted_account"

    .line 11
    .line 12
    invoke-static {v1, p1, v2, v0}, LX/AQ4;->A0A(LX/0Aw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "restrict_list"

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v6}, LX/1DQ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0hS;

    .line 38
    .line 39
    const-string v0, "add_account"

    .line 40
    .line 41
    invoke-static {v1, p1, v2, v0}, LX/AQ4;->A0A(LX/0Aw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "restrict_list"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v8, v7

    .line 64
    invoke-virtual/range {v0 .. v8}, LX/1DQ;->A06(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Cq9(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "restrict_list"

    .line 3
    .line 4
    const-string v0, "restrict_list_user_row"

    .line 5
    .line 6
    invoke-static {v2, p1, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "restrict_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x52ed3221

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
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A04:LX/0hS;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v0, LX/CNJ;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1, p0}, LX/CNJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AAO;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/CNJ;

    .line 36
    .line 37
    const-string v0, "list_tab"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/8zp;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A02:LX/8zp;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/8zp;)V

    .line 48
    .line 49
    .line 50
    const v0, -0xecf7ab9

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0xf2ca577

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0577

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v0, 0x102000a

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/AbsListView;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A01:LX/CNJ;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1020004

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 38
    .line 39
    const v0, 0x7f112e2b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/67Z;->A01:LX/67Z;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/67Z;->A06:LX/67Z;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/67Z;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x4b

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x3ce2212c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 72
    .line 73
    .line 74
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x3b370ebe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->mEmptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    const v0, -0x37a388c3

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final synthetic onFinish()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x701ba853

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
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6nJ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/6nJ;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/ref/Reference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-ne v0, p0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-class v1, LX/5I3;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1KX;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x65aadb14

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x777958fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A03:LX/6nJ;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/6nJ;->A02:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2}, LX/6nJ;->A00(Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;LX/6nJ;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-class v1, LX/5I3;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/wellbeing/restrict/fragment/RestrictListFragment;->A05:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x6772e3b9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final synthetic onSuccess()V
    .locals 0

    return-void
.end method
