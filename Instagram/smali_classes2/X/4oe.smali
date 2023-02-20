.class public final LX/4oe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0yW;Lcom/instagram/model/shopping/ProductMention;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 4
    .line 5
    const-string v0, "product"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, LX/DYd;->A00(LX/0yW;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lcom/instagram/model/shopping/ProductMention;->A02:J

    .line 14
    .line 15
    const-string v0, "product_mention_id"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, LX/0yW;->A0G(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A00:I

    .line 21
    .line 22
    const-string v0, "start_position"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/instagram/model/shopping/ProductMention;->A01:I

    .line 28
    .line 29
    const-string v0, "text_length"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/api/schemas/TextReviewStatus;->A00:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "text_review_status"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductMention;
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
    const/4 v14, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v14

    .line 13
    :cond_0
    const/4 v0, 0x5

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
    const-string v4, "text_review_status"

    .line 23
    .line 24
    const-string v6, "text_length"

    .line 25
    .line 26
    const-string v8, "start_position"

    .line 27
    .line 28
    const-string v10, "product_mention_id"

    .line 29
    .line 30
    const-string v12, "product"

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eq v1, v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, LX/DYd;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v5

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v2, v7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v11

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 124
    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A06:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 137
    .line 138
    :cond_6
    aput-object v0, v2, v13

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    instance-of v0, p0, LX/0Ro;

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    check-cast p0, LX/0Ro;

    .line 151
    .line 152
    iget-object v3, p0, LX/0Ro;->A02:LX/0Rt;

    .line 153
    .line 154
    aget-object v0, v2, v5

    .line 155
    .line 156
    const-string v1, "ProductMention"

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v3, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v14

    .line 164
    :cond_9
    aget-object v0, v2, v7

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v14

    .line 172
    :cond_a
    aget-object v0, v2, v9

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v3, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v14

    .line 180
    :cond_b
    aget-object v0, v2, v11

    .line 181
    .line 182
    if-nez v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {v3, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v14

    .line 188
    :cond_c
    aget-object v0, v2, v13

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v3, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v14

    .line 196
    :cond_d
    aget-object v3, v2, v5

    .line 197
    .line 198
    check-cast v3, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 199
    .line 200
    aget-object v0, v2, v7

    .line 201
    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    aget-object v0, v2, v9

    .line 209
    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    aget-object v0, v2, v11

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    aget-object v2, v2, v13

    .line 225
    .line 226
    check-cast v2, Lcom/instagram/api/schemas/TextReviewStatus;

    .line 227
    .line 228
    new-instance v1, Lcom/instagram/model/shopping/ProductMention;

    .line 229
    .line 230
    invoke-direct/range {v1 .. v7}, Lcom/instagram/model/shopping/ProductMention;-><init>(Lcom/instagram/api/schemas/TextReviewStatus;Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;IIJ)V

    .line 231
    .line 232
    .line 233
    return-object v1
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
