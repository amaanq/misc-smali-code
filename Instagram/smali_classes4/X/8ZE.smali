.class public final LX/8ZE;
.super LX/1lr;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryOneCategoryFragment"


# instance fields
.field public A00:LX/1zw;

.field public A01:LX/8bq;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/2x9;

.field public A07:LX/9mW;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, LX/4SN;->A0Y(LX/1bq;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/8ZE;->A09:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "pageTitle"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZE;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "moduleName"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1ad70107

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const-string v0, "AccountDiscoveryFragment.title"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/8ZE;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "AccountDiscoveryFragment.category"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/8ZE;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, LX/7by;->A0L(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8ZE;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "account_discovery_"

    .line 50
    .line 51
    iget-object v0, p0, LX/8ZE;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "category"

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8ZE;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8ZE;->A05:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const-string v4, "userSession"

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    new-instance v9, LX/8pc;

    .line 78
    .line 79
    invoke-direct {v9, p0, v0}, LX/8pc;-><init>(LX/8ZE;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, LX/8ZE;->A06:LX/2x9;

    .line 87
    .line 88
    iget-object v0, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    new-instance v1, LX/9qv;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, LX/9qv;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/9mW;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/9mW;-><init>(LX/2x9;LX/9qv;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/8ZE;->A07:LX/9mW;

    .line 103
    .line 104
    iget-object v10, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz v10, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v11, p0, LX/8ZE;->A03:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    iget-object v8, p0, LX/8ZE;->A07:LX/9mW;

    .line 117
    .line 118
    if-nez v8, :cond_1

    .line 119
    .line 120
    const-string v4, "recommendedUserCardsViewpointHelper"

    .line 121
    .line 122
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_1
    new-instance v5, LX/8bq;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, LX/8bq;-><init>(Landroid/content/Context;LX/0je;LX/9mW;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, LX/8ZE;->A01:LX/8bq;

    .line 133
    .line 134
    iget-object v2, p0, LX/8ZE;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    new-instance v1, LX/B6U;

    .line 139
    .line 140
    invoke-direct {v1, p0}, LX/B6U;-><init>(LX/8ZE;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/1zw;

    .line 144
    .line 145
    invoke-direct {v0, p0, v1, v2}, LX/1zw;-><init>(LX/1bn;LX/A9e;Lcom/instagram/service/session/UserSession;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/8ZE;->A00:LX/1zw;

    .line 149
    .line 150
    const v0, 0x5a465f4d

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x59ecd6f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8ZE;->A00:LX/1zw;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "accountDiscoveryController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/1zw;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, -0x7c9fbdcf

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8ZE;->A00:LX/1zw;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "accountDiscoveryController"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/1zw;->A01(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6210ccb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8ZE;->A07:LX/9mW;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "recommendedUserCardsViewpointHelper"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/9mW;->A04:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    const v0, -0x4c12c53a

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/8ZE;->A01:LX/8bq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "oneCategoryAdapter"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/8ZE;->A06:LX/2x9;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v0, "viewPointManager"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/24E;

    .line 37
    .line 38
    invoke-interface {v0}, LX/24E;->BYC()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method
