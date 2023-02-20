.class public final LX/CU7;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Bu0;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Euy;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/Euy;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CU7;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/CU7;->A03:LX/Euy;

    .line 6
    .line 7
    iput-object p1, p0, LX/CU7;->A00:LX/0je;

    .line 8
    .line 9
    iput-object p2, p0, LX/CU7;->A01:LX/Bu0;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/CU7;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 23

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    const/4 v13, 0x0

    .line 5
    check-cast v2, LX/E9p;

    .line 6
    .line 7
    check-cast v5, LX/7xW;

    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    iget-object v1, v6, LX/CU7;->A01:LX/Bu0;

    .line 12
    .line 13
    const-string v0, "CartEnabledProductCollectionItemDefinition"

    .line 14
    .line 15
    iget-object v10, v5, LX/7xW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v10, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v6, LX/CU7;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v8, v2, LX/E9p;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    iget-boolean v7, v2, LX/E9p;->A03:Z

    .line 25
    .line 26
    iget-object v4, v6, LX/CU7;->A03:LX/Euy;

    .line 27
    .line 28
    iget-object v3, v6, LX/CU7;->A00:LX/0je;

    .line 29
    .line 30
    iget-boolean v2, v6, LX/CU7;->A04:Z

    .line 31
    .line 32
    invoke-static {v5}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    iget-object v6, v5, LX/7xW;->A01:LX/7yf;

    .line 37
    .line 38
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    aput-object v13, v0, v11

    .line 52
    .line 53
    invoke-static {v0}, LX/BeS;->A0h([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const v0, 0x7f04007f

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    new-instance v12, LX/4K0;

    .line 69
    .line 70
    move-object v14, v13

    .line 71
    move-object/from16 v16, v13

    .line 72
    .line 73
    move-object/from16 v19, v13

    .line 74
    .line 75
    move-object/from16 v20, v13

    .line 76
    .line 77
    move-object/from16 v21, v13

    .line 78
    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    invoke-direct/range {v12 .. v22}, LX/4K0;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v12}, LX/ADD;->A01(LX/7yf;LX/4K0;)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 90
    .line 91
    check-cast v6, LX/C1a;

    .line 92
    .line 93
    if-nez v6, :cond_0

    .line 94
    .line 95
    new-instance v6, LX/C1a;

    .line 96
    .line 97
    move v15, v7

    .line 98
    move/from16 v16, v2

    .line 99
    .line 100
    move-object v11, v6

    .line 101
    move-object v12, v3

    .line 102
    move-object v13, v9

    .line 103
    move-object v14, v4

    .line 104
    invoke-direct/range {v11 .. v16}, LX/C1a;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/Euy;ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, v8, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, v6, LX/C1a;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, v6, LX/C1a;->A01:LX/C0q;

    .line 127
    .line 128
    iget-object v0, v1, LX/C0q;->A00:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, LX/2za;->A03(LX/2vn;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/C0q;->A01:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v3, v0, :cond_1

    .line 157
    .line 158
    iget-object v2, v6, LX/C1a;->A00:LX/Euy;

    .line 159
    .line 160
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 165
    .line 166
    new-instance v0, LX/BvY;

    .line 167
    .line 168
    invoke-direct {v0, v5, v3}, LX/BvY;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v1, v0}, LX/Euy;->A8o(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/BvY;)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    return-void
    .line 178
    .line 179
    .line 180
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    const v0, 0x7f0c0df8

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/7xW;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/7xW;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/7bt;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/31x;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/E9p;

    .line 1
    .line 2
    return-object v0
.end method
