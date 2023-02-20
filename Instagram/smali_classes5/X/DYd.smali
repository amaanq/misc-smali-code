.class public final LX/DYd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A02:Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 4
    .line 5
    const-string v0, "merchant"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "pk"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcom/instagram/model/shopping/BioProductMerchantDict;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x1f

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    const/16 v0, 0x78

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/7cC;->A01(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "name"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A00:J

    .line 46
    .line 47
    const-string v0, "product_id"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "review_status"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

    .line 13
    :cond_0
    const/4 v0, 0x4

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v8, "product_id"

    .line 23
    .line 24
    const-string v10, "name"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const-string v7, "merchant"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v1, v0, :cond_6

    .line 33
    .line 34
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, LX/Cwa;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v3, v4

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/7bu;->A0V(LX/0xQ;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "review_status"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 101
    .line 102
    :cond_5
    aput-object v0, v3, v9

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    check-cast p0, LX/0Ro;

    .line 110
    .line 111
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 112
    .line 113
    aget-object v0, v3, v4

    .line 114
    .line 115
    const-string v1, "BioProductDetailsProductItemDict"

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_7
    aget-object v0, v3, v5

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v11

    .line 131
    :cond_8
    aget-object v0, v3, v6

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v11

    .line 139
    :cond_9
    aget-object v4, v3, v4

    .line 140
    .line 141
    check-cast v4, Lcom/instagram/model/shopping/BioProductMerchantDict;

    .line 142
    .line 143
    aget-object v5, v3, v5

    .line 144
    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v0, v3, v6

    .line 148
    .line 149
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    aget-object v3, v3, v9

    .line 154
    .line 155
    check-cast v3, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 156
    .line 157
    new-instance v2, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 158
    .line 159
    invoke-direct/range {v2 .. v7}, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;-><init>(Lcom/instagram/api/schemas/ProductReviewStatus;Lcom/instagram/model/shopping/BioProductMerchantDict;Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    return-object v2
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
