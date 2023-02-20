.class public final LX/Bwu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    const-string v5, ""

    .line 2
    .line 3
    const-wide/16 v8, -0x1

    .line 4
    .line 5
    new-instance v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 6
    .line 7
    move-object v6, v5

    .line 8
    move-object v7, v5

    .line 9
    move-wide v10, v8

    .line 10
    move-wide v12, v8

    .line 11
    invoke-direct/range {v3 .. v13}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;-><init>(LX/Bwv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 31
    .line 32
    if-eq v1, v0, :cond_d

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 39
    .line 40
    .line 41
    const-string v0, "channel_id"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 55
    .line 56
    if-eq v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "channel_type"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 85
    .line 86
    if-eq v1, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v0, "channel_type_id"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const-string v0, "content_type"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 127
    .line 128
    if-eq v1, v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_7
    const/4 v0, 0x0

    .line 135
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object v2, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    const-string v0, "ui_type"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 154
    .line 155
    if-eq v1, v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_9
    sget-object v0, LX/Bwv;->A01:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/Bwv;

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    sget-object v0, LX/Bwv;->A0A:LX/Bwv;

    .line 172
    .line 173
    :cond_a
    iput-object v0, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/Bwv;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    const-string v0, "ui_type_id"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_c
    const-string v0, "ui_type_height"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p0}, LX/0xQ;->A0L()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, v3, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_d
    return-object v3
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
