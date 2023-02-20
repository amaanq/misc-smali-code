.class public final LX/Gqs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0je;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/ArrayList;

.field public A07:Ljava/util/ArrayList;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/I5X;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I5X;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p6, p0, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gqs;->A09:LX/I5X;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gqs;->A01:LX/0je;

    .line 10
    .line 11
    iput-object p4, p0, LX/Gqs;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p7

    .line 19
    :cond_0
    iput-object p7, p0, LX/Gqs;->A06:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p5, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gqs;->A08:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v0, "seller"

    .line 30
    .line 31
    iput-object v0, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/I5X;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 268435456
    const-string v1, "feed"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Gqs;->A09:LX/I5X;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Gqs;->A01:LX/0je;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Gqs;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/Gqs;->A06:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    iput-object v1, p0, LX/Gqs;->A03:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p6, p0, LX/Gqs;->A08:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    const-string v0, "opt"

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/Gqs;->A04:Ljava/lang/String;

    .line 268435484
    .line 268435485
    return-void
    .line 268435486
    .line 268435487
.end method


# virtual methods
.method public final A00()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/Gqs;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-static {v14}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v11, v4, LX/Gqs;->A05:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, v4, LX/Gqs;->A07:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v11, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v11, v2, LX/ECe;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, LX/ECe;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, v2, LX/ECe;->A00:LX/CGW;

    .line 30
    .line 31
    iput-object v3, v2, LX/ECe;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v14}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "commerce/suggested_product_tags/"

    .line 38
    .line 39
    invoke-virtual {v6, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/CGW;

    .line 43
    .line 44
    const-class v0, LX/Dam;

    .line 45
    .line 46
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v1, v4, LX/Gqs;->A06:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v10, v4, LX/Gqs;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v4, LX/Gqs;->A08:Ljava/util/ArrayList;

    .line 58
    .line 59
    :try_start_0
    const-string v7, "data"

    .line 60
    .line 61
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "upload_ids"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v13}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 98
    .line 99
    .line 100
    if-eqz v12, :cond_2

    .line 101
    .line 102
    const-string v0, "user_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v12}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const-string v0, "use_mock_data"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v5}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "waterfall_id"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v11}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const-string v0, "base_64_imgs"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 148
    .line 149
    .line 150
    :cond_5
    if-eqz v10, :cond_6

    .line 151
    .line 152
    const-string v0, "media_format"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v10}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    if-eqz v9, :cond_9

    .line 158
    .line 159
    const/16 v0, 0x6a7

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v2, v8}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v7, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-exception v2

    .line 203
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    iget-object v13, v4, LX/Gqs;->A01:LX/0je;

    .line 210
    .line 211
    invoke-static {v14}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v15, v0, LX/72a;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    const-wide/16 v18, 0x0

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    move-object/from16 v16, v1

    .line 238
    .line 239
    invoke-static/range {v13 .. v20}, LX/Djv;->A06(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_a
    :goto_3
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v0, LX/CQY;

    .line 248
    .line 249
    invoke-direct {v0, v4}, LX/CQY;-><init>(LX/Gqs;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    iput-wide v0, v4, LX/Gqs;->A00:J

    .line 259
    .line 260
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method
