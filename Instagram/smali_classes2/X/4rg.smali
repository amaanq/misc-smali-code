.class public final LX/4rg;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2HY;


# direct methods
.method public constructor <init>(LX/2HY;)V
    .locals 1

    .line 0
    const/16 v0, 0x324

    .line 1
    .line 2
    iput-object p1, p0, LX/4rg;->A00:LX/2HY;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v8, p0, LX/4rg;->A00:LX/2HY;

    .line 1
    .line 2
    invoke-static {}, LX/2qd;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v11

    .line 9
    iget-object v3, v8, LX/2HY;->A00:LX/2Ha;

    .line 10
    .line 11
    iget-object v5, v3, LX/2Ha;->A01:LX/3AL;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/3AL;->A0B()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, "found non-long value: "

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "IgCacheExpirationStore"

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, LX/3AL;->A02(LX/3AL;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/2sS;

    .line 103
    .line 104
    invoke-direct {v1, v5}, LX/2sS;-><init>(LX/3AL;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/2sS;->A03()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    const-wide/16 v1, 0x0

    .line 162
    .line 163
    cmp-long v0, v6, v1

    .line 164
    .line 165
    if-lez v0, :cond_2

    .line 166
    .line 167
    const-wide v1, 0x7fffffffffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v0, v6, v1

    .line 173
    .line 174
    if-gez v0, :cond_2

    .line 175
    .line 176
    cmp-long v0, v6, v11

    .line 177
    .line 178
    if-gez v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_4

    .line 189
    .line 190
    iget-object v0, v8, LX/2HY;->A01:LX/1Sb;

    .line 191
    .line 192
    iget-object v0, v0, LX/1Sb;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Lcom/facebook/video/heroplayer/manager/HeroManager;->AQT(Ljava/util/List;)J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v5}, LX/3AL;->A02(LX/3AL;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/2sS;

    .line 217
    .line 218
    invoke-direct {v0, v5}, LX/2sS;-><init>(LX/3AL;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, LX/2sS;->A03()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    invoke-static {}, LX/2qd;->A01()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LX/3AL;->A06()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-long v1, v0

    .line 236
    iget-wide v3, v3, LX/2Ha;->A00:J

    .line 237
    .line 238
    cmp-long v0, v1, v3

    .line 239
    .line 240
    if-lez v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v5}, LX/3AL;->A0B()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v0, LX/BYj;

    .line 255
    .line 256
    invoke-direct {v0}, LX/BYj;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v9, Ljava/util/PriorityQueue;

    .line 260
    .line 261
    invoke-direct {v9, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, LX/3AL;->A02(LX/3AL;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, LX/2sS;

    .line 271
    .line 272
    invoke-direct {v8, v5}, LX/2sS;-><init>(LX/3AL;)V

    .line 273
    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_3
    int-to-long v5, v7

    .line 277
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v1, v0

    .line 282
    sub-long/2addr v1, v3

    .line 283
    cmp-long v0, v5, v1

    .line 284
    .line 285
    if-gez v0, :cond_6

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v8, v0}, LX/2sS;->A07(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_6
    invoke-virtual {v8}, LX/2sS;->A03()V

    .line 308
    .line 309
    .line 310
    :cond_7
    return-void
.end method
