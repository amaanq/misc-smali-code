.class public final LX/3q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;
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
    const-string v9, "donation_amount_selector_values"

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v7, 0x4

    .line 26
    const/4 v6, 0x3

    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v1, v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 37
    .line 38
    .line 39
    const-string v0, "default_selected_donation_value"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v3, v10

    .line 101
    :cond_4
    aput-object v3, v2, v4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const-string v0, "maximum_donation_amount"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    aput-object v0, v2, v5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const-string v0, "minimum_donation_amount"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v2, v6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "prefill_amount"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, v2, v7

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const-string/jumbo v0, "user_currency"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 175
    .line 176
    if-ne v1, v0, :cond_9

    .line 177
    .line 178
    move-object v0, v10

    .line 179
    :goto_3
    aput-object v0, v2, v8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast p0, LX/0Ro;

    .line 192
    .line 193
    iget-object v1, p0, LX/0Ro;->A02:LX/0Rt;

    .line 194
    .line 195
    aget-object v0, v2, v4

    .line 196
    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    const-string v0, "FundraiserDonationAmountConfig"

    .line 200
    .line 201
    invoke-virtual {v1, v9, v0}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v10

    .line 205
    :cond_b
    aget-object v9, v2, v3

    .line 206
    .line 207
    check-cast v9, Ljava/lang/Integer;

    .line 208
    .line 209
    aget-object p0, v2, v4

    .line 210
    .line 211
    check-cast p0, Ljava/util/List;

    .line 212
    .line 213
    aget-object v10, v2, v5

    .line 214
    .line 215
    check-cast v10, Ljava/lang/Integer;

    .line 216
    .line 217
    aget-object v11, v2, v6

    .line 218
    .line 219
    check-cast v11, Ljava/lang/Integer;

    .line 220
    .line 221
    aget-object v12, v2, v7

    .line 222
    .line 223
    check-cast v12, Ljava/lang/Integer;

    .line 224
    .line 225
    aget-object v13, v2, v8

    .line 226
    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 230
    .line 231
    invoke-direct/range {v8 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    return-object v8
    .line 235
    .line 236
    .line 237
    .line 238
.end method
