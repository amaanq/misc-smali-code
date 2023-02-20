.class public final LX/Biq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/Biq;

.field public static final A02:LX/16V;

.field public static final A03:LX/16b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/Biq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Biq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Biq;->A01:LX/Biq;

    .line 6
    .line 7
    sget-object v0, LX/Bis;->A00:LX/Bis;

    .line 8
    .line 9
    sput-object v0, LX/Biq;->A02:LX/16V;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape132S0000000_4_I1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Biq;->A03:LX/16b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7XQ;LX/Bj0;LX/Ev3;LX/1pI;LX/Eso;LX/Bi7;LX/Es9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/1ui;
    .locals 22

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    sget-boolean v0, LX/Biq;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/Biq;->A02:LX/16V;

    .line 7
    .line 8
    new-instance v0, LX/4Sh;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4Sh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/16Z;->A01(LX/16X;LX/16V;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/Biq;->A00:Z

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    move-object/from16 v14, p9

    .line 21
    .line 22
    invoke-static {v14}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, LX/Biq;->A02:LX/16V;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/16Z;->A03(LX/16V;)LX/2ze;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object/from16 v5, p11

    .line 33
    .line 34
    move-object/from16 v13, p8

    .line 35
    .line 36
    move-object/from16 v1, p10

    .line 37
    .line 38
    invoke-static {v0, v13, v14, v1, v5}, LX/4Jc;->A00(LX/2ze;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1u5;

    .line 39
    .line 40
    .line 41
    move-result-object v15

    .line 42
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 43
    .line 44
    move-object/from16 v11, p5

    .line 45
    .line 46
    invoke-interface {v11, v0}, LX/Eso;->AyX(LX/2Jc;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/2Jo;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, LX/1uh;

    .line 79
    .line 80
    move/from16 v0, p14

    .line 81
    .line 82
    invoke-direct {v1, v4, v3, v0, v3}, LX/1uh;-><init>(Ljava/util/List;IIZ)V

    .line 83
    .line 84
    .line 85
    new-instance v12, LX/Bpi;

    .line 86
    .line 87
    invoke-direct {v12, v11, v14}, LX/Bpi;-><init>(LX/Eso;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v9, p0

    .line 91
    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    new-instance v8, LX/Bj0;

    .line 95
    .line 96
    move-object/from16 v17, p12

    .line 97
    .line 98
    move-object/from16 v10, p3

    .line 99
    .line 100
    move-object/from16 v16, v5

    .line 101
    .line 102
    invoke-direct/range {v8 .. v17}, LX/Bj0;-><init>(Landroid/content/Context;LX/Ev3;LX/Eso;LX/Bpi;LX/1la;Lcom/instagram/service/session/UserSession;LX/1u7;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object/from16 v4, p6

    .line 106
    .line 107
    if-eqz p6, :cond_3

    .line 108
    .line 109
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.network.ClipsItemsFetcher.Listener<com.instagram.clips.api.ClipsItemsListResponse>"

    .line 110
    .line 111
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v8}, LX/67S;->A03(LX/3ew;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {v14}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v2}, LX/16Z;->A06(LX/16V;)LX/2zh;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, LX/Biz;

    .line 129
    .line 130
    move-object/from16 v0, p13

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v4, p7

    .line 135
    .line 136
    invoke-direct {v7, v5, v11, v4, v0}, LX/Biz;-><init>(LX/1pI;LX/Eso;LX/Es9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LX/Bix;

    .line 140
    .line 141
    invoke-direct {v5}, LX/Bix;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, LX/1ui;

    .line 145
    .line 146
    invoke-direct {v4, v1}, LX/1ui;-><init>(LX/1uh;)V

    .line 147
    .line 148
    .line 149
    iput-object v8, v4, LX/1ui;->A0C:LX/1tr;

    .line 150
    .line 151
    iput-object v7, v4, LX/1ui;->A0D:LX/1uN;

    .line 152
    .line 153
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 154
    .line 155
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/0ZA;->A0A()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 166
    .line 167
    const-wide v0, 0x8104b900040909L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v8, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    new-instance v0, LX/Biy;

    .line 179
    .line 180
    invoke-direct {v0, v15}, LX/Biy;-><init>(LX/1u5;)V

    .line 181
    .line 182
    .line 183
    sget-object p0, LX/Biq;->A03:LX/16b;

    .line 184
    .line 185
    new-instance v1, LX/Biw;

    .line 186
    .line 187
    move-object/from16 v17, v14

    .line 188
    .line 189
    move-object/from16 v18, v5

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    move-object/from16 v21, v6

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v22}, LX/Biw;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iput-object v1, v4, LX/1ui;->A0F:LX/1ut;

    .line 203
    .line 204
    iput-object v15, v4, LX/1ui;->A0G:LX/1u5;

    .line 205
    .line 206
    new-instance v0, LX/2BP;

    .line 207
    .line 208
    invoke-direct {v0, v11, v14, v5, v6}, LX/2BP;-><init>(LX/Eso;Lcom/instagram/service/session/UserSession;LX/1uJ;LX/2zh;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v4, LX/1ui;->A0J:LX/1uQ;

    .line 212
    .line 213
    iput-object v6, v4, LX/1ui;->A0H:LX/2zh;

    .line 214
    .line 215
    new-instance v0, LX/24x;

    .line 216
    .line 217
    invoke-direct {v0}, LX/24x;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, LX/1ui;->A0L:LX/1my;

    .line 221
    .line 222
    iput-object v5, v4, LX/1ui;->A0A:LX/1uJ;

    .line 223
    .line 224
    move-object/from16 v0, p1

    .line 225
    .line 226
    iput-object v0, v4, LX/1ui;->A0B:LX/1uT;

    .line 227
    .line 228
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 229
    .line 230
    const-wide v0, 0x81064600000c94L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v5, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    new-instance v0, LX/Bj2;

    .line 242
    .line 243
    invoke-direct {v0, v14, v9}, LX/Bj2;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object v1, v4, LX/1ui;->A0b:Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-wide v0, 0x8108d600021285L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v5, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v4, LX/1ui;->A0V:Z

    .line 261
    .line 262
    invoke-static {v14}, LX/16Z;->A00(Lcom/instagram/service/session/UserSession;)LX/16Z;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LX/1ui;->A05:LX/16Z;

    .line 267
    .line 268
    iput-object v2, v4, LX/1ui;->A08:LX/16V;

    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape143S0000000_4_I1;

    .line 272
    .line 273
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxDListenerShape143S0000000_4_I1;-><init>(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    new-instance v1, LX/24p;

    .line 278
    .line 279
    invoke-direct {v1}, LX/24p;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_1
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
