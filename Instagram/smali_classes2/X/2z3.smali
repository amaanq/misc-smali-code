.class public final LX/2z3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/1oR;

.field public final A02:LX/1rQ;

.field public final A03:LX/1rR;


# direct methods
.method public constructor <init>(LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v11, p7

    .line 1
    .line 2
    move-object/from16 v9, p4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v8, p3

    .line 12
    .line 13
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v3, LX/2z3;->A00:LX/2x9;

    .line 22
    .line 23
    new-instance v0, LX/1oR;

    .line 24
    .line 25
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, LX/2z3;->A01:LX/1oR;

    .line 29
    .line 30
    new-instance v6, LX/2z4;

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v10, p6

    .line 35
    .line 36
    move-object/from16 v12, p8

    .line 37
    .line 38
    move-object/from16 v13, p9

    .line 39
    .line 40
    move-object/from16 v14, p10

    .line 41
    .line 42
    move/from16 v15, p11

    .line 43
    .line 44
    invoke-direct/range {v6 .. v15}, LX/2z4;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 52
    .line 53
    iget-object v2, v0, LX/1oZ;->A00:LX/3BS;

    .line 54
    .line 55
    new-instance v1, LX/3S8;

    .line 56
    .line 57
    invoke-direct {v1}, LX/3S8;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/1rQ;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v6}, LX/1rQ;-><init>(LX/3BS;LX/1og;LX/2z4;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v3, LX/2z3;->A02:LX/1rQ;

    .line 66
    .line 67
    if-nez p4, :cond_0

    .line 68
    .line 69
    const-string v9, ""

    .line 70
    .line 71
    :cond_0
    invoke-static {v8}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/2yV;->A00:LX/1oZ;

    .line 76
    .line 77
    iget-object v5, v0, LX/1oZ;->A00:LX/3BS;

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    if-nez v9, :cond_1

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    :cond_1
    new-instance v6, LX/EDV;

    .line 85
    .line 86
    invoke-direct {v6}, LX/EDV;-><init>()V

    .line 87
    .line 88
    .line 89
    if-nez p7, :cond_2

    .line 90
    .line 91
    move-object v11, v0

    .line 92
    :cond_2
    new-instance v4, LX/1rR;

    .line 93
    .line 94
    move-object/from16 v10, p5

    .line 95
    .line 96
    invoke-direct/range {v4 .. v15}, LX/1rR;-><init>(LX/3BS;LX/1og;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v3, LX/2z3;->A03:LX/1rR;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
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
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2z3;->A01:LX/1oR;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/9Ty;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2z3;->A00:LX/2x9;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A01(Landroid/view/View;LX/3fp;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/DRU;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3}, LX/DRU;-><init>(LX/3fp;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2z3;->A01:LX/1oR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/DRU;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2z3;->A00:LX/2x9;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DMB;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/DG1;

    .line 5
    .line 6
    invoke-direct {v4, p1, p3}, LX/DG1;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/2z3;->A01:LX/1oR;

    .line 10
    .line 11
    iget-object v0, p2, LX/DMB;->A02:LX/3fp;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3fp;->BNg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, LX/9Ty;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, v0}, LX/9Ty;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/3F9;

    .line 26
    .line 27
    invoke-direct {v1, v4, p2, v0}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2z3;->A03:LX/1rR;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0, v2}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final A03(LX/3fp;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/DRU;

    .line 5
    .line 6
    invoke-direct {v5, p1, p2}, LX/DRU;-><init>(LX/3fp;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/2z3;->A01:LX/1oR;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/DRU;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v5}, LX/DRU;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LX/3F9;

    .line 24
    .line 25
    invoke-direct {v1, v5, v2, v0}, LX/3F9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2z3;->A02:LX/1rQ;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0, v3}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
