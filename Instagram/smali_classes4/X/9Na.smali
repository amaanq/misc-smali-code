.class public final LX/9Na;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/leadgen/core/api/LeadForm;
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
    const/4 v0, 0x6

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
    const-string v6, "info_fields_data"

    .line 23
    .line 24
    const-string v8, "form_id"

    .line 25
    .line 26
    const-string v10, "display_name"

    .line 27
    .line 28
    const/4 v12, 0x5

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x3

    .line 32
    const/4 v9, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v0, :cond_a

    .line 35
    .line 36
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "cover_photo_uri"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v3, v7}, LX/7bs;->A1B(LX/0xQ;[Ljava/lang/Object;I)V

    .line 49
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
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v3, v5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v3, v9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 92
    .line 93
    if-ne v1, v0, :cond_6

    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 104
    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    invoke-static {p0}, LX/9Nc;->parseFromJson(LX/0xQ;)Lcom/instagram/leadgen/core/api/LeadGenInfoFieldData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v2, v13

    .line 118
    :cond_7
    aput-object v2, v3, v11

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    const-string v0, "is_configured_organic_form"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    const/16 v0, 0x7a

    .line 134
    .line 135
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v3, v12

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 153
    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    check-cast p0, LX/0Ro;

    .line 157
    .line 158
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 159
    .line 160
    aget-object v0, v3, v5

    .line 161
    .line 162
    const-string v1, "LeadForm"

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v13

    .line 170
    :cond_b
    aget-object v0, v3, v9

    .line 171
    .line 172
    if-nez v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v13

    .line 178
    :cond_c
    aget-object v0, v3, v11

    .line 179
    .line 180
    if-nez v0, :cond_d

    .line 181
    .line 182
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v13

    .line 186
    :cond_d
    aget-object v6, v3, v7

    .line 187
    .line 188
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    aget-object v8, v3, v5

    .line 191
    .line 192
    check-cast v8, Ljava/lang/String;

    .line 193
    .line 194
    aget-object v9, v3, v9

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    aget-object v11, v3, v11

    .line 199
    .line 200
    check-cast v11, Ljava/util/List;

    .line 201
    .line 202
    aget-object v7, v3, v4

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Boolean;

    .line 205
    .line 206
    aget-object v10, v3, v12

    .line 207
    .line 208
    check-cast v10, Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Lcom/instagram/leadgen/core/api/LeadForm;

    .line 211
    .line 212
    invoke-direct/range {v5 .. v11}, Lcom/instagram/leadgen/core/api/LeadForm;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-object v5
    .line 216
    .line 217
.end method
