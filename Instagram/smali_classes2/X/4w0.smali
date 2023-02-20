.class public final LX/4w0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;
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
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v9

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
    const/4 v8, 0x5

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v0, :cond_e

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 35
    .line 36
    .line 37
    const-string v0, "button_text"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    move-object v0, v9

    .line 54
    :goto_1
    aput-object v0, v2, v3

    .line 55
    .line 56
    :cond_1
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "description_text"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    :goto_3
    aput-object v0, v2, v4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v0, "display_variant"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    move-object v1, v9

    .line 107
    :goto_4
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A01:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A07:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 116
    .line 117
    :cond_6
    aput-object v0, v2, v5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-string v0, "incentive_id"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 138
    .line 139
    if-ne v1, v0, :cond_9

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    :goto_5
    aput-object v0, v2, v6

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    const-string v0, "terms_and_conditions_body"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 163
    .line 164
    if-ne v1, v0, :cond_b

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    :goto_6
    aput-object v0, v2, v7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_6

    .line 175
    :cond_c
    const-string v0, "terms_and_conditions_title"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 188
    .line 189
    if-ne v1, v0, :cond_d

    .line 190
    .line 191
    move-object v0, v9

    .line 192
    :goto_7
    aput-object v0, v2, v8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_d
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_7

    .line 201
    :cond_e
    aget-object v10, v2, v3

    .line 202
    .line 203
    check-cast v10, Ljava/lang/String;

    .line 204
    .line 205
    aget-object v11, v2, v4

    .line 206
    .line 207
    check-cast v11, Ljava/lang/String;

    .line 208
    .line 209
    aget-object v9, v2, v5

    .line 210
    .line 211
    check-cast v9, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 212
    .line 213
    aget-object v12, v2, v6

    .line 214
    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    aget-object v13, v2, v7

    .line 218
    .line 219
    check-cast v13, Ljava/lang/String;

    .line 220
    .line 221
    aget-object p0, v2, v8

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 226
    .line 227
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;-><init>(Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v8
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
