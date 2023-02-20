.class public final LX/8Vj;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentAdsByPartnerFragment"


# instance fields
.field public A00:LX/1lT;

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
    const/16 v0, 0x3b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8Vj;->A03:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0l(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/8Vj;->A01:LX/0Rc;

    .line 18
    .line 19
    new-instance v0, LX/BcN;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/BcN;-><init>(LX/8Vj;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8Vj;->A02:LX/0Rc;

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x39

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/FE4;

    .line 45
    .line 46
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x3a

    .line 51
    .line 52
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8Vj;->A04:LX/0Rc;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A00(LX/8Vj;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8Vj;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/8Vj;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, LX/8Vj;->A01:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 35
    .line 36
    invoke-direct {v1, v5, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x4

    .line 45
    goto :goto_0
    .line 46
.end method

.method public static final A01(LX/8Vj;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f1104f1

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, p1, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-static {v1}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/8Vj;->A00:LX/1lT;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f1104f0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Vj;->A00:LX/1lT;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vj;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "bc_brand_partner_inactive_ads"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "bc_brand_partner_active_ads"

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Vj;->A03:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x5475d072

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
    invoke-static {p0}, LX/8Vj;->A00(LX/8Vj;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x5db62551

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3559219e    # -5467953.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/7bx;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x540b6332

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bz;->A0I(Landroidx/fragment/app/Fragment;)LX/3GZ;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape575S0100000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape575S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/Btx;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/Btx;-><init>(LX/4sB;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7mN;

    .line 25
    .line 26
    invoke-direct {v0}, LX/7mN;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/8Vj;->A03:LX/0Rc;

    .line 33
    .line 34
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/CTh;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, p0, v3}, LX/CTh;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v0, 0x7f0924b8

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/8Vj;->A04:LX/0Rc;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/FE4;

    .line 83
    .line 84
    iget-object v0, p0, LX/8Vj;->A02:LX/0Rc;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v3, v1, LX/FE4;->A03:LX/2wR;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v3, v1, LX/FE4;->A01:LX/2wR;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v1, 0xe

    .line 120
    .line 121
    goto :goto_0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
