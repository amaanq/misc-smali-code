.class public final LX/D1n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DiI;
    .locals 5

    .line 0
    new-instance v4, LX/DiI;

    .line 1
    .line 2
    invoke-direct {v4}, LX/DiI;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    return-object v4

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "item"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, LX/D1m;->parseFromJson(LX/0xQ;)LX/DU6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v4, LX/DiI;->A02:LX/DU6;

    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "quantity"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/DiI;->A01:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v0, 0x4b4

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v4, LX/DiI;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    iget-object v3, v4, LX/DiI;->A02:LX/DU6;

    .line 83
    .line 84
    iget-object v0, v3, LX/DU6;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-instance v1, Lcom/instagram/model/shopping/Product;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, LX/DU6;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 100
    .line 101
    iget-object v0, v4, LX/DiI;->A02:LX/DU6;

    .line 102
    .line 103
    iput-object v2, v0, LX/DU6;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 104
    .line 105
    return-object v4
    .line 106
    .line 107
.end method
