.class public final LX/DVc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;

.field public final A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public final A03:LX/Dfl;


# direct methods
.method public constructor <init>(LX/Dfl;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p1, p0, LX/DVc;->A03:LX/Dfl;

    .line 10
    .line 11
    iget-object v0, p1, LX/Dfl;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, LX/DVc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 21
    .line 22
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/DVc;->A00:I

    .line 29
    .line 30
    iget-object v0, p1, LX/Dfl;->A07:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/DiI;->A05()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/DVc;->A00:I

    .line 56
    .line 57
    iget v0, v2, LX/DiI;->A01:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, LX/DVc;->A00:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object v0, p1, LX/Dfl;->A08:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
.end method


# virtual methods
.method public final A00()LX/Dfl;
    .locals 10

    .line 0
    iget-object v2, p0, LX/DVc;->A03:LX/Dfl;

    .line 1
    .line 2
    iget-object v3, v2, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 3
    .line 4
    iget-object v6, v2, LX/Dfl;->A05:LX/DAt;

    .line 5
    .line 6
    iget-object v0, v2, LX/Dfl;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/Dfl;->A08:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, LX/Dfl;->A08:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, v2, LX/Dfl;->A06:LX/DB0;

    .line 26
    .line 27
    iget-boolean v9, v2, LX/Dfl;->A09:Z

    .line 28
    .line 29
    iget-object v5, v2, LX/Dfl;->A04:LX/Dcb;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/DVc;->A02()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v4, p0, LX/DVc;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 36
    .line 37
    new-instance v2, LX/Dfl;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LX/Dfl;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Dcb;LX/DAt;LX/DB0;Ljava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final A01(Ljava/lang/String;I)LX/DiI;
    .locals 5

    .line 0
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/DiI;

    .line 15
    .line 16
    iget-object v3, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v4, LX/DiI;->A02:LX/DU6;

    .line 19
    .line 20
    iget v1, v4, LX/DiI;->A00:I

    .line 21
    .line 22
    new-instance v0, LX/DiI;

    .line 23
    .line 24
    invoke-direct {v0, v2, p2, v1}, LX/DiI;-><init>(LX/DU6;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/DVc;->A00:I

    .line 31
    .line 32
    iget v0, v4, LX/DiI;->A01:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/DVc;->A00:I

    .line 36
    .line 37
    add-int/2addr v1, p2

    .line 38
    iput v1, p0, LX/DVc;->A00:I

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DiI;

    .line 47
    .line 48
    return-object v0
    .line 49
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A03(Lcom/instagram/model/shopping/Product;LX/DiI;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DiI;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/DiI;->A03()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/DiI;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, LX/DiI;

    .line 39
    .line 40
    invoke-direct {v4}, LX/DiI;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LX/DU6;

    .line 44
    .line 45
    invoke-direct {v2}, LX/DU6;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v4, LX/DiI;->A02:LX/DU6;

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, LX/DU6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 56
    .line 57
    iput v3, v4, LX/DiI;->A01:I

    .line 58
    .line 59
    iget v2, p0, LX/DVc;->A00:I

    .line 60
    .line 61
    iget v1, p2, LX/DiI;->A01:I

    .line 62
    .line 63
    sub-int/2addr v2, v1

    .line 64
    iput v2, p0, LX/DVc;->A00:I

    .line 65
    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v0, v5, LX/DiI;->A01:I

    .line 69
    .line 70
    :cond_1
    sub-int/2addr v2, v0

    .line 71
    iput v2, p0, LX/DVc;->A00:I

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    iput v2, p0, LX/DVc;->A00:I

    .line 75
    .line 76
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v3}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v4}, LX/DiI;->A05()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {v2}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2}, LX/DiI;->A05()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v4}, LX/DiI;->A05()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v5, v2}, LX/BeS;->A1T(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iput-object v5, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

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

.method public final A04(LX/DiI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget v1, p0, LX/DVc;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/DiI;->A01:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    iput v1, p0, LX/DVc;->A00:I

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A05(LX/DiI;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/DiI;->A05()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/DVc;->A00:I

    .line 22
    .line 23
    iget v0, p1, LX/DiI;->A01:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/DVc;->A00:I

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A06()Z
    .locals 6

    .line 0
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/DiI;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, p0, LX/DVc;->A00:I

    .line 44
    .line 45
    iget v0, v2, LX/DiI;->A01:I

    .line 46
    .line 47
    sub-int/2addr v1, v0

    .line 48
    iput v1, p0, LX/DVc;->A00:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-object v5, p0, LX/DVc;->A01:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    return v3
    .line 59
.end method
