.class public final LX/8Xl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddHighlightedProductsFragment"


# instance fields
.field public A00:LX/1KX;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/8bd;

.field public A03:LX/AIH;

.field public A04:LX/BLa;

.field public A05:LX/Esn;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/String;

.field public final A09:LX/9e6;

.field public final A0A:LX/ErH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BKD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BKD;-><init>(LX/8Xl;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Xl;->A0A:LX/ErH;

    .line 9
    .line 10
    new-instance v0, LX/9e6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9e6;-><init>(LX/8Xl;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Xl;->A09:LX/9e6;

    .line 16
    .line 17
    return-void
    .line 18
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f113345

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "partner"

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partner_details"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 10

    .line 0
    const v0, -0x40169503

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
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v4, "Required value was null."

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v3, "userSession"

    .line 23
    .line 24
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x206

    .line 29
    .line 30
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 45
    .line 46
    const-string v0, "prior_module_name"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8Xl;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, LX/8Xl;->A09:LX/9e6;

    .line 55
    .line 56
    iget-object v7, p0, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p0, LX/8Xl;->A07:Lcom/instagram/user/model/User;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v3, "partner"

    .line 73
    .line 74
    :cond_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    throw v1

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v4, LX/BLa;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, LX/BLa;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9e6;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/8Xl;->A04:LX/BLa;

    .line 89
    .line 90
    iget-object v1, p0, LX/8Xl;->A0A:LX/ErH;

    .line 91
    .line 92
    new-instance v0, LX/8bd;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, LX/8bd;-><init>(LX/0je;LX/ErH;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/8Xl;->A02:LX/8bd;

    .line 98
    .line 99
    iget-object v1, p0, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/AIH;

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, LX/AIH;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/8Xl;->A03:LX/AIH;

    .line 109
    .line 110
    const v0, -0x6919b7ee

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x341bd656

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v4}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x3cee7def

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 133
    .line 134
    .line 135
    throw v1
    .line 136
    .line 137
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x3bda619e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0780

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f090171

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x4

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape106S0100000_I1_73;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0924b8

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/3Fc;->A1X(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/8Xl;->A02:LX/8bd;

    .line 56
    .line 57
    const-string v1, "adapter"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0919ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 72
    .line 73
    iput-object v0, p0, LX/8Xl;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 74
    .line 75
    iget-object v0, p0, LX/8Xl;->A02:LX/8bd;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/8Xl;->A04:LX/BLa;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v1, "networkHelper"

    .line 90
    .line 91
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_1
    invoke-virtual {v0}, LX/BLa;->A01()V

    .line 97
    .line 98
    .line 99
    :cond_2
    const v0, 0x6aa21a26

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 103
    .line 104
    .line 105
    return-object v4
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x1a2e3a0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/8Xl;->A00:LX/1KX;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8Xl;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A18()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v0, LX/Cah;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x3600b9b4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
