.class public final LX/C1Z;
.super LX/2vn;
.source ""


# instance fields
.field public A00:LX/1rU;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0je;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C1Z;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C1Z;->A03:LX/0je;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/C1Z;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C1Z;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x490db0d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Z;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x743eb88f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 14

    .line 0
    check-cast p1, LX/C6o;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/C1Z;->A00:LX/1rU;

    .line 7
    .line 8
    if-eqz v9, :cond_9

    .line 9
    .line 10
    check-cast p1, LX/Cfn;

    .line 11
    .line 12
    iget-object v11, p0, LX/C1Z;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/C1Z;->A05:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v12, p2

    .line 17
    .line 18
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 23
    .line 24
    iget-object v4, p0, LX/C1Z;->A03:LX/0je;

    .line 25
    .line 26
    invoke-static {v0, p1, v10}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v6, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/Cfn;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v13, 0x4

    .line 38
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/Cfn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/Cfn;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/BeP;->A0x(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/3IT;->A0A(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, LX/Cfn;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1128eb

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A05:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, LX/2OW;->A02(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    :cond_2
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 147
    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :cond_6
    iget-object v0, p1, LX/Cfn;->A01:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    if-ge v7, v1, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/3Kw;->A02(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v0, p1, LX/Cfn;->A05:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    if-lt v7, v3, :cond_6

    .line 210
    .line 211
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 216
    .line 217
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v2, v0}, LX/1rU;->Cy9(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v12, "Required value was null."

    .line 5
    .line 6
    iget-object v9, p0, LX/C1Z;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0c0c3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    .line 21
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/Cfn;

    .line 25
    .line 26
    invoke-direct {v7, v8}, LX/Cfn;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v9}, LX/Dai;->A00(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v7, LX/Cfn;->A00:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v9}, LX/54P;->A07(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    shl-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v11, 0x7f070011

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    shr-int/lit8 v6, v1, 0x1

    .line 58
    .line 59
    iget-object v5, v7, LX/Cfn;->A01:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v5, v6}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v3, 0x0

    .line 69
    :cond_0
    const v0, 0x7f0c0c41

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1, v6, v6}, LX/0g9;->A0Z(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    invoke-static {v9, v11}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v1, v0}, LX/0g9;->A0W(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v7, LX/Cfn;->A05:Ljava/util/List;

    .line 92
    .line 93
    const v0, 0x7f0921e2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x16

    .line 101
    .line 102
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    const/4 v1, 0x2

    .line 115
    if-lt v3, v1, :cond_0

    .line 116
    .line 117
    invoke-static {v8, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape90S0000000_3_I1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v0, LX/31x;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-static {v12}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method
