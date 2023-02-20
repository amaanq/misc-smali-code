.class public final LX/BuE;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BuE;->A00:LX/0je;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, LX/E98;

    .line 2
    .line 3
    check-cast p2, LX/C6K;

    .line 4
    .line 5
    invoke-static {v9, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/BuE;->A00:LX/0je;

    .line 9
    .line 10
    iget-object v2, v9, LX/E98;->A01:LX/DNm;

    .line 11
    .line 12
    iget-object v0, v2, LX/DNm;->A03:LX/0Sn;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/BeO;->A15(LX/31x;LX/0Sn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/DNm;->A01:LX/0Tb;

    .line 18
    .line 19
    iput-object v0, p2, LX/C6K;->A00:LX/0Tb;

    .line 20
    .line 21
    iget-object v0, v2, LX/DNm;->A02:LX/0Tb;

    .line 22
    .line 23
    iput-object v0, p2, LX/C6K;->A01:LX/0Tb;

    .line 24
    .line 25
    iget-object v0, p2, LX/C6K;->A04:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/C66;

    .line 32
    .line 33
    iget-object v4, v9, LX/E98;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/CCr;

    .line 38
    .line 39
    iget-object v0, v2, LX/DNm;->A00:LX/0Tb;

    .line 40
    .line 41
    invoke-static {v3, v5, v1, v0}, LX/Czf;->A00(LX/0je;LX/C66;LX/CCr;LX/0Tb;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, LX/C6K;->A03:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v4, v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    add-int/lit8 v4, v10, 0x1

    .line 79
    .line 80
    if-gez v10, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/101;->A08()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 88
    .line 89
    iget-object v0, p2, LX/C6K;->A06:LX/0Rc;

    .line 90
    .line 91
    invoke-static {v0, v10}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v0, p2, LX/C6K;->A05:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0, v10}, LX/BeP;->A0Z(LX/0Rc;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v7}, LX/7mr;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v7, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 v11, 0xe

    .line 128
    .line 129
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape1S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;

    .line 139
    .line 140
    invoke-direct {v0, v10, v1, p2, v9}, Lcom/facebook/redex/IDxTListenerShape4S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/DNm;->A04:LX/0SY;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v8, v7, v0}, LX/0SY;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    move v10, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c05a9

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C6K;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C6K;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CfE;

    return-object v0
.end method
