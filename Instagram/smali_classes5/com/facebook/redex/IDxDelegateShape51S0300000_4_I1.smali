.class public Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CH4()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/ESv;

    .line 9
    .line 10
    iget-object v1, v3, LX/ESv;->A01:LX/1bn;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f114047

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "cart_multi_variant_select_failure_gumsticks"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/Dih;->A03(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/ESv;->A02(Lcom/instagram/model/shopping/Product;LX/ESv;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    invoke-static {}, LX/7c0;->A0J()LX/4RR;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "product_tagging_network_error"

    .line 48
    .line 49
    iput-object v0, v2, LX/4RR;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f11334d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v2}, LX/7bx;->A1H(LX/4RR;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final Cck(Lcom/instagram/model/shopping/ProductVariantDimension;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/ESv;

    .line 13
    .line 14
    iget-object v4, v0, LX/ESv;->A04:LX/DTH;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 19
    .line 20
    iget-object v5, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 26
    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A00:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "shopping_gumstick"

    .line 33
    .line 34
    invoke-static {v6}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, v4, LX/DTH;->A00:LX/0hS;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A19(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v8}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/BeM;->A1B(LX/0B2;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/BeO;->A0E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v8}, LX/BeS;->A11(LX/0B2;Lcom/instagram/model/shopping/Product;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0, v5, v6}, LX/BeT;->A0W(LX/0B2;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v2, v1}, LX/BeM;->A1L(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/DTH;->A02:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :cond_0
    invoke-static {v2, v0}, LX/BeM;->A1F(LX/0B2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/DTH;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    :cond_1
    invoke-static {v2, v1}, LX/BeM;->A1I(LX/0B2;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/DTH;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/BeM;->A1M(LX/0B2;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    goto :goto_0
    .line 123
.end method

.method public final CqY(Lcom/instagram/model/shopping/Product;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/47h;

    .line 8
    .line 9
    iget-object v0, v0, LX/47h;->A0P:LX/C1g;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/DLB;

    .line 14
    .line 15
    iget-object v0, v0, LX/C1g;->A02:LX/DQp;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LX/DQp;->A00(Lcom/instagram/model/shopping/Product;LX/DLB;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/Dk1;

    .line 26
    .line 27
    iget-object v2, v5, LX/Dk1;->A0F:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/DTK;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    invoke-static {p1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/1Cp;->A00:LX/1Cp;

    .line 64
    .line 65
    iget-object v0, v5, LX/Dk1;->A04:LX/1bn;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/DiH;

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/DiH;->A00(Lcom/instagram/model/shopping/Product;LX/DiH;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v5, LX/Dk1;->A0B:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const-string v0, "bottom_sheet"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1Cp;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object v5, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/Bi9;

    .line 92
    .line 93
    iget-object v4, v5, LX/Bi9;->A02:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v4}, LX/BeN;->A0V(Lcom/instagram/service/session/UserSession;)LX/54y;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 102
    .line 103
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/Erv;

    .line 113
    .line 114
    iget-object v0, v5, LX/Bi9;->A01:LX/BhP;

    .line 115
    .line 116
    invoke-static {v0}, LX/BhP;->A01(LX/BhP;)LX/2Jo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v3, p1, v1, v2, v0}, LX/54y;->A0D(Lcom/instagram/model/shopping/Product;LX/Erv;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/Dk1;

    .line 145
    .line 146
    iget-object v2, v0, LX/Dk1;->A0F:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/DTK;

    .line 151
    .line 152
    invoke-virtual {v0}, LX/DTK;->A00()Lcom/instagram/model/shopping/Product;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_3
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LX/BeN;->A0o(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/DiH;

    .line 188
    .line 189
    invoke-static {p1, v0}, LX/DiH;->A01(Lcom/instagram/model/shopping/Product;LX/DiH;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/ESv;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape51S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/1MO;

    .line 200
    .line 201
    invoke-static {p1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, p1, v1}, LX/ESv;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;LX/ESv;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
