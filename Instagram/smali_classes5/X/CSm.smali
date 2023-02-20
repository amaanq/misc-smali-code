.class public final LX/CSm;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/ERk;


# direct methods
.method public constructor <init>(LX/ERk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CSm;->A00:LX/ERk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    check-cast p1, LX/CUo;

    .line 1
    .line 2
    check-cast p2, LX/C3H;

    .line 3
    .line 4
    iget-object v8, p0, LX/CSm;->A00:LX/ERk;

    .line 5
    .line 6
    iget-object v5, p2, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v6, v8, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 9
    .line 10
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/DUG;

    .line 19
    .line 20
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/DUG;->A00(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/DUG;

    .line 27
    .line 28
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/DUG;->A00:LX/2x9;

    .line 32
    .line 33
    iget-object v2, v0, LX/DUG;->A01:LX/1oR;

    .line 34
    .line 35
    const-string v1, "seller_funded_discounts_banner:"

    .line 36
    .line 37
    iget-object v0, v0, LX/DUG;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/DfM;

    .line 55
    .line 56
    const-string v4, "instagram_shopping_merchant_bag"

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "_"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v7, LX/DfM;->A00:LX/1oR;

    .line 67
    .line 68
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, v3}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, LX/DfM;->A01:LX/CWa;

    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/DfM;

    .line 83
    .line 84
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v5, v4, v0}, LX/DfM;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v9, p1, LX/CUo;->A00:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_2

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object v3, p2, LX/C3H;->A00:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v11, 0x0

    .line 108
    iget-object v2, p1, LX/CUo;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v9, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "%s %s"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v2}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v5, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 134
    .line 135
    invoke-direct/range {v5 .. v11}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v3, v9, v1}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    iget-object v1, p2, LX/C3H;->A00:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p1, LX/CUo;->A01:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c122b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C3H;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C3H;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUo;

    .line 1
    .line 2
    return-object v0
.end method
