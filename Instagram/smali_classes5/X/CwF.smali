.class public final LX/CwF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0xQ;)LX/DES;
    .locals 9

    .line 0
    new-instance v6, LX/DES;

    .line 1
    .line 2
    invoke-direct {v6}, LX/DES;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

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
    move-result-object v0

    .line 22
    sget-object v4, LX/3AZ;->A04:LX/3AZ;

    .line 23
    .line 24
    if-eq v0, v4, :cond_14

    .line 25
    .line 26
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/54Q;->A0S(LX/0xQ;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v6, LX/DES;->A00:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "modules"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 60
    .line 61
    if-ne v1, v0, :cond_13

    .line 62
    .line 63
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 72
    .line 73
    if-eq v1, v0, :cond_13

    .line 74
    .line 75
    new-instance v2, LX/DTJ;

    .line 76
    .line 77
    invoke-direct {v2}, LX/DTJ;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_3
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eq v0, v4, :cond_9

    .line 95
    .line 96
    invoke-static {p0}, LX/54O;->A0w(LX/0xQ;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "feed_item"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {p0}, LX/CwE;->parseFromJson(LX/0xQ;)LX/DHk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v2, LX/DTJ;->A06:LX/DHk;

    .line 113
    .line 114
    :cond_4
    :goto_4
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/16 v0, 0x27e

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, LX/9wL;->parseFromJson(LX/0xQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/DTJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const-string v0, "reel"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {p0}, LX/27F;->parseFromJson(LX/0xQ;)LX/28m;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/DTJ;->A07:LX/28m;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const-string v0, "clips_item"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-static {p0}, LX/2Jb;->parseFromJson(LX/0xQ;)LX/2Jo;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/DTJ;->A01:LX/2Jo;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    const-string v0, "business_card"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-static {p0}, LX/9MT;->parseFromJson(LX/0xQ;)LX/9jV;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/DTJ;->A04:LX/9jV;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    iget-object v7, v2, LX/DTJ;->A06:LX/DHk;

    .line 183
    .line 184
    if-eqz v7, :cond_e

    .line 185
    .line 186
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 189
    .line 190
    iget-object v0, v7, LX/DHk;->A01:LX/1MO;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iput-object v0, v2, LX/DTJ;->A03:LX/1MO;

    .line 195
    .line 196
    :goto_5
    invoke-static {v0}, LX/2tY;->A03(LX/1MO;)LX/2tY;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    iput-object v0, v2, LX/DTJ;->A02:LX/2tY;

    .line 201
    .line 202
    :cond_a
    :goto_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_b
    iget-object v1, v7, LX/DHk;->A02:LX/DHj;

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    iget-object v0, v1, LX/DHj;->A00:LX/1MO;

    .line 212
    .line 213
    iput-object v0, v2, LX/DTJ;->A03:LX/1MO;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v1, v1, LX/DHj;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 218
    .line 219
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/1MY;->A0W(Lcom/instagram/model/hashtag/Hashtag;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v2, LX/DTJ;->A03:LX/1MO;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    iget-object v8, v7, LX/DHk;->A00:LX/2FN;

    .line 228
    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    iget-object v7, v8, LX/2FN;->A06:Ljava/lang/String;

    .line 232
    .line 233
    sget-object v1, LX/2rI;->A0D:LX/2rI;

    .line 234
    .line 235
    new-instance v0, LX/2tY;

    .line 236
    .line 237
    invoke-direct {v0, v8, v1, v7}, LX/2tY;-><init>(LX/1MS;LX/2rI;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    const-string v1, "SurveyModule"

    .line 242
    .line 243
    const-string v0, "Error parsing feed_item in SurveyModule"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    iget-object v0, v2, LX/DTJ;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 250
    .line 251
    if-eqz v0, :cond_f

    .line 252
    .line 253
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    :goto_8
    iput-object v0, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_f
    iget-object v1, v2, LX/DTJ;->A07:LX/28m;

    .line 259
    .line 260
    if-eqz v1, :cond_10

    .line 261
    .line 262
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iput-object v0, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-static {v1}, LX/33l;->A04(LX/28m;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/1MO;

    .line 275
    .line 276
    :goto_9
    iput-object v0, v2, LX/DTJ;->A03:LX/1MO;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_10
    iget-object v1, v2, LX/DTJ;->A01:LX/2Jo;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 284
    .line 285
    iput-object v0, v2, LX/DTJ;->A08:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v0, v1, LX/2Jo;->A01:LX/1MO;

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_11
    iget-object v0, v2, LX/DTJ;->A04:LX/9jV;

    .line 291
    .line 292
    if-eqz v0, :cond_12

    .line 293
    .line 294
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_12
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_13
    iput-object v3, v6, LX/DES;->A01:Ljava/util/List;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_14
    return-object v6
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method
