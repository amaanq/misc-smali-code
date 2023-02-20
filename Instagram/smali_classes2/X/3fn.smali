.class public final LX/3fn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/MultiProductComponent;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_11

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "type"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-static {v3}, LX/3fs;->A00(Ljava/lang/String;)LX/3fs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A05:LX/3fs;

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "collection_id"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 78
    .line 79
    if-eq v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A06:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "label"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 101
    .line 102
    if-eq v1, v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const-string v0, "subtitle"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 124
    .line 125
    if-eq v1, v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_8
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A08:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_9
    const-string v0, "display_style"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 147
    .line 148
    if-eq v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_a
    sget-object v0, LX/3fq;->A01:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/3fq;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03:LX/3fq;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_b
    const-string v0, "label_display_style"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 178
    .line 179
    if-eq v1, v0, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_c
    sget-object v0, LX/3fr;->A01:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3fr;

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    sget-object v0, LX/3fr;->A03:LX/3fr;

    .line 196
    .line 197
    :cond_d
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02:LX/3fr;

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_e
    const/16 v0, 0x718

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_f
    const/16 v0, 0x2c3

    .line 222
    .line 223
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    invoke-static {p0}, LX/3ft;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_10
    const-string v0, "destination"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-static {p0}, LX/3fy;->parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_11
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A01()V

    .line 258
    .line 259
    .line 260
    return-object v2
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
