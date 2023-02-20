.class public final LX/Fdq;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceInterestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:LX/HAn;

.field public A05:LX/GsP;

.field public A06:LX/FFz;

.field public A07:LX/FFQ;

.field public A08:Lcom/instagram/business/promote/model/PromoteData;

.field public A09:Lcom/instagram/business/promote/model/PromoteState;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:LX/Gi8;

.field public A0C:LX/Gub;

.field public final A0D:Landroid/text/TextWatcher;

.field public final A0E:LX/GgS;

.field public final A0F:LX/GNt;

.field public final A0G:LX/Ghp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ghp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ghp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Fdq;->A0G:LX/Ghp;

    .line 9
    .line 10
    new-instance v0, LX/GNt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/GNt;-><init>(LX/Fdq;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fdq;->A0F:LX/GNt;

    .line 16
    .line 17
    new-instance v0, LX/GgS;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/GgS;-><init>(LX/Fdq;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Fdq;->A0E:LX/GgS;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape215S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Fdq;->A0D:Landroid/text/TextWatcher;

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdq;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "searchEmptyStateTextView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "searchEditText"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A01(LX/Fdq;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fdq;->A0C:LX/Gub;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "audiencePotentialReachController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Fdq;->A06:LX/FFz;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LX/FFz;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/Gfp;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/Gub;->A03(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02(LX/Fdq;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "searchEditText"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v3, "selectedAndSuggestedInterestsAdapter"

    .line 27
    .line 28
    const-string v2, "interestTypeaheadAdapter"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Fdq;->A07:LX/FFQ;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iput-object v1, v0, LX/FFQ;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Fdq;->A06:LX/FFz;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, LX/FFz;->A01()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0}, LX/Fdq;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, LX/Fdq;->A07:LX/FFQ;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object p1, v0, LX/FFQ;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/Fdq;->A06:LX/FFz;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    iget-object v0, v1, LX/FFz;->A05:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1134bb

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, LX/Gi8;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LX/Gi8;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/Fdq;->A0B:LX/Gi8;

    .line 29
    .line 30
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Fdq;->A0B:LX/Gi8;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "actionBarButtonController"

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, LX/Gi8;->A02(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_interest"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fdq;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast v0, LX/9X3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v0, LX/9Vn;

    .line 33
    .line 34
    invoke-interface {v0}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Fdq;->A09:Lcom/instagram/business/promote/model/PromoteState;

    .line 39
    .line 40
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    const-string v1, "promoteData"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Fdq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/GsP;

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/Fdq;->A05:LX/GsP;

    .line 68
    .line 69
    iget-object v0, p0, LX/Fdq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v1, "userSession"

    .line 74
    .line 75
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Fdq;->A04:LX/HAn;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16b9e39c

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
    const v0, 0x7f0c0e8b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x10f2265d

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
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x62fff1f8

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
    iget-object v0, p0, LX/Fdq;->A0C:LX/Gub;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audiencePotentialReachController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/Gub;->A02()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Fdq;->A04:LX/HAn;

    .line 25
    .line 26
    const v0, -0x7e068ba7

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v9, LX/G5m;->A0X:LX/G5m;

    .line 8
    .line 9
    const v0, 0x7f0902ff

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v11, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    if-nez v11, :cond_1

    .line 23
    .line 24
    const-string v8, "promoteData"

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v10, p0, LX/Fdq;->A05:LX/GsP;

    .line 32
    .line 33
    if-eqz v10, :cond_a

    .line 34
    .line 35
    new-instance v6, LX/Gub;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, LX/Gub;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, p0, LX/Fdq;->A0C:LX/Gub;

    .line 41
    .line 42
    const v0, 0x7f09299a

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/EditText;

    .line 50
    .line 51
    iput-object v0, p0, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 52
    .line 53
    const v0, 0x7f0929ab

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, LX/Fdq;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f093159

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object v0, p0, LX/Fdq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const v0, 0x7f092a83

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iput-object v0, p0, LX/Fdq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iget-object v1, p0, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 87
    .line 88
    const-string v3, "searchEditText"

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const v0, 0x7f1134be

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/Fdq;->A00:Landroid/widget/EditText;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, LX/Fdq;->A0D:Landroid/text/TextWatcher;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/Fdq;->A01:Landroid/widget/TextView;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v8, "searchEmptyStateTextView"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const v0, 0x7f1134bd

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Fdq;->A0F:LX/GNt;

    .line 121
    .line 122
    new-instance v1, LX/FFQ;

    .line 123
    .line 124
    invoke-direct {v1, v0}, LX/FFQ;-><init>(LX/GNt;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, LX/Fdq;->A07:LX/FFQ;

    .line 128
    .line 129
    iget-object v0, p0, LX/Fdq;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    const-string v8, "interestTypeaheadRecyclerView"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 140
    .line 141
    const-string v8, "promoteData"

    .line 142
    .line 143
    if-eqz v6, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v4, "Required value was null."

    .line 150
    .line 151
    if-eqz v5, :cond_b

    .line 152
    .line 153
    iget-object v3, p0, LX/Fdq;->A0E:LX/GgS;

    .line 154
    .line 155
    iget-object v1, p0, LX/Fdq;->A05:LX/GsP;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    new-instance v0, LX/FFz;

    .line 160
    .line 161
    invoke-direct {v0, v5, v1, v3, v6}, LX/FFz;-><init>(Landroid/content/Context;LX/GsP;LX/GgS;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/Fdq;->A06:LX/FFz;

    .line 165
    .line 166
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v7, "selectedAndSuggestedInterestsAdapter"

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    iget-object v6, p0, LX/Fdq;->A06:LX/FFz;

    .line 183
    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    :goto_2
    iget-object v1, v6, LX/FFz;->A06:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v6, LX/FFz;->A04:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LX/FFz;->A01()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, LX/FFz;->A01:LX/GsP;

    .line 217
    .line 218
    iget-object v0, v6, LX/FFz;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 219
    .line 220
    iget-object v3, v0, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape55S0000000_5_I1;

    .line 223
    .line 224
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape55S0000000_5_I1;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v5}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, v6, LX/FFz;->A07:LX/0Rc;

    .line 236
    .line 237
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3Ci;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v3, v2, v1}, LX/GsP;->A05(LX/3Ci;Ljava/lang/String;Ljava/util/List;Z)V

    .line 244
    .line 245
    .line 246
    :cond_4
    iget-object v1, p0, LX/Fdq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    if-nez v1, :cond_6

    .line 249
    .line 250
    const-string v8, "selectedAndSuggestedInterestsRecyclerView"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_5
    iget-object v0, p0, LX/Fdq;->A08:Lcom/instagram/business/promote/model/PromoteData;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 263
    .line 264
    const-wide v0, 0x8103a60000072bL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v6, p0, LX/Fdq;->A06:LX/FFz;

    .line 276
    .line 277
    if-eqz v6, :cond_8

    .line 278
    .line 279
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    iget-object v0, p0, LX/Fdq;->A06:LX/FFz;

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0}, LX/Fdq;->A00()V

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, LX/Fdq;->A01(LX/Fdq;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/Fdq;->A04:LX/HAn;

    .line 298
    .line 299
    if-eqz v0, :cond_7

    .line 300
    .line 301
    invoke-static {v0, v9}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    return-void

    .line 305
    :cond_8
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_9
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    const-string v8, "dataFetcher"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method
