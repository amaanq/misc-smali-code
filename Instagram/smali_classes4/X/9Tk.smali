.class public final LX/9Tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;
    .locals 13

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
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 10
    .line 11
    .line 12
    return-object v12

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
    move-result-object v2

    .line 20
    sget-object v1, LX/3AZ;->A04:LX/3AZ;

    .line 21
    .line 22
    const/16 v0, 0xfb

    .line 23
    .line 24
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v10, "collection_type"

    .line 29
    .line 30
    const/4 v11, 0x3

    .line 31
    const/4 v9, 0x2

    .line 32
    const-string v8, "collection_id"

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v2, v1, :cond_6

    .line 38
    .line 39
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v3, v6

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/9BB;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v3, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/16 v0, 0x3c7

    .line 77
    .line 78
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aput-object v0, v3, v9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v0, 0x3c8

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v3, v11

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {p0, v3, v4}, LX/7bw;->A1F(LX/0xQ;[Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    instance-of v0, p0, LX/0Ro;

    .line 125
    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    check-cast p0, LX/0Ro;

    .line 129
    .line 130
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 131
    .line 132
    aget-object v0, v3, v6

    .line 133
    .line 134
    const-string v1, "ProductCollectionFeedTaggingMeta"

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v12

    .line 142
    :cond_7
    aget-object v0, v3, v7

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v12

    .line 150
    :cond_8
    aget-object v0, v3, v4

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2, v5, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v12

    .line 158
    :cond_9
    aget-object v6, v3, v6

    .line 159
    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    aget-object v5, v3, v7

    .line 163
    .line 164
    check-cast v5, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 165
    .line 166
    aget-object v7, v3, v9

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    aget-object v8, v3, v11

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    aget-object v0, v3, v4

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 181
    .line 182
    invoke-direct/range {v4 .. v9}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-object v4
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
