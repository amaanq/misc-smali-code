.class public final LX/8W3;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/52h;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileRequestsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/Bjl;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/C0a;

    .line 18
    .line 19
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/8W3;->A03:LX/0Rc;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final bridge synthetic AKH(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    check-cast p1, LX/906;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v0, "ARGUMENT_TAB_TYPE"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/CLe;

    .line 25
    .line 26
    invoke-direct {v0}, LX/CLe;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final bridge synthetic ALY(Ljava/lang/Object;)LX/BoJ;
    .locals 10

    .line 0
    check-cast p1, LX/906;

    .line 1
    .line 2
    invoke-static {p1}, LX/7c0;->A04(Ljava/lang/Enum;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v2, "Members"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string v2, "Posts"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    new-instance v0, LX/BoJ;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move v5, v4

    .line 25
    move v6, v4

    .line 26
    move v7, v4

    .line 27
    move v8, v4

    .line 28
    move v9, v4

    .line 29
    invoke-direct/range {v0 .. v9}, LX/BoJ;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic ClD(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7c1;->A1A(LX/1lT;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f111fa1

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profile_pending_requests"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8W3;->A00:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x7fa26821

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8W3;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ARGUMENT_GROUP_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, LX/8W3;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    iget-object v0, p0, LX/8W3;->A03:LX/0Rc;

    .line 39
    .line 40
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v0, 0x4d

    .line 50
    .line 51
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 52
    .line 53
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 58
    .line 59
    .line 60
    const v0, 0x3c6abd3d

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x6c201423

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6472dd30

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
    const v0, 0x7f0c0923

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x62599d61

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
    const v0, -0x33fe5264    # -3.3994352E7f

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/8W3;->A02:LX/Bjl;

    .line 12
    .line 13
    const v0, 0x43c0e1c1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v2, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "ARGUMENT_REQUEST_TAB"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/906;

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move-object v1, v14

    .line 29
    :cond_0
    const v0, 0x7f092e5e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 37
    .line 38
    const v0, 0x7f0932fd

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    iget-object v0, v9, LX/8W3;->A01:Lcom/instagram/user/model/User;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "group"

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v14

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0P()LX/A9A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, LX/A9A;->Asl()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v4, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v2, v0, [LX/906;

    .line 73
    .line 74
    sget-object v0, LX/906;->A02:LX/906;

    .line 75
    .line 76
    aput-object v0, v2, v11

    .line 77
    .line 78
    sget-object v0, LX/906;->A01:LX/906;

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/Bjl;

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/Bjl;-><init>(LX/08I;Landroidx/viewpager/widget/ViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/52h;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v9, LX/8W3;->A02:LX/Bjl;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v4, :cond_2

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    :cond_2
    iget-object v0, v5, LX/Bjl;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v9, LX/8W3;->A02:LX/Bjl;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/Bjk;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    sget-object v12, LX/066;->A05:LX/066;

    .line 133
    .line 134
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v15, 0x17

    .line 143
    .line 144
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 145
    .line 146
    move-object v13, v9

    .line 147
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v14, v14, v10, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    sget-object v0, LX/906;->A01:LX/906;

    .line 156
    .line 157
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    goto :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
