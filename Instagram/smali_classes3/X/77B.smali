.class public final LX/77B;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpcomingEventsBottomSheetFragment"


# instance fields
.field public A00:LX/2dA;

.field public A01:LX/AAI;

.field public A02:LX/NMt;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;


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


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "upcoming_events_bottom_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77B;->A03:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x12522052

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/77B;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, 0x49403e51

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x45614cd7

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
    const v0, 0x7f0c0b2c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x66dc6272

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v9, p0

    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0931a1

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v2, p0, LX/77B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v4, "recyclerView"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070024

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v2, p0, LX/77B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;

    .line 54
    .line 55
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v11, p0, LX/77B;->A04:Lcom/instagram/user/model/User;

    .line 66
    .line 67
    if-nez v11, :cond_1

    .line 68
    .line 69
    const-string v4, "user"

    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0

    .line 76
    :cond_1
    iget-object v13, p0, LX/77B;->A06:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, p0, LX/77B;->A00:LX/2dA;

    .line 79
    .line 80
    iget-object v8, p0, LX/77B;->A01:LX/AAI;

    .line 81
    .line 82
    iget-object v10, p0, LX/77B;->A03:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    const-string v4, "userSession"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v12, p0, LX/77B;->A05:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v5, LX/77O;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, LX/77O;-><init>(Landroid/content/Context;LX/2dA;LX/AAI;LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/77B;->A02:LX/NMt;

    .line 97
    .line 98
    iput-object v1, v5, LX/77O;->A01:LX/I6g;

    .line 99
    .line 100
    iget-object v0, v5, LX/77O;->A04:LX/77S;

    .line 101
    .line 102
    iput-object v1, v0, LX/77S;->A00:LX/I6g;

    .line 103
    .line 104
    iput-object v1, v5, LX/77O;->A02:LX/Ero;

    .line 105
    .line 106
    iget-object v0, v5, LX/77O;->A05:LX/77T;

    .line 107
    .line 108
    iput-object v1, v0, LX/77T;->A00:LX/Ero;

    .line 109
    .line 110
    iput-object v1, v5, LX/77O;->A00:LX/Eqs;

    .line 111
    .line 112
    iget-object v0, v5, LX/77O;->A03:LX/77W;

    .line 113
    .line 114
    iput-object v1, v0, LX/77W;->A00:LX/Eqs;

    .line 115
    .line 116
    iget-object v0, p0, LX/77B;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
