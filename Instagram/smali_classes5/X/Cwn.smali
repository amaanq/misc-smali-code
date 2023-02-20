.class public final LX/Cwn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductVariantValue;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, LX/0xQ;->A0i()LX/3AZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 7
    .line 8
    const/16 p0, 0x0

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 v0, 0x6

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/0xQ;->A0t()LX/3AZ;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 24
    .line 25
    const-string v4, "visual_style"

    .line 26
    .line 27
    const-string v5, "value"

    .line 28
    .line 29
    const-string v8, "name"

    .line 30
    .line 31
    const/16 v0, 0x4a3

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const/4 v14, 0x3

    .line 38
    const-string v12, "id"

    .line 39
    .line 40
    const/4 v13, 0x5

    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v15, v1, :cond_8

    .line 46
    .line 47
    invoke-static {v2}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v3, v7

    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/0xQ;->A0h()LX/0xQ;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v3, v6}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, v3, v9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "normalized_value"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v3, v14

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v3, v11

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v2}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A01:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A05:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 137
    .line 138
    :cond_7
    aput-object v0, v3, v13

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    instance-of v0, v2, LX/0Ro;

    .line 142
    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    check-cast v2, LX/0Ro;

    .line 146
    .line 147
    iget-object v2, v2, LX/0Ro;->A02:LX/0Rt;

    .line 148
    .line 149
    aget-object v0, v3, v7

    .line 150
    .line 151
    const-string v1, "ProductVariantValue"

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v12, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_9
    aget-object v0, v3, v6

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_a
    aget-object v0, v3, v9

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    aget-object v0, v3, v11

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_c
    aget-object v0, v3, v13

    .line 184
    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_d
    aget-object v4, v3, v7

    .line 192
    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    aget-object v0, v3, v6

    .line 196
    .line 197
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    aget-object v5, v3, v9

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    aget-object v6, v3, v14

    .line 206
    .line 207
    check-cast v6, Ljava/lang/String;

    .line 208
    .line 209
    aget-object v7, v3, v11

    .line 210
    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    aget-object v3, v3, v13

    .line 214
    .line 215
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 216
    .line 217
    new-instance v2, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 218
    .line 219
    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/shopping/ProductVariantValue;-><init>(Lcom/instagram/model/shopping/ProductVariantVisualStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-object v2
    .line 223
    .line 224
.end method
