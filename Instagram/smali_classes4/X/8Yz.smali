.class public final LX/8Yz;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4MY;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/A61;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FollowAccountsYouKnowFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1lT;

.field public A04:LX/66Z;

.field public A05:LX/7pT;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Landroid/view/View;

.field public A0D:LX/8j1;

.field public A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0J:LX/1KX;

.field public final A0K:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Yz;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Yz;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/1mX;

    .line 22
    .line 23
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/8Yz;->A0K:LX/1mX;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    new-instance v0, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape223S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/8Yz;->A0J:LX/1KX;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static A01()LX/8Yz;
    .locals 6

    .line 0
    const-string v5, "self_profile"

    .line 1
    .line 2
    const-string v4, "follow_accounts_you_know_oc"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v2, LX/8Yz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/8Yz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ARG_ENTRY_POINT"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ARG_MODULE_NAME"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static A02(LX/8Yz;LX/37h;)LX/9ua;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/37h;->A02(LX/0hc;)LX/9uE;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget-object p0, LX/92n;->A0r:LX/92n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p0}, LX/9uE;->A04(LX/92s;LX/92n;)LX/9ua;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method private A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Yz;->A03:LX/1lT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Yz;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/8Yz;->A0G:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/8Yz;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, LX/8Yz;->A03:LX/1lT;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f113ffb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/16 v0, 0x3b

    .line 37
    .line 38
    :goto_0
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, LX/8Yz;->A00:Landroid/view/View;

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {p0}, LX/7c1;->A0E(Landroidx/fragment/app/Fragment;)LX/31S;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x3c

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v0, 0x7f113ffb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_46;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3}, LX/7c0;->A0A(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p0}, LX/7c1;->A0E(Landroidx/fragment/app/Fragment;)LX/31S;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    goto :goto_2
    .line 90
    .line 91
.end method

.method public static A04(LX/8Yz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public static A05(LX/8Yz;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "friendships/%s/following/"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v6, "nux_follow_from_logged_in_accounts"

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    move-object v8, v5

    .line 24
    invoke-static/range {v3 .. v8}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/8g6;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p3}, LX/8g6;-><init>(LX/8Yz;Lcom/instagram/user/model/User;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A06(LX/8Yz;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 25
    .line 26
    iput-object v0, v2, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Yz;->A05:LX/7pT;

    .line 1
    .line 2
    const v0, 0x1b357345

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 13
    .line 14
    const-string v1, "actor_id"

    .line 15
    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/8Yz;->A0H:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/37h;->A17:LX/37h;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8Yz;->A02(LX/8Yz;LX/37h;)LX/9ua;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "unfollowing_user_id"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, LX/8Yz;->A03()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, LX/8Yz;->A0H:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/37h;->A15:LX/37h;

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/8Yz;->A02(LX/8Yz;LX/37h;)LX/9ua;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v1, v0}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "following_user_id"

    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CRl(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Caf(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final Cq6(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LX/8Yz;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "follow_list_user_row"

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0, v2}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/37h;->A18:LX/37h;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/8Yz;->A02(LX/8Yz;LX/37h;)LX/9ua;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "actor_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "following_user_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/9ua;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/9ua;->A01()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/8Yz;->A03:LX/1lT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/8Yz;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/8Yz;->A03:LX/1lT;

    .line 12
    .line 13
    const v0, 0x7f04007e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/1lS;

    .line 26
    .line 27
    iget-object v0, v2, LX/1lS;->A0K:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, LX/8Yz;->A0G:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/8Yz;->A03:LX/1lT;

    .line 37
    .line 38
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v2}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yz;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/8Yz;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    .line 12
    .line 13
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/8Yz;->A04:LX/66Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "invite_followers_via_suma_followings"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v3, p0, LX/8Yz;->A07:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/Gic;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v4

    .line 18
    move-object v7, v4

    .line 19
    move-object v8, v4

    .line 20
    move-object v9, v4

    .line 21
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x84e99b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ARG_ENTRY_POINT"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8Yz;->A07:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "ARG_FROM_PRO_ONBOARDING_CHECKLIST"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/8Yz;->A0G:Z

    .line 36
    .line 37
    const-string v1, "ARG_MODULE_NAME"

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/7bz;->A1P(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/8Yz;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v5, LX/7pT;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    move-object v10, p0

    .line 65
    invoke-direct/range {v5 .. v10}, LX/7pT;-><init>(Landroid/content/Context;LX/0je;LX/8Yz;Lcom/instagram/service/session/UserSession;LX/A61;)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LX/8Yz;->A05:LX/7pT;

    .line 69
    .line 70
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/09Q;

    .line 73
    .line 74
    iget-object v0, v0, LX/09Q;->A02:LX/0Y8;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v0, v8}, LX/0Y8;->A03(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/8Yz;->A09:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {p0, v1, v8, v0}, LX/8Yz;->A05(LX/8Yz;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-string v0, "follow_accounts_you_know_sac_nux"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const v0, 0x64ee4e84

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget-object v2, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    iget-object v1, p0, LX/8Yz;->A09:Ljava/util/List;

    .line 112
    .line 113
    new-instance v0, LX/8j1;

    .line 114
    .line 115
    invoke-direct {v0, p0, v2, v1}, LX/8j1;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/8Yz;->A0D:LX/8j1;

    .line 119
    .line 120
    iput-object p0, v0, LX/8j1;->A00:LX/8Yz;

    .line 121
    .line 122
    iget-boolean v0, p0, LX/8Yz;->A0G:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v3, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v2, p0, LX/8Yz;->A0F:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v1, LX/66X;->A06:LX/66X;

    .line 131
    .line 132
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v3, v2, v0}, LX/66Y;->A01(LX/66X;LX/0hc;Ljava/lang/String;Ljava/lang/String;)LX/66Z;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/8Yz;->A04:LX/66Z;

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, LX/8Yz;->A04:LX/66Z;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    const-string v6, "invite_followers_via_suma_followings"

    .line 147
    .line 148
    iget-object v7, p0, LX/8Yz;->A07:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v5, LX/Gic;

    .line 151
    .line 152
    move-object v9, v8

    .line 153
    move-object v10, v8

    .line 154
    move-object v11, v8

    .line 155
    move-object v12, v8

    .line 156
    move-object v13, v8

    .line 157
    invoke-direct/range {v5 .. v13}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v5}, LX/66Z;->Bsr(LX/Gic;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const v0, 0x59f53465

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x31efae2e    # -6.0532032E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Yz;->A0A:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Yz;->A0B:Ljava/util/Set;

    .line 18
    .line 19
    const v0, 0x7f0c1004

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v1, 0x7f0c114a

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0c1148

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LX/8Yz;->A0C:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f093157

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 56
    .line 57
    iput-object v2, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape274S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->setOnSearchEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/8Yz;->A05:LX/7pT;

    .line 70
    .line 71
    iget-object v0, p0, LX/8Yz;->A0C:Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, v1, LX/7pT;->A00:Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 76
    .line 77
    const v0, 0x102000a

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/AbsListView;

    .line 85
    .line 86
    iget-object v0, p0, LX/8Yz;->A05:LX/7pT;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0919ab

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/8Yz;->A01:Landroid/view/View;

    .line 101
    .line 102
    sget-object v2, LX/AKo;->A00:LX/AKo;

    .line 103
    .line 104
    iget-object v1, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-string v0, "follow_from_logged_in_accounts"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/AKo;->A02(LX/0hc;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x2dd2da66

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 117
    .line 118
    .line 119
    return-object v1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x69399540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/20n;

    .line 14
    .line 15
    iget-object v0, p0, LX/8Yz;->A0J:LX/1KX;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 21
    .line 22
    .line 23
    const v0, 0x1cea6693

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x1f053ddc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yz;->A0D:LX/8j1;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1ln;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 21
    .line 22
    iput-object v0, p0, LX/8Yz;->A0C:Landroid/view/View;

    .line 23
    .line 24
    iput-object v0, p0, LX/8Yz;->A00:Landroid/view/View;

    .line 25
    .line 26
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 27
    .line 28
    .line 29
    const v0, -0x6f590ee7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1a91544f

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
    iget-object v0, p0, LX/8Yz;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7e12a9bf

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x53c5892

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    iget-object v0, p0, LX/8Yz;->A01:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6a08240d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, 0x4a9eb888    # 5200964.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8Yz;->A03:LX/1lT;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const v0, -0x7520edbc

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    if-lt p2, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f111d5f

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1lT;->DH5(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/8Yz;->A03:LX/1lT;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1lT;->BSl()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, LX/8Yz;->A0K:LX/1mX;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 40
    .line 41
    .line 42
    const v0, -0x5b49cd73

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    invoke-interface {v1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x1f1e5c46

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yz;->A0K:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, -0x6e62b128

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/8Yz;->A04(LX/8Yz;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 7
    .line 8
    iput-object p0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/4MY;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f113cee

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/8Yz;->A0K:LX/1mX;

    .line 27
    .line 28
    iget-object v0, p0, LX/8Yz;->A0E:Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/8Yz;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v1, LX/20n;

    .line 48
    .line 49
    iget-object v0, p0, LX/8Yz;->A0J:LX/1KX;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/8Yz;->A0B:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/8Yz;->A05:LX/7pT;

    .line 16
    .line 17
    iget-object v0, v0, LX/7pT;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/8Yz;->A04(LX/8Yz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iget-object v0, p0, LX/8Yz;->A01:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, LX/8Yz;->A05:LX/7pT;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    iput-boolean v4, v1, LX/7pT;->A02:Z

    .line 45
    .line 46
    iput-boolean v2, v1, LX/7pT;->A03:Z

    .line 47
    .line 48
    const v0, 0x69a29d69

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/8Yz;->A0D:LX/8j1;

    .line 55
    .line 56
    iget-object v1, p0, LX/8Yz;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v2, LX/8j1;->A05:Ljava/util/Deque;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v0, v2, LX/8j1;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, LX/8j1;->A03:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-wide/16 v0, 0x12c

    .line 87
    .line 88
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit v3

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    iget-object v1, p0, LX/8Yz;->A05:LX/7pT;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, v1, LX/7pT;->A02:Z

    .line 100
    .line 101
    iput-boolean v0, v1, LX/7pT;->A03:Z

    .line 102
    .line 103
    const v0, 0x69a29d69

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
    .line 110
    .line 111
    .line 112
.end method
