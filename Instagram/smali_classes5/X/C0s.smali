.class public final LX/C0s;
.super LX/1tW;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/FBProduct;

.field public A01:Lcom/instagram/model/shopping/Product;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/2vl;


# direct methods
.method public constructor <init>(LX/2vl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1tW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C0s;->A05:LX/2vl;

    .line 4
    .line 5
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 6
    .line 7
    iput-object v0, p0, LX/C0s;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/C0s;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0s;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C0s;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A04(II)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/C0s;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/DfH;

    .line 7
    .line 8
    iget-object v2, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v2, LX/EAK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductFeedGridRowViewModel"

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, LX/EAK;

    .line 20
    .line 21
    iget-object v0, p0, LX/C0s;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DfH;

    .line 28
    .line 29
    iget-object v3, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, LX/EAK;

    .line 35
    .line 36
    iget-object v0, v2, LX/EAK;->A06:LX/4ew;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/4ew;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    :pswitch_0
    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 65
    .line 66
    iget-object v0, p0, LX/C0s;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of v0, v2, LX/EAJ;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/C0s;->A01:Lcom/instagram/model/shopping/Product;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 96
    return v0

    .line 97
    :cond_4
    iget-object v1, p0, LX/C0s;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01()Lcom/instagram/model/shopping/FBProduct;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget-object v1, v2, LX/EAK;->A0B:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, v3, LX/EAK;->A0B:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/C0s;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/C0s;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/C0s;->A05:LX/2vl;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v6}, LX/2vm;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v6, v3}, LX/2vn;->getItemViewType(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v6, v3}, LX/2vl;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/DfH;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/DfH;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v5, p0, LX/C0s;->A03:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, LX/2za;->A03(LX/2vn;)V

    .line 39
    .line 40
    .line 41
    iput-object v5, p0, LX/C0s;->A04:Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/C0s;->A01:Lcom/instagram/model/shopping/Product;

    .line 45
    .line 46
    iput-object v0, p0, LX/C0s;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 47
    .line 48
    iput-object v0, p0, LX/C0s;->A00:Lcom/instagram/model/shopping/FBProduct;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
