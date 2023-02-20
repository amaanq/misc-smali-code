.class public final LX/D1v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;
    .locals 9

    .line 0
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A03:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 3
    .line 4
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance v6, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 7
    .line 8
    invoke-direct {v6, v0, v8, v7, v7}, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;-><init>(Lcom/instagram/api/schemas/IGShopTabMediaScrollType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 29
    .line 30
    if-eq v1, v0, :cond_c

    .line 31
    .line 32
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "ui_type"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/BeS;->A0V(LX/0xQ;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    array-length v3, v4

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v3, :cond_9

    .line 55
    .line 56
    aget-object v1, v4, v2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v0, "chiclet"

    .line 66
    .line 67
    :goto_2
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_a

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_0
    const-string v0, "autoexpose_tags_with_tagged_products_pivot"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_1
    const-string v0, "gumstick"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v0, "scroll_type"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p0}, LX/BeS;->A0V(LX/0xQ;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A01:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    sget-object v1, Lcom/instagram/api/schemas/IGShopTabMediaScrollType;->A05:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 105
    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v6, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A00:Lcom/instagram/api/schemas/IGShopTabMediaScrollType;

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_3
    const-string v0, "max_tag_count"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    array-length v3, v4

    .line 130
    const/4 v2, 0x0

    .line 131
    :goto_3
    if-ge v2, v3, :cond_4

    .line 132
    .line 133
    aget-object v1, v4, v2

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    packed-switch v0, :pswitch_data_1

    .line 140
    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    :goto_4
    if-eq v5, v0, :cond_5

    .line 144
    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_2
    const/4 v0, 0x1

    .line 149
    goto :goto_4

    .line 150
    :pswitch_3
    const/4 v0, 0x2

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object v1, v7

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v6, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A02:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    const-string v0, "cta_type"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-static {p0}, LX/BeS;->A0V(LX/0xQ;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    array-length v3, v4

    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_5
    if-ge v2, v3, :cond_7

    .line 179
    .line 180
    aget-object v1, v4, v2

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    packed-switch v0, :pswitch_data_2

    .line 187
    .line 188
    .line 189
    const-string v0, "pdp_cta"

    .line 190
    .line 191
    :goto_6
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :pswitch_4
    const/16 v0, 0x58f

    .line 201
    .line 202
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_6

    .line 207
    :pswitch_5
    const-string v0, "save"

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v1, v7

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v6, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object v1, v8

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    iput-object v1, v6, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->A03:Ljava/lang/Integer;

    .line 224
    .line 225
    :cond_b
    :goto_7
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_c
    return-object v6

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 233
    .line 234
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
