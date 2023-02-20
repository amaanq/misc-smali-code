.class public final LX/3hj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)Lcom/instagram/model/shopping/ShoppingHomeDestination;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v4, LX/3hk;->A0X:LX/3hk;

    .line 2
    .line 3
    new-instance v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 4
    .line 5
    move-object v6, v5

    .line 6
    move-object v7, v5

    .line 7
    move-object v8, v5

    .line 8
    move-object v9, v5

    .line 9
    move-object v10, v5

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/instagram/model/shopping/ShoppingHomeDestination;-><init>(LX/3hk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_13

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 38
    .line 39
    .line 40
    const-string v0, "destination_type"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    sget-object v0, LX/3hk;->A01:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/3hk;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "pinned_content_token"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 95
    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_5
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A02:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "referral_id"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :cond_7
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A03:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    const/16 v0, 0x6e5

    .line 129
    .line 130
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 145
    .line 146
    if-eq v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_9
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A04:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/16 v0, 0x201

    .line 156
    .line 157
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 172
    .line 173
    if-ne v1, v0, :cond_c

    .line 174
    .line 175
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 185
    .line 186
    if-eq v1, v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 193
    .line 194
    if-eq v1, v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_c
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A07:Ljava/util/List;

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    const/16 v0, 0xf7

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 227
    .line 228
    if-eq v1, v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_e
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A01:Ljava/lang/String;

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_f
    const-string v0, "title"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 251
    .line 252
    if-eq v1, v0, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_10
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A05:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_11
    const-string/jumbo v0, "url"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 276
    .line 277
    if-eq v1, v0, :cond_12

    .line 278
    .line 279
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_12
    iput-object v2, v3, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A06:Ljava/lang/String;

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_13
    return-object v3
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method
