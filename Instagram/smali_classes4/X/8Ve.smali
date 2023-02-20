.class public final LX/8Ve;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightsGridFragment"


# instance fields
.field public final A00:LX/9dP;

.field public final A01:LX/BHE;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Ve;->A06:LX/0Rc;

    .line 8
    .line 9
    new-instance v0, LX/9dP;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/9dP;-><init>(LX/8Ve;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/8Ve;->A00:LX/9dP;

    .line 15
    .line 16
    new-instance v0, LX/BHE;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/BHE;-><init>(LX/8Ve;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8Ve;->A01:LX/BHE;

    .line 22
    .line 23
    const/16 v0, 0x4f

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8Ve;->A03:LX/0Rc;

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8Ve;->A04:LX/0Rc;

    .line 38
    .line 39
    const/16 v0, 0x51

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/7c0;->A0e(Ljava/lang/Object;I)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Ve;->A05:LX/0Rc;

    .line 46
    .line 47
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/8Ve;->A02:Ljava/lang/String;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A00(Lcom/instagram/model/reels/Reel;LX/8Ve;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/8Ve;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/8Ve;->A03:LX/0Rc;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LX/9dH;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-gez v3, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/101;->A08()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0

    .line 63
    :cond_0
    check-cast v0, LX/2Gy;

    .line 64
    .line 65
    iget-object v1, v0, LX/2Gy;->A0K:LX/1MO;

    .line 66
    .line 67
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/88x;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, LX/88x;-><init>(LX/1MO;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, v5}, LX/1tU;->A02(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/9dH;->A00:LX/2zU;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, LX/2zU;->A05(LX/1tU;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1120d1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "highlights_grid"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ve;->A06:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x3e2ce9f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x723602cc

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2de48dab

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
    const v0, 0x7f0c0a50

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x58c83d2

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
    .line 27
    .line 28
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x252afcf

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
    iget-object v0, p0, LX/8Ve;->A06:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/8Ve;->A01:LX/BHE;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/35V;->A02(LX/2H2;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x4d3bbe07

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0924b8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, p0, LX/8Ve;->A03:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9dH;

    .line 30
    .line 31
    iget-object v0, v0, LX/9dH;->A00:LX/2zU;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/23t;

    .line 49
    .line 50
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v0, LX/23u;->A00:Z

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/8Ve;->A06:LX/0Rc;

    .line 62
    .line 63
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, LX/8Ve;->A04:LX/0Rc;

    .line 72
    .line 73
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0U()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    .line 96
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, p0, LX/8Ve;->A01:LX/BHE;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v3}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "highlights_grid"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, LX/35V;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-static {v2, p0}, LX/8Ve;->A00(Lcom/instagram/model/reels/Reel;LX/8Ve;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
