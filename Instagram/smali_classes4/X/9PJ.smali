.class public final LX/9PJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;
    .locals 15

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
    const-string v6, "products"

    .line 24
    .line 25
    const-string v7, "merchant"

    .line 26
    .line 27
    const-string v8, "launch_type_subtitle"

    .line 28
    .line 29
    const-string v9, "drop_campaign_id"

    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v12, 0x5

    .line 34
    const/4 v11, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v1, v0, :cond_a

    .line 38
    .line 39
    invoke-static {v4}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4a

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, LX/A0I;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v3, v13

    .line 60
    .line 61
    :cond_1
    :goto_1
    invoke-virtual {v4}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "cover_media"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, LX/A0M;->parseFromJson(LX/0xQ;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v3, v14

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, LX/7bw;->A1E(LX/0xQ;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v4}, LX/54Q;->A0T(LX/0xQ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v3, v10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v4}, LX/2OD;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/Merchant;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v3, v11

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 127
    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 139
    .line 140
    if-eq v1, v0, :cond_9

    .line 141
    .line 142
    invoke-static {v4}, LX/2OC;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object v2, p0

    .line 153
    :cond_9
    aput-object v2, v3, v12

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    instance-of v0, v4, LX/0Ro;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    check-cast v4, LX/0Ro;

    .line 161
    .line 162
    iget-object v2, v4, LX/0Ro;->A02:LX/0Rt;

    .line 163
    .line 164
    aget-object v0, v3, v5

    .line 165
    .line 166
    const-string v1, "UpcomingDropCampaignEventMetadata"

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v2, v9, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_b
    aget-object v0, v3, v10

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v2, v8, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_c
    aget-object v0, v3, v11

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2, v7, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_d
    aget-object v0, v3, v12

    .line 191
    .line 192
    if-nez v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, v6, v1}, LX/0Rt;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_e
    aget-object v9, v3, v13

    .line 199
    .line 200
    check-cast v9, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 201
    .line 202
    aget-object v2, v3, v14

    .line 203
    .line 204
    check-cast v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 205
    .line 206
    aget-object v0, v3, v5

    .line 207
    .line 208
    invoke-static {v0}, LX/54O;->A0H(Ljava/lang/Object;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    aget-object v1, v3, v10

    .line 213
    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    aget-object v8, v3, v11

    .line 217
    .line 218
    check-cast v8, Lcom/instagram/model/shopping/Merchant;

    .line 219
    .line 220
    aget-object v0, v3, v12

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    new-instance v7, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 225
    .line 226
    move-object v11, v1

    .line 227
    move-object v12, v0

    .line 228
    move-object v10, v2

    .line 229
    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;Ljava/lang/String;Ljava/util/List;J)V

    .line 230
    .line 231
    .line 232
    return-object v7
    .line 233
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
