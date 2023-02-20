.class public final LX/G9z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/FOw;
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
    const-string v4, "title"

    .line 23
    .line 24
    const-string v10, "id"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v6, 0x4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v1, v0, :cond_a

    .line 32
    .line 33
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "icon_url"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LX/3H3;->A00(LX/0xQ;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v3, v7

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
    const-string v0, "playlist_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A01:Ljava/util/Map;

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
    sget-object v0, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;->A07:Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 89
    .line 90
    :cond_4
    aput-object v0, v3, v8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "preview_items"

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
    invoke-static {p0}, LX/Cnq;->parseFromJson(LX/0xQ;)LX/CCN;

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
    move-object v2, v11

    .line 132
    :cond_8
    aput-object v2, v3, v9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {p0}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    aput-object v0, v3, v6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    instance-of v0, p0, LX/0Ro;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p0, LX/0Ro;

    .line 153
    .line 154
    iget-object v2, p0, LX/0Ro;->A02:LX/0Rt;

    .line 155
    .line 156
    aget-object v0, v3, v5

    .line 157
    .line 158
    const-string v1, "PlaylistData"

    .line 159
    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    invoke-virtual {v2, v10, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v11

    .line 166
    :cond_b
    aget-object v0, v3, v6

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {v2, v4, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v11

    .line 174
    :cond_c
    aget-object v11, v3, v7

    .line 175
    .line 176
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    aget-object v12, v3, v5

    .line 179
    .line 180
    check-cast v12, Ljava/lang/String;

    .line 181
    .line 182
    aget-object v10, v3, v8

    .line 183
    .line 184
    check-cast v10, Lcom/instagram/api/schemas/AudioBrowserPlaylistType;

    .line 185
    .line 186
    aget-object p0, v3, v9

    .line 187
    .line 188
    check-cast p0, Ljava/util/List;

    .line 189
    .line 190
    aget-object v13, v3, v6

    .line 191
    .line 192
    check-cast v13, Ljava/lang/String;

    .line 193
    .line 194
    new-instance v9, LX/FOw;

    .line 195
    .line 196
    invoke-direct/range {v9 .. v14}, LX/FOw;-><init>(Lcom/instagram/api/schemas/AudioBrowserPlaylistType;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-object v9
    .line 200
    .line 201
.end method
