.class public final LX/Dfl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/model/shopping/Merchant;

.field public A03:LX/EYx;

.field public A04:LX/Dcb;

.field public A05:LX/DAt;

.field public A06:LX/DB0;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Dfl;->A08:Ljava/util/List;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/Dfl;->A0A:Ljava/util/List;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Dcb;LX/DAt;LX/DB0;Ljava/util/List;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dfl;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dfl;->A0A:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, LX/Dfl;->A02:Lcom/instagram/model/shopping/Merchant;

    .line 16
    .line 17
    iput-object p4, p0, LX/Dfl;->A05:LX/DAt;

    .line 18
    .line 19
    iput-object p6, p0, LX/Dfl;->A07:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v1, v0, [Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Dfl;->A08:Ljava/util/List;

    .line 30
    .line 31
    iput-object p5, p0, LX/Dfl;->A06:LX/DB0;

    .line 32
    .line 33
    iput-object p3, p0, LX/Dfl;->A04:LX/Dcb;

    .line 34
    .line 35
    iput-boolean p7, p0, LX/Dfl;->A09:Z

    .line 36
    .line 37
    invoke-virtual {p0}, LX/Dfl;->A02()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A00(LX/0B2;LX/Dfl;Ljava/lang/String;I)V
    .locals 2

    .line 0
    int-to-long v0, p3

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "total_item_count"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/Dfl;->A00:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "item_count"

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LX/DkS;->A03(LX/Dfl;Ljava/lang/String;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "product_merchant_ids"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/Dfl;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/DkS;->A04(Ljava/util/List;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "subtotal_quantities"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/Dfl;->A01:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "subtotal_item_count"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/Dfl;->A03:LX/EYx;

    .line 55
    .line 56
    invoke-static {v0}, LX/DkS;->A02(LX/EYx;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "subtotal_amount"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Dfl;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method

.method public final A02()V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Dfl;->A00:I

    .line 2
    .line 3
    iput v0, p0, LX/Dfl;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Dfl;->A04:LX/Dcb;

    .line 6
    .line 7
    iget-object v3, v0, LX/Dcb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, LX/Dcb;->A00:I

    .line 10
    .line 11
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 12
    .line 13
    new-instance v0, LX/EYx;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/EYx;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dfl;->A03:LX/EYx;

    .line 19
    .line 20
    iget-object v0, p0, LX/Dfl;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v6}, LX/BeN;->A0W(Ljava/util/Iterator;)LX/DiI;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v1, p0, LX/Dfl;->A00:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/DiI;->A03()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, LX/Dfl;->A00:I

    .line 44
    .line 45
    invoke-virtual {v4}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget v1, p0, LX/Dfl;->A01:I

    .line 74
    .line 75
    invoke-virtual {v4}, LX/DiI;->A03()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, LX/Dfl;->A01:I

    .line 81
    .line 82
    iget-object v5, p0, LX/Dfl;->A03:LX/EYx;

    .line 83
    .line 84
    invoke-virtual {v4}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v4}, LX/DiI;->A04()Lcom/instagram/model/shopping/Product;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A00:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/instagram/model/payments/CurrencyAmountInfo;->A02:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Ljava/math/BigDecimal;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/DiI;->A03()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, Ljava/math/BigDecimal;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    iget-object v3, v5, LX/EYx;->A01:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v5, LX/EYx;->A02:Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v1, v5, LX/EYx;->A00:I

    .line 135
    .line 136
    new-instance v0, LX/EYx;

    .line 137
    .line 138
    invoke-direct {v0, v3, v2, v1}, LX/EYx;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/Dfl;->A03:LX/EYx;

    .line 142
    .line 143
    iget-object v0, p0, LX/Dfl;->A0A:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    .line 150
    new-instance v1, Ljava/math/BigDecimal;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
