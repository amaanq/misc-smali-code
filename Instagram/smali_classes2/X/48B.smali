.class public final LX/48B;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RoomsRecentCallsFragment"


# instance fields
.field public A00:LX/Eri;

.field public A01:LX/F4w;

.field public A02:LX/LVE;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/2zU;

.field public A09:LX/F3A;

.field public final A0A:LX/HZQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 4
    .line 5
    iput-object v0, p0, LX/48B;->A04:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, LX/HZQ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HZQ;-><init>(LX/48B;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/48B;->A0A:LX/HZQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    new-instance v2, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/48B;->A04:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/48B;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    .line 15
    .line 16
    new-instance v0, LX/Bul;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/48B;->A08:LX/2zU;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "adapter"

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f11294b

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_ROOMS_RECENT_CALLS_FRAGMENT"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x703ae914

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string/jumbo v5, "userSession"

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/F3A;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/48B;->A09:LX/F3A;

    .line 39
    .line 40
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/48B;->A09:LX/F3A;

    .line 52
    .line 53
    const-string v1, "conditions"

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LX/F3A;->A04()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/48B;->A09:LX/F3A;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, LX/F3A;->A00()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/F4w;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/F4w;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/48B;->A01:LX/F4w;

    .line 74
    .line 75
    invoke-static {}, LX/1NO;->A00()LX/1CW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/1CW;->A00(Lcom/instagram/service/session/UserSession;)LX/LVE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/48B;->A02:LX/LVE;

    .line 88
    .line 89
    new-instance v0, LX/HQJ;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/HQJ;-><init>(LX/48B;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/48B;->A00:LX/Eri;

    .line 95
    .line 96
    const v0, -0x1199eccb

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    throw v0
    .line 112
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x79b4c865

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0342

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x46a3e0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x546b1c4d

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
    iget-object v0, p0, LX/48B;->A09:LX/F3A;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "conditions"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/F3A;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/48B;->A02:LX/LVE;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v0, "callLogRepository"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, LX/48B;->A0A:LX/HZQ;

    .line 35
    .line 36
    check-cast v2, LX/F51;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/F51;->A0G:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    const v0, -0x43fbcd2a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x1ffe6e3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/48B;->A09:LX/F3A;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "conditions"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/F3A;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/48B;->A02:LX/LVE;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v0, "callLogRepository"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/48B;->A0A:LX/HZQ;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/LVE;->A7G(LX/LRk;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const v0, 0x5c5e1a61

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f092470

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iput-object v0, p0, LX/48B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const-string v5, "recyclerView"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/48B;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const-string/jumbo v5, "userSession"

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v4

    .line 60
    :cond_1
    new-instance v0, LX/F46;

    .line 61
    .line 62
    invoke-direct {v0, v2, p0, v1}, LX/F46;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Btx;

    .line 69
    .line 70
    invoke-direct {v0, v4, v4, v7}, LX/Btx;-><init>(LX/4xh;LX/4sB;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LX/3GZ;->A00()LX/2zU;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/48B;->A08:LX/2zU;

    .line 81
    .line 82
    iget-object v0, p0, LX/48B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/HQR;

    .line 90
    .line 91
    invoke-direct {v2, p0}, LX/HQR;-><init>(LX/48B;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/65J;->A0H:LX/65J;

    .line 95
    .line 96
    new-instance v1, LX/22K;

    .line 97
    .line 98
    invoke-direct {v1, v6, v2, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/48B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
