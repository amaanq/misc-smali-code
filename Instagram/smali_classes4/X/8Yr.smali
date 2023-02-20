.class public final LX/8Yr;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4MY;
.implements LX/A9Z;
.implements LX/558;
.implements LX/A9s;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFollowRequestsFragment"


# instance fields
.field public A00:LX/1pR;

.field public A01:LX/8bL;

.field public A02:LX/CFf;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/67Z;

.field public A05:LX/2qD;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/7dq;

.field public A0C:LX/1pT;

.field public A0D:LX/53v;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/1KX;

.field public final A0M:LX/1KX;

.field public final A0N:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8Yr;->A08:Z

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/8Yr;->A0M:LX/1KX;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Yr;->A0L:LX/1KX;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape229S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/8Yr;->A0N:LX/1KX;

    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Yr;->A0K:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, LX/BRK;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/BRK;-><init>(LX/8Yr;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/8Yr;->A0J:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/BRL;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/BRL;-><init>(LX/8Yr;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/8Yr;->A0I:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A01(LX/8Yr;)LX/8bL;
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/8Yr;->A01:LX/8bL;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v7, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v4, p0, LX/8Yr;->A0B:LX/7dq;

    .line 12
    .line 13
    iget-boolean v9, p0, LX/8Yr;->A0G:Z

    .line 14
    .line 15
    iget-boolean p0, p0, LX/8Yr;->A0H:Z

    .line 16
    .line 17
    new-instance v0, LX/8bL;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    move-object v5, v2

    .line 21
    move-object v6, v2

    .line 22
    move-object v8, v2

    .line 23
    invoke-direct/range {v0 .. v10}, LX/8bL;-><init>(Landroid/content/Context;LX/0je;LX/4YY;LX/A9N;LX/558;LX/8Yr;Lcom/instagram/service/session/UserSession;LX/A9Z;ZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/8Yr;->A01:LX/8bL;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public static A02(LX/8Yr;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "friendships/pending/"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8Yr;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "forced_user_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/8Yr;->A07:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/8Yr;->A09:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_0
    const-string v0, "response_without_su"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/8Op;

    .line 37
    .line 38
    const-class v0, LX/AE1;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/8Yr;->A02:LX/CFf;

    .line 45
    .line 46
    new-instance v0, LX/8gf;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/8gf;-><init>(LX/8Yr;LX/CFf;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 52
    .line 53
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 54
    .line 55
    iput-object v0, p0, LX/8Yr;->A04:LX/67Z;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A03(LX/8Yr;Lcom/instagram/user/model/User;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/7ee;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2, p1}, LX/41z;->A07(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x2914a839

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
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

.method public static A04(LX/8Yr;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x3eb33333    # 0.35f

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic A0O(LX/9uD;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/8bL;->A0D:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v2}, LX/7bt;->A0i(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3n()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v1, v5}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v0, 0x35

    .line 42
    .line 43
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x34

    .line 61
    .line 62
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x8a

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "batch_manage_user_list"

    .line 84
    .line 85
    invoke-static {v1, v4, v3, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x115

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LX/9uD;->A00()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final AmP()LX/7ed;
    .locals 3

    .line 0
    iget-object v1, p0, LX/8Yr;->A0K:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/8Yr;->A04:LX/67Z;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/691;

    .line 9
    .line 10
    iget-object v1, p0, LX/8Yr;->A04:LX/67Z;

    .line 11
    .line 12
    new-instance v0, LX/7ed;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/7ed;-><init>(LX/691;LX/67Z;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final BzA(Lcom/instagram/user/model/User;I)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v0}, LX/7bx;->A0T(Landroid/content/Context;)LX/4ns;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "requester_user_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v0, "connected_user_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "position"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v0, "com.instagram.impersonation.proactive_impersonation_warning_screen.action"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/49O;->A00(LX/0hc;Ljava/lang/String;Ljava/util/Map;)LX/4Jo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    invoke-static {v1, v3, p0, v0}, LX/7bu;->A1D(LX/4Jo;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0, p1, p2}, LX/8Yr;->A03(LX/8Yr;Lcom/instagram/user/model/User;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CF1(LX/67Z;)V
    .locals 0

    return-void
.end method

.method public final CIz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "follow_requests_see_all_follow_requests_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x34b

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/8Yr;->A01:LX/8bL;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, v1, LX/8bL;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/8bL;->A02:Z

    .line 28
    .line 29
    invoke-static {v1}, LX/8bL;->A00(LX/8bL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CJ1()V
    .locals 0

    return-void
.end method

.method public final CLC(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/7ee;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Lcom/instagram/user/model/User;->A2p(ZZ)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 16
    .line 17
    invoke-direct {v3, p1, v0, p0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/8bL;->A0F:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/8bL;->A00(LX/8bL;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "follow_requests"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3, p1, v0}, LX/41z;->A08(Landroid/app/Activity;LX/3Ci;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x2914a839

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p0, v0}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v0, v1, LX/1RG;->A00:I

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, v1, LX/1RG;->A00:I

    .line 81
    .line 82
    :cond_0
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CTc()V
    .locals 0

    return-void
.end method

.method public final Cd8(Lcom/instagram/user/model/User;I)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v1, v0, p2}, LX/7ee;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/7bt;->A0b()LX/7kO;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "follow_requests"

    .line 30
    .line 31
    const/16 v0, 0xef

    .line 32
    .line 33
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5, v4, v0}, LX/7kM;->A01(LX/4n3;LX/7kO;LX/7kM;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final CdC(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8Yr;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p2}, LX/7ee;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CkY()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "follow_requests_see_more_suggestions_clicked"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x34c

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/9tJ;->A00(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    const v0, 0x7f111d88

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v0, 0x8109a0000014b1L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/1lS;

    .line 23
    .line 24
    iget-object v4, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f0c0033

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0900be

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f111d86

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f0601c2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v2, LX/9uD;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0}, LX/9uD;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v0, 0x2f

    .line 75
    .line 76
    invoke-static {v1, v0, p0, v2}, LX/7bu;->A10(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, v1, LX/31S;->A0E:Landroid/view/View;

    .line 86
    .line 87
    new-instance v0, LX/31T;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, LX/1lT;->A8F(LX/31T;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/8Yr;->A04:LX/67Z;

    .line 96
    .line 97
    sget-object v0, LX/67Z;->A05:LX/67Z;

    .line 98
    .line 99
    if-eq v1, v0, :cond_0

    .line 100
    .line 101
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, LX/8bL;->A0B()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_0
    invoke-static {p0, v3}, LX/8Yr;->A04(LX/8Yr;Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "follow_requests"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x115

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/8Yr;->A01:LX/8bL;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/8bL;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/8bL;->A02:Z

    .line 14
    .line 15
    invoke-static {v1}, LX/8bL;->A00(LX/8bL;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "ARG_IS_POSITIVE_ACTION"

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v0, "ARG_USER_IDS"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0, v3, v4}, LX/68e;->A04(Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x7

    .line 42
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v1, v4}, Lcom/instagram/common/api/base/AnonACallbackShape0S0210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x349282a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 22
    .line 23
    new-instance v2, LX/CFf;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/CFf;-><init>(LX/01X;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/8Yr;->A02:LX/CFf;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/8Yr;->A02:LX/CFf;

    .line 44
    .line 45
    const-string v1, "technology"

    .line 46
    .line 47
    const-string v0, "native"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/8Yr;->A07:Z

    .line 59
    .line 60
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_SUGGESTED_USERS"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX/8Yr;->A09:Z

    .line 68
    .line 69
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_FORCED_USER_ID"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8Yr;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_HIDE_APPROVE_BUTTON"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/8Yr;->A0G:Z

    .line 84
    .line 85
    const-string v0, "NewsfeedFollowRequestsFragment.ARGUMENT_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/8Yr;->A0H:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    new-instance v4, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 101
    .line 102
    move-object v8, p0

    .line 103
    invoke-direct/range {v4 .. v9}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, LX/8Yr;->A0B:LX/7dq;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v2, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    const v1, 0x1681500

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/1pT;

    .line 118
    .line 119
    invoke-direct {v0, v4, p0, v2, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/8Yr;->A0C:LX/1pT;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, LX/8Yr;->A02(LX/8Yr;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/8Yr;->A0F:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v2, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/8yT;

    .line 154
    .line 155
    invoke-direct {v0, v4, p0, v2, v1}, LX/8yT;-><init>(Landroid/content/Context;LX/8Yr;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, LX/8Yr;->A0D:LX/53v;

    .line 159
    .line 160
    iget-object v1, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p0, v1, v0}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, LX/8Yr;->A00:LX/1pR;

    .line 168
    .line 169
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-class v1, LX/Aw0;

    .line 176
    .line 177
    iget-object v0, p0, LX/8Yr;->A0M:LX/1KX;

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-class v1, LX/AwN;

    .line 189
    .line 190
    iget-object v0, p0, LX/8Yr;->A0L:LX/1KX;

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 196
    .line 197
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-class v1, LX/AwO;

    .line 202
    .line 203
    iget-object v0, p0, LX/8Yr;->A0N:LX/1KX;

    .line 204
    .line 205
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LX/691;

    .line 209
    .line 210
    invoke-direct {v4}, LX/691;-><init>()V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0809c1

    .line 214
    .line 215
    .line 216
    iput v0, v4, LX/691;->A02:I

    .line 217
    .line 218
    const/16 v1, 0x50

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;

    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape165S0100000_I1_132;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v4, LX/691;->A05:Landroid/view/View$OnClickListener;

    .line 226
    .line 227
    iget-object v2, p0, LX/8Yr;->A0K:Ljava/util/Map;

    .line 228
    .line 229
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 230
    .line 231
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/67Z;->A05:LX/67Z;

    .line 235
    .line 236
    new-instance v0, LX/691;

    .line 237
    .line 238
    invoke-direct {v0}, LX/691;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7ba7872e

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 252
    .line 253
    .line 254
    const v0, -0x3b6d2209

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x449202cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09ad

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f2a983c

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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x13a1bf53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1RG;->A05()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8Yr;->A0D:LX/53v;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v1, LX/Aw0;

    .line 31
    .line 32
    iget-object v0, p0, LX/8Yr;->A0M:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/8Yr;->A0C:LX/1pT;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7d1dace8

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x49a66780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yr;->A0F:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/8Yr;->A0A:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    const v0, -0x546d8a4e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x25e4e763

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8Yr;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/8Yr;->A01:LX/8bL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1RG;->A05()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, -0x699b7fc0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x9a6062

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/7bs;->A12(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/4LE;->onStop()V

    .line 19
    .line 20
    .line 21
    const v0, 0x1f07de4f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Yr;->A0D:LX/53v;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/8Yr;->A0C:LX/1pT;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final registerTextViewLogging(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yr;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3rW;->A00(LX/0hc;)LX/3rW;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final searchTextChanged(Ljava/lang/String;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/8Yr;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/8Yr;->A01(LX/8Yr;)LX/8bL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8Yr;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8bL;->A0A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
