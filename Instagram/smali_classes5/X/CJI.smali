.class public final LX/CJI;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAgeGenderFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/HAn;

.field public A03:LX/D6p;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:Lcom/instagram/business/promote/model/PromoteState;

.field public A06:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A07:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

.field public A0C:Ljava/util/List;

.field public A0D:LX/GsP;

.field public A0E:LX/Gi8;

.field public A0F:LX/Gub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    iput v0, p0, LX/CJI;->A01:I

    .line 6
    .line 7
    const/16 v0, 0x41

    .line 8
    .line 9
    iput v0, p0, LX/CJI;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(LX/CJI;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CJI;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "maleCheckable"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, LX/CJI;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const-string v0, "femaleCheckable"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public static final A01(LX/CJI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CJI;->A0F:LX/Gub;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "audiencePotentialReachController"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/GBd;->A00(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)LX/Gfp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/CJI;->A01:I

    .line 28
    .line 29
    iput v0, v1, LX/Gfp;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/CJI;->A00:I

    .line 32
    .line 33
    iput v0, v1, LX/Gfp;->A00:I

    .line 34
    .line 35
    invoke-static {p0}, LX/CJI;->A00(LX/CJI;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/Gfp;->A05:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/Gfp;->A01()Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/Gub;->A03(Lcom/instagram/business/promote/model/PromoteAudienceInfo;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113443

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/Gi8;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1}, LX/Gi8;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/CJI;->A0E:LX/Gi8;

    .line 23
    .line 24
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;

    .line 27
    .line 28
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape132S0100000_I1_99;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/CJI;->A0E:LX/Gi8;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v0, "actionBarController"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, LX/Gi8;->A02(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_age_gender"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJI;->A0A:Lcom/instagram/service/session/UserSession;

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

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/9X3;

    .line 9
    .line 10
    invoke-interface {v0}, LX/9X3;->BEp()Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LX/9Vn;

    .line 21
    .line 22
    invoke-interface {v0}, LX/9Vn;->BEr()Lcom/instagram/business/promote/model/PromoteState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CJI;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v3, "promoteState"

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const-string v3, "promoteData"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, LX/CJI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-string v3, "userSession"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/GsP;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CJI;->A0D:LX/GsP;

    .line 66
    .line 67
    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0B()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/CJI;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/CJI;->A02:LX/HAn;

    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x65d383d6

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
    const v0, 0x7f0c0e71

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1b6dc4f8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6e77f88

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
    iget-object v0, p0, LX/CJI;->A0F:LX/Gub;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "audiencePotentialReachController"

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
    invoke-virtual {v0}, LX/Gub;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, 0x1570714d

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

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
    const v0, 0x7f091a2e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/CJI;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    const v0, 0x7f091103

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 26
    .line 27
    iput-object v0, p0, LX/CJI;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 28
    .line 29
    iget-object v3, p0, LX/CJI;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 30
    .line 31
    const-string v9, "maleCheckable"

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    throw v2

    .line 40
    :cond_0
    const v0, 0x7f091a2f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 53
    .line 54
    invoke-direct {v0, v3, v4, p0}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LX/CJI;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 61
    .line 62
    const-string v8, "femaleCheckable"

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const v0, 0x7f091104

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, p0}, Lcom/facebook/redex/AnonCListenerShape21S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0901e6

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 92
    .line 93
    iput-object v0, p0, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 94
    .line 95
    const v0, 0x7f0901e5

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/CJI;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 105
    .line 106
    const v0, 0x7f0901e4

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/CJI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iget-object v1, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 118
    .line 119
    const-string v7, "promoteData"

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0d:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 124
    .line 125
    iget-object v3, p0, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 126
    .line 127
    const-string v6, "ageRangeSeekBar"

    .line 128
    .line 129
    if-eqz v3, :cond_d

    .line 130
    .line 131
    iput v4, v3, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A04:I

    .line 132
    .line 133
    const/16 v0, 0xd

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/Gxw;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v0

    .line 140
    const/high16 v0, 0x42820000    # 65.0f

    .line 141
    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A02(FF)V

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-object v1, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 148
    .line 149
    iput-object v1, p0, LX/CJI;->A0C:Ljava/util/List;

    .line 150
    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    sget-object v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/util/List;

    .line 156
    .line 157
    iput-object v1, p0, LX/CJI;->A0C:Ljava/util/List;

    .line 158
    .line 159
    :cond_1
    iget-object v3, p0, LX/CJI;->A07:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_2
    const-string v0, "Audience info should never be null during the sub flow"

    .line 168
    .line 169
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    throw v2

    .line 174
    :cond_3
    const/4 v4, 0x1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x1

    .line 184
    if-eq v1, v4, :cond_5

    .line 185
    .line 186
    :cond_4
    const/4 v0, 0x0

    .line 187
    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, LX/CJI;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, LX/CJI;->A0C:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A02:Lcom/instagram/business/promote/model/AudienceGender;

    .line 199
    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ne v0, v4, :cond_8

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    iget v1, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    .line 210
    .line 211
    iget-object v0, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v0, v1}, LX/Gxw;->A00(Lcom/instagram/business/promote/model/PromoteData;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p0, LX/CJI;->A01:I

    .line 220
    .line 221
    iget v0, v5, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    .line 222
    .line 223
    iput v0, p0, LX/CJI;->A00:I

    .line 224
    .line 225
    iget-object v3, p0, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 226
    .line 227
    if-eqz v3, :cond_d

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    int-to-float v0, v0

    .line 231
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setStartingRangeValue(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->setEndingRangeValue(F)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, LX/CJI;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 238
    .line 239
    if-nez v1, :cond_7

    .line 240
    .line 241
    const-string v8, "ageMinText"

    .line 242
    .line 243
    :cond_6
    :goto_1
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_7
    iget v0, p0, LX/CJI;->A01:I

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/CJI;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 253
    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    const-string v8, "ageMaxText"

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_8
    const/4 v4, 0x0

    .line 260
    goto :goto_0

    .line 261
    :cond_9
    iget v0, p0, LX/CJI;->A00:I

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/BeN;->A1C(Landroid/widget/TextView;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/D6p;

    .line 267
    .line 268
    invoke-direct {v0, p0}, LX/D6p;-><init>(LX/CJI;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LX/CJI;->A03:LX/D6p;

    .line 272
    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {p1, v0, p0}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 278
    .line 279
    if-eqz v1, :cond_d

    .line 280
    .line 281
    new-instance v0, LX/EWF;

    .line 282
    .line 283
    invoke-direct {v0, p0}, LX/EWF;-><init>(LX/CJI;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v1, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A06:LX/Epn;

    .line 287
    .line 288
    sget-object v6, LX/G5m;->A0C:LX/G5m;

    .line 289
    .line 290
    const v0, 0x7f0902ff

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v8, p0, LX/CJI;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 302
    .line 303
    if-eqz v8, :cond_a

    .line 304
    .line 305
    iget-object v7, p0, LX/CJI;->A0D:LX/GsP;

    .line 306
    .line 307
    if-nez v7, :cond_b

    .line 308
    .line 309
    const-string v7, "dataFetcher"

    .line 310
    .line 311
    :cond_a
    :goto_2
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_b
    new-instance v3, LX/Gub;

    .line 316
    .line 317
    invoke-direct/range {v3 .. v8}, LX/Gub;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/G5m;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 318
    .line 319
    .line 320
    iput-object v3, p0, LX/CJI;->A0F:LX/Gub;

    .line 321
    .line 322
    invoke-static {p0}, LX/CJI;->A01(LX/CJI;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, LX/CJI;->A02:LX/HAn;

    .line 326
    .line 327
    if-nez v1, :cond_c

    .line 328
    .line 329
    const-string v7, "promoteLogger"

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/HAn;->A0O(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_d
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v2
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
