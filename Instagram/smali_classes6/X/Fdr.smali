.class public final LX/Fdr;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutInformationFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:LX/FEK;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/0Rc;

.field public final A0C:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fdr;->A0C:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0x25

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0L(Ljava/lang/Object;I)LX/1D7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fdr;->A0B:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-class v0, LX/4hZ;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x26

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fdr;->A0A:LX/0Rc;

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {v0}, LX/F0X;->A0S(I)LX/1D7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Fdr;->A07:LX/0Rc;

    .line 52
    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 56
    .line 57
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 61
    .line 62
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x28

    .line 67
    .line 68
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v3}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Fdr;->A09:LX/0Rc;

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    invoke-static {v0}, LX/F0X;->A0S(I)LX/1D7;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/Fdr;->A08:LX/0Rc;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fdr;->A0C:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static final A01(LX/ICs;LX/Fdr;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Gxq;->A0B(LX/ICs;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/ICs;->AZ7()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Required value was null."

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, LX/ICs;->AZ1()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3, v2, v1}, LX/Gxq;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    const v0, 0x7f1130b2    # 1.929909E38f

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p2}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090ec5

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static final A03(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    const v0, 0x7f092fca

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, 0x43340000    # 180.0f

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p4}, LX/7bw;->A00(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f092fc2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static final A04(LX/Fdr;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8100ab0008013dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/KAH;->A0A()LX/AHJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/AHJ;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :cond_1
    return v0
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
    iget-object v0, p0, LX/Fdr;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f1130db

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x14454f44

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v5}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5}, LX/Fdr;->A00(LX/Fdr;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0, v1, v3}, LX/GIf;->A00(LX/06G;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;)LX/FEK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/Fdr;->A04:LX/FEK;

    .line 35
    .line 36
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    const-string v0, "MONETIZATION_PRODUCT_TYPE"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :goto_0
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    const-string v0, "FINANCIAL_ENTITY_ID"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_1
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const-string v0, "PAYOUT_HUB_ORIGIN"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    iget-object v1, v5, LX/Fdr;->A04:LX/FEK;

    .line 68
    .line 69
    const-string v8, "viewModel"

    .line 70
    .line 71
    if-eqz v1, :cond_a

    .line 72
    .line 73
    iput-object v4, v1, LX/FEK;->A03:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-static {v6}, LX/2ou;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/FEK;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 82
    .line 83
    invoke-static {v0}, LX/Gxq;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/G5E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/FEK;->A02:LX/G5E;

    .line 88
    .line 89
    :cond_0
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget-object v1, v5, LX/Fdr;->A04:LX/FEK;

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    invoke-static {v3}, LX/9QO;->A00(Ljava/lang/String;)LX/927;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, LX/FEK;->A01:LX/927;

    .line 100
    .line 101
    :cond_1
    iget-object v3, v5, LX/Fdr;->A04:LX/FEK;

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "UPL_SESSION_ID"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_3
    iput-object v0, v3, LX/FEK;->A04:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v5, LX/Fdr;->A0B:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, LX/NKk;

    .line 124
    .line 125
    iget-object v0, v5, LX/Fdr;->A04:LX/FEK;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    iget-object v11, v0, LX/FEK;->A02:LX/G5E;

    .line 130
    .line 131
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    iget-object v10, v0, LX/FEK;->A01:LX/927;

    .line 134
    .line 135
    iget-object v15, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v16, 0x38

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    invoke-static/range {v9 .. v16}, LX/NKk;->A04(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    const-string v0, "SHOULD_REFETCH_PAYOUT_INFORMATION"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_4
    const/4 v7, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v5, LX/Fdr;->A04:LX/FEK;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v1, v0}, LX/FEK;->A0E(Z)V

    .line 163
    .line 164
    .line 165
    :goto_5
    const v0, 0x1662bc17

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object v0, v5, LX/Fdr;->A0A:LX/0Rc;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/4hZ;

    .line 179
    .line 180
    iget-object v3, v5, LX/Fdr;->A04:LX/FEK;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    iget-object v0, v4, LX/4hZ;->A03:LX/2wQ;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v1, Ljava/util/List;

    .line 193
    .line 194
    iget v0, v4, LX/4hZ;->A00:I

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/ICw;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v7}, LX/FEK;->A08(LX/ICw;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v5, LX/Fdr;->A04:LX/FEK;

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0}, LX/FEK;->A07()V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_3
    const/4 v0, 0x0

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-object v0, v13

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v3, v13

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_6
    move-object v4, v13

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_7
    move-object v6, v13

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    throw v6

    .line 235
    :cond_9
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :cond_a
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v13
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4870b000

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
    const v0, 0x7f0c09f6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x159a85a2

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1QS;->A02()LX/KAH;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/KAH;->A0A()LX/AHJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/AHJ;->A00()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v0, 0x7f091e28

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/Fdr;->A08:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/Fdr;->A09:LX/0Rc;

    .line 34
    .line 35
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v4, v0, [Lkotlin/Pair;

    .line 43
    .line 44
    iget-object v0, p0, LX/Fdr;->A04:LX/FEK;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "viewModel"

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    throw v3

    .line 55
    :cond_0
    iget-object v0, v0, LX/FEK;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_1
    new-instance v1, Lcom/facebookpay/msc/logging/LoggingData;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lcom/facebookpay/msc/logging/LoggingData;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "logging_data"

    .line 67
    .line 68
    invoke-static {v0, v1, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-string v1, "parent_view_name"

    .line 73
    .line 74
    const-string v0, "settings"

    .line 75
    .line 76
    invoke-static {v1, v0, v4, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A03(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0fA;

    .line 87
    .line 88
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/067;->A07(LX/06A;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/2wR;

    .line 104
    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    new-instance v0, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape202S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v0, v3}, LX/BeN;->A0h(LX/06B;LX/2wR;LX/1OH;LX/0Rc;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/2wQ;

    .line 119
    .line 120
    const/16 v1, 0xe

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape196S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, LX/Fdr;->A04:LX/FEK;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    const-string v0, "viewModel"

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_3
    iget-object v1, v0, LX/FEK;->A08:LX/2wR;

    .line 142
    .line 143
    new-instance v0, LX/H6n;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, LX/H6n;-><init>(Landroid/view/View;LX/Fdr;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x3

    .line 156
    invoke-static {p0, v3, v1}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v3, v0, v2, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
