.class public final LX/4c7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final synthetic A0E:[LX/08b;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingShopManagementEditFragment"


# instance fields
.field public final A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

.field public final A02:LX/EpI;

.field public final A03:LX/EpJ;

.field public final A04:LX/9eF;

.field public final A05:LX/ES2;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/3L0;

.field public final A0C:LX/51f;

.field public final A0D:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/4c7;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "inlineSearchBox"

    .line 6
    .line 7
    const-string v1, "getInlineSearchBox()Lcom/instagram/igds/components/search/InlineSearchBox;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00T;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "productRecyclerView"

    .line 18
    .line 19
    const-string v0, "getProductRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    .line 20
    .line 21
    new-instance v1, LX/00T;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00T;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/4c7;->A0E:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9eF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9eF;-><init>(LX/4c7;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4c7;->A04:LX/9eF;

    .line 9
    .line 10
    new-instance v0, LX/BJk;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BJk;-><init>(LX/4c7;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4c7;->A03:LX/EpJ;

    .line 16
    .line 17
    new-instance v0, LX/ES2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/ES2;-><init>(LX/4c7;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4c7;->A05:LX/ES2;

    .line 23
    .line 24
    new-instance v0, LX/ERw;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/ERw;-><init>(LX/4c7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4c7;->A02:LX/EpI;

    .line 30
    .line 31
    new-instance v0, LX/EMS;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/EMS;-><init>(LX/4c7;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4c7;->A0C:LX/51f;

    .line 37
    .line 38
    new-instance v0, LX/7tf;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/7tf;-><init>(LX/4c7;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4c7;->A0B:LX/3L0;

    .line 44
    .line 45
    const/16 v0, 0x5d

    .line 46
    .line 47
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/1D7;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4c7;->A0D:LX/0Rc;

    .line 58
    .line 59
    const/16 v0, 0x5e

    .line 60
    .line 61
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 62
    .line 63
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x5b

    .line 67
    .line 68
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-class v0, LX/C0V;

    .line 74
    .line 75
    new-instance v2, LX/08m;

    .line 76
    .line 77
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 83
    .line 84
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/1jk;

    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/4c7;->A09:LX/0Rc;

    .line 93
    .line 94
    const/16 v0, 0x5f

    .line 95
    .line 96
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/1D7;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/4c7;->A0A:LX/0Rc;

    .line 107
    .line 108
    const/16 v0, 0x59

    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LX/1D7;

    .line 116
    .line 117
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4c7;->A07:LX/0Rc;

    .line 121
    .line 122
    const/16 v0, 0x58

    .line 123
    .line 124
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/1D7;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4c7;->A06:LX/0Rc;

    .line 135
    .line 136
    const/16 v0, 0x5a

    .line 137
    .line 138
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape55S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/1D7;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/4c7;->A08:LX/0Rc;

    .line 149
    .line 150
    const v0, 0x7f0929a0

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, LX/9HB;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/4c7;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 158
    .line 159
    const v0, 0x7f0921f2

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0}, LX/9HB;->A00(Landroidx/fragment/app/Fragment;I)Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/4c7;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final A00(LX/4c7;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4c7;->A0D:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111a75

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/31S;

    .line 11
    .line 12
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1118c1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 23
    .line 24
    new-instance v0, LX/Abd;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Abd;-><init>(LX/4c7;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/31T;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shop_manager_edit_products"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x3ea

    .line 8
    .line 9
    if-ne p2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/4c7;->A09:LX/0Rc;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/C0V;

    .line 18
    .line 19
    iget-object v0, v2, LX/C0V;->A03:LX/CdV;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/EWA;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/C0V;->A01:LX/2wR;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, LX/C9V;

    .line 34
    .line 35
    iget-object v0, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/C0V;->A02(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x44

    .line 41
    .line 42
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/C0V;->A00(LX/C0V;LX/0Sn;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6c6eb55d

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
    const v0, 0x7f0c11cd

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
    const v0, -0x2e7663b9

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
    .locals 7

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
    iget-object v4, p0, LX/4c7;->A01:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 8
    .line 9
    sget-object v6, LX/4c7;->A0E:[LX/08b;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aget-object v0, v6, v5

    .line 13
    .line 14
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, LX/4c7;->A0B:LX/3L0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 23
    .line 24
    .line 25
    aget-object v0, v6, v5

    .line 26
    .line 27
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v0, p0, LX/4c7;->A08:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/DFE;

    .line 40
    .line 41
    iget-object v0, v0, LX/DFE;->A01:LX/2zU;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 44
    .line 45
    .line 46
    aget-object v0, v6, v5

    .line 47
    .line 48
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v0, LX/23t;

    .line 55
    .line 56
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v3, v0, LX/23u;->A00:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/4c7;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 65
    .line 66
    aget-object v0, v6, v3

    .line 67
    .line 68
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 73
    .line 74
    iget-object v0, p0, LX/4c7;->A0C:LX/51f;

    .line 75
    .line 76
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 77
    .line 78
    aget-object v0, v6, v3

    .line 79
    .line 80
    invoke-virtual {v2, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/EJw;

    .line 91
    .line 92
    invoke-direct {v3, p0}, LX/EJw;-><init>(LX/4c7;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LX/65J;->A0E:LX/65J;

    .line 96
    .line 97
    aget-object v0, v6, v5

    .line 98
    .line 99
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 106
    .line 107
    new-instance v1, LX/22K;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 110
    .line 111
    .line 112
    aget-object v0, v6, v5

    .line 113
    .line 114
    invoke-virtual {v4, p0, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    const/16 v1, 0x4a

    .line 133
    .line 134
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 135
    .line 136
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, LX/4c7;->A09:LX/0Rc;

    .line 143
    .line 144
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/C0V;

    .line 149
    .line 150
    iget-object v2, v0, LX/C0V;->A01:LX/2wR;

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/Dx0;

    .line 157
    .line 158
    invoke-direct {v0, p0}, LX/Dx0;-><init>(LX/4c7;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 162
    .line 163
    .line 164
    const-string v1, ""

    .line 165
    .line 166
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/C0V;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LX/C0V;->A02(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
.end method
