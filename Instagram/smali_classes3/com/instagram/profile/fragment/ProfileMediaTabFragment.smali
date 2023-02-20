.class public Lcom/instagram/profile/fragment/ProfileMediaTabFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1ls;
.implements LX/50R;
.implements LX/47X;
.implements LX/1lf;
.implements LX/0jU;


# instance fields
.field public A00:LX/657;

.field public A01:LX/59a;

.field public A02:LX/4uS;

.field public A03:LX/8Kv;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/1rC;

.field public A06:LX/2x9;

.field public A07:LX/22K;

.field public A08:LX/1mz;

.field public A09:LX/699;

.field public A0A:LX/65e;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public final A0D:LX/1mX;

.field public final A0E:LX/59H;

.field public final A0F:LX/4SU;

.field public mDropFrameWatcher:LX/1pT;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScrollingViewProxy:LX/24D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/4SF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4SF;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/4SU;

    .line 16
    .line 17
    new-instance v0, LX/59H;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/59H;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/59H;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)LX/65e;
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/65e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 6
    .line 7
    iget-object v6, v1, LX/4uS;->A06:LX/1la;

    .line 8
    .line 9
    iget-object v8, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v1, LX/4uS;->A0A:LX/4Yo;

    .line 12
    .line 13
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 16
    .line 17
    iget-object v10, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/2x9;

    .line 20
    .line 21
    iget-object v9, v1, LX/4uS;->A0E:LX/1zL;

    .line 22
    .line 23
    iget-object p0, v1, LX/4uS;->A0H:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/65d;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, LX/65d;-><init>(LX/0je;LX/1la;LX/59a;Lcom/instagram/service/session/UserSession;LX/1zL;Lcom/instagram/user/model/User;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1oR;

    .line 41
    .line 42
    invoke-direct {v1}, LX/1oR;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/65e;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/65e;-><init>(LX/2x9;LX/1oR;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0A:LX/65e;

    .line 51
    .line 52
    :cond_0
    return-object v0
    .line 53
    .line 54
.end method


# virtual methods
.method public final ABv()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Au8()LX/1v7;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEX()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CUg(ILandroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/22K;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, p1, v0}, LX/22K;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/22K;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final CYk(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 0

    return-void
.end method

.method public final CbM(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, LX/69E;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/69E;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CeC(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    new-instance v0, LX/69D;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/69D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final Cl9()V
    .locals 0

    return-void
.end method

.method public final ClA()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/4r9;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/4r9;->A00:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 16
    .line 17
    iget-object v1, v0, LX/4uS;->A09:LX/67r;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/24D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/67r;->A00:LX/24D;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/8Kv;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v0, "tab_selected"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final ClF()V
    .locals 0

    return-void
.end method

.method public final afterOnDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnDestroyView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1pT;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "profile_fan_club_grid"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "fan_club"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/4uS;->A05:LX/0je;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "profile_unknown"

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/24D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mScrollingViewProxy:LX/24D;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 1
    .line 2
    iget-object v0, v0, LX/4uS;->A0A:LX/4Yo;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 7
    .line 8
    iget-object v3, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/16 v0, 0x257

    .line 33
    .line 34
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x809b02e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 21
    .line 22
    const-wide v0, 0x8100e5000001c8L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Z

    .line 36
    .line 37
    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/59a;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 46
    .line 47
    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/2x9;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/1mz;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1mz;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const-wide v0, 0x810dfb00001ed2L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v7, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    const-wide v0, 0x830dfb00010197L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v7, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-array v1, v4, [Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, ","

    .line 118
    .line 119
    aput-object v0, v1, v5

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v2, v1, v5, v0}, LX/10t;->A0K(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v2, LX/8Kv;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0}, LX/8Kv;-><init>(LX/01X;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/8Kv;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v1, v0, p0}, LX/3ej;->A0Q(Landroid/content/Context;LX/1jF;LX/1bq;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    const v0, -0x6e0af0cc

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 35

    .line 0
    const v0, -0x21263e43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 10
    .line 11
    iget-object v0, v0, LX/59a;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v0, v6, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    const-string v0, "ProfileMediaTabFragment no longer supports FEED View."

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/ABr;

    .line 29
    .line 30
    invoke-interface {v0}, LX/ABr;->Aiw()LX/4uS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 35
    .line 36
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1mz;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/2x9;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v0, LX/699;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LX/699;-><init>(LX/2x9;LX/1mz;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/699;

    .line 56
    .line 57
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/1mX;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A08:LX/1mz;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/1mX;->A03(LX/1mU;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 65
    .line 66
    iget-object v1, v0, LX/4uS;->A0C:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 67
    .line 68
    new-instance v0, LX/656;

    .line 69
    .line 70
    invoke-direct {v0, v8, v1}, LX/656;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;Lcom/instagram/profile/fragment/UserDetailFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1rC;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 80
    .line 81
    iget-object v0, v1, LX/4uS;->A08:LX/AAn;

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/4uS;->A07:LX/AA3;

    .line 86
    .line 87
    move-object/from16 v20, v0

    .line 88
    .line 89
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    move-object/from16 v18, v0

    .line 92
    .line 93
    iget-object v0, v1, LX/4uS;->A0E:LX/1zL;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    iget-object v15, v1, LX/4uS;->A05:LX/0je;

    .line 98
    .line 99
    iget-object v14, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1rC;

    .line 100
    .line 101
    iget-object v13, v1, LX/4uS;->A0A:LX/4Yo;

    .line 102
    .line 103
    iget-object v12, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 104
    .line 105
    iget-object v11, v1, LX/4uS;->A0F:LX/LUf;

    .line 106
    .line 107
    iget-object v0, v1, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 108
    .line 109
    iget-object v10, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 110
    .line 111
    iget-object v9, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0F:LX/4SU;

    .line 112
    .line 113
    iget-boolean v5, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Z

    .line 114
    .line 115
    iget-object v4, v1, LX/4uS;->A0B:LX/7cw;

    .line 116
    .line 117
    iget-object v3, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A09:LX/699;

    .line 118
    .line 119
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/8Kv;

    .line 120
    .line 121
    invoke-virtual {v8}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, LX/1fz;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v8}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/1fz;

    .line 134
    .line 135
    :goto_0
    new-instance v0, LX/657;

    .line 136
    .line 137
    move-object/from16 v27, v8

    .line 138
    .line 139
    move-object/from16 v28, v2

    .line 140
    .line 141
    move-object/from16 v29, v10

    .line 142
    .line 143
    move-object/from16 v30, v18

    .line 144
    .line 145
    move-object/from16 v31, v16

    .line 146
    .line 147
    move-object/from16 v32, v14

    .line 148
    .line 149
    move-object/from16 v33, v11

    .line 150
    .line 151
    move/from16 v34, v5

    .line 152
    .line 153
    move-object/from16 v21, v19

    .line 154
    .line 155
    move-object/from16 v22, v9

    .line 156
    .line 157
    move-object/from16 v23, v3

    .line 158
    .line 159
    move-object/from16 v24, v13

    .line 160
    .line 161
    move-object/from16 v25, v4

    .line 162
    .line 163
    move-object/from16 v26, v12

    .line 164
    .line 165
    move-object/from16 v16, v0

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v19, v15

    .line 170
    .line 171
    invoke-direct/range {v16 .. v34}, LX/657;-><init>(Landroid/content/Context;LX/1fz;LX/0je;LX/AA3;LX/AAn;LX/4SU;LX/699;LX/4Yo;LX/7cw;LX/59a;Lcom/instagram/profile/fragment/ProfileMediaTabFragment;LX/8Kv;LX/486;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;LX/LUf;Z)V

    .line 172
    .line 173
    .line 174
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 175
    .line 176
    new-instance v3, LX/65F;

    .line 177
    .line 178
    invoke-direct {v3}, LX/65F;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 182
    .line 183
    iget-object v2, v1, LX/4uS;->A0G:Ljava/util/Set;

    .line 184
    .line 185
    new-instance v1, LX/68b;

    .line 186
    .line 187
    invoke-direct {v1, v8, v3, v0, v2}, LX/68b;-><init>(Landroidx/fragment/app/Fragment;LX/65G;LX/658;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/1mX;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, LX/1mX;->A03(LX/1mU;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    const v1, 0x1680005

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/1pT;

    .line 205
    .line 206
    invoke-direct {v0, v3, v8, v2, v1}, LX/1pT;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1pT;

    .line 210
    .line 211
    iput-object v6, v0, LX/1pT;->A03:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v8, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mDropFrameWatcher:LX/1pT;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, LX/1mX;->A03(LX/1mU;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A03:LX/8Kv;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A05:LX/1rC;

    .line 226
    .line 227
    iput-object v0, v1, LX/8Kv;->A00:LX/1rC;

    .line 228
    .line 229
    iget-object v0, v8, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 230
    .line 231
    iget-object v0, v0, LX/4uS;->A0A:LX/4Yo;

    .line 232
    .line 233
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 236
    .line 237
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 238
    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_1
    iput-object v0, v1, LX/8Kv;->A01:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    const v1, 0x7f0c0e59

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    move-object/from16 v3, p1

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7050d898

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_3
    const/4 v0, 0x0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    const/4 v1, 0x0

    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x49c4a5f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 22
    .line 23
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 26
    .line 27
    iget-object v0, v0, LX/486;->A04:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 33
    .line 34
    iget-object v3, v0, LX/4uS;->A0A:LX/4Yo;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 37
    .line 38
    iget-object v1, v0, LX/59a;->A00:LX/4yC;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/59H;

    .line 41
    .line 42
    iget-object v0, v3, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/62o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/62o;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/1mX;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1mX;->A00()V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x470c7a24

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x102000a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/C0w;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/C0w;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 38
    .line 39
    iget-object v1, v0, LX/4uS;->A09:LX/67r;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->getScrollingViewProxy()LX/24D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/67r;->A00:LX/24D;

    .line 46
    .line 47
    new-instance v3, LX/EJm;

    .line 48
    .line 49
    invoke-direct {v3, p0}, LX/EJm;-><init>(Lcom/instagram/profile/fragment/ProfileMediaTabFragment;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0C:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v4, LX/65J;->A0G:LX/65J;

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    new-instance v1, LX/22K;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v6}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;ZZ)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A07:LX/22K;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0D:LX/1mX;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1mX;->A02(LX/3L0;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 75
    .line 76
    iget-object v0, v0, LX/4uS;->A04:LX/30i;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/30i;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 94
    .line 95
    iget-object v0, v0, LX/4uS;->A0D:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/486;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, LX/486;->A00(LX/50R;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A02:LX/4uS;

    .line 103
    .line 104
    iget-object v2, v0, LX/4uS;->A0A:LX/4Yo;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A01:LX/59a;

    .line 107
    .line 108
    iget-object v1, v0, LX/59a;->A00:LX/4yC;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A0E:LX/59H;

    .line 111
    .line 112
    iget-object v0, v2, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/62o;

    .line 119
    .line 120
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LX/62o;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object v2, v3, LX/59H;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 135
    .line 136
    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 141
    .line 142
    if-lez v0, :cond_1

    .line 143
    .line 144
    new-instance v0, LX/Eau;

    .line 145
    .line 146
    invoke-direct {v0, v3}, LX/Eau;-><init>(LX/59H;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v2, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A06:LX/2x9;

    .line 153
    .line 154
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 161
    .line 162
    .line 163
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/657;->A01()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    sget-object v4, LX/65J;->A0F:LX/65J;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0
    .line 188
    .line 189
.end method
