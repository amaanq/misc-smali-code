.class public final LX/IcG;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQg;
.implements LX/LQl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Icp;

.field public A02:Lcom/fbpay/logging/FBPayLoggerData;

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/IcG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IcG;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1
    .line 2
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "target_name"

    .line 7
    .line 8
    const-string v0, "fbpay_education_info"

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/KAL;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Qi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "user_click_target_atomic"

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/IcG;->A04:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f09056d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LX/IcG;->A04:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f09092e

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/7bz;->A0i(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-static {p0, v0}, LX/IcG;->A01(LX/IcG;Z)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A01(LX/IcG;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IcG;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/IcG;->A04:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    instance-of v0, v1, LX/JYO;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/JYO;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/JYO;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final BSg()LX/K86;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/IcG;->A04:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x1

    .line 13
    :cond_1
    const v0, 0x7f111c4e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, p0, LX/IcG;->A03:Landroid/content/Context;

    .line 21
    .line 22
    const v0, 0x7f040370

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/IHG;->A0I(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const v5, 0x7f111c53

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    new-instance v0, LX/K86;

    .line 48
    .line 49
    move v8, v7

    .line 50
    invoke-direct/range {v0 .. v9}, LX/K86;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IcG;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v1}, LX/IcG;->A01(LX/IcG;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x4b4fdfc4    # 1.3623236E7f

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "logger_data"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 29
    .line 30
    :goto_0
    iput-object v4, p0, LX/IcG;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/KAL;->A04()LX/1Qi;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/IcG;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 43
    .line 44
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "fbpay_home_page_init"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/KAL;->A04()LX/1Qi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/IcG;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 62
    .line 63
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "client_load_fbpayhubhome_init"

    .line 68
    .line 69
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/KAL;->A01()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x6912816

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const v0, 0xe529e92

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v0, v0}, LX/IHG;->A0p(Ljava/util/HashSet;Ljava/util/Set;)Ljava/util/HashSet;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v6, "fbpay_hub"

    .line 103
    .line 104
    new-instance v4, Lcom/fbpay/logging/FBPayLoggerData;

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    move-object v8, v5

    .line 108
    move-object v10, v5

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1eda3cff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120258

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/IcG;->A03:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f0c0537

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, -0x6e461586

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
    .locals 7

    .line 0
    const v0, 0x7f090a5d

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IcG;->A05:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092298

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IcG;->A00:Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/IcG;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v0, LX/Icp;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Icp;

    .line 32
    .line 33
    iput-object v0, p0, LX/IcG;->A01:LX/Icp;

    .line 34
    .line 35
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-class v0, LX/JLT;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/Ict;

    .line 46
    .line 47
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v0, LX/JLd;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/Ict;

    .line 58
    .line 59
    invoke-static {p0}, LX/KAL;->A00(LX/06G;)LX/2w9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v0, LX/JLZ;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/JLZ;

    .line 70
    .line 71
    iget-object v3, p0, LX/IcG;->A01:LX/Icp;

    .line 72
    .line 73
    iget-object v0, p0, LX/IcG;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 74
    .line 75
    iput-object v0, v3, LX/Icp;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 76
    .line 77
    iget-object v2, v3, LX/Icp;->A08:LX/1Qi;

    .line 78
    .line 79
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "fbpay_home_page_display"

    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, LX/Icp;->A03:LX/JLZ;

    .line 89
    .line 90
    iput-object v6, v3, LX/Icp;->A01:LX/Ict;

    .line 91
    .line 92
    iput-object v6, v3, LX/Icp;->A00:LX/Ict;

    .line 93
    .line 94
    iget-object v2, v3, LX/Icp;->A05:LX/1k1;

    .line 95
    .line 96
    iget-object v0, v6, LX/Ict;->A03:LX/1k1;

    .line 97
    .line 98
    iget-object v1, v3, LX/Icp;->A06:LX/1OH;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/Ict;->A03:LX/1k1;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, LX/Ict;->A03:LX/1k1;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/1k1;->A0E(LX/2wR;LX/1OH;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/IcG;->A01:LX/Icp;

    .line 114
    .line 115
    iget-object v2, v0, LX/Icp;->A05:LX/1k1;

    .line 116
    .line 117
    const/16 v1, 0x14

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape168S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/IcG;->A01:LX/Icp;

    .line 128
    .line 129
    iget-object v0, v0, LX/Icp;->A03:LX/JLZ;

    .line 130
    .line 131
    iget-object v1, v0, LX/JLZ;->A02:LX/2wR;

    .line 132
    .line 133
    const/16 v0, 0xb

    .line 134
    .line 135
    invoke-static {p0, v1, v0}, LX/IHF;->A16(LX/06B;LX/2wR;I)V

    .line 136
    .line 137
    .line 138
    if-nez p2, :cond_0

    .line 139
    .line 140
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    const-string v0, "show_branding_page"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    invoke-static {p0}, LX/IcG;->A00(LX/IcG;)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
