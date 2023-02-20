.class public final LX/JUj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlobalBlocksFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/K6f;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/2zU;

.field public final A04:Landroid/view/View$OnClickListener;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/1rD;

.field public final A07:LX/4sB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/L2u;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/L2u;-><init>(LX/JUj;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JUj;->A07:LX/4sB;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape258S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JUj;->A06:LX/1rD;

    .line 17
    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JUj;->A05:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JUj;->A04:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/1tU;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JUj;->A03:LX/2zU;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2zU;->A05(LX/1tU;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v0, 0x7f111ec7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x81026a000204e7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/31S;

    .line 28
    .line 29
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7gg;->A01(Ljava/lang/Integer;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, LX/31S;->A05:I

    .line 37
    .line 38
    const v0, 0x7f113cee

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/31S;->A04:I

    .line 42
    .line 43
    iget-object v0, p0, LX/JUj;->A04:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    new-instance v0, LX/31T;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, -0x35d3d965

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v7, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/K6f;

    .line 30
    .line 31
    invoke-direct {v0, v4, v3, v1, p0}, LX/K6f;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/JUj;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/JUj;->A01:LX/K6f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v10, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    sget-object v8, LX/CmO;->A02:LX/CmO;

    .line 43
    .line 44
    const/16 v0, 0x39f

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const-string v13, "blocked_accounts_list"

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    new-instance v5, LX/9tA;

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    move-object v14, v13

    .line 57
    invoke-direct/range {v5 .. v14}, LX/9tA;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/CmO;LX/0je;Lcom/instagram/service/session/UserSession;LX/A9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p0, LX/JUj;->A00:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    new-instance v0, LX/8m0;

    .line 75
    .line 76
    invoke-direct {v0, v3, p0, v1, v5}, LX/8m0;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9tA;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/JUj;->A07:LX/4sB;

    .line 83
    .line 84
    new-instance v0, LX/Btx;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/CSK;

    .line 93
    .line 94
    invoke-direct {v0}, LX/CSK;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/JUj;->A05:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    new-instance v0, LX/JWE;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/JWE;-><init>(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/8kF;

    .line 111
    .line 112
    invoke-direct {v0}, LX/8kF;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/JUj;->A03:LX/2zU;

    .line 120
    .line 121
    const v0, -0x55b23ebd

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x77a36c30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0613

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x50eb2535

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
    .line 25
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x32e08eec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    :cond_0
    const v0, -0x2412d7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x1dce7d89

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
    iget-object v1, p0, LX/JUj;->A01:LX/K6f;

    .line 11
    .line 12
    iget-object v0, v1, LX/K6f;->A07:LX/KGn;

    .line 13
    .line 14
    iget-object v2, v1, LX/K6f;->A05:LX/Jvg;

    .line 15
    .line 16
    iget-object v0, v0, LX/KGn;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, LX/F0X;->A0h(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const v0, -0x306ba5c9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x6a78ef98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/JUj;->A01:LX/K6f;

    .line 11
    .line 12
    iget-object v4, v5, LX/K6f;->A07:LX/KGn;

    .line 13
    .line 14
    iget-object v0, v5, LX/K6f;->A05:LX/Jvg;

    .line 15
    .line 16
    iget-object v1, v4, LX/KGn;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v3, v5, LX/K6f;->A04:LX/K0u;

    .line 26
    .line 27
    iget-boolean v0, v3, LX/K0u;->A02:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v5, LX/K6f;->A08:LX/JUj;

    .line 32
    .line 33
    iget-object v1, v5, LX/K6f;->A06:LX/K6U;

    .line 34
    .line 35
    iget-object v0, v4, LX/KGn;->A00:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/K6U;->A00(LX/K0u;Ljava/util/List;)LX/1tU;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, LX/JUj;->A00(LX/1tU;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x3dfbd15f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091362

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iget-object v0, p0, LX/JUj;->A03:LX/2zU;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/JUj;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, LX/JUj;->A06:LX/1rD;

    .line 39
    .line 40
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 41
    .line 42
    invoke-static {v3, v2, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/JUj;->A01:LX/K6f;

    .line 46
    .line 47
    iget-boolean v0, v2, LX/K6f;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LX/K6f;->A07:LX/KGn;

    .line 52
    .line 53
    iget-object v0, v1, LX/KGn;->A00:Ljava/util/Deque;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/KGn;->A01:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/K6f;->A00()V

    .line 64
    .line 65
    .line 66
    iput-boolean v4, v2, LX/K6f;->A01:Z

    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
