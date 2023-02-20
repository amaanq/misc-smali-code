.class public final LX/8X5;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/BeA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountLinkingMainGroupManagementFragment"


# instance fields
.field public A00:LX/8b0;

.field public A01:LX/7f5;

.field public A02:LX/1KX;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/9t1;

.field public A07:LX/1lT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9fD;LX/8X5;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/8X5;->A00:LX/8b0;

    .line 1
    .line 2
    iget-object v0, v0, LX/8b0;->A04:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/8X5;->A04(LX/8X5;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/BIw;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v2, v4}, LX/BIw;-><init>(Landroid/content/Context;LX/06I;LX/3Ci;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/0SX;->A01:LX/0SX;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v1, v3, v0, v2}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/AIc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0}, LX/8X5;->A04(LX/8X5;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-string v0, "ig_manage_main_account_attempt"

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, v1}, LX/8X5;->A03(LX/8X5;LX/0lQ;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public static A01(LX/8X5;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, LX/8X5;->A01:LX/7f5;

    .line 5
    .line 6
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7g5;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/7g5;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/8X5;->A04:Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
    .line 57
.end method

.method public static A02(LX/8X5;LX/0lQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8X5;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7g5;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/8X5;->A09:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/6BQ;->A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 42
    .line 43
    iget-object v1, v0, LX/8b0;->A04:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v0, p0, LX/8X5;->A09:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/6BQ;->A01(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/8X5;->A09:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "array_currently_connected_account_ids"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "array_currently_unconnected_account_ids"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "array_new_connected_account_ids"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A03(LX/8X5;LX/0lQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 1
    .line 2
    iget-object v1, v0, LX/8b0;->A04:Ljava/util/Set;

    .line 3
    .line 4
    iget-object v0, p0, LX/8X5;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "is_removing"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A04(LX/8X5;Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/8X5;->A05:Z

    .line 1
    .line 2
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/1lS;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LX/8X5;->A07:LX/1lT;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A05(LX/8X5;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8X5;->A01:LX/7f5;

    .line 1
    .line 2
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7f5;->A02(LX/7f5;Lcom/instagram/service/session/UserSession;)Lcom/instagram/accountlinking/model/AccountFamily;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7g5;

    .line 29
    .line 30
    iget-object v2, p0, LX/8X5;->A00:LX/8b0;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7g5;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/8b0;->A0A(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 44
    .line 45
    iget-object v1, v0, LX/8b0;->A04:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/8X5;->A09:Ljava/util/Set;

    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final CUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8X5;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/7c1;->A0w(Landroidx/fragment/app/Fragment;LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f080e06

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape113S0100000_I1_80;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, LX/8X5;->A05:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/7bz;->A1K(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, LX/8X5;->A05:Z

    .line 36
    .line 37
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LX/8X5;->A07:LX/1lT;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_linking_main_group_management"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/8X5;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v0, "UserOptionsFragment.USER_OPTIONS_FRAGMENT_BACKSTATE_NAME"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x6838aef5

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
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/7f5;->A01(LX/0hc;)LX/7f5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8X5;->A01:LX/7f5;

    .line 21
    .line 22
    iget-object v1, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/9t1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/9t1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8X5;->A06:LX/9t1;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8b0;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, p0, p0}, LX/8b0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8X5;LX/8X5;LX/0je;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 41
    .line 42
    invoke-static {p0}, LX/8X5;->A01(LX/8X5;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8X5;->A00:LX/8b0;

    .line 46
    .line 47
    iget-object v0, p0, LX/8X5;->A04:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/8b0;->A0B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v0}, LX/8X5;->A05(LX/8X5;Z)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/8X5;->A02:LX/1KX;

    .line 63
    .line 64
    const v0, 0x22bb77ef

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x2c214831

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0c0027

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f091a15

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v2, 0x7f110136

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v6

    .line 44
    .line 45
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v3, v0, v1, v7, v2}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f091a16

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v0, 0x7f090396

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7bt;->A0X(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3L()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-static {p0, v3, v2}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const v0, 0x7f040076

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v3, v7, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f040006

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v1, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f09323c

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0907ea

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v1, 0x7f0801aa

    .line 139
    .line 140
    .line 141
    const v0, 0x7f060048

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v1, v0}, LX/3I8;->A00(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/CompoundButton;

    .line 156
    .line 157
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LX/390;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f09196a

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/AbsListView;

    .line 175
    .line 176
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    const v0, -0x52d660d

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_0
    const v0, 0x7f080b13

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v3, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x6b661ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8X5;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v8, p0, LX/8X5;->A08:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/8X5;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 24
    .line 25
    iget-object v0, v0, LX/8b0;->A03:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/9fD;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const v4, 0x7f110122

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v0, v6, LX/9fD;->A01:LX/7g5;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/7g5;->A01()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v0, v3, v2

    .line 52
    .line 53
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/7bv;->A0d(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-static {p0, v0, v3, v1, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 68
    .line 69
    invoke-virtual {v0, v8, v2}, LX/8b0;->A0A(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 73
    .line 74
    const-class v1, LX/5AT;

    .line 75
    .line 76
    iget-object v0, p0, LX/8X5;->A02:LX/1KX;

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, p0}, LX/8X5;->A00(LX/9fD;LX/8X5;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const v0, -0x348bdc7

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x4be62eda    # 3.0170548E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8X5;->A06:LX/9t1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/9t1;->A00(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x2e0e9ca6

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x2137210a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/5AT;

    .line 13
    .line 14
    iget-object v0, p0, LX/8X5;->A02:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/8X5;->A07:LX/1lT;

    .line 21
    .line 22
    const v0, -0x7f3f5c2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8X5;->A00:LX/8b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/AIc;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "ig_manage_main_account_impression"

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p0, v1}, LX/8X5;->A02(LX/8X5;LX/0lQ;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/8X5;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/ANq;->A01(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
