.class public final LX/IcC;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQg;
.implements LX/LQa;


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/Idx;

.field public A04:Lcom/facebookpay/msc/view/MSCPivotBar;

.field public A05:Ljava/util/List;

.field public final A06:LX/1k1;

.field public final A07:LX/1OH;

.field public final A08:LX/1OH;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v0, LX/Id5;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 24
    .line 25
    invoke-direct {v1, v4, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1jk;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1, v3}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/IcC;->A0A:LX/0Rc;

    .line 34
    .line 35
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/IcC;->A09:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {}, LX/IHC;->A0U()LX/1k1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IcC;->A06:LX/1k1;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/IcC;->A08:LX/1OH;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape185S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/IcC;->A07:LX/1OH;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public final bridge synthetic BSh()LX/2wR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IcC;->A06:LX/1k1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f092e63

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/LQg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/LQg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/LQg;->onBackPressed()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/IcC;->A0A:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const v2, 0x27cd2943

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x267

    .line 31
    .line 32
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0, v1}, LX/KNu;->A00(IIS)V

    .line 37
    .line 38
    .line 39
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, -0x3fa22077

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IcC;->A0A:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/Id5;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v0, "page_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    iput-object v0, v7, LX/Id5;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v0, "logging_data"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-object v0, v7, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 44
    .line 45
    const-string v3, "fetch_init"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 53
    .line 54
    .line 55
    const v1, 0x27cd2943

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    invoke-static {v3, v2, v1, v0, v8}, LX/KNu;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 61
    .line 62
    .line 63
    const-string v9, "client_fetch_payouthub_init"

    .line 64
    .line 65
    const-string v4, "overview"

    .line 66
    .line 67
    const-string v3, "BSC_PAYOUT_HUB_FETCH_FINANCIAL_ENTITIES"

    .line 68
    .line 69
    invoke-static {}, LX/KAH;->A02()LX/1Qi;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, v7, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {v0}, LX/Jj8;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "view_name"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "endpoint"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v9, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v7, LX/Id5;->A0F:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v7, LX/Id5;->A02:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v7, LX/Id5;->A00:Lcom/facebookpay/msc/logging/LoggingData;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v2, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/1QS;->A07()LX/Jtj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v8}, Lcom/facebook/redex/IDxFunctionShape0S2100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/JLe;->A00(LX/11a;LX/Jtj;)LX/2wR;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v7, LX/Id5;->A0D:LX/1OH;

    .line 125
    .line 126
    invoke-static {v6, v1, v0}, LX/KO3;->A01(LX/06B;LX/2wR;LX/1OH;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x6f737602

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    const-string v0, "loggingData"

    .line 137
    .line 138
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_2
    const-string v0, "Required value was null."

    .line 143
    .line 144
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    throw v6
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x6455e374

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, LX/KAH;->A05()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f120055

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0c055e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x17256f19

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090a40

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/KAH;->A05()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0600e2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v0}, LX/7bz;->A0e(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f092e63

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iput-object v0, p0, LX/IcC;->A02:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const v0, 0x7f09229a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/IcC;->A01:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f092002

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 56
    .line 57
    iput-object v0, p0, LX/IcC;->A04:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 58
    .line 59
    new-array v4, v3, [LX/9u4;

    .line 60
    .line 61
    iget-object v3, p0, LX/IcC;->A0A:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape163S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/Idx;

    .line 75
    .line 76
    invoke-direct {v1, v0, v4}, LX/Idx;-><init>(LX/0Sn;[LX/9u4;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/IcC;->A03:LX/Idx;

    .line 80
    .line 81
    iget-object v0, p0, LX/IcC;->A04:Lcom/facebookpay/msc/view/MSCPivotBar;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const-string v0, "pivotBar"

    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092298

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/ProgressBar;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-static {}, LX/KAH;->A05()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0600cb

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/MWg;->A00(Ljava/lang/Integer;I)Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Id5;

    .line 138
    .line 139
    iget-object v2, v0, LX/Id5;->A07:LX/2wQ;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v5, 0x3

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxObserverShape159S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Id5;

    .line 159
    .line 160
    iget-object v2, v0, LX/Id5;->A09:LX/2wQ;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/IcC;->A07:LX/1OH;

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Id5;

    .line 176
    .line 177
    iget-object v4, v0, LX/Id5;->A0C:LX/2wQ;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v1, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 184
    .line 185
    invoke-direct {v1, p0, v5}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v4, v1}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/Id5;

    .line 196
    .line 197
    iget-object v4, v0, LX/Id5;->A06:LX/2wQ;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x4

    .line 204
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4, v0}, LX/IHF;->A19(LX/06B;LX/2wR;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Id5;

    .line 217
    .line 218
    iget-object v2, v0, LX/Id5;->A08:LX/2wQ;

    .line 219
    .line 220
    const/4 v1, 0x5

    .line 221
    new-instance v0, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;

    .line 222
    .line 223
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape167S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p0, LX/IcC;->A06:LX/1k1;

    .line 230
    .line 231
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Id5;

    .line 236
    .line 237
    iget-object v1, v0, LX/Id5;->A0B:LX/2wQ;

    .line 238
    .line 239
    iget-object v0, p0, LX/IcC;->A08:LX/1OH;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 242
    .line 243
    .line 244
    return-void
    .line 245
    .line 246
.end method
