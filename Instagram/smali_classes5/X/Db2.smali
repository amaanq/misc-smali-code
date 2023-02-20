.class public final LX/Db2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0xQ;)LX/CHX;
    .locals 4

    .line 0
    new-instance v3, LX/CHX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/CHX;-><init>()V

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
    const/4 v0, 0x0

    .line 17
    return-object v0

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
    if-eq v1, v0, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "comments"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, v3, LX/CHX;->A04:Ljava/util/List;

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    const-string v0, "system_comments"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 86
    .line 87
    if-ne v1, v0, :cond_13

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_4
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 98
    .line 99
    if-eq v1, v0, :cond_13

    .line 100
    .line 101
    invoke-static {p0}, LX/D41;->parseFromJson(LX/0xQ;)LX/4n4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v0, "comment_count"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_6
    const-string v0, "pinned_comment"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, LX/CHX;->A03:LX/48p;

    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_7
    const-string v0, "live_seconds_per_comment"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0xQ;->A0K()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, LX/CHX;->A00:I

    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_8
    const-string v0, "comment_muted"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput-boolean v0, v3, LX/CHX;->A08:Z

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_9
    const/16 v0, 0x691

    .line 173
    .line 174
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, v3, LX/CHX;->A09:Z

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    const-string v0, "user_pay_supporters_info"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-static {p0}, LX/D42;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v3, LX/CHX;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1300000_I1;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    const-string v0, "join_request_counts"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-static {p0}, LX/Db5;->parseFromJson(LX/0xQ;)LX/CHK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/CHX;->A02:LX/CHK;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    const-string v0, "visible_comments"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 234
    .line 235
    if-ne v1, v0, :cond_e

    .line 236
    .line 237
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :cond_d
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 246
    .line 247
    if-eq v1, v0, :cond_e

    .line 248
    .line 249
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    iput-object v2, v3, LX/CHX;->A06:Ljava/util/List;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_f
    const-string v0, "visible_comments_like_info"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 275
    .line 276
    if-ne v1, v0, :cond_11

    .line 277
    .line 278
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_10
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 287
    .line 288
    if-eq v1, v0, :cond_11

    .line 289
    .line 290
    invoke-static {p0}, LX/D3z;->parseFromJson(LX/0xQ;)LX/48p;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_11
    iput-object v2, v3, LX/CHX;->A07:Ljava/util/List;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_12
    invoke-static {p0, v3, v1}, LX/2tV;->A01(LX/0xQ;LX/1M5;Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_13
    iput-object v2, v3, LX/CHX;->A05:Ljava/util/List;

    .line 308
    .line 309
    :goto_5
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_14
    return-object v3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
