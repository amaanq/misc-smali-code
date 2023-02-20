.class public final LX/Bh2;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BgX;

.field public final A03:LX/BgZ;

.field public final A04:LX/2z1;

.field public final A05:LX/1la;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BgX;LX/BgZ;LX/3BS;LX/2z1;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/1ol;-><init>(LX/3BS;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Bh2;->A03:LX/BgZ;

    .line 4
    .line 5
    iput-object p6, p0, LX/Bh2;->A05:LX/1la;

    .line 6
    .line 7
    iput-object p5, p0, LX/Bh2;->A04:LX/2z1;

    .line 8
    .line 9
    iput-object p7, p0, LX/Bh2;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bh2;->A02:LX/BgX;

    .line 12
    .line 13
    iput-object p1, p0, LX/Bh2;->A00:Landroid/content/Context;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private final A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    iget-object v1, p0, LX/Bh2;->A04:LX/2z1;

    .line 5
    .line 6
    iget-object v4, p0, LX/Bh2;->A05:LX/1la;

    .line 7
    .line 8
    iget-object v2, p2, LX/Bgl;->A04:LX/2BQ;

    .line 9
    .line 10
    invoke-static {v2}, LX/BeP;->A05(LX/2BQ;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v4, v9, p3, v0}, LX/2z1;->A07(LX/1la;LX/1WZ;Ljava/lang/String;I)LX/2B9;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_b

    .line 19
    .line 20
    invoke-virtual {v6}, LX/2B9;->A06()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, LX/2B9;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/Bh2;->A03:LX/BgZ;

    .line 27
    .line 28
    iget-object v0, v0, LX/BgZ;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v6, LX/2B9;->A4L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, LX/Bh2;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v6, v9, v5}, LX/2B9;->A0M(LX/1WZ;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2}, LX/2BQ;->A04()Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, LX/2B9;->A4P:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v6, LX/2B9;->A4B:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget v0, v2, LX/2BQ;->A0D:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/2B9;->A0P(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v6, v9, v5, v0}, LX/2zp;->A0H(LX/2B9;LX/1MP;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v9, LX/1WZ;->A0D:LX/DQb;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, LX/DQb;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v6, LX/2B9;->A2u:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-boolean v0, v2, LX/2BQ;->A1N:Z

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v6, v0}, LX/2B9;->A0S(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, LX/1WZ;->A0Z:Ljava/util/List;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-static {v0}, LX/2z6;->A0K(Ljava/util/List;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/2ct;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :cond_2
    :goto_4
    :pswitch_0
    invoke-static {v3, v2}, LX/9GJ;->A00(LX/2ct;I)Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_1
    sget-object v0, LX/2ct;->A0M:LX/2ct;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :pswitch_2
    sget-object v0, LX/2ct;->A0L:LX/2ct;

    .line 160
    .line 161
    :goto_6
    invoke-static {v0, v2}, LX/9GJ;->A00(LX/2ct;I)Ljava/util/HashMap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_5

    .line 166
    :pswitch_3
    sget-object v3, LX/2ct;->A0K:LX/2ct;

    .line 167
    .line 168
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    iget-object v0, v0, LX/3EE;->A0i:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const v2, 0x1312d1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :pswitch_4
    sget-object v3, LX/2ct;->A03:LX/2ct;

    .line 192
    .line 193
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v0, v0, LX/1WZ;->A0A:LX/1MO;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_2

    .line 216
    .line 217
    :cond_4
    const v2, 0xcd141

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const/4 v0, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const/4 v0, 0x0

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_7
    const/4 v0, -0x1

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    iput-object v1, v6, LX/2B9;->A5P:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v6, v5}, LX/BeQ;->A1J(LX/2B9;Lcom/instagram/service/session/UserSession;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v9, LX/1WZ;->A0Q:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_a

    .line 237
    .line 238
    iget-object v1, v6, LX/2B9;->A0n:LX/0jR;

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, v6, LX/2B9;->A0n:LX/0jR;

    .line 247
    .line 248
    :cond_9
    sget-object v0, LX/2BD;->A1H:LX/0jS;

    .line 249
    .line 250
    invoke-virtual {v1, v0, v2}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object v8, p0, LX/Bh2;->A00:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-float v0, v0

    .line 260
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v8}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    invoke-static {v8, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v8}, LX/0g9;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    int-to-float v1, v0

    .line 284
    iget-object v0, v9, LX/1WZ;->A0A:LX/1MO;

    .line 285
    .line 286
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    div-float/2addr v1, v0

    .line 291
    invoke-static {v8, v1}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v7, v3, v2}, LX/2B9;->A07(FFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v1, "media_height"

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2}, LX/2B9;->A0R(Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v6, v4, v5}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LX/2Jo;->A02()LX/1WZ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/1WZ;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v0, 0x3f6

    .line 18
    .line 19
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0, v1}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "impression"

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0}, LX/Bh2;->A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Jo;

    .line 1
    .line 2
    check-cast p2, LX/Bgl;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sub_impression"

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, LX/Bh2;->A00(LX/2Jo;LX/Bgl;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
