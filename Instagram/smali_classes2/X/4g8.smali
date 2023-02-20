.class public final LX/4g8;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/538;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CollectionSelectionFragment"


# instance fields
.field public A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x46

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4g8;->A03:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x43

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4g8;->A01:LX/0Rc;

    .line 28
    .line 29
    new-instance v0, LX/Bck;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Bck;-><init>(LX/4g8;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4g8;->A02:LX/0Rc;

    .line 39
    .line 40
    const/16 v0, 0x47

    .line 41
    .line 42
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 43
    .line 44
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x44

    .line 48
    .line 49
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-class v0, LX/C0G;

    .line 55
    .line 56
    new-instance v2, LX/08m;

    .line 57
    .line 58
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x45

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 64
    .line 65
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1jk;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/4g8;->A04:LX/0Rc;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4g8;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/ANk;

    .line 7
    .line 8
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 9
    .line 10
    iput-object v0, v1, LX/ANk;->A01:LX/4jr;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final D4S()V
    .locals 0

    return-void
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
    const v0, 0x7f113326

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g8;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g8;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ANk;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/ANk;->A06()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x5c0d2ce3

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
    move-result-object v5

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "feed_tag_entrypoint"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/4g8;->A03:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "product_source_selection"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/68S;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/4g8;->A02:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/ANk;

    .line 55
    .line 56
    const-string v0, "initial_tab"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, p0, LX/4g8;->A03:LX/0Rc;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4jr;->A04:LX/4jr;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, v2}, LX/ANk;->A08(Lcom/instagram/model/shopping/ProductSource;LX/4jr;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "product_source_override_state"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 86
    .line 87
    iput-object v0, p0, LX/4g8;->A00:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 88
    .line 89
    iget-object v0, p0, LX/4g8;->A04:LX/0Rc;

    .line 90
    .line 91
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/C0G;

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    const/16 v1, 0x1e

    .line 100
    .line 101
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LX/C0G;->A00(LX/C0G;LX/0Sn;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/C0G;->A02:LX/CdX;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-object v2, v1, LX/EWA;->A01:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/EWA;->A05(Z)V

    .line 115
    .line 116
    .line 117
    const v0, -0x73fe7cee

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x726ab674

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
    const v0, 0x7f0c0890

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5213c5ac

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 18
    .line 19
    new-instance v0, LX/EMW;

    .line 20
    .line 21
    invoke-direct {v0, v2, p0}, LX/EMW;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;LX/4g8;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0924b8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/23u;

    .line 50
    .line 51
    iput-boolean v3, v1, LX/23u;->A00:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/4g8;->A01:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DFD;

    .line 60
    .line 61
    iget-object v0, v0, LX/DFD;->A01:LX/2zU;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7td;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/7td;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/EJu;

    .line 75
    .line 76
    invoke-direct {v3, p0}, LX/EJu;-><init>(LX/4g8;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/65J;->A0E:LX/65J;

    .line 80
    .line 81
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 82
    .line 83
    new-instance v0, LX/22K;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/4g8;->A04:LX/0Rc;

    .line 92
    .line 93
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/C0G;

    .line 98
    .line 99
    iget-object v2, v0, LX/C0G;->A00:LX/2wR;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/Dwy;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/Dwy;-><init>(LX/4g8;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method
