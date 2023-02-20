.class public final LX/9Or;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;
    .locals 14

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
    const/4 v13, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v13

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
    const-string v4, "product_image_urls"

    .line 23
    .line 24
    const-string v6, "merchant_details"

    .line 25
    .line 26
    const-string v8, "merchant"

    .line 27
    .line 28
    const-string v10, "cta"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v11, 0x3

    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v1, v0, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ad_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v3, v7}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LX/A0E;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, LX/A0H;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v9

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v11

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 106
    .line 107
    if-ne v1, v0, :cond_6

    .line 108
    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    invoke-static {p0, v2}, LX/54Q;->A0u(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object v2, v13

    .line 126
    :cond_7
    aput-object v2, v3, v12

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 130
    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    check-cast p0, LX/0Ro;

    .line 134
    .line 135
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 136
    .line 137
    aget-object v0, v3, v5

    .line 138
    .line 139
    const-string v1, "DeepLinkShop"

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v13

    .line 147
    :cond_9
    aget-object v0, v3, v9

    .line 148
    .line 149
    if-nez v0, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v13

    .line 155
    :cond_a
    aget-object v0, v3, v11

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_b
    aget-object v0, v3, v12

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v13

    .line 171
    :cond_c
    aget-object v6, v3, v7

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Long;

    .line 174
    .line 175
    aget-object v4, v3, v5

    .line 176
    .line 177
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 178
    .line 179
    aget-object v5, v3, v9

    .line 180
    .line 181
    check-cast v5, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 182
    .line 183
    aget-object v7, v3, v11

    .line 184
    .line 185
    check-cast v7, Ljava/lang/String;

    .line 186
    .line 187
    aget-object v8, v3, v12

    .line 188
    .line 189
    check-cast v8, Ljava/util/List;

    .line 190
    .line 191
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v3
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
