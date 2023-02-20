.class public final LX/G9g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FOv;
    .locals 12

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
    const/4 v11, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v11

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
    move-result-object v1

    .line 20
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const-string v4, "title"

    .line 23
    .line 24
    const-string v8, "preview_items"

    .line 25
    .line 26
    const-string v10, "id"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x3

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v0, :cond_9

    .line 33
    .line 34
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "category_type"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserCategoryType;->A04:Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 59
    .line 60
    :cond_1
    aput-object v0, v5, v9

    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v5, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 90
    .line 91
    if-ne v1, v0, :cond_6

    .line 92
    .line 93
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 102
    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, LX/GA1;->parseFromJson(LX/0xQ;)LX/FOx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v2, v11

    .line 116
    :cond_7
    aput-object v2, v5, v6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aput-object v0, v5, v7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_9
    instance-of v0, p0, LX/0Ro;

    .line 133
    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    check-cast p0, LX/0Ro;

    .line 137
    .line 138
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 139
    .line 140
    aget-object v0, v5, v3

    .line 141
    .line 142
    const-string v1, "CategoryData"

    .line 143
    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_a
    aget-object v0, v5, v6

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v11

    .line 158
    :cond_b
    aget-object v0, v5, v7

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :cond_c
    aget-object v4, v5, v9

    .line 167
    .line 168
    check-cast v4, Lcom/instagram/api/schemas/AudioBrowserCategoryType;

    .line 169
    .line 170
    aget-object v3, v5, v3

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v2, v5, v6

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    aget-object v1, v5, v7

    .line 179
    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LX/FOv;

    .line 183
    .line 184
    invoke-direct {v0, v4, v3, v1, v2}, LX/FOv;-><init>(Lcom/instagram/api/schemas/AudioBrowserCategoryType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    return-object v0
    .line 188
    .line 189
    .line 190
    .line 191
.end method
