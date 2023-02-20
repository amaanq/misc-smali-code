.class public final LX/CTD;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/Er1;


# direct methods
.method public constructor <init>(LX/1la;LX/Er1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CTD;->A00:LX/1la;

    .line 4
    .line 5
    iput-object p2, p0, LX/CTD;->A01:LX/Er1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/E8k;

    .line 5
    .line 6
    check-cast v10, LX/7zk;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v9, v1, LX/CTD;->A01:LX/Er1;

    .line 11
    .line 12
    iget-object v5, v1, LX/CTD;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v8, v0, LX/E8k;->A00:LX/DLB;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v10, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v17, 0x1

    .line 21
    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    const/4 v15, 0x3

    .line 25
    iget-object v0, v8, LX/DLB;->A00:LX/DLC;

    .line 26
    .line 27
    iget-object v0, v0, LX/DLC;->A00:LX/DFi;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v7, v0, LX/DFi;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 32
    .line 33
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, LX/DFi;->A01:LX/DIt;

    .line 37
    .line 38
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v12, v10, LX/7zk;->A01:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v10, LX/7zk;->A00:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v0, v4, LX/DIt;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, v10, LX/7zk;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 57
    .line 58
    iget-object v3, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 63
    .line 64
    :cond_0
    invoke-static {v1, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {v3}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v5, v10, LX/31x;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const v0, 0x7f040082

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5, v0}, LX/7bt;->A17(Landroid/content/Context;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget-object v11, v10, LX/7zk;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v14, v10, LX/7zk;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 110
    .line 111
    invoke-interface {v9, v8}, LX/Er1;->Bgi(LX/DLB;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_1
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/DIt;->A00:LX/DFh;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    invoke-interface {v9, v8}, LX/Er1;->Bgi(LX/DLB;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x1

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v5, 0x0

    .line 135
    :cond_3
    const/4 v4, 0x4

    .line 136
    new-array v3, v4, [Landroid/view/View;

    .line 137
    .line 138
    aput-object v1, v3, v13

    .line 139
    .line 140
    aput-object v12, v3, v17

    .line 141
    .line 142
    aput-object v2, v3, v16

    .line 143
    .line 144
    aput-object v14, v3, v15

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :cond_4
    aget-object v1, v3, v2

    .line 148
    .line 149
    const v0, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    if-lt v2, v4, :cond_4

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x27

    .line 167
    .line 168
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 169
    .line 170
    invoke-direct {v1, v0, v9, v7, v8}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v10, LX/31x;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08()V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p2}, LX/7bt;->A1U(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0f01

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7zk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/7zk;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E8k;

    .line 1
    .line 2
    return-object v0
.end method
