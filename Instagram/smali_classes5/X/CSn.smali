.class public final LX/CSn;
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
    iput-object p1, p0, LX/CSn;->A00:LX/ERk;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 10

    .line 0
    check-cast p1, LX/CUt;

    .line 1
    .line 2
    check-cast p2, LX/C52;

    .line 3
    .line 4
    iget-object v6, p0, LX/CSn;->A00:LX/ERk;

    .line 5
    .line 6
    iget-object v5, p2, LX/31x;->itemView:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, v6, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

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
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/DUG;

    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, LX/DUG;->A00(Ljava/util/Set;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/DUG;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v4, LX/DUG;->A00:LX/2x9;

    .line 33
    .line 34
    iget-object v2, v4, LX/DUG;->A01:LX/1oR;

    .line 35
    .line 36
    const-string v1, "seller_funded_discounts_banner:"

    .line 37
    .line 38
    iget-object v0, v4, LX/DUG;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v5, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v2, p2, LX/C52;->A01:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_76;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, LX/C52;->A03:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p1, LX/CUt;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p1, LX/CUt;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v2, p1, LX/CUt;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v2, v7, v1}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "%s %s"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    iget-object v1, p2, LX/C52;->A02:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v2}, LX/BeO;->A0C(Ljava/lang/CharSequence;)LX/03l;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v9, 0x1

    .line 120
    new-instance v3, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v9}, Lcom/instagram/common/accessibility/IDxCSpanShape78S0100000_4_I1;-><init>(LX/03l;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v7, v2}, LX/6pG;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    move-object v2, v7

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p2, LX/C52;->A02:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p1, LX/CUt;->A01:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    const v0, 0x7f0c0c43

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/C52;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/C52;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CUt;

    .line 1
    .line 2
    return-object v0
.end method
