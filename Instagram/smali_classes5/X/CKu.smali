.class public final LX/CKu;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbReactionsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2zU;

.field public A02:LX/1MO;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:LX/EuB;

.field public A05:LX/Aug;

.field public A06:Z

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/0hS;

.field public A09:LX/DBe;

.field public A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:LX/DBf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CKu;->A0B:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, LX/DBf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/DBf;-><init>(LX/CKu;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CKu;->A0C:LX/DBf;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/CKu;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/CKu;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    iput-boolean v6, p0, LX/CKu;->A06:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/CKu;->A09:LX/DBe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "feedbackApi"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    iget-object v4, p0, LX/CKu;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "feedbackId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x5

    .line 26
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape236S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/16 v7, 0x14

    .line 32
    .line 33
    iget-object v2, v2, LX/DBe;->A00:LX/1O9;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "FB"

    .line 46
    .line 47
    const-string v0, "content_source"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x1a2

    .line 58
    .line 59
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v0, "page_size"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x36c

    .line 79
    .line 80
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, LX/377;->A0E(Z)V

    .line 94
    .line 95
    .line 96
    const-class v5, LX/M4V;

    .line 97
    .line 98
    const v9, -0x334f53ca

    .line 99
    .line 100
    .line 101
    const-wide/32 v11, 0x6226715d

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-class v6, Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponsePandoImpl;

    .line 106
    .line 107
    const-string v7, "CXPFetchReactorsQuery"

    .line 108
    .line 109
    const-string v8, "ig4a-instagram-schema-graphservices"

    .line 110
    .line 111
    new-instance v4, LX/1Oc;

    .line 112
    .line 113
    move-wide p0, v11

    .line 114
    invoke-direct/range {v4 .. v14}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LX/1Oc;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/1Og;->A00(LX/1Oc;)LX/1Og;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0, v1}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
    .line 128
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fb_comments_reactions_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

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

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "recyclerView"

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
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x21d0666a

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
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x13d

    .line 24
    .line 25
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Required value was null."

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, LX/CKu;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x13e

    .line 44
    .line 45
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const-string v4, "userSession"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CKu;->A02:LX/1MO;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v1, "UPF"

    .line 70
    .line 71
    const-string v0, "media is null during FbReactionsFragment.onCreate"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {p0, v0}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/CKu;->A08:LX/0hS;

    .line 85
    .line 86
    iget-object v1, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v0, LX/DBe;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/DBe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/CKu;->A09:LX/DBe;

    .line 96
    .line 97
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/CKu;->A0C:LX/DBf;

    .line 102
    .line 103
    new-instance v0, LX/CTK;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/CTK;-><init>(LX/0je;LX/DBf;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/CKu;->A01:LX/2zU;

    .line 113
    .line 114
    iget-object v2, p0, LX/CKu;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    const-class v1, LX/Aug;

    .line 119
    .line 120
    const/16 v0, 0xf5

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Aug;

    .line 127
    .line 128
    iput-object v0, p0, LX/CKu;->A05:LX/Aug;

    .line 129
    .line 130
    const v0, -0x5bfcdb36

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    throw v1

    .line 142
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x130960c3

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x3b37d4e4

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 158
    .line 159
    .line 160
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x38da0e03

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
    const v0, 0x7f0c08f7

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x662d26aa

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
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f09246a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f091082

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f111bf3

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LX/7bt;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f091080

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f091081

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-static {v2, v0, p0}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f091095

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/CKu;->A00:Landroid/view/View;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f091093

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iput-object v3, p0, LX/CKu;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-nez v3, :cond_0

    .line 94
    .line 95
    const-string v0, "recyclerView"

    .line 96
    .line 97
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v4

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/CKu;->A01:LX/2zU;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    const-string v0, "recyclerViewAdapter"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 123
    .line 124
    const/16 v0, 0x1a

    .line 125
    .line 126
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, LX/23u;

    .line 134
    .line 135
    iput-boolean v5, v1, LX/23u;->A00:Z

    .line 136
    .line 137
    const/16 v0, 0x10

    .line 138
    .line 139
    new-instance v1, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;

    .line 140
    .line 141
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxLDelegateShape256S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 145
    .line 146
    invoke-static {v2, v3, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v4}, LX/CKu;->A00(LX/CKu;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
.end method
