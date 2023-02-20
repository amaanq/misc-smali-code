.class public final LX/2yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/1qj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v2, v0, [LX/1qj;

    .line 5
    .line 6
    new-instance v1, LX/1qi;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1qi;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    new-instance v1, LX/1ql;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1ql;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v1, LX/1qm;

    .line 23
    .line 24
    invoke-direct {v1}, LX/1qm;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    new-instance v1, LX/1qn;

    .line 31
    .line 32
    invoke-direct {v1}, LX/1qn;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    new-instance v1, LX/1qo;

    .line 39
    .line 40
    invoke-direct {v1}, LX/1qo;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iput-object v2, p0, LX/2yt;->A00:[LX/1qj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/IHt;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJZ)LX/4lq;
    .locals 18

    .line 0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    invoke-virtual {v0, v11}, LX/3DK;->A01(Lcom/instagram/service/session/UserSession;)LX/1qp;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v10, p3

    .line 11
    .line 12
    iget-object v0, v10, LX/IHt;->A02:LX/IHv;

    .line 13
    .line 14
    iget-object v5, v0, LX/IHv;->A05:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v4, v0, LX/2yt;->A00:[LX/1qj;

    .line 19
    .line 20
    array-length v3, v4

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    move/from16 v2, p11

    .line 23
    .line 24
    if-ge v1, v3, :cond_2

    .line 25
    .line 26
    aget-object v7, v4, v1

    .line 27
    .line 28
    invoke-interface {v7}, LX/1qk;->BYf()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0, v5, v2}, LX/1qp;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    move-object/from16 v9, p2

    .line 38
    .line 39
    move-object/from16 v12, p5

    .line 40
    .line 41
    move-object/from16 v13, p6

    .line 42
    .line 43
    move-wide/from16 v14, p7

    .line 44
    .line 45
    move-wide/from16 v16, p9

    .line 46
    .line 47
    invoke-interface/range {v7 .. v17}, LX/1qj;->DTe(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;LX/IHt;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Ljava/util/Set;JJ)LX/4lq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-boolean v0, v2, LX/4lq;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, v2, LX/4lq;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v2, LX/4lq;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v1, "unknown"

    .line 71
    .line 72
    .line 73
    :cond_1
    const-string v0, "; promotion id: "

    .line 74
    .line 75
    invoke-static {v1, v0, v5}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "IG-QP"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    const-string v0, "client_promotion_valid"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v5, v2}, LX/1qp;->A01(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/4lq;->A00()LX/4lq;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    return-object v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
.end method
