.class public final LX/2oD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;
    .locals 11

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
    const/4 v0, 0x4

    .line 14
    new-array v5, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v3, "cta_type"

    .line 23
    .line 24
    const/16 v0, 0x1ac

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x3

    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v2, v1, :cond_c

    .line 35
    .line 36
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 41
    .line 42
    .line 43
    const-string v0, "cta_action_links"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v2, v10

    .line 91
    :cond_3
    aput-object v2, v5, v4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string v0, "cta_subtitle"

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
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 107
    .line 108
    if-ne v1, v0, :cond_6

    .line 109
    .line 110
    move-object v0, v10

    .line 111
    :goto_2
    aput-object v0, v5, v9

    .line 112
    .line 113
    :cond_5
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 133
    .line 134
    if-ne v1, v0, :cond_8

    .line 135
    .line 136
    move-object v0, v10

    .line 137
    :goto_4
    aput-object v0, v5, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    move-object v1, v10

    .line 160
    :goto_5
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A01:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A05:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 169
    .line 170
    :cond_a
    aput-object v0, v5, v7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    instance-of v0, p0, LX/0Ro;

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    check-cast p0, LX/0Ro;

    .line 183
    .line 184
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 185
    .line 186
    aget-object v0, v5, v6

    .line 187
    .line 188
    const-string v1, "OrganicCTADict"

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v10

    .line 196
    :cond_d
    aget-object v0, v5, v7

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v10

    .line 204
    :cond_e
    aget-object v4, v5, v4

    .line 205
    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    aget-object v3, v5, v9

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    aget-object v2, v5, v6

    .line 213
    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    aget-object v1, v5, v7

    .line 217
    .line 218
    check-cast v1, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 221
    .line 222
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;-><init>(Lcom/instagram/api/schemas/OrganicCTAType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method
