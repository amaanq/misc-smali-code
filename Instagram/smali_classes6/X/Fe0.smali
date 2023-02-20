.class public final LX/Fe0;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCampaignControlsBudgetDurationFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewStub;

.field public A06:LX/Gi8;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fe0;->A0G:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Fe0;->A0H:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x24

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Fe0;->A0E:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x26

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fe0;->A0F:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x23

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Fe0;->A0D:LX/0Rc;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Fe0;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-static {p0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/Fe0;I)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 5
    .line 6
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A02(II)V
    .locals 10

    .line 0
    iget v0, p0, LX/Fe0;->A00:I

    .line 1
    .line 2
    sub-int v4, p2, v0

    .line 3
    .line 4
    mul-int/2addr p1, v4

    .line 5
    iget v0, p0, LX/Fe0;->A01:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, LX/Fe0;->A09:I

    .line 9
    .line 10
    sub-int v0, p2, v0

    .line 11
    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    mul-int/lit8 v8, v0, 0x18

    .line 15
    .line 16
    iget v0, p0, LX/Fe0;->A08:I

    .line 17
    .line 18
    add-int/2addr v8, v0

    .line 19
    iget-object v3, p0, LX/Fe0;->A0C:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v9, "totalSpendView"

    .line 24
    .line 25
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const v9, 0x7f1136a4

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, p0, LX/Fe0;->A02:I

    .line 37
    .line 38
    add-int/2addr v0, p1

    .line 39
    invoke-static {p0, v0}, LX/Fe0;->A01(LX/Fe0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v0, v2, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-static {p0, v0, v2, v6, v9}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "remainingSpendView"

    .line 63
    .line 64
    if-ge v8, v7, :cond_3

    .line 65
    .line 66
    iget-object v7, p0, LX/Fe0;->A0B:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    const v4, 0x7f113491    # 1.93011E38f

    .line 71
    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, p1}, LX/Fe0;->A01(LX/Fe0;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v1, 0x7f11354a

    .line 86
    .line 87
    .line 88
    if-ne v8, v6, :cond_2

    .line 89
    .line 90
    const v1, 0x7f11354d

    .line 91
    .line 92
    .line 93
    :cond_2
    new-array v0, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, v8, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v1}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v0, v3, v6, v4}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget-object v0, p0, LX/Fe0;->A0B:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v3, p0, LX/Fe0;->A0B:Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    const v2, 0x7f113491    # 1.93011E38f

    .line 122
    .line 123
    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, p1}, LX/Fe0;->A01(LX/Fe0;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aput-object v0, v1, v5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v4}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v0, v1, v6, v2}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method


# virtual methods
.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 17
    .line 18
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/Fe0;->A02(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 32
    .line 33
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v2, p0, LX/Fe0;->A02:I

    .line 38
    .line 39
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 44
    .line 45
    iget v0, p0, LX/Fe0;->A00:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 53
    .line 54
    mul-int/2addr v1, v0

    .line 55
    add-int/2addr v2, v1

    .line 56
    iget v0, p0, LX/Fe0;->A01:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iput v2, v3, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 60
    .line 61
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 74
    .line 75
    iget-object v1, p0, LX/Fe0;->A04:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {v2}, LX/54P;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LX/Fe0;->A05:Landroid/view/ViewStub;

    .line 90
    .line 91
    const-string v1, "budgetWarningViewStub"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/Fe0;->A05:Landroid/view/ViewStub;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "Required value was null."

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iput-object v1, p0, LX/Fe0;->A04:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0905b2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;

    .line 123
    .line 124
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape121S0100000_I1_88;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Fe0;->A04:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const v0, 0x7f0905c6

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f113469

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Fe0;->A04:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_4
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113466

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/Fe0;->A06:LX/Gi8;

    .line 19
    .line 20
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Fe0;->A06:LX/Gi8;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/Gi8;->A02(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promotion_campaign_controls_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe0;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x2c0ffa28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x3355b65e    # -8.927976E7f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e8e323f

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
    const v0, 0x7f0c0e82

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6f56cb10

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3caa297c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fe0;->A06:LX/Gi8;

    .line 12
    .line 13
    const v0, -0x661322e4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0xba3c436

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
    iget-object v0, p0, LX/Fe0;->A0F:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Fe0;->A04:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x135e0ddc

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Fe0;->A0F:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v3}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f093085

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/Fe0;->A0C:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f090f30

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fe0;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f0925e2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/Fe0;->A0B:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v0, "daily_spend_offset"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LX/Fe0;->A07:I

    .line 66
    .line 67
    const-string v0, "spent_budget_offset_amount"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/Fe0;->A02:I

    .line 74
    .line 75
    const-string v0, "elapsed_duration_in_days"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/Fe0;->A00:I

    .line 82
    .line 83
    const-string v0, "total_duration_in_days"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, LX/Fe0;->A09:I

    .line 90
    .line 91
    const-string v0, "total_budget_offset_amount"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/Fe0;->A03:I

    .line 98
    .line 99
    const-string v0, "remaining_duration_in_hours"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LX/Fe0;->A08:I

    .line 106
    .line 107
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v0, p0, LX/Fe0;->A07:I

    .line 112
    .line 113
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 114
    .line 115
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v2, p0, LX/Fe0;->A09:I

    .line 120
    .line 121
    iput v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 122
    .line 123
    iget v4, p0, LX/Fe0;->A07:I

    .line 124
    .line 125
    iget v0, p0, LX/Fe0;->A00:I

    .line 126
    .line 127
    sub-int/2addr v2, v0

    .line 128
    mul-int/2addr v4, v2

    .line 129
    iget v2, p0, LX/Fe0;->A03:I

    .line 130
    .line 131
    iget v0, p0, LX/Fe0;->A02:I

    .line 132
    .line 133
    sub-int/2addr v2, v0

    .line 134
    sub-int/2addr v2, v4

    .line 135
    iput v2, p0, LX/Fe0;->A01:I

    .line 136
    .line 137
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 146
    .line 147
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 152
    .line 153
    mul-int/2addr v2, v0

    .line 154
    iput v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 155
    .line 156
    iget v0, p0, LX/Fe0;->A09:I

    .line 157
    .line 158
    const/16 v2, 0x18

    .line 159
    .line 160
    mul-int/lit8 v0, v0, 0x18

    .line 161
    .line 162
    iget v4, p0, LX/Fe0;->A08:I

    .line 163
    .line 164
    sub-int/2addr v0, v4

    .line 165
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 170
    .line 171
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 176
    .line 177
    invoke-direct {p0, v5, v4}, LX/Fe0;->A02(II)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, LX/101;->A06(Ljava/util/Collection;)LX/2A7;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_0

    .line 215
    .line 216
    move-object v4, v8

    .line 217
    check-cast v4, LX/2AB;

    .line 218
    .line 219
    invoke-virtual {v4}, LX/2AB;->A00()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 242
    .line 243
    add-int/2addr v5, v4

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-interface {v6, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_1

    .line 273
    .line 274
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 279
    .line 280
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 285
    .line 286
    invoke-static {v5, v4}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 287
    .line 288
    .line 289
    :cond_1
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, LX/1K8;->A18(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v5, p0, LX/Fe0;->A0G:LX/0Rc;

    .line 306
    .line 307
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v4, "budget_slider"

    .line 312
    .line 313
    new-instance v8, LX/GVR;

    .line 314
    .line 315
    invoke-direct {v8, p1, v4}, LX/GVR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v6, v4}, LX/GwZ;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-static {v3}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    invoke-static/range {v7 .. v12}, LX/GBV;->A00(Landroid/content/Context;LX/GVR;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iput-object v4, v6, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 350
    .line 351
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 356
    .line 357
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-interface {v6, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, LX/GwZ;->A00:Ljava/util/List;

    .line 371
    .line 372
    invoke-static {v4}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_2

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 399
    .line 400
    add-int/2addr v6, v4

    .line 401
    invoke-static {v8, v6}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_3

    .line 414
    .line 415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v4, v6}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_3
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 438
    .line 439
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_4

    .line 454
    .line 455
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iget-object v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 466
    .line 467
    invoke-static {v6, v4}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 468
    .line 469
    .line 470
    :cond_4
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4}, LX/1K8;->A18(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const-string v4, "duration_slider"

    .line 488
    .line 489
    new-instance v9, LX/GVR;

    .line 490
    .line 491
    invoke-direct {v9, p1, v4}, LX/GVR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v4, v4, Lcom/instagram/business/promote/model/PromoteData;->A1P:Ljava/util/List;

    .line 503
    .line 504
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_5

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v7, v4}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto :goto_3

    .line 534
    :cond_5
    invoke-static {v6}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-static {p0}, LX/Fe0;->A00(LX/Fe0;)Lcom/instagram/business/promote/model/PromoteData;

    .line 539
    .line 540
    .line 541
    move-result-object v10

    .line 542
    invoke-static {v3}, LX/F0Z;->A0A(LX/0Rc;)Lcom/instagram/business/promote/model/PromoteState;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static/range {v8 .. v13}, LX/GBV;->A00(Landroid/content/Context;LX/GVR;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    const v3, 0x7f0905c4

    .line 550
    .line 551
    .line 552
    invoke-static {p1, v3}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Landroid/view/ViewStub;

    .line 557
    .line 558
    iput-object v3, p0, LX/Fe0;->A05:Landroid/view/ViewStub;

    .line 559
    .line 560
    iget-object v7, p0, LX/Fe0;->A0A:Landroid/widget/TextView;

    .line 561
    .line 562
    const-string v9, "elapsedSpendView"

    .line 563
    .line 564
    if-eqz v7, :cond_8

    .line 565
    .line 566
    const v8, 0x7f11348f

    .line 567
    .line 568
    .line 569
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    iget v3, p0, LX/Fe0;->A02:I

    .line 574
    .line 575
    invoke-static {p0, v3}, LX/Fe0;->A01(LX/Fe0;I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v6, v1

    .line 580
    .line 581
    const/4 v5, 0x1

    .line 582
    if-ge v0, v2, :cond_7

    .line 583
    .line 584
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const v3, 0x7f11354a

    .line 589
    .line 590
    .line 591
    if-ne v0, v5, :cond_6

    .line 592
    .line 593
    const v3, 0x7f11354d

    .line 594
    .line 595
    .line 596
    :cond_6
    new-array v2, v5, [Ljava/lang/Object;

    .line 597
    .line 598
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    invoke-static {v4, v2, v3}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_4
    invoke-static {p0, v0, v6, v5, v8}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, LX/Fe0;->A0A:Landroid/widget/TextView;

    .line 613
    .line 614
    if-eqz v0, :cond_8

    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, p2

    .line 620
    .line 621
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget v0, p0, LX/Fe0;->A00:I

    .line 630
    .line 631
    invoke-static {v2, v0}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_4

    .line 636
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :cond_9
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
.end method
