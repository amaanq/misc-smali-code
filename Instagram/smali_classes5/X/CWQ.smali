.class public final LX/CWQ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/DdE;

.field public final A01:LX/4xh;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DdE;LX/4xh;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CWQ;->A00:LX/DdE;

    .line 8
    .line 9
    iput-object p3, p0, LX/CWQ;->A01:LX/4xh;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, LX/DNo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v12, p0, LX/CWQ;->A00:LX/DdE;

    .line 7
    .line 8
    iget-object v11, p1, LX/DNo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "live"

    .line 11
    .line 12
    iget v4, p1, LX/DNo;->A01:I

    .line 13
    .line 14
    iget v2, p1, LX/DNo;->A00:I

    .line 15
    .line 16
    iget-object v7, p1, LX/DNo;->A02:LX/3qj;

    .line 17
    .line 18
    iget-object v5, v7, LX/3qj;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v13, LX/38P;->A0F:LX/38P;

    .line 24
    .line 25
    iget-object v10, p0, LX/CWQ;->A01:LX/4xh;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v9, v12, LX/DdE;->A00:LX/0hS;

    .line 29
    .line 30
    const-string v0, "instagram_shopping_content_insertion_tile_impression"

    .line 31
    .line 32
    invoke-static {v9, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x8ad

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, "content_type"

    .line 50
    .line 51
    invoke-virtual {v8, v1, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v4, v2}, LX/BeP;->A11(LX/0B2;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v12, LX/DdE;->A03:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v12, LX/DdE;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v11}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v3}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LX/Bvh;

    .line 78
    .line 79
    invoke-direct {v3}, LX/Bvh;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v10}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "scroll_logging_info"

    .line 86
    .line 87
    invoke-virtual {v8, v3, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v5}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "channel_logging_info"

    .line 94
    .line 95
    invoke-virtual {v8, v6, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/3oi;->A0A(LX/3qj;)LX/C9u;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, LX/C9u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, LX/0B2;->Bpe()V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v9}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1F(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/BeO;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3J(Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, LX/38P;->A00()LX/3pf;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/3pf;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v2}, LX/BeP;->A11(LX/0B2;II)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_1
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :goto_3
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2z(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 199
    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "USER"

    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4J(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, LX/3qj;->A0E:Lcom/instagram/user/model/User;

    .line 215
    .line 216
    if-eqz v1, :cond_1

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-static {v1}, LX/2tz;->A02(LX/3Ag;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_5
    invoke-virtual {v3, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    iget-object v1, v7, LX/3qj;->A0C:LX/DOq;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v1, LX/DOq;->A05:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    invoke-static {v1, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/DRM;

    .line 258
    .line 259
    iget-object v1, v1, LX/DRM;->A01:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_1
    move-object v1, v6

    .line 272
    goto :goto_5

    .line 273
    :cond_2
    move-object v1, v6

    .line 274
    goto :goto_4

    .line 275
    :cond_3
    move-object v1, v6

    .line 276
    goto :goto_3

    .line 277
    :cond_4
    move-object v1, v6

    .line 278
    goto :goto_2

    .line 279
    :cond_5
    move-object v1, v6

    .line 280
    goto :goto_1

    .line 281
    :cond_6
    move-object v1, v6

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    const-string v0, "productId"

    .line 285
    .line 286
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v6

    .line 290
    :cond_8
    move-object v4, v6

    .line 291
    :cond_9
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5T(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v7, LX/3qj;->A0C:LX/DOq;

    .line 295
    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    iget-object v1, v1, LX/DOq;->A05:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    invoke-static {v1, v5}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/DRM;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/DRM;->A00()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2Ib;->A01(Ljava/lang/String;)LX/2Ib;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    invoke-static {v2}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/2Ib;

    .line 339
    .line 340
    :cond_b
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1j(LX/2Ib;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/DNo;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/CWQ;->A00:LX/DdE;

    .line 7
    .line 8
    iget-object v8, p1, LX/DNo;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const-string v11, "live"

    .line 11
    .line 12
    iget v10, p1, LX/DNo;->A01:I

    .line 13
    .line 14
    iget v2, p1, LX/DNo;->A00:I

    .line 15
    .line 16
    iget-object v7, p1, LX/DNo;->A02:LX/3qj;

    .line 17
    .line 18
    iget-object v6, v7, LX/3qj;->A0W:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, LX/CWQ;->A01:LX/4xh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v1, v9, LX/DdE;->A00:LX/0hS;

    .line 27
    .line 28
    const-string v0, "instagram_shopping_content_insertion_tile_sub_impression"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x8ae

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v1, "content_type"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v10, v2}, LX/BeP;->A11(LX/0B2;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/BeM;->A0A()LX/1zQ;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v9, LX/DdE;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LX/1zQ;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v9, LX/DdE;->A02:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v8}, LX/1zQ;->A0E(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v2}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LX/Bvh;

    .line 76
    .line 77
    invoke-direct {v2}, LX/Bvh;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "scroll_logging_info"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v6}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "channel_logging_info"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, LX/3oi;->A0A(LX/3qj;)LX/C9u;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, LX/C9u;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
    .line 115
    .line 116
    .line 117
.end method
