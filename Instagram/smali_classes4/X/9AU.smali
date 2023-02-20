.class public final LX/9AU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x6

    .line 15
    new-array v3, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 22
    .line 23
    const-string v7, "media_items"

    .line 24
    .line 25
    const-string v9, "id"

    .line 26
    .line 27
    const/4 v12, 0x5

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v1, v0, :cond_c

    .line 34
    .line 35
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x16d

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v4}, LX/9AT;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v3, v10

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, LX/7bs;->A1T(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v3, v5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v3, v6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 98
    .line 99
    if-ne v1, v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    invoke-static {v4, v2}, LX/7bw;->A1C(LX/0xQ;Ljava/util/AbstractCollection;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v2, p0

    .line 118
    :cond_6
    aput-object v2, v3, v8

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const-string v0, "mixed_media_items"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 134
    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_8
    :goto_3
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 146
    .line 147
    if-eq v1, v0, :cond_a

    .line 148
    .line 149
    invoke-static {v4}, LX/DXn;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v2, p0

    .line 160
    :cond_a
    aput-object v2, v3, v11

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v1}, LX/7bs;->A1P(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v3, v12

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_c
    instance-of v0, v4, LX/0Ro;

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    check-cast v4, LX/0Ro;

    .line 181
    .line 182
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 183
    .line 184
    aget-object v0, v3, v6

    .line 185
    .line 186
    const-string v1, "GuideItem"

    .line 187
    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_d
    aget-object v0, v3, v8

    .line 195
    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_e
    aget-object v4, v3, v10

    .line 203
    .line 204
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 205
    .line 206
    aget-object v5, v3, v5

    .line 207
    .line 208
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    aget-object v6, v3, v6

    .line 211
    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    aget-object v1, v3, v8

    .line 215
    .line 216
    check-cast v1, Ljava/util/List;

    .line 217
    .line 218
    aget-object v0, v3, v11

    .line 219
    .line 220
    check-cast v0, Ljava/util/List;

    .line 221
    .line 222
    aget-object v7, v3, v12

    .line 223
    .line 224
    check-cast v7, Ljava/lang/String;

    .line 225
    .line 226
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;

    .line 227
    .line 228
    move-object v8, v1

    .line 229
    move-object v9, v0

    .line 230
    invoke-direct/range {v3 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3300000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v3
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
