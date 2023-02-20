.class public final LX/8Yo;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/ACR;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimilarAccountsFragment"


# instance fields
.field public A00:LX/7dq;

.field public A01:LX/42R;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/8bK;

.field public A09:LX/53v;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/HashMap;

.field public final A0C:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/8Yo;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8Yo;->A0C:Ljava/util/Set;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static final A01(LX/2F0;LX/8Yo;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2F0;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/8Yo;->A0B:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/2F0;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public static final A02(LX/8Yo;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7bx;->A0U(LX/07v;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, LX/8Yo;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/8Yo;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0G()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

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

.method public final A0O()LX/8bK;
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/8Yo;->A08:LX/8bK;

    .line 2
    .line 3
    if-nez v2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v10, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v10, :cond_2

    .line 12
    .line 13
    new-instance v5, LX/7cv;

    .line 14
    .line 15
    invoke-direct {v5}, LX/7cv;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v9, p0, LX/8Yo;->A00:LX/7dq;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v9, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;

    .line 31
    .line 32
    invoke-direct {v9, v2, v1, p0}, Lcom/instagram/follow/chaining/IDxUDelegateShape112S0100000_3_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/8Yo;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, p0, LX/8Yo;->A00:LX/7dq;

    .line 36
    .line 37
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.follow.chaining.DefaultRecommendedUserDelegate"

    .line 38
    .line 39
    invoke-static {v9, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/B7p;

    .line 43
    .line 44
    invoke-direct {v6}, LX/B7p;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f112e60

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v2, LX/8bK;

    .line 59
    .line 60
    move-object v7, p0

    .line 61
    move-object v8, p0

    .line 62
    invoke-direct/range {v2 .. v11}, LX/8bK;-><init>(Landroid/content/Context;LX/0je;LX/7cv;LX/A9O;LX/ACR;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LX/8Yo;->A08:LX/8bK;

    .line 66
    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    invoke-static {}, LX/54O;->A18()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method

.method public final A0P()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v2, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "userSession"

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
    iget-object v4, p0, LX/8Yo;->A04:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-string v0, "targetId"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "discover/fetch_suggestion_details/"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class v1, LX/8Nl;

    .line 48
    .line 49
    const-class v0, LX/AE0;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "target_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x2c

    .line 74
    .line 75
    invoke-static {v0}, LX/31C;->A00(C)LX/31C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, LX/31C;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "chained_ids"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v1, "1"

    .line 89
    .line 90
    const-string v0, "include_social_context"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/8fx;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/8fx;-><init>(LX/8Yo;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
    .line 107
    .line 108
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 14
    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/54O;->A18()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8Yo;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/7dn;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x1c721bb0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

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
    iput-object v0, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v5, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v4, "userSession"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, LX/8Yo;->A0O()LX/8bK;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/53v;

    .line 32
    .line 33
    invoke-direct {v0, v6, v5, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/8Yo;->A09:LX/53v;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SimilarAccountsFragment.ARGUMENT_TARGET_ID"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, LX/8Yo;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SimilarAccountsFragment.ARGUMENT_ID_TO_ALGORITHM_MAP"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x2a

    .line 86
    .line 87
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 95
    .line 96
    :goto_1
    iput-object v1, p0, LX/8Yo;->A0B:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "SimilarAccountsFragment.ARGUMENT_ENTRY_POINT"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    iput-object v0, p0, LX/8Yo;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "SimilarAccountsFragment.SHOW_CREATOR_RECS"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 143
    .line 144
    :goto_3
    iput-object v0, p0, LX/8Yo;->A03:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v1, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v0, LX/42R;

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, LX/8Yo;->A01:LX/42R;

    .line 156
    .line 157
    const v0, 0x3b2b8720

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_0
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_1
    move-object v0, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    move-object v1, v3

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const-string v1, ""

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xaba3cca

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
    const v0, 0x7f0c09ac

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6d860be3

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
    .locals 2

    .line 0
    const v0, -0x304571a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yo;->A09:LX/53v;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "followStatusUpdatedListener"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x503b3749

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x46e85b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8Yo;->A0C:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 13
    .line 14
    .line 15
    const v0, 0x773a7ebf

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
    .locals 4

    .line 0
    const v0, 0x2adf56b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/8Yo;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SimilarAccountsFragment.ARGUMENT_CHAINED_IDS"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LX/8Yo;->A0P()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const v0, -0x36e8c069

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/8Yo;->A07:Z

    .line 38
    .line 39
    invoke-static {p0}, LX/8Yo;->A02(LX/8Yo;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/8Yo;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    const-string v0, "userSession"

    .line 47
    .line 48
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v1, p0, LX/8Yo;->A04:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v0, "targetId"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/7Gm;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape2S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, LX/4LE;->schedule(LX/0zL;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bx;->A0U(LX/07v;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const v0, 0x7f080b5e

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/67Z;->A01:LX/67Z;

    .line 12
    .line 13
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0809c1

    .line 17
    .line 18
    .line 19
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f113feb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f113fec

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/8Yo;->A0O()LX/8bK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, LX/8Yo;->A02(LX/8Yo;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/8Yo;->A09:LX/53v;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-string v0, "followStatusUpdatedListener"

    .line 64
    .line 65
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-virtual {v0}, LX/53v;->A00()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
