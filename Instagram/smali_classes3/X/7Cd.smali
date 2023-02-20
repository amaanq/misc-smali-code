.class public final LX/7Cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/6eO;LX/7Qh;Ljava/util/List;Z)V
    .locals 18

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 p1, 0x1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9sW;

    .line 35
    .line 36
    iget-object v10, v1, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 37
    .line 38
    instance-of v0, v10, LX/7RY;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast v10, LX/7RY;

    .line 43
    .line 44
    iget-object v1, v1, LX/9sW;->A00:LX/3zT;

    .line 45
    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v1, v0}, LX/3zT;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    new-instance v9, LX/9qH;

    .line 57
    .line 58
    invoke-direct {v9, v2, v3, v0, v1}, LX/9qH;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v10, LX/7RY;->A01:LX/6gN;

    .line 62
    .line 63
    iget-boolean v0, v10, LX/7RY;->A02:Z

    .line 64
    .line 65
    new-instance v1, LX/9qg;

    .line 66
    .line 67
    invoke-direct {v1, v2, v9, v0}, LX/9qg;-><init>(LX/6gN;LX/9qH;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v10, LX/7RY;->A00:LX/91K;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    rsub-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    if-eqz p5, :cond_0

    .line 89
    .line 90
    const-string v0, "unsupported media effect received by composite media graph wrapper"

    .line 91
    .line 92
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    sget-object v2, LX/91K;->A02:LX/91K;

    .line 106
    .line 107
    iget-object v0, v3, LX/7Qh;->A04:LX/6fp;

    .line 108
    .line 109
    new-instance v1, LX/7Qi;

    .line 110
    .line 111
    invoke-direct {v1, v0, v5}, LX/7Qi;-><init>(LX/6fp;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v7}, LX/7Qi;->A01(LX/6gN;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/7Qh;->A06:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    sget-object v7, LX/91K;->A03:LX/91K;

    .line 129
    .line 130
    new-instance v2, LX/6rY;

    .line 131
    .line 132
    invoke-direct {v2}, LX/6rY;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/7Qh;->A04:LX/6fp;

    .line 136
    .line 137
    new-instance v1, LX/7Qi;

    .line 138
    .line 139
    invoke-direct {v1, v0, v5}, LX/7Qi;-><init>(LX/6fp;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v8}, LX/7Qi;->A01(LX/6gN;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/7Qh;->A06:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "getEffectRenderer"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/NullPointerException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_6
    new-instance v1, LX/6eF;

    .line 182
    .line 183
    invoke-direct {v1}, LX/6eF;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, LX/HAC;

    .line 187
    .line 188
    invoke-direct {v14, v3, v6}, LX/HAC;-><init>(LX/7Qh;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, LX/6fp;

    .line 192
    .line 193
    invoke-direct {v15}, LX/6fp;-><init>()V

    .line 194
    .line 195
    .line 196
    if-nez v12, :cond_7

    .line 197
    .line 198
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 199
    .line 200
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :cond_7
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 205
    .line 206
    invoke-interface {v1, v0}, LX/6eG;->Asq(Ljava/lang/String;)Landroid/os/Handler;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    new-instance v10, LX/6gQ;

    .line 211
    .line 212
    move-object/from16 v11, p0

    .line 213
    .line 214
    move-object/from16 v16, p2

    .line 215
    .line 216
    move/from16 v17, v5

    .line 217
    .line 218
    move/from16 p0, v5

    .line 219
    .line 220
    move/from16 p2, v5

    .line 221
    .line 222
    invoke-direct/range {v10 .. v20}, LX/6gQ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/6gT;LX/6fp;LX/6eO;ZZZZ)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v3, LX/7Qh;->A00:LX/6gQ;

    .line 226
    .line 227
    iput v4, v10, LX/6gQ;->A00:F

    .line 228
    .line 229
    iget-object v0, v10, LX/6gQ;->A0L:LX/6gd;

    .line 230
    .line 231
    iput v4, v0, LX/6gd;->A00:F

    .line 232
    .line 233
    iput-object v2, v10, LX/6gQ;->A07:Ljava/util/List;

    .line 234
    .line 235
    :cond_8
    return-void
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
.end method
