.class public final LX/502;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfileEditorFragment"


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/app/Dialog;

.field public A02:LX/GTP;

.field public A03:Landroidx/core/widget/NestedScrollView;

.field public A04:LX/20y;

.field public A05:Ljava/lang/String;

.field public final A06:LX/0Rc;

.field public final A07:LX/B3y;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/502;->A06:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x56

    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x53

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/FC7;

    .line 32
    .line 33
    new-instance v2, LX/08m;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x54

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1jk;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/502;->A08:LX/0Rc;

    .line 51
    .line 52
    const-string v0, "group_profile_creation_sheet"

    .line 53
    .line 54
    iput-object v0, p0, LX/502;->A05:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, LX/B3y;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/B3y;-><init>(LX/502;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/502;->A07:LX/B3y;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A00(LX/502;)LX/FC7;
    .locals 0

    .line 0
    iget-object p0, p0, LX/502;->A08:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FC7;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/502;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v3, LX/4SN;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f111f93

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/DlT;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/DlT;-><init>(LX/502;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/90h;->A01:LX/90h;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 22
    .line 23
    .line 24
    const v2, 0x7f111f94

    .line 25
    .line 26
    .line 27
    new-instance v1, LX/ARZ;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/ARZ;-><init>(LX/502;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, LX/4SN;->A0e(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public static final A02(LX/502;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/502;->A04:LX/20y;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string v0, "captureFlowHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v3, LX/2SM;->A03:LX/2SM;

    .line 12
    .line 13
    new-instance v2, LX/30M;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/30M;-><init>(LX/2SM;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v2, LX/30M;->A05:Z

    .line 20
    .line 21
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/92A;->A07:LX/92A;

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v3}, LX/20y;->DNW(LX/92A;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/502;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/502;->A06:LX/0Rc;

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
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final isScrolledToTop()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/502;->A03:Landroidx/core/widget/NestedScrollView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    return v0
    .line 17
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/502;->A04:LX/20y;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "captureFlowHelper"

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
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x528c6f73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/502;->A07:LX/B3y;

    .line 15
    .line 16
    iget-object v0, p0, LX/502;->A06:LX/0Rc;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v0, LX/20x;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/20x;-><init>(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/502;->A04:LX/20y;

    .line 30
    .line 31
    invoke-interface {v0, p1}, LX/20y;->CcG(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "group_profile_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-static {p0}, LX/502;->A00(LX/502;)LX/FC7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/FC7;->A06(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "group_profile_edit_sheet"

    .line 54
    .line 55
    iput-object v0, p0, LX/502;->A05:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    const v0, 0x5d2b259a

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41b13378

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
    const v0, 0x7f0c0922

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
    const v0, -0x11833505

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

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x1e752675

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
    iput-object v0, p0, LX/502;->A03:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const v0, 0x25639e14

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/502;->A04:LX/20y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "captureFlowHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LX/20y;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v10, v1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f092981

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iput-object v0, v10, LX/502;->A03:Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    const v0, 0x7f090b0c

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v15, Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0907bc

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f0907bd

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f093224

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    .line 69
    .line 70
    const v0, 0x7f0913a2

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v12, Lcom/instagram/igds/components/form/IgFormField;

    .line 81
    .line 82
    const v0, 0x7f0913b1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v11, Lcom/instagram/igds/components/form/IgFormField;

    .line 93
    .line 94
    const v0, 0x7f0913a3

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 105
    .line 106
    const v0, 0x7f0913a4

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v7, Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0913af

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v6, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 129
    .line 130
    const v0, 0x7f0913b0

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 141
    .line 142
    const v0, 0x7f0913a1

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 153
    .line 154
    const v0, 0x7f0913a5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    .line 165
    .line 166
    const v0, 0x7f090e32

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    .line 177
    .line 178
    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v14}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    new-instance v0, LX/HRO;

    .line 187
    .line 188
    invoke-direct {v0, v10}, LX/HRO;-><init>(LX/502;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 197
    .line 198
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/8y3;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/8y3;-><init>(LX/0Sn;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x16

    .line 210
    .line 211
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 212
    .line 213
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/8y3;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/8y3;-><init>(LX/0Sn;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 227
    .line 228
    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/8y3;

    .line 232
    .line 233
    invoke-direct {v0, v1}, LX/8y3;-><init>(LX/0Sn;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/91z;->A07:LX/91z;

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, LX/B9R;

    .line 245
    .line 246
    invoke-direct {v0, v10}, LX/B9R;-><init>(LX/502;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/91z;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, LX/HRf;

    .line 256
    .line 257
    invoke-direct {v0, v10}, LX/HRf;-><init>(LX/502;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(LX/6PT;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f111f75

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LX/90O;->A02:LX/90O;

    .line 278
    .line 279
    new-instance v0, LX/AZJ;

    .line 280
    .line 281
    invoke-direct {v0, v10}, LX/AZJ;-><init>(LX/502;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v0, v1, v13}, Lcom/instagram/igds/components/textcell/IgdsActionCell;->A00(Landroid/view/View$OnClickListener;LX/90O;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/AZK;

    .line 288
    .line 289
    invoke-direct {v0, v10}, LX/AZK;-><init>(LX/502;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/AZL;

    .line 296
    .line 297
    invoke-direct {v0, v10}, LX/AZL;-><init>(LX/502;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, LX/502;->A00(LX/502;)LX/FC7;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A01:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, LX/502;->A00(LX/502;)LX/FC7;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A00:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v10}, LX/502;->A00(LX/502;)LX/FC7;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v0, v0, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10}, LX/502;->A00(LX/502;)LX/FC7;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, LX/FC7;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;

    .line 341
    .line 342
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3010000_I1;->A03:Z

    .line 343
    .line 344
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 345
    .line 346
    .line 347
    sget-object v22, LX/066;->A05:LX/066;

    .line 348
    .line 349
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 350
    .line 351
    .line 352
    move-result-object v23

    .line 353
    invoke-static/range {v23 .. v23}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v1, 0x0

    .line 358
    new-instance v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    .line 359
    .line 360
    move-object/from16 v26, v3

    .line 361
    .line 362
    move-object/from16 v27, v2

    .line 363
    .line 364
    move-object/from16 v28, v9

    .line 365
    .line 366
    move-object/from16 v29, v4

    .line 367
    .line 368
    move-object/from16 v30, v8

    .line 369
    .line 370
    move-object/from16 v31, v1

    .line 371
    .line 372
    move-object/from16 v20, v7

    .line 373
    .line 374
    move-object/from16 v21, v5

    .line 375
    .line 376
    move-object/from16 v24, v14

    .line 377
    .line 378
    move-object/from16 v25, v10

    .line 379
    .line 380
    move-object/from16 v19, v15

    .line 381
    .line 382
    move-object v15, v0

    .line 383
    invoke-direct/range {v15 .. v31}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/widget/ImageView$ScaleType;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/066;LX/06B;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/502;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/162;)V

    .line 384
    .line 385
    .line 386
    const/4 v2, 0x3

    .line 387
    invoke-static {v1, v1, v0, v6, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
.end method
