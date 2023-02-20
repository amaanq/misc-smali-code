.class public final LX/8sC;
.super LX/4OT;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubSettingsFragment"


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/AHf;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4OT;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/FC8;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8sC;->A02:LX/0Rc;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/8sC;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bt;->A0h(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()LX/0xy;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, LX/9LF;->A00()LX/9tK;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f114668

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, LX/0xy;->AoG()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    :cond_0
    move-object v7, v0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-interface {v3}, LX/0xy;->AoD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object p0, v0

    .line 63
    :cond_3
    if-nez p1, :cond_4

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    :cond_4
    invoke-virtual/range {v4 .. v9}, LX/9tK;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method


# virtual methods
.method public final A05()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/CxQ;
    .locals 2

    .line 0
    const-string v1, "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler"

    .line 1
    .line 2
    new-instance v0, LX/Can;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Can;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8sC;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FC8;

    .line 7
    .line 8
    iget-object v2, v0, LX/FC8;->A00:LX/2wR;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape174S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8sC;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0D(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8sC;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FC8;

    .line 7
    .line 8
    iget-object v0, v0, LX/FC8;->A07:LX/17G;

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/54P;->A1P(LX/17G;Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
    const v0, 0x7f11468a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayFanclubSettingsFragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4OT;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/8sC;->A01:LX/AHf;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, p1, p2}, LX/AHf;->A01(Landroid/content/Context;LX/91O;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x50a40a04    # -2.0005325E-10f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8sC;->A00:LX/1qw;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "quickPromotionDelegate"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x745f7a1e

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/4OT;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v2, p0, LX/4OT;->A05:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 39
    .line 40
    const-string v0, "ig_creator_subscription_management_screen_impression"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x522

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "creator_management_settings"

    .line 53
    .line 54
    invoke-static {v1, v0, v3, v4}, LX/7c1;->A13(LX/0B2;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    const-string v0, "origin"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/8sC;->A02:LX/0Rc;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    const/16 v1, 0x35

    .line 77
    .line 78
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 79
    .line 80
    invoke-direct {v0, v4, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {v5, v5, v0, v3, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0n:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 96
    .line 97
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/1qP;

    .line 101
    .line 102
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;

    .line 106
    .line 107
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxMListenerShape387S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, LX/1qP;->A02:LX/1qR;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxPCleanerShape389S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v9, p0

    .line 124
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/8sC;->A00:LX/1qw;

    .line 129
    .line 130
    const-string v1, "quickPromotionDelegate"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8sC;->A00:LX/1qw;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v5

    .line 143
    :cond_0
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v2}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const/16 v12, 0x70

    .line 159
    .line 160
    new-instance v7, LX/AHf;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v12}, LX/AHf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iput-object v7, p0, LX/8sC;->A01:LX/AHf;

    .line 166
    .line 167
    invoke-virtual {p0}, LX/4OT;->A07()Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, LX/9sx;

    .line 176
    .line 177
    invoke-direct {v3, v0, v1}, LX/9sx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x1

    .line 185
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 186
    .line 187
    invoke-direct {v0, v3, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v5, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
