.class public final LX/FfW;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;
.implements LX/1n9;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteEducationDrawerBottomSheetFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:LX/G5m;

.field public A02:LX/G5m;

.field public A03:LX/FAd;

.field public A04:LX/I4a;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0A:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, p0, LX/FfW;->A04:LX/I4a;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/F0Z;->A1O()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/Fe2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Fe2;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/FfW;->A04:LX/I4a;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/F0Z;->A1O()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Fdu;

    .line 31
    .line 32
    invoke-direct {v0}, LX/Fdu;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v3, p0, LX/FfW;->A04:LX/I4a;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, p0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "promoteData"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/FfW;->A04:LX/I4a;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, LX/I4a;->C3R()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v2, v1, v0, v0}, LX/Gj8;->A08(Lcom/instagram/service/session/UserSession;ZZ)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v3, v0}, LX/I4a;->BxE(Landroidx/fragment/app/Fragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 77
    .line 78
    .line 79
.end method

.method public final C3U()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FfW;->A00:LX/HAn;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/FfW;->A01:LX/G5m;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "currentScreen"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "exit_education_drawer"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final CUK(II)V
    .locals 0

    return-void
.end method

.method public final CUW(IIZ)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FfW;->A03:LX/FAd;

    .line 1
    .line 2
    const-string v1, "pageAdapter"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/FAd;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/G5m;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-object v0, p0, LX/FfW;->A01:LX/G5m;

    .line 19
    .line 20
    iget-object v0, p0, LX/FfW;->A03:LX/FAd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FAd;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/FfW;->A00:LX/HAn;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LX/FfW;->A01:LX/G5m;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v1, "currentScreen"

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_1
    const-string v1, "promoteComponentValue"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "promoteScreen"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1, v0, v2}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final Ce6(LX/2BU;FF)V
    .locals 0

    return-void
.end method

.method public final CeG(LX/2BU;LX/2BU;)V
    .locals 0

    return-void
.end method

.method public final Ckv(II)V
    .locals 0

    return-void
.end method

.method public final Cs4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_education_drawer_bottom_sheet_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x45239f87

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
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "step"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/G5m;

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/FfW;->A02:LX/G5m;

    .line 32
    .line 33
    const v0, 0x65e1a96a

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6779ced5

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
    const v0, 0x7f0c0e9d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4f5c52ff

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
    .locals 5

    .line 0
    const v0, -0x5a45869a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 11
    .line 12
    const-string v2, "viewPager"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/FfW;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v2, "pageIndicator"

    .line 22
    .line 23
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/1n9;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/FfW;->A00:LX/HAn;

    .line 38
    .line 39
    const v0, 0x31834d9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-super {v0, v2, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/FfW;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 18
    .line 19
    invoke-static {v0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, v0, LX/FfW;->A0A:Ljava/lang/Integer;

    .line 28
    .line 29
    const v1, 0x7f09052a

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 37
    .line 38
    iput-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 39
    .line 40
    const v1, 0x7f091efb

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 48
    .line 49
    iput-object v2, v0, LX/FfW;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 50
    .line 51
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 52
    .line 53
    const-string v11, "viewPager"

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v10, "pageIndicator"

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0O(LX/1n9;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, LX/FfW;->A02:LX/G5m;

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v9, "entryScreen"

    .line 86
    .line 87
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v19

    .line 91
    :cond_1
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const-string v8, "promoteData"

    .line 100
    .line 101
    const-string v9, "userSession"

    .line 102
    .line 103
    sparse-switch v2, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 107
    .line 108
    if-eqz v1, :cond_14

    .line 109
    .line 110
    new-instance v2, LX/FAd;

    .line 111
    .line 112
    invoke-direct {v2, v1, v3}, LX/FAd;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, LX/FfW;->A03:LX/FAd;

    .line 116
    .line 117
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 118
    .line 119
    if-eqz v1, :cond_14

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, LX/FfW;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 125
    .line 126
    if-eqz v1, :cond_13

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, LX/FfW;->A02:LX/G5m;

    .line 132
    .line 133
    const-string v2, "entryScreen"

    .line 134
    .line 135
    if-eqz v3, :cond_d

    .line 136
    .line 137
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 138
    .line 139
    if-ne v3, v1, :cond_8

    .line 140
    .line 141
    iget-object v3, v0, LX/FfW;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 142
    .line 143
    if-eqz v3, :cond_13

    .line 144
    .line 145
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 146
    .line 147
    if-eqz v1, :cond_14

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-virtual {v3, v2, v1}, LX/2Mu;->A00(II)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 162
    .line 163
    if-eqz v1, :cond_14

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v1, v0, LX/FfW;->A03:LX/FAd;

    .line 169
    .line 170
    const-string v10, "pageAdapter"

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget-object v1, v1, LX/FAd;->A03:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 181
    .line 182
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v0, LX/FfW;->A03:LX/FAd;

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v1, LX/FAd;->A03:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A02:LX/G5m;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iput-object v1, v0, LX/FfW;->A01:LX/G5m;

    .line 203
    .line 204
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    move-object v10, v9

    .line 209
    :cond_4
    :goto_2
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    const/16 v19, 0x0

    .line 213
    .line 214
    throw v19

    .line 215
    :cond_5
    invoke-static {v1}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v0, LX/FfW;->A00:LX/HAn;

    .line 220
    .line 221
    if-eqz v3, :cond_12

    .line 222
    .line 223
    iget-object v1, v0, LX/FfW;->A01:LX/G5m;

    .line 224
    .line 225
    if-nez v1, :cond_11

    .line 226
    .line 227
    const-string v10, "currentScreen"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const-string v10, "promoteScreen"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const-string v10, "promoteComponentValue"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    sget-object v1, LX/G5m;->A0k:LX/G5m;

    .line 237
    .line 238
    iget-object v2, v0, LX/FfW;->A09:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 239
    .line 240
    if-ne v3, v1, :cond_9

    .line 241
    .line 242
    if-eqz v2, :cond_13

    .line 243
    .line 244
    const/16 v1, 0x8

    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_9
    if-eqz v2, :cond_13

    .line 251
    .line 252
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v2, v4, v1}, LX/2Mu;->A00(II)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :sswitch_0
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    const v2, 0x7f113574

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    const v2, 0x7f113562

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 291
    .line 292
    if-eqz v2, :cond_0

    .line 293
    .line 294
    const v2, 0x7f113555

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    const/4 v2, 0x6

    .line 302
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 303
    .line 304
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x15

    .line 308
    .line 309
    invoke-static {v2}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    sget-object v15, LX/G5m;->A0O:LX/G5m;

    .line 314
    .line 315
    const-string v20, "education_audience_automatic"

    .line 316
    .line 317
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 318
    .line 319
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    if-eqz v2, :cond_0

    .line 328
    .line 329
    const v2, 0x7f11357a

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    if-eqz v2, :cond_0

    .line 339
    .line 340
    const v2, 0x7f11356b

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v16

    .line 347
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    if-eqz v2, :cond_0

    .line 350
    .line 351
    const v2, 0x7f11355c

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v18

    .line 358
    const/4 v2, 0x7

    .line 359
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 360
    .line 361
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v2, 0x16

    .line 365
    .line 366
    invoke-static {v2}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const-string v20, "education_audience_manual"

    .line 371
    .line 372
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 373
    .line 374
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const v2, 0x7f11357d

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v25

    .line 387
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    if-eqz v2, :cond_0

    .line 390
    .line 391
    const v2, 0x7f11356f

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v24

    .line 398
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    if-eqz v2, :cond_0

    .line 401
    .line 402
    const v2, 0x7f11355f

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    if-eqz v2, :cond_0

    .line 412
    .line 413
    const v2, 0x7f113560

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v27

    .line 420
    const/16 v1, 0x8

    .line 421
    .line 422
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;

    .line 423
    .line 424
    invoke-direct {v5, v0, v1}, Lcom/facebook/redex/AnonCListenerShape68S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x3

    .line 428
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;

    .line 429
    .line 430
    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-string v28, "education_audience_special_requirements"

    .line 434
    .line 435
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 436
    .line 437
    move-object/from16 v20, v12

    .line 438
    .line 439
    move-object/from16 v21, v5

    .line 440
    .line 441
    move-object/from16 v22, v1

    .line 442
    .line 443
    move-object/from16 v23, v15

    .line 444
    .line 445
    invoke-direct/range {v20 .. v28}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :sswitch_1
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 451
    .line 452
    if-eqz v2, :cond_0

    .line 453
    .line 454
    const v2, 0x7f113575

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v17

    .line 461
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 462
    .line 463
    if-eqz v2, :cond_0

    .line 464
    .line 465
    iget-object v5, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 466
    .line 467
    if-eqz v5, :cond_15

    .line 468
    .line 469
    iget v2, v5, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 470
    .line 471
    invoke-static {v5, v2}, LX/GwZ;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    const/4 v2, 0x1

    .line 476
    const v6, 0x7f113563

    .line 477
    .line 478
    .line 479
    new-array v5, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-static {v1, v7, v5, v4, v6}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    iget-object v5, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    if-eqz v5, :cond_0

    .line 488
    .line 489
    const v5, 0x7f113556

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v5}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v18

    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 499
    .line 500
    invoke-direct {v13, v0, v5}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    const/16 v5, 0x10

    .line 504
    .line 505
    invoke-static {v5}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    sget-object v15, LX/G5m;->A0P:LX/G5m;

    .line 510
    .line 511
    const-string v20, "education_budget"

    .line 512
    .line 513
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 514
    .line 515
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    iget-object v5, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    if-eqz v5, :cond_0

    .line 524
    .line 525
    const v5, 0x7f113579

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v5}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    iget-object v5, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    if-eqz v5, :cond_0

    .line 535
    .line 536
    iget-object v5, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 537
    .line 538
    if-eqz v5, :cond_15

    .line 539
    .line 540
    iget v6, v5, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 541
    .line 542
    const v5, 0x7f11356a

    .line 543
    .line 544
    .line 545
    new-array v2, v2, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v2, v6, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, v2, v5}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 555
    .line 556
    if-eqz v2, :cond_0

    .line 557
    .line 558
    const v2, 0x7f113559

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    const/4 v2, 0x3

    .line 566
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 567
    .line 568
    invoke-direct {v13, v0, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const/16 v2, 0x11

    .line 572
    .line 573
    invoke-static {v2}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    const-string v20, "education_duration"

    .line 578
    .line 579
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 580
    .line 581
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    if-eqz v2, :cond_0

    .line 590
    .line 591
    const v2, 0x7f113577

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v17

    .line 598
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 599
    .line 600
    if-eqz v2, :cond_0

    .line 601
    .line 602
    iget-object v2, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 603
    .line 604
    if-eqz v2, :cond_15

    .line 605
    .line 606
    iget-boolean v5, v2, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 607
    .line 608
    const v2, 0x7f113566

    .line 609
    .line 610
    .line 611
    if-eqz v5, :cond_a

    .line 612
    .line 613
    const v2, 0x7f113567

    .line 614
    .line 615
    .line 616
    :cond_a
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v16

    .line 620
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 621
    .line 622
    if-eqz v2, :cond_0

    .line 623
    .line 624
    const v2, 0x7f113557

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v18

    .line 631
    const/4 v1, 0x4

    .line 632
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 633
    .line 634
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/16 v1, 0x12

    .line 638
    .line 639
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 640
    .line 641
    .line 642
    move-result-object v14

    .line 643
    const-string v20, "education_distribution"

    .line 644
    .line 645
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 646
    .line 647
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    goto :goto_4

    .line 651
    :sswitch_2
    const v2, 0x7f113524

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    const v2, 0x7f113522

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    const v2, 0x7f113523

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v5, v2}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v16

    .line 672
    const/16 v1, 0x13

    .line 673
    .line 674
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    sget-object v15, LX/G5m;->A0k:LX/G5m;

    .line 679
    .line 680
    const-string v20, "education_secondary_cta"

    .line 681
    .line 682
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 683
    .line 684
    move-object/from16 v13, v19

    .line 685
    .line 686
    move-object/from16 v18, v13

    .line 687
    .line 688
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_4
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :sswitch_3
    const v2, 0x7f11357c

    .line 697
    .line 698
    .line 699
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v17

    .line 703
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 704
    .line 705
    if-eqz v2, :cond_0

    .line 706
    .line 707
    const v2, 0x7f11356e

    .line 708
    .line 709
    .line 710
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v16

    .line 714
    iget-object v2, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 715
    .line 716
    if-eqz v2, :cond_0

    .line 717
    .line 718
    const v2, 0x7f11355e

    .line 719
    .line 720
    .line 721
    invoke-static {v1, v2}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    const/4 v1, 0x5

    .line 726
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 727
    .line 728
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    const/16 v1, 0x14

    .line 732
    .line 733
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    sget-object v15, LX/G5m;->A0Q:LX/G5m;

    .line 738
    .line 739
    const-string v20, "education_destination_profile"

    .line 740
    .line 741
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 742
    .line 743
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 750
    .line 751
    if-eqz v1, :cond_15

    .line 752
    .line 753
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1Q:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_3

    .line 764
    .line 765
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Lcom/instagram/api/schemas/Destination;

    .line 770
    .line 771
    if-eqz v1, :cond_b

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    packed-switch v1, :pswitch_data_0

    .line 778
    .line 779
    .line 780
    :pswitch_0
    goto :goto_5

    .line 781
    :pswitch_1
    iget-object v1, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 782
    .line 783
    if-eqz v1, :cond_15

    .line 784
    .line 785
    iget-boolean v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A1k:Z

    .line 786
    .line 787
    if-nez v1, :cond_c

    .line 788
    .line 789
    iget-object v6, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 790
    .line 791
    if-eqz v6, :cond_0

    .line 792
    .line 793
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 794
    .line 795
    const-wide v1, 0x81080d000010a1L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v5, v6, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_b

    .line 805
    .line 806
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    move-object v2, v9

    .line 813
    if-eqz v1, :cond_d

    .line 814
    .line 815
    const v1, 0x7f113573

    .line 816
    .line 817
    .line 818
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v26

    .line 822
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    if-eqz v1, :cond_d

    .line 825
    .line 826
    const v1, 0x7f113572

    .line 827
    .line 828
    .line 829
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v25

    .line 833
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 834
    .line 835
    if-eqz v1, :cond_d

    .line 836
    .line 837
    iget-object v2, v0, LX/FfW;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 838
    .line 839
    if-nez v2, :cond_e

    .line 840
    .line 841
    move-object v2, v8

    .line 842
    :cond_d
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v19

    .line 846
    :cond_e
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0s:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 847
    .line 848
    if-eqz v1, :cond_f

    .line 849
    .line 850
    iget-object v2, v2, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 851
    .line 852
    const v1, 0x7f11355b

    .line 853
    .line 854
    .line 855
    if-nez v2, :cond_10

    .line 856
    .line 857
    :cond_f
    const v1, 0x7f11355a

    .line 858
    .line 859
    .line 860
    :cond_10
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v27

    .line 864
    const/16 v1, 0xa

    .line 865
    .line 866
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 867
    .line 868
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    const/16 v1, 0x18

    .line 872
    .line 873
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 874
    .line 875
    .line 876
    move-result-object v23

    .line 877
    const-string v29, "education_destination_lead_gen"

    .line 878
    .line 879
    goto/16 :goto_6

    .line 880
    .line 881
    :pswitch_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    if-eqz v1, :cond_0

    .line 888
    .line 889
    const v1, 0x7f11357e

    .line 890
    .line 891
    .line 892
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v26

    .line 896
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 897
    .line 898
    if-eqz v1, :cond_0

    .line 899
    .line 900
    const v1, 0x7f113570

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    const v1, 0x7f113571

    .line 908
    .line 909
    .line 910
    invoke-static {v5, v2, v1}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v25

    .line 914
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 915
    .line 916
    if-eqz v1, :cond_0

    .line 917
    .line 918
    const v1, 0x7f113561

    .line 919
    .line 920
    .line 921
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v27

    .line 925
    const/16 v1, 0xc

    .line 926
    .line 927
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 928
    .line 929
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    const/16 v1, 0x1a

    .line 933
    .line 934
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 935
    .line 936
    .line 937
    move-result-object v23

    .line 938
    const-string v29, "education_destination_website"

    .line 939
    .line 940
    goto :goto_6

    .line 941
    :pswitch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    if-eqz v1, :cond_0

    .line 948
    .line 949
    const v1, 0x7f11357b

    .line 950
    .line 951
    .line 952
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v17

    .line 956
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 957
    .line 958
    if-eqz v1, :cond_0

    .line 959
    .line 960
    const v1, 0x7f11356c

    .line 961
    .line 962
    .line 963
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const v1, 0x7f11356d

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v2, v1}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v16

    .line 974
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 975
    .line 976
    if-eqz v1, :cond_0

    .line 977
    .line 978
    const v1, 0x7f11355d

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v18

    .line 985
    const/16 v1, 0xb

    .line 986
    .line 987
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 988
    .line 989
    invoke-direct {v13, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const/16 v1, 0x19

    .line 993
    .line 994
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 995
    .line 996
    .line 997
    move-result-object v14

    .line 998
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 999
    .line 1000
    invoke-direct/range {v12 .. v20}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :pswitch_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 1009
    .line 1010
    if-eqz v1, :cond_0

    .line 1011
    .line 1012
    const v1, 0x7f113578

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v26

    .line 1019
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 1020
    .line 1021
    if-eqz v1, :cond_0

    .line 1022
    .line 1023
    const v1, 0x7f113568

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const v1, 0x7f113569

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5, v2, v1}, LX/F0b;->A0j(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v25

    .line 1037
    iget-object v1, v0, LX/FfW;->A08:Lcom/instagram/service/session/UserSession;

    .line 1038
    .line 1039
    if-eqz v1, :cond_0

    .line 1040
    .line 1041
    const v1, 0x7f113558

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v27

    .line 1048
    const/16 v1, 0x9

    .line 1049
    .line 1050
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 1051
    .line 1052
    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v1, 0x17

    .line 1056
    .line 1057
    invoke-static {v1}, LX/F0Z;->A04(I)Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v23

    .line 1061
    const-string v29, "education_destination_direct"

    .line 1062
    .line 1063
    :goto_6
    new-instance v12, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    .line 1064
    .line 1065
    move-object/from16 v21, v12

    .line 1066
    .line 1067
    move-object/from16 v22, v2

    .line 1068
    .line 1069
    move-object/from16 v24, v15

    .line 1070
    .line 1071
    move-object/from16 v28, v19

    .line 1072
    .line 1073
    invoke-direct/range {v21 .. v29}, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/G5m;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_5

    .line 1080
    .line 1081
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    const-string v1, "enter_education_drawer"

    .line 1086
    .line 1087
    invoke-virtual {v3, v2, v1}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_12
    iget-object v1, v0, LX/FfW;->A07:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 1091
    .line 1092
    if-eqz v1, :cond_1

    .line 1093
    .line 1094
    iget v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A06:I

    .line 1095
    .line 1096
    invoke-virtual {v0, v1, v1, v4}, LX/FfW;->CUW(IIZ)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_13
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v19

    .line 1104
    :cond_14
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v19

    .line 1108
    :cond_15
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    throw v19

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch

    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
