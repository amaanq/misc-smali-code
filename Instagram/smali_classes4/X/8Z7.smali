.class public final LX/8Z7;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/538;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ArchiveFeedFragment"


# instance fields
.field public A00:LX/8bG;

.field public A01:LX/1vB;

.field public A02:LX/3Eq;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/2x9;

.field public A05:LX/BnL;

.field public A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A07:LX/1zL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1zL;->A00:LX/1zL;

    .line 4
    .line 5
    iput-object v0, p0, LX/8Z7;->A07:LX/1zL;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A01(LX/8Z7;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z7;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/8Z7;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "emptyStateView"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/8Z7;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, LX/8Z7;->Bi2()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/8Z7;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method private final A02(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8Z7;->A02:LX/3Eq;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "feed/only_me_feed/"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/8Pt;

    .line 25
    .line 26
    const-class v0, LX/9wU;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/8Z7;->A02:LX/3Eq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 36
    .line 37
    iget-object v0, v0, LX/398;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape1S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v0, "feedNetworkSource"

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Z7;->A02:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1}, LX/8Z7;->A02(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z7;->A00:LX/8bG;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0u()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/8bG;->A02:LX/62q;

    .line 10
    .line 11
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final BcE()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z7;->A02:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {v0}, LX/3Eq;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Z7;->A02:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final Bjx()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8Z7;->Bjz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/8Z7;->Bc2()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Z7;->A02:LX/3Eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 10
    .line 11
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final BpU()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/8Z7;->A02(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 0

    return-void
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f112082

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

    const-string v0, "archive_feed"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x4f6be6da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v11}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v11, LX/8Z7;->A04:LX/2x9;

    .line 25
    .line 26
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v14, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v7, "userSession"

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    new-instance v13, LX/8q5;

    .line 41
    .line 42
    invoke-direct {v13, v14}, LX/8q5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    sget-object v15, LX/1zL;->A00:LX/1zL;

    .line 46
    .line 47
    iget-object v12, v11, LX/8Z7;->A04:LX/2x9;

    .line 48
    .line 49
    if-nez v12, :cond_1

    .line 50
    .line 51
    const-string v7, "viewpointManager"

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    throw v6

    .line 58
    :cond_1
    new-instance v8, LX/8bG;

    .line 59
    .line 60
    move-object/from16 v16, v11

    .line 61
    .line 62
    invoke-direct/range {v8 .. v16}, LX/8bG;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2x9;LX/62Q;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v11, LX/8Z7;->A00:LX/8bG;

    .line 66
    .line 67
    iget-object v2, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;

    .line 73
    .line 74
    invoke-direct {v1, v11, v0}, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/1vB;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v11, LX/8Z7;->A01:LX/1vB;

    .line 83
    .line 84
    iget-object v4, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 90
    .line 91
    const-wide v0, 0x208109d000111542L    # 4.066485479775312E-152

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v5, LX/3eh;

    .line 107
    .line 108
    invoke-direct {v5, v6, v0}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    new-instance v4, LX/41d;

    .line 116
    .line 117
    invoke-direct {v4, v0}, LX/41d;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v0, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v1, "archive_feed"

    .line 129
    .line 130
    sget-object v0, LX/1RY;->A0F:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4, v5, v1}, LX/1RY;->A08(LX/39R;LX/20F;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v11, LX/8Z7;->A00:LX/8bG;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v7, "adapter"

    .line 143
    .line 144
    :cond_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_3
    invoke-virtual {v11, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v2, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/3Eq;

    .line 164
    .line 165
    invoke-direct {v0, v4, v1, v2}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v11, LX/8Z7;->A02:LX/3Eq;

    .line 169
    .line 170
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    new-instance v0, LX/BnL;

    .line 174
    .line 175
    invoke-direct {v0, v11, v2, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v11, LX/8Z7;->A05:LX/BnL;

    .line 179
    .line 180
    iget-object v0, v11, LX/8Z7;->A01:LX/1vB;

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    const-string v7, "mediaUpdateListener"

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    new-instance v5, LX/EOG;

    .line 189
    .line 190
    invoke-direct {v5}, LX/EOG;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v11, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    new-instance v4, LX/2Az;

    .line 198
    .line 199
    invoke-direct {v4}, LX/2Az;-><init>()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v0}, LX/1vB;->A01()V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-direct {v11, v0}, LX/8Z7;->A02(Z)V

    .line 208
    .line 209
    .line 210
    const v0, 0x5ccea336

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x709c328b

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
    const v0, 0x7f0c08fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x246172fa

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

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xc14c893

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Z7;->A01:LX/1vB;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

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
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userSession"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "archive_feed"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/1RY;->A0A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, -0x64b23dbf

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x1b000306

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
    iget-object v0, p0, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1RY;->A06()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f52090d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x74ef8adf

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
    iget-object v0, p0, LX/8Z7;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/2qd;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LX/2qd;->A02()V

    .line 29
    .line 30
    .line 31
    const v0, 0x232d9341

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
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
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Z7;->A05:LX/BnL;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "autoLoadMoreHelper"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bx;->A0U(LX/07v;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Z7;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 31
    .line 32
    invoke-static {p0}, LX/8Z7;->A01(LX/8Z7;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/8Z7;->A04:LX/2x9;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "viewpointManager"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

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
