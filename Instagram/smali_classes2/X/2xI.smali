.class public final LX/2xI;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Picture;

.field public final A01:LX/0dm;

.field public final synthetic A02:LX/1s9;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/1s9;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2xI;->A02:LX/1s9;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Picture;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2xI;->A00:Landroid/graphics/Picture;

    .line 11
    .line 12
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 13
    .line 14
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "MediaRenderCache"

    .line 19
    .line 20
    new-instance v0, LX/0dm;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2xI;->A01:LX/0dm;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Landroid/os/Message;)V
    .locals 3

    .line 0
    const-wide v0, 0x8100ea002001dbL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget v1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const v2, 0x2c60caef

    .line 24
    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const v2, 0x551deaf8

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v1, p0, LX/2xI;->A01:LX/0dm;

    .line 32
    .line 33
    new-instance v0, LX/4Fa;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v2}, LX/4Fa;-><init>(Landroid/os/Message;LX/2xI;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0dm;->AQZ(LX/0fk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const v2, 0x5c6ac669

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v2, 0x39957874

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 23

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "enable_comment_like"

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget v1, v4, Landroid/os/Message;->what:I

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    if-eqz v1, :cond_b

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v1, v5, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v6, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LX/59c;

    .line 28
    .line 29
    iget-object v0, v6, LX/59c;->A01:LX/1MO;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1MO;->A0k()LX/2ux;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, LX/3EE;

    .line 52
    .line 53
    iget-object v9, v2, LX/2xI;->A02:LX/1s9;

    .line 54
    .line 55
    iget-object v10, v6, LX/59c;->A00:Landroid/content/Context;

    .line 56
    .line 57
    iget v13, v4, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-object v1, v11, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 62
    .line 63
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v14, 0x1

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :cond_1
    iget-object v12, v6, LX/59c;->A02:LX/30B;

    .line 70
    .line 71
    invoke-virtual/range {v9 .. v15}, LX/1s9;->A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v3, v2, LX/2xI;->A00:Landroid/graphics/Picture;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/graphics/Picture;->endRecording()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string/jumbo v1, "unknown message"

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/34j;

    .line 120
    .line 121
    iget-object v0, v4, LX/34j;->A03:Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_e

    .line 132
    .line 133
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LX/2tY;

    .line 138
    .line 139
    iget-object v1, v3, LX/2tY;->A0Q:LX/2rI;

    .line 140
    .line 141
    sget-object v0, LX/2rI;->A0T:LX/2rI;

    .line 142
    .line 143
    if-eq v1, v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/2rI;->A0D:LX/2rI;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    :cond_5
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 150
    .line 151
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v15}, LX/34Q;->A0A(LX/1MO;I)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v3}, LX/1MO;->A0k()LX/2ux;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/2ux;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/3EE;

    .line 180
    .line 181
    iget-object v7, v2, LX/2xI;->A02:LX/1s9;

    .line 182
    .line 183
    iget-object v6, v4, LX/34j;->A00:Landroid/content/Context;

    .line 184
    .line 185
    const/16 v20, 0x0

    .line 186
    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    shl-int v20, v5, v15

    .line 190
    .line 191
    :cond_6
    iget-object v1, v8, LX/3EE;->A0V:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    if-eq v1, v0, :cond_7

    .line 198
    .line 199
    const/16 v21, 0x1

    .line 200
    .line 201
    :cond_7
    iget-object v0, v4, LX/34j;->A01:LX/30B;

    .line 202
    .line 203
    move-object/from16 v18, v8

    .line 204
    .line 205
    move-object/from16 v19, v0

    .line 206
    .line 207
    move/from16 v22, v15

    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v22}, LX/1s9;->A07(Landroid/content/Context;LX/3EE;LX/30B;IZZ)Landroid/text/Layout;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    iget-object v6, v2, LX/2xI;->A02:LX/1s9;

    .line 218
    .line 219
    iget-object v1, v6, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v3, v1}, LX/3FU;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget-object v0, v4, LX/34j;->A00:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v6, v0, v3}, LX/1s9;->A09(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    iget-object v0, v4, LX/34j;->A01:LX/30B;

    .line 233
    .line 234
    invoke-static {v3, v0, v1}, LX/3FU;->A05(LX/1MO;LX/30B;Lcom/instagram/service/session/UserSession;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v1, v4, LX/34j;->A00:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v0, v4, LX/34j;->A02:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v1, v3, v0}, LX/1s9;->A05(Landroid/content/Context;LX/1MO;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {v3}, LX/1MO;->A0H()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-lez v0, :cond_9

    .line 253
    .line 254
    iget-object v0, v4, LX/34j;->A00:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v6, v0, v3}, LX/1s9;->A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LX/65i;

    .line 263
    .line 264
    iget-object v0, v5, LX/65i;->A01:Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, LX/1MO;

    .line 281
    .line 282
    iget-object v1, v2, LX/2xI;->A02:LX/1s9;

    .line 283
    .line 284
    iget-object v0, v1, LX/1s9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 285
    .line 286
    invoke-static {v3, v0}, LX/3FU;->A06(LX/1MO;Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v5, LX/65i;->A00:Landroid/content/Context;

    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, LX/1s9;->A09(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-static {v3, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LX/1MO;->A0H()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_c

    .line 306
    .line 307
    iget-object v0, v5, LX/65i;->A00:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v1, v0, v3}, LX/1s9;->A08(Landroid/content/Context;LX/1MO;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
