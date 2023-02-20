.class public final LX/JKH;
.super LX/4sF;
.source ""


# instance fields
.field public A00:Landroid/view/ContextThemeWrapper;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/Id8;

.field public A07:LX/JJG;

.field public A08:Lcom/facebookpay/form/fragment/model/FormParams;

.field public A09:LX/Id1;

.field public A0A:Lcom/facebookpay/form/view/FormLayout;

.field public A0B:Lcom/facebookpay/widget/listcell/ListCell;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public final A0F:LX/0Tb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4sF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x34

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JKH;->A0F:LX/0Tb;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/JKH;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JKH;->A09:LX/Id1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "formFragmentViewModel"

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
    iget-object v2, v0, LX/Id1;->A0B:LX/2wQ;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape68S0000000_3_I1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x2

    .line 24
    new-instance v0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v0}, LX/KRj;->A0E(LX/06B;LX/2wR;LX/1OH;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A01(LX/JKH;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JKH;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v2, p0, LX/JQZ;->A0M:LX/1i4;

    .line 9
    .line 10
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "saveButton"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
.end method

.method public static final A02(LX/JKH;Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JKH;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/IHG;->A0Q(Landroidx/fragment/app/Fragment;)LX/JQZ;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v2, p0, LX/JQZ;->A0T:LX/1i4;

    .line 9
    .line 10
    sget-object v1, LX/JQZ;->A0V:[LX/08b;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v2, v1, v0, p1}, LX/IHF;->A1Q(Ljava/lang/Object;LX/1i4;[LX/08b;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A09()Z
    .locals 13

    .line 0
    iget-object v0, p0, LX/JKH;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "loadingOverlay"

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/JKH;->A09:LX/Id1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "formFragmentViewModel"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/Ics;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    invoke-static {p0, v11}, LX/JKH;->A01(LX/JKH;Z)V

    .line 37
    .line 38
    .line 39
    return v11

    .line 40
    :cond_2
    iget-object v3, p0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const-string v0, "viewContext"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-boolean v4, p0, LX/JKH;->A0E:Z

    .line 48
    .line 49
    const/16 v0, 0x35

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/1QS;->A0G()LX/GdM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v6, 0x7f1119a4

    .line 60
    .line 61
    .line 62
    const v7, 0x7f1119a3

    .line 63
    .line 64
    .line 65
    const v8, 0x7f1119a2

    .line 66
    .line 67
    .line 68
    const v9, 0x7f1119a6

    .line 69
    .line 70
    .line 71
    const v10, 0x7f111947

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/IHD;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    const/4 v0, 0x2

    .line 79
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 80
    .line 81
    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;

    .line 86
    .line 87
    invoke-direct {v5, v0}, Lcom/facebook/redex/AnonCListenerShape2S0000000_I1;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {v4 .. v12}, LX/KKk;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IIIIIII)LX/K8B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v1}, LX/IHF;->A0q(Landroid/content/Context;LX/K8B;LX/GdM;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return v11
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2775

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "formFragmentViewModel"

    .line 9
    .line 10
    if-ne v0, p2, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-string v1, "formParams"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/JKH;->A09:LX/Id1;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v0, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    const-string v1, "loggingContext"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/IHG;->A0s()LX/50l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-virtual {v0}, LX/Id1;->A04()LX/Icz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v2, "card_scanner"

    .line 57
    .line 58
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 59
    .line 60
    const-string v0, "user_click_cardscanner_exit"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xc13

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v1, v4, v3, v2, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x52dec1af

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
    invoke-static {p0, p1}, LX/K9f;->A02(LX/4sF;Ljava/lang/Object;)Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "viewContext"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0468

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0xe98eef8

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
.end method

.method public final onResume()V
    .locals 12

    .line 0
    const v0, 0x71936075

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v4, p0

    .line 8
    invoke-super {p0}, LX/4sF;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const-string v0, "viewContext"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v7

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ECP_FORM_NAV_BAR_STYLE"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    check-cast v5, LX/JcD;

    .line 35
    .line 36
    const/16 v0, 0x33

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-boolean v1, p0, LX/JKH;->A0E:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "formParams"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v9, p0, LX/JKH;->A0F:LX/0Tb;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v7, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    const/4 v11, 0x0

    .line 68
    const/16 v10, 0x160

    .line 69
    .line 70
    invoke-static/range {v3 .. v11}, LX/KCn;->A00(Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/JcD;Ljava/lang/String;Ljava/lang/String;LX/0Tb;LX/0Tb;IZ)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/JKH;->A09:LX/Id1;

    .line 74
    .line 75
    const-string v3, "formFragmentViewModel"

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v0, LX/Id1;->A0A:LX/2wQ;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {p0, v1, v0}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JKH;->A09:LX/Id1;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, v0, LX/Id1;->A09:LX/2wQ;

    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-static {p0, v1, v0}, LX/IHF;->A18(LX/06B;LX/2wR;I)V

    .line 93
    .line 94
    .line 95
    const v0, -0x1b4833ce

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v6

    .line 106
    :cond_5
    const-string v0, "Required value was null."

    .line 107
    .line 108
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    const v0, -0x2d8ad0a3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    throw v7
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/4sF;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v12, "ECP_FORM_FRAGMENT_PARAMS"

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2c

    .line 24
    .line 25
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 26
    .line 27
    iput-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "formParams"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A04:Z

    .line 45
    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_1
    iput-boolean v2, v4, LX/JKH;->A0E:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v4, v5}, LX/KCf;->A01(Landroidx/fragment/app/Fragment;Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;)LX/Id8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/JKH;->A06:LX/Id8;

    .line 57
    .line 58
    new-instance v2, LX/2w9;

    .line 59
    .line 60
    invoke-direct {v2, v4}, LX/2w9;-><init>(LX/06G;)V

    .line 61
    .line 62
    .line 63
    const-class v0, LX/Ics;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, LX/Ics;

    .line 70
    .line 71
    new-instance v0, LX/KcK;

    .line 72
    .line 73
    invoke-direct {v0}, LX/KcK;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v0, LX/Id1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/Id1;

    .line 87
    .line 88
    iput-object v10, v4, LX/JKH;->A09:LX/Id1;

    .line 89
    .line 90
    const-string v18, "formFragmentViewModel"

    .line 91
    .line 92
    if-eqz v10, :cond_2b

    .line 93
    .line 94
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v4, LX/JKH;->A06:LX/Id8;

    .line 99
    .line 100
    const-string v17, "ecpViewModel"

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5

    .line 108
    :cond_2
    iget-object v9, v0, LX/Id8;->A14:LX/Icz;

    .line 109
    .line 110
    iget-object v7, v0, LX/Id8;->A05:LX/KMU;

    .line 111
    .line 112
    if-nez v7, :cond_3

    .line 113
    .line 114
    move-object v7, v5

    .line 115
    :cond_3
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v12, "Required value was null."

    .line 124
    .line 125
    if-eqz v0, :cond_2a

    .line 126
    .line 127
    check-cast v0, Lcom/facebookpay/form/fragment/model/FormParams;

    .line 128
    .line 129
    iput-object v0, v10, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 130
    .line 131
    const-string v0, "ECP_SESSION_ID"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2a

    .line 138
    .line 139
    iput-object v0, v10, LX/Id1;->A07:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "ECP_PRODUCT_ID"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2a

    .line 148
    .line 149
    iput-object v0, v10, LX/Id1;->A06:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "ECP_CLIENT_RECEIVER_ID"

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2a

    .line 158
    .line 159
    iput-object v0, v10, LX/Id1;->A05:Ljava/lang/String;

    .line 160
    .line 161
    const-string v15, "logging_context"

    .line 162
    .line 163
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "null cannot be cast to non-null type com.fbpay.logging.LoggingContext"

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lcom/fbpay/logging/LoggingContext;

    .line 173
    .line 174
    iput-object v2, v10, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 175
    .line 176
    iput-object v11, v10, LX/Id1;->A02:LX/Ics;

    .line 177
    .line 178
    iput-object v9, v10, LX/Id1;->A03:LX/Icz;

    .line 179
    .line 180
    invoke-virtual {v10}, LX/Id1;->A03()LX/Ics;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v0, v10, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 185
    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v16, "formParams"

    .line 189
    .line 190
    :cond_4
    :goto_0
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v5

    .line 194
    :cond_5
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v7, v0}, LX/Ics;->A02(LX/KMU;Lcom/google/common/collect/ImmutableList;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, LX/Id1;->A03()LX/Ics;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, v0, LX/Ics;->A03:LX/1k1;

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lcom/facebook/redex/AnonObserverShape4S0000000_I1;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, LX/Id1;->A03()LX/Ics;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/Ics;->A03:LX/1k1;

    .line 222
    .line 223
    iput-object v0, v10, LX/Id1;->A00:LX/2wR;

    .line 224
    .line 225
    iget-object v0, v10, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 226
    .line 227
    const-string v16, "formParams"

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 232
    .line 233
    iget-object v9, v0, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->A04:Lcom/facebookpay/form/fragment/model/FormDisplayEvent;

    .line 234
    .line 235
    invoke-static {}, LX/K9a;->A01()LX/KpB;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    iget-object v11, v9, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A01:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v10, LX/Id1;->A04:Lcom/fbpay/logging/LoggingContext;

    .line 242
    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const-string v16, "loggingContext"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_6
    iget-object v14, v9, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, v10, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 251
    .line 252
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-object v2, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v2, :cond_24

    .line 257
    .line 258
    invoke-static {v2}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_1
    invoke-virtual {v10}, LX/Id1;->A04()LX/Icz;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LX/Icz;->A05()LX/KGF;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iget-object v2, v10, LX/Id1;->A01:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    iget v2, v2, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 275
    .line 276
    invoke-static {v2}, LX/Id1;->A00(I)LX/MTT;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v10, v9, Lcom/facebookpay/form/fragment/model/FormDisplayEvent;->A00:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string v0, "VIEW_NAME"

    .line 290
    .line 291
    invoke-virtual {v9, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v9}, LX/IHG;->A1J(Ljava/lang/Number;Ljava/util/AbstractMap;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v9}, LX/IHF;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 298
    .line 299
    .line 300
    const-string v7, "extra_data"

    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v0, v2, Ljava/util/Map;

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    instance-of v0, v2, LX/0Ow;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    instance-of v0, v2, LX/0SE;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    :cond_7
    check-cast v2, Ljava/util/Map;

    .line 319
    .line 320
    if-nez v2, :cond_9

    .line 321
    .line 322
    :cond_8
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_9
    invoke-static {v13, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    if-eqz v10, :cond_a

    .line 333
    .line 334
    const-string v0, "fields_to_verify"

    .line 335
    .line 336
    invoke-static {v0, v9, v10}, LX/KRp;->A0C(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v12, v11, v9}, LX/IHD;->A1M(LX/1Qi;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 343
    .line 344
    if-eqz v0, :cond_2b

    .line 345
    .line 346
    iget-object v7, v0, LX/Id1;->A00:LX/2wR;

    .line 347
    .line 348
    if-eqz v7, :cond_25

    .line 349
    .line 350
    const/4 v2, 0x3

    .line 351
    new-instance v0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;

    .line 352
    .line 353
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 360
    .line 361
    if-eqz v0, :cond_2b

    .line 362
    .line 363
    iget-object v7, v0, LX/Id1;->A08:LX/1k1;

    .line 364
    .line 365
    new-instance v0, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;

    .line 366
    .line 367
    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/AnonObserverShape192S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v7, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/cell/CellParams;

    .line 378
    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    invoke-virtual {v7}, Lcom/facebookpay/form/cell/CellParams;->A01()LX/KNP;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/KNP;

    .line 386
    .line 387
    :cond_b
    const v0, 0x7f0911f4

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/facebookpay/form/view/FormLayout;

    .line 395
    .line 396
    iput-object v0, v4, LX/JKH;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 397
    .line 398
    const v0, 0x7f090a40

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iput-object v0, v4, LX/JKH;->A01:Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f092fc2

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object v0, v4, LX/JKH;->A05:Landroid/widget/TextView;

    .line 417
    .line 418
    const v0, 0x7f092fd7

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/ImageView;

    .line 426
    .line 427
    iput-object v0, v4, LX/JKH;->A03:Landroid/widget/ImageView;

    .line 428
    .line 429
    const v0, 0x7f09195b

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/facebookpay/widget/listcell/ListCell;

    .line 437
    .line 438
    iput-object v0, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 439
    .line 440
    const v0, 0x7f0925f3

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/TextView;

    .line 448
    .line 449
    iput-object v0, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 450
    .line 451
    const v0, 0x7f0919a4

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v4, LX/JKH;->A02:Landroid/view/View;

    .line 459
    .line 460
    const v0, 0x7f090755

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object v1, v4, LX/JKH;->A01:Landroid/view/View;

    .line 470
    .line 471
    const-string v13, "contentContainer"

    .line 472
    .line 473
    const/4 v12, 0x0

    .line 474
    if-eqz v1, :cond_29

    .line 475
    .line 476
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 477
    .line 478
    .line 479
    const v0, 0x7f12021f

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, LX/KKg;->A01(Landroid/view/View;I)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v4, LX/JKH;->A05:Landroid/widget/TextView;

    .line 486
    .line 487
    const-string v7, "title"

    .line 488
    .line 489
    if-eqz v1, :cond_15

    .line 490
    .line 491
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 492
    .line 493
    if-eqz v0, :cond_28

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v4, LX/JKH;->A05:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    iget-boolean v0, v4, LX/JKH;->A0E:Z

    .line 505
    .line 506
    if-eqz v0, :cond_10

    .line 507
    .line 508
    sget-object v0, LX/Jc5;->A0r:LX/Jc5;

    .line 509
    .line 510
    :goto_2
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v4, LX/JKH;->A03:Landroid/widget/ImageView;

    .line 514
    .line 515
    if-nez v1, :cond_d

    .line 516
    .line 517
    const-string v9, "titleIcon"

    .line 518
    .line 519
    :cond_c
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v12

    .line 523
    :cond_d
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 524
    .line 525
    if-eqz v0, :cond_28

    .line 526
    .line 527
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:LX/Jc8;

    .line 528
    .line 529
    invoke-static {v5, v1, v0}, LX/KCo;->A00(Landroid/content/Context;Landroid/widget/ImageView;LX/Jc8;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 533
    .line 534
    if-eqz v0, :cond_28

    .line 535
    .line 536
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Ljava/lang/Integer;

    .line 537
    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    iget-object v11, v4, LX/JKH;->A05:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v11, :cond_15

    .line 547
    .line 548
    invoke-static {v11, v0}, LX/GvV;->A00(Landroid/view/View;I)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    :goto_3
    invoke-virtual {v11, v9, v7, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v1, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 578
    .line 579
    if-eqz v1, :cond_28

    .line 580
    .line 581
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 582
    .line 583
    if-eqz v0, :cond_11

    .line 584
    .line 585
    iget-boolean v0, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A03:Z

    .line 586
    .line 587
    if-ne v0, v3, :cond_11

    .line 588
    .line 589
    iget-object v0, v1, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/util/List;

    .line 590
    .line 591
    if-eqz v0, :cond_11

    .line 592
    .line 593
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_11

    .line 602
    .line 603
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v0, 0x7f0c067c

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const v0, 0x7f090754

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v0, 0x5

    .line 642
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    check-cast v1, Landroid/widget/ImageView;

    .line 650
    .line 651
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    goto :goto_3

    .line 663
    :cond_10
    sget-object v0, LX/Jc5;->A0q:LX/Jc5;

    .line 664
    .line 665
    goto/16 :goto_2

    .line 666
    .line 667
    :cond_11
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 668
    .line 669
    if-eqz v0, :cond_28

    .line 670
    .line 671
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 672
    .line 673
    if-eqz v0, :cond_12

    .line 674
    .line 675
    iget-boolean v1, v0, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->A05:Z

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    if-eq v1, v3, :cond_13

    .line 679
    .line 680
    :cond_12
    const/4 v0, 0x0

    .line 681
    :cond_13
    const-string v9, "formLayout"

    .line 682
    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    new-instance v1, LX/JJG;

    .line 686
    .line 687
    invoke-direct {v1}, LX/JJG;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v1, v4, LX/JKH;->A07:LX/JJG;

    .line 691
    .line 692
    iget-object v0, v4, LX/JKH;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 693
    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    iput-object v0, v1, LX/JJG;->A00:Lcom/facebookpay/form/view/FormLayout;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/JJI;->A03(Lcom/facebookpay/form/view/FormLayout;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    iget-object v1, v4, LX/JKH;->A02:Landroid/view/View;

    .line 702
    .line 703
    if-nez v1, :cond_16

    .line 704
    .line 705
    const-string v7, "loadingOverlay"

    .line 706
    .line 707
    :cond_15
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v12

    .line 711
    :cond_16
    invoke-static {v1, v6}, LX/KKg;->A02(Landroid/view/View;I)V

    .line 712
    .line 713
    .line 714
    const v0, 0x3f19999a    # 0.6f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 718
    .line 719
    .line 720
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;

    .line 721
    .line 722
    invoke-direct {v0, v8}, Lcom/facebook/redex/IDxTListenerShape93S0000000_6_I1;-><init>(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 729
    .line 730
    if-eqz v0, :cond_28

    .line 731
    .line 732
    iget v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 733
    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    if-eq v0, v3, :cond_1b

    .line 737
    .line 738
    if-eq v0, v6, :cond_1a

    .line 739
    .line 740
    if-ne v0, v2, :cond_17

    .line 741
    .line 742
    const v1, 0x7f111a12

    .line 743
    .line 744
    .line 745
    :goto_5
    invoke-virtual {v4}, LX/4sF;->A07()LX/IUD;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iput-object v0, v4, LX/JKH;->A0D:Ljava/lang/String;

    .line 754
    .line 755
    :cond_17
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 756
    .line 757
    if-eqz v0, :cond_28

    .line 758
    .line 759
    iget-object v6, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 760
    .line 761
    if-eqz v6, :cond_18

    .line 762
    .line 763
    iget-object v1, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 764
    .line 765
    const-string v2, "listCell"

    .line 766
    .line 767
    if-eqz v1, :cond_19

    .line 768
    .line 769
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A02:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setPrimaryText(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v1, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 775
    .line 776
    if-eqz v1, :cond_19

    .line 777
    .line 778
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A01:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setSecondaryText(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget-object v1, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 784
    .line 785
    if-eqz v1, :cond_19

    .line 786
    .line 787
    iget-object v0, v6, Lcom/facebookpay/form/fragment/model/ListCellParams;->A00:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setImageUrl(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v1, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 793
    .line 794
    if-eqz v1, :cond_19

    .line 795
    .line 796
    sget-object v0, LX/JcB;->A0E:LX/JcB;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lcom/facebookpay/widget/listcell/ListCell;->setTextStyle(LX/JcB;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v4, LX/JKH;->A0B:Lcom/facebookpay/widget/listcell/ListCell;

    .line 802
    .line 803
    if-eqz v0, :cond_19

    .line 804
    .line 805
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    :cond_18
    iget-object v2, v4, LX/JKH;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 809
    .line 810
    if-eqz v2, :cond_c

    .line 811
    .line 812
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 813
    .line 814
    if-nez v0, :cond_1d

    .line 815
    .line 816
    move-object/from16 v2, v18

    .line 817
    .line 818
    :cond_19
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v12

    .line 822
    :cond_1a
    const v1, 0x7f111a18

    .line 823
    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_1b
    const v1, 0x7f111a13

    .line 827
    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_1c
    const v1, 0x7f111a16

    .line 831
    .line 832
    .line 833
    goto :goto_5

    .line 834
    :cond_1d
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    iput-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A01:LX/Ics;

    .line 839
    .line 840
    iget-object v1, v0, LX/Ics;->A04:LX/2wQ;

    .line 841
    .line 842
    iget-object v0, v2, Lcom/facebookpay/form/view/FormLayout;->A03:LX/1OH;

    .line 843
    .line 844
    invoke-virtual {v1, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 845
    .line 846
    .line 847
    iget-boolean v0, v4, LX/JKH;->A0E:Z

    .line 848
    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    iget-object v1, v4, LX/JKH;->A01:Landroid/view/View;

    .line 852
    .line 853
    if-eqz v1, :cond_29

    .line 854
    .line 855
    const v0, 0x7f0803ae

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v4, LX/JKH;->A01:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v0, :cond_29

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    .line 879
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    const/16 v1, 0x3b

    .line 884
    .line 885
    iget-object v0, v4, LX/JKH;->A00:Landroid/view/ContextThemeWrapper;

    .line 886
    .line 887
    const-string v13, "viewContext"

    .line 888
    .line 889
    if-eqz v0, :cond_29

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1}, LX/K9f;->A05(Landroid/content/Context;I)I

    .line 892
    .line 893
    .line 894
    throw v5

    .line 895
    :cond_1e
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 896
    .line 897
    if-eqz v0, :cond_28

    .line 898
    .line 899
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v0, :cond_1f

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_1f

    .line 908
    .line 909
    iget-object v1, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 910
    .line 911
    const-string v6, "removeButton"

    .line 912
    .line 913
    if-eqz v1, :cond_27

    .line 914
    .line 915
    sget-object v0, LX/Jc5;->A17:LX/Jc5;

    .line 916
    .line 917
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 918
    .line 919
    .line 920
    iget-object v0, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 921
    .line 922
    if-eqz v0, :cond_27

    .line 923
    .line 924
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 928
    .line 929
    if-eqz v1, :cond_27

    .line 930
    .line 931
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 932
    .line 933
    if-eqz v0, :cond_28

    .line 934
    .line 935
    iget-object v0, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 941
    .line 942
    if-eqz v1, :cond_27

    .line 943
    .line 944
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;

    .line 945
    .line 946
    invoke-direct {v0, v4, v8}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_42;-><init>(Ljava/lang/Object;I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v4, LX/JKH;->A04:Landroid/widget/TextView;

    .line 953
    .line 954
    if-eqz v2, :cond_27

    .line 955
    .line 956
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 957
    .line 958
    iget-object v0, v4, LX/JKH;->A0D:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v2, v1, v0}, LX/Gje;->A01(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    :cond_1f
    iget-object v0, v4, LX/JKH;->A08:Lcom/facebookpay/form/fragment/model/FormParams;

    .line 964
    .line 965
    if-eqz v0, :cond_28

    .line 966
    .line 967
    iget-object v7, v0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/cell/CellParams;

    .line 968
    .line 969
    if-eqz v7, :cond_20

    .line 970
    .line 971
    iget-object v6, v4, LX/JKH;->A0A:Lcom/facebookpay/form/view/FormLayout;

    .line 972
    .line 973
    if-eqz v6, :cond_c

    .line 974
    .line 975
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const/4 v0, -0x2

    .line 980
    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    .line 981
    .line 982
    invoke-direct {v1, v8, v0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    .line 983
    .line 984
    .line 985
    iget v0, v7, Lcom/facebookpay/form/cell/CellParams;->A01:F

    .line 986
    .line 987
    iput v0, v1, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 988
    .line 989
    invoke-virtual {v7, v2, v1}, Lcom/facebookpay/form/cell/CellParams;->A00(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)LX/LQY;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v0, v7, Lcom/facebookpay/form/cell/CellParams;->A00:LX/KNP;

    .line 994
    .line 995
    invoke-interface {v1, v0}, LX/LQY;->setViewModel(LX/KNP;)V

    .line 996
    .line 997
    .line 998
    instance-of v0, v1, Landroid/view/View;

    .line 999
    .line 1000
    if-eqz v0, :cond_26

    .line 1001
    .line 1002
    check-cast v1, Landroid/view/View;

    .line 1003
    .line 1004
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 1012
    .line 1013
    if-nez v0, :cond_22

    .line 1014
    .line 1015
    move-object/from16 v13, v18

    .line 1016
    .line 1017
    :cond_21
    :goto_6
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v5

    .line 1021
    :cond_22
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v0, v4, LX/JKH;->A06:LX/Id8;

    .line 1026
    .line 1027
    if-nez v0, :cond_23

    .line 1028
    .line 1029
    move-object/from16 v13, v17

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_23
    iget-object v0, v0, LX/Id8;->A14:LX/Icz;

    .line 1033
    .line 1034
    invoke-static {v2, v1, v0}, LX/KNv;->A02(Landroid/content/Context;LX/Ics;LX/Icz;)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v4, LX/JKH;->A01:Landroid/view/View;

    .line 1038
    .line 1039
    if-eqz v2, :cond_21

    .line 1040
    .line 1041
    new-instance v0, LX/KPq;

    .line 1042
    .line 1043
    invoke-direct {v0, v4, v3}, LX/KPq;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, LX/Kon;

    .line 1047
    .line 1048
    invoke-direct {v1, v2}, LX/Kon;-><init>(Landroid/view/View;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v0, LX/KPq;->A08:Ljava/util/Set;

    .line 1052
    .line 1053
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    iget-object v0, v4, LX/JKH;->A09:LX/Id1;

    .line 1057
    .line 1058
    if-eqz v0, :cond_2b

    .line 1059
    .line 1060
    invoke-virtual {v0}, LX/Id1;->A03()LX/Ics;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iget-object v1, v0, LX/Ics;->A02:LX/1k1;

    .line 1065
    .line 1066
    new-instance v0, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;

    .line 1067
    .line 1068
    invoke-direct {v0, v4, v3}, Lcom/facebook/redex/AnonObserverShape193S0100000_I1_26;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :cond_24
    move-object v7, v5

    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :cond_25
    const-string v16, "isFormValidLiveData"

    .line 1079
    .line 1080
    goto/16 :goto_0

    .line 1081
    .line 1082
    :cond_26
    const-string v0, "Check failed."

    .line 1083
    .line 1084
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v12

    .line 1088
    throw v12

    .line 1089
    :cond_27
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v12

    .line 1093
    :cond_28
    invoke-static/range {v16 .. v16}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    throw v12

    .line 1097
    :cond_29
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v12

    .line 1101
    :cond_2a
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    throw v0

    .line 1106
    :cond_2b
    invoke-static/range {v18 .. v18}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v5

    .line 1110
    :cond_2c
    const-string v0, "Required value was null."

    .line 1111
    .line 1112
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    throw v0
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
.end method
