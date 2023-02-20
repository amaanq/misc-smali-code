.class public final LX/9PI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;
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
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x5

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
    const/4 v7, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq v1, v0, :cond_9

    .line 28
    .line 29
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5e3

    .line 34
    .line 35
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/9BR;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v2

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v0, 0x4a

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/A0I;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v3, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "discount_info"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/9BS;->parseFromJson(LX/0xQ;)Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    aput-object v0, v3, v5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "merchant"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "products"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 117
    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 129
    .line 130
    if-eq v1, v0, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, LX/3yw;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductWrapper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move-object v2, v8

    .line 143
    :cond_8
    aput-object v2, v3, v7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    aget-object v8, v3, v2

    .line 147
    .line 148
    check-cast v8, Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;

    .line 149
    .line 150
    aget-object v11, v3, v4

    .line 151
    .line 152
    check-cast v11, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 153
    .line 154
    aget-object v9, v3, v5

    .line 155
    .line 156
    check-cast v9, Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;

    .line 157
    .line 158
    aget-object v10, v3, v6

    .line 159
    .line 160
    check-cast v10, Lcom/instagram/model/shopping/Merchant;

    .line 161
    .line 162
    aget-object p0, v3, v7

    .line 163
    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    new-instance v7, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 167
    .line 168
    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;-><init>(Lcom/instagram/api/schemas/ScheduledLiveAffiliateInfo;Lcom/instagram/api/schemas/ScheduledLiveDiscountInfo;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v7
    .line 172
    .line 173
    .line 174
.end method
