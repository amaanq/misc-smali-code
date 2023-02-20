.class public final LX/60e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5wN;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/0je;


# direct methods
.method public constructor <init>(LX/0je;LX/5wN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/60e;->A01:LX/5wN;

    .line 4
    .line 5
    iput-object p3, p0, LX/60e;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/60e;->A03:LX/0je;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x82065300030a2eL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/60e;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/2H2;IZ)V
    .locals 15

    .line 0
    move/from16 v9, p2

    .line 1
    .line 2
    if-eqz p3, :cond_9

    .line 3
    .line 4
    iget-object v10, p0, LX/60e;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x8108f3000b12faL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-static {v10}, LX/20R;->A01(LX/0hc;)LX/20R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/20R;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/10o;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-wide v0, 0x82065200000a2cL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v10, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    int-to-long v4, v0

    .line 57
    const-wide/16 v13, 0x1

    .line 58
    .line 59
    new-instance v8, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 62
    .line 63
    .line 64
    if-ltz p2, :cond_1

    .line 65
    .line 66
    iget-object v11, p0, LX/60e;->A01:LX/5wN;

    .line 67
    .line 68
    invoke-interface {v11}, LX/5wN;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v6, v9

    .line 73
    :goto_2
    if-ge v6, v7, :cond_1

    .line 74
    .line 75
    invoke-interface {v11, v6}, LX/4Rs;->BGm(I)LX/3EP;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v11}, LX/5wN;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Initial list size: %d, Updated list size: %d"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ReelListAdapter ReelViewModel list changed from another thread"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_3
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    if-gez v2, :cond_1

    .line 112
    .line 113
    int-to-long v2, v6

    .line 114
    int-to-long v0, v9

    .line 115
    add-long/2addr v0, v13

    .line 116
    cmp-long v12, v2, v0

    .line 117
    .line 118
    if-lez v12, :cond_2

    .line 119
    .line 120
    const-wide/16 v1, 0x0

    .line 121
    .line 122
    cmp-long v0, v4, v1

    .line 123
    .line 124
    if-gtz v0, :cond_2

    .line 125
    .line 126
    :cond_1
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    iget-object v3, p0, LX/60e;->A02:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v3}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v0, p0, LX/60e;->A03:LX/0je;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v0, v1, v0, v8}, LX/35V;->A01(LX/4FM;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v3}, LX/35V;->A00(Lcom/instagram/service/session/UserSession;)LX/35V;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    invoke-virtual {v0, v4, v1}, LX/35V;->A03(LX/2H2;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    iget-boolean v0, v1, LX/3EP;->A0R:Z

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 192
    .line 193
    invoke-virtual {v0, v10}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1}, LX/3EP;->A0D()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_4
    if-eq v6, v9, :cond_0

    .line 207
    .line 208
    iget-object v0, v1, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0c:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const-wide/16 v0, 0x0

    .line 215
    .line 216
    :goto_5
    sub-long/2addr v4, v0

    .line 217
    goto :goto_3

    .line 218
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-long v0, v0

    .line 223
    goto :goto_5

    .line 224
    :cond_6
    const-wide v0, 0x81065300000cc1L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v2, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget v0, p0, LX/60e;->A00:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    const/16 v0, 0x14

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_8
    invoke-static {v10}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, LX/1j8;->A0C()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    new-instance v8, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 260
    .line 261
    .line 262
    move v3, v9

    .line 263
    :goto_6
    add-int/lit8 v0, p2, 0x4

    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    if-ge v3, v0, :cond_1

    .line 268
    .line 269
    if-lez v3, :cond_a

    .line 270
    .line 271
    iget-object v1, p0, LX/60e;->A01:LX/5wN;

    .line 272
    .line 273
    invoke-interface {v1}, LX/5wN;->getCount()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v3, v0, :cond_a

    .line 278
    .line 279
    invoke-interface {v1, v3}, LX/4Rs;->BGm(I)LX/3EP;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, p0, LX/60e;->A02:Lcom/instagram/service/session/UserSession;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    iget-object v0, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 298
    .line 299
    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1I:Z

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-boolean v0, v2, LX/3EP;->A0R:Z

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2}, LX/3EP;->A0D()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    return-void
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
.end method
