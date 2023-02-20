.class public final LX/4v5;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductCollectionPickerFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x31

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
    iput-object v0, p0, LX/4v5;->A01:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x2e

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
    iput-object v0, p0, LX/4v5;->A00:LX/0Rc;

    .line 28
    .line 29
    const/16 v0, 0x32

    .line 30
    .line 31
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 32
    .line 33
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x2f

    .line 37
    .line 38
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/C0M;

    .line 44
    .line 45
    new-instance v2, LX/08m;

    .line 46
    .line 47
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/1jk;

    .line 58
    .line 59
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/4v5;->A02:LX/0Rc;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
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
    const v0, 0x7f1132e9    # 1.930024E38f

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

    const-string v0, "product_collection_picker"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4v5;->A01:LX/0Rc;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x183967bc

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
    iget-object v0, p0, LX/4v5;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/C0M;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/C0M;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x4c52c0be    # 5.5247608E7f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x4c2cf30

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
    const v0, 0x7f0c0df6

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
    const v0, 0x7dd0dd55

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
    new-instance v0, LX/EMP;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/EMP;-><init>(LX/4v5;)V

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
    iget-object v0, p0, LX/4v5;->A00:LX/0Rc;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/DRQ;

    .line 60
    .line 61
    iget-object v0, v0, LX/DRQ;->A00:LX/2zU;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/7ta;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/7ta;-><init>(Lcom/instagram/igds/components/search/InlineSearchBox;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/EJt;

    .line 75
    .line 76
    invoke-direct {v3, p0}, LX/EJt;-><init>(LX/4v5;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v2, 0x0

    .line 100
    const/16 v1, 0x46

    .line 101
    .line 102
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 103
    .line 104
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/4v5;->A02:LX/0Rc;

    .line 111
    .line 112
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/C0M;

    .line 117
    .line 118
    iget-object v2, v0, LX/C0M;->A00:LX/2wR;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/Dwx;

    .line 125
    .line 126
    invoke-direct {v0, p0}, LX/Dwx;-><init>(LX/4v5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
