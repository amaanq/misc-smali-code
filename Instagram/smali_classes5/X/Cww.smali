.class public final LX/Cww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;
    .locals 15

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

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
    const-string v6, "incentive_id"

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    const/4 v8, 0x4

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v4

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "details"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, LX/Cwu;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerBottomSheetContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v10

    .line 91
    :cond_5
    aput-object v3, v2, v5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "end_date"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v2, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v2, v3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    const-string v0, "start_date"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {p0}, LX/54P;->A0d(LX/0xQ;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v2, v8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    check-cast p0, LX/0Ro;

    .line 155
    .line 156
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 157
    .line 158
    aget-object v0, v2, v3

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    const-string v0, "SellerIncentiveBanner"

    .line 163
    .line 164
    invoke-virtual {v1, v6, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v10

    .line 168
    :cond_b
    aget-object v12, v2, v4

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    aget-object p0, v2, v5

    .line 173
    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    aget-object v10, v2, v7

    .line 177
    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    aget-object v13, v2, v3

    .line 181
    .line 182
    check-cast v13, Ljava/lang/String;

    .line 183
    .line 184
    aget-object v11, v2, v8

    .line 185
    .line 186
    check-cast v11, Ljava/lang/Integer;

    .line 187
    .line 188
    aget-object v14, v2, v9

    .line 189
    .line 190
    check-cast v14, Ljava/lang/String;

    .line 191
    .line 192
    new-instance v9, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 193
    .line 194
    invoke-direct/range {v9 .. v15}, Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v9
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
