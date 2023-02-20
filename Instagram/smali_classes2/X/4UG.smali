.class public final LX/4UG;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/4Sq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentSeeAllListFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

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
    iput-object v0, p0, LX/4UG;->A02:LX/0Rc;

    .line 16
    .line 17
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    iput-object v0, p0, LX/4UG;->A01:Ljava/util/List;

    .line 20
    .line 21
    const-string/jumbo v0, "unknown"

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4UG;->A00:Ljava/lang/String;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static final A00(LX/4UG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4UG;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/0hc;

    .line 10
    .line 11
    const-string v3, "remove"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ig_branded_content_allowlisted_accounts_action_complete"

    .line 22
    .line 23
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x3ed

    .line 30
    .line 31
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "creator_ig_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "action"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v0, "error_code"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final synthetic Bx8(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/9FP;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final CV7(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0I()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A06:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/4SN;

    .line 18
    .line 19
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f113a15

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f113a14

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f113a27    # 1.9304E38f

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/AS2;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, LX/AS2;-><init>(LX/4UG;Lcom/instagram/user/model/User;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1105fe

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0H()Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;->A07:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/4SN;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1105fd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f1105fc

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1105fb

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/AS3;

    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, LX/AS3;-><init>(LX/4UG;Lcom/instagram/user/model/User;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f1105fe

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 109
    .line 110
    invoke-virtual {v3, v4, v0, v1}, LX/4SN;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_0
    .line 118
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4UG;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "approve_creators"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f110355

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "request_approvals"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v0, 0x7f110614

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4UG;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v0, LX/CTk;

    .line 12
    .line 13
    invoke-direct {v0, p0, p0, p0, v1}, LX/CTk;-><init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentSeeAllListFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x49

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4UG;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f090c51

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4UG;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "approve_creators"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x7f110354

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f110348

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object v3, LX/4jQ;->A02:LX/4jQ;

    .line 62
    .line 63
    iget-object v1, p0, LX/4UG;->A01:Ljava/util/List;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/instagram/user/model/User;

    .line 91
    .line 92
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    const/16 v10, 0xd8

    .line 97
    .line 98
    new-instance v4, LX/CCi;

    .line 99
    .line 100
    move-object v9, v5

    .line 101
    invoke-direct/range {v4 .. v12}, LX/CCi;-><init>(LX/5DB;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const-string v0, "request_approvals"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const v0, 0x7f110613

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f1130fe

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v8, ""

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0, v3, v2}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
.end method
