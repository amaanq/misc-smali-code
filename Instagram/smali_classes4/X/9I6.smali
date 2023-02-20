.class public final LX/9I6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;
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
    const-string v5, "passes_criteria"

    .line 23
    .line 24
    const-string v8, "eligibility_criteria"

    .line 25
    .line 26
    const-string v10, "display_text"

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    const-string v11, "asset_name"

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eq v1, v0, :cond_a

    .line 36
    .line 37
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v3, v6

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    aput-object v0, v3, v7

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->A07:Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 89
    .line 90
    :cond_4
    aput-object v0, v3, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "link_text"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

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
    if-ne v1, v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_6
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
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p0}, LX/9Af;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    move-object v2, v13

    .line 132
    :cond_8
    aput-object v2, v3, v12

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    check-cast p0, LX/0Ro;

    .line 150
    .line 151
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 152
    .line 153
    aget-object v0, v3, v6

    .line 154
    .line 155
    const-string v1, "EligibilityCriteriaInfo"

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    invoke-virtual {v2, v11, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v13

    .line 163
    :cond_b
    aget-object v0, v3, v7

    .line 164
    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v13

    .line 171
    :cond_c
    aget-object v0, v3, v9

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v13

    .line 179
    :cond_d
    aget-object v0, v3, v4

    .line 180
    .line 181
    if-nez v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v13

    .line 187
    :cond_e
    aget-object v6, v3, v6

    .line 188
    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    aget-object v7, v3, v7

    .line 192
    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    aget-object v5, v3, v9

    .line 196
    .line 197
    check-cast v5, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 198
    .line 199
    aget-object v8, v3, v12

    .line 200
    .line 201
    check-cast v8, Ljava/util/List;

    .line 202
    .line 203
    aget-object v0, v3, v4

    .line 204
    .line 205
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 212
    .line 213
    .line 214
    return-object v4
    .line 215
    .line 216
    .line 217
.end method
