.class public final LX/FfV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAbandonmentCouponBottomSheetFragment"


# instance fields
.field public A00:LX/HAn;

.field public A01:LX/9uh;

.field public A02:LX/GNx;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Ljava/lang/Integer;

.field public A05:Lcom/instagram/service/session/UserSession;


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
    iput-object v0, p0, LX/FfV;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C3T()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FfV;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    rsub-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/F0Z;->A1O()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/Fdp;

    .line 15
    .line 16
    invoke-direct {v3}, LX/Fdp;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/G5m;->A0L:LX/G5m;

    .line 24
    .line 25
    const-string v0, "step"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "is_enter_flow_nux"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/FfV;->A02:LX/GNx;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, LX/GNx;->A00:LX/FeT;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v2, LX/FeT;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "promoteData"

    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_abandonment_coupon_bottom_sheet"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfV;->A05:Lcom/instagram/service/session/UserSession;

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
    .locals 5

    .line 0
    const v0, 0x345eec39

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
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FfV;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/FfV;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v2, "userSession"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/9uh;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v3}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FfV;->A01:LX/9uh;

    .line 34
    .line 35
    iget-object v0, p0, LX/FfV;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/FfV;->A00:LX/HAn;

    .line 49
    .line 50
    const v0, 0x34cca796

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3dbe61bc

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
    const v0, 0x7f0c0e68

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x31967f1a

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
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/FfV;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    const-string v9, "promoteData"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/FfV;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    const v0, 0x7f09001b

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v2, 0x7f1133fc

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, p0, LX/FfV;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0g:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    invoke-static {v3, v0, v1, v8, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f09001a

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f1133fb

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f09001c

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v0, 0x7f0922bd

    .line 83
    .line 84
    .line 85
    const v7, 0x7f0922bd

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1133fa

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f0601ab

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8, p0}, LX/F0a;->A0z(Landroid/view/View;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f09001d

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3, v7}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x7f1133fd

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A01:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 150
    .line 151
    if-ne v1, v0, :cond_1

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;

    .line 155
    .line 156
    invoke-direct {v0, v1, v5, p0, v3}, Lcom/facebook/redex/AnonCListenerShape6S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_0
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    if-eqz v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo;->A00()Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_2
    sget-object v0, Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;->A05:Lcom/instagram/business/promote/model/PromoteEnrollCouponInfo$PromoteEnrollCouponStatus;

    .line 173
    .line 174
    if-ne v6, v0, :cond_0

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;

    .line 179
    .line 180
    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/AnonCListenerShape31S0200000_I1_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move-object v1, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object v0, v6

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
