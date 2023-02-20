.class public Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x6695a66a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/ERk;

    .line 20
    .line 21
    iget-object v0, v0, LX/ERk;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const v0, -0x41b447ca

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x137a6812

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape10S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 35
    .line 36
    iget-object v5, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 37
    .line 38
    iget-object v0, v5, LX/C1o;->A03:Ljava/util/List;

    .line 39
    .line 40
    const-string v10, "moduleTypeBoundaries"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v2, 0x1

    .line 50
    :goto_0
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    iget-object v0, v5, LX/C1o;->A03:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v8, v0, :cond_6

    .line 65
    .line 66
    iget-object v1, v5, LX/C1o;->A0F:Ljava/util/List;

    .line 67
    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/C9m;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-boolean v0, v1, LX/C9m;->A07:Z

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-boolean v0, v1, LX/C9m;->A08:Z

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v1, v1, LX/C9m;->A04:LX/Ckp;

    .line 87
    .line 88
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/Ckp;

    .line 89
    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    iput-object v1, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/Ckp;

    .line 93
    .line 94
    iget-object v4, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/ErA;

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v1, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/Ckp;

    .line 101
    .line 102
    sget-object v0, LX/Ckp;->A07:LX/Ckp;

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1MO;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/Dkp;->A01(Landroid/content/Context;LX/1MO;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_1
    :goto_1
    invoke-interface {v4, v0}, LX/ErA;->DT7(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v8, v6, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/C1o;

    .line 122
    .line 123
    iget-object v0, v8, LX/C1o;->A03:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v4, 0x1

    .line 132
    :goto_2
    if-ge v4, v5, :cond_3

    .line 133
    .line 134
    iget-object v0, v8, LX/C1o;->A03:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v7, v0, :cond_4

    .line 147
    .line 148
    iget-object v2, v8, LX/C1o;->A0F:Ljava/util/List;

    .line 149
    .line 150
    add-int/lit8 v1, v4, -0x1

    .line 151
    .line 152
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/C9m;

    .line 157
    .line 158
    iget-boolean v0, v0, LX/C9m;->A08:Z

    .line 159
    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/C9m;

    .line 167
    .line 168
    iget-boolean v0, v0, LX/C9m;->A07:Z

    .line 169
    .line 170
    if-nez v0, :cond_4

    .line 171
    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/C9m;

    .line 177
    .line 178
    iget-object v0, v0, LX/C9m;->A04:LX/Ckp;

    .line 179
    .line 180
    invoke-static {v0, v6}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03(LX/Ckp;Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    const v0, 0x5f9287aa

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {v2, v1}, LX/DZt;->A00(Landroid/content/Context;LX/Ckp;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v9
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
