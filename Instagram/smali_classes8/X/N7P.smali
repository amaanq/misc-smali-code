.class public final LX/N7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Mte;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Mte;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Mte;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N7P;->A00:LX/Mte;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, LX/3xZ;->A02(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v3
    .line 36
    .line 37
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ":\n\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "\n"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
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
.end method

.method public static A02(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MtQ;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/MtQ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A03(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/MtQ;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const-string v0, ","

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/MtQ;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A04(LX/2iu;Ljava/util/Map;)LX/MnU;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    check-cast v8, LX/2iq;

    .line 3
    .line 4
    iget-object v0, v8, LX/2iq;->A0O:LX/2jv;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2jv;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/2iu;->BXO()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v0, 0x18

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    :cond_0
    iget-object v12, v8, LX/2iq;->A0G:LX/NHe;

    .line 31
    .line 32
    move-object v4, v12

    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    new-instance v12, LX/NHd;

    .line 36
    .line 37
    invoke-direct {v12}, LX/NHd;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v7, v0, LX/N7P;->A00:LX/Mte;

    .line 43
    .line 44
    iget-object v3, v8, LX/2iq;->A0r:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v0, 0x81036b000006a1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1c

    .line 58
    .line 59
    if-eqz v4, :cond_1c

    .line 60
    .line 61
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v0, v8, LX/2iq;->A0P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/006;->A0H:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v0, v0, LX/1RQ;->A0B:I

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v3, LX/006;->A18:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v2, v8, LX/2iq;->A0p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v3, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LX/006;->A13:Ljava/lang/Integer;

    .line 112
    .line 113
    iget v0, v8, LX/2iq;->A0A:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/006;->A14:Ljava/lang/Integer;

    .line 123
    .line 124
    iget v0, v8, LX/2iq;->A06:I

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/006;->A16:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v2}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, LX/006;->A17:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v2}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v0, v8, LX/2iq;->A01:F

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/16 v0, 0x2ef

    .line 166
    .line 167
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v1, "AudioVolume"

    .line 172
    .line 173
    iget-object v6, v7, LX/Mte;->A03:Ljava/util/List;

    .line 174
    .line 175
    new-instance v0, LX/MtP;

    .line 176
    .line 177
    invoke-direct {v0, v10, v1, v2}, LX/MtP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    invoke-interface {v0}, LX/2j5;->AuA()LX/2jI;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_d

    .line 192
    .line 193
    new-instance v4, LX/Mud;

    .line 194
    .line 195
    invoke-direct {v4, v6}, LX/Mud;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "HeroPlayer"

    .line 199
    .line 200
    const-string v3, "mPlayerId"

    .line 201
    .line 202
    iget-wide v0, v5, LX/2jI;->A0U:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v4, v2, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v3, "mRecentTwoPlayerIds0"

    .line 212
    .line 213
    iget-object v11, v5, LX/2jI;->A0Q:[J

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    aget-wide v0, v11, v0

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v2, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "mRecentTwoPlayerIds1"

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    aget-wide v0, v11, v0

    .line 229
    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v2, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "mSeekRequestPositionMs"

    .line 238
    .line 239
    iget-wide v0, v5, LX/2jI;->A0V:J

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v2, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "mSeekRequestSeqNum"

    .line 249
    .line 250
    iget-wide v0, v5, LX/2jI;->A0W:J

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v4, v2, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "mVolume"

    .line 260
    .line 261
    iget v0, v5, LX/2jI;->A0S:F

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "mPlaybackSpeed"

    .line 271
    .line 272
    iget v0, v5, LX/2jI;->A0R:F

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "mLooping"

    .line 282
    .line 283
    iget-boolean v0, v5, LX/2jI;->A0Z:Z

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mWarmedVideoId"

    .line 293
    .line 294
    iget-object v0, v5, LX/2jI;->A0Y:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "mWarmedStartPositionMs"

    .line 300
    .line 301
    iget v0, v5, LX/2jI;->A0T:I

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "mIsVisuallyPlaying"

    .line 311
    .line 312
    iget-boolean v0, v5, LX/2jI;->A0E:Z

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v5, LX/2jI;->A0N:Ljava/util/List;

    .line 322
    .line 323
    monitor-enter v3

    .line 324
    goto :goto_3

    .line 325
    :cond_2
    const/16 v0, 0x67

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_3
    const/16 v0, 0x5c

    .line 329
    .line 330
    :goto_2
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_4
    const/4 v2, 0x0

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :goto_3
    :try_start_0
    const-string v11, "mFirstStallVideoPosition"

    .line 340
    .line 341
    iget-wide v0, v5, LX/2jI;->A00:J

    .line 342
    .line 343
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v2, v11, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_5

    .line 359
    .line 360
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, LX/2kz;

    .line 365
    .line 366
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    iget-wide v0, v13, LX/2kz;->A01:J

    .line 371
    .line 372
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, ","

    .line 376
    .line 377
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-wide v0, v13, LX/2kz;->A00:J

    .line 381
    .line 382
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, "Stall"

    .line 390
    .line 391
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 396
    iget-object v3, v5, LX/2jI;->A0H:LX/2jJ;

    .line 397
    .line 398
    iget-object v14, v3, LX/2jJ;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 399
    .line 400
    const-string v13, ""

    .line 401
    .line 402
    move-object v11, v13

    .line 403
    const-string v2, "HeroPlayerInternal"

    .line 404
    .line 405
    if-nez v14, :cond_c

    .line 406
    .line 407
    const-string v0, "HeroServiceDisconnected"

    .line 408
    .line 409
    invoke-virtual {v4, v2, v0, v13}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :catch_0
    :goto_5
    iget-object v0, v3, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 413
    .line 414
    if-nez v0, :cond_b

    .line 415
    .line 416
    move-object v1, v13

    .line 417
    :goto_6
    const-string v0, "mSurface"

    .line 418
    .line 419
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v3, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 423
    .line 424
    const-string v1, "false"

    .line 425
    .line 426
    if-nez v0, :cond_a

    .line 427
    .line 428
    move-object v14, v1

    .line 429
    :goto_7
    const-string v0, "mSurfaceValid"

    .line 430
    .line 431
    invoke-virtual {v4, v2, v0, v14}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/2jJ;->A04:Landroid/view/Surface;

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :cond_6
    const-string v0, "mLastSentSurface"

    .line 447
    .line 448
    invoke-virtual {v4, v2, v0, v13}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LX/2jJ;->A04:Landroid/view/Surface;

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :cond_7
    const-string v0, "mLastSentSurfaceValid"

    .line 464
    .line 465
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v3, LX/2jJ;->A08:Z

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "mShouldPlay"

    .line 475
    .line 476
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iget v0, v3, LX/2jJ;->A01:I

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "mSeekTimeMs"

    .line 486
    .line 487
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget v0, v3, LX/2jJ;->A00:I

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "mRelativePositionMs"

    .line 497
    .line 498
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-wide v0, v3, LX/2jJ;->A02:J

    .line 502
    .line 503
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-string v0, "mAbsolutePositionBeforeCrash"

    .line 508
    .line 509
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iget-wide v0, v3, LX/2jJ;->A03:J

    .line 513
    .line 514
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "mRelativePositionBeforeCrash"

    .line 519
    .line 520
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-boolean v0, v3, LX/2jJ;->A07:Z

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "mEnsureAndRecoverServicePlayerNeeded"

    .line 530
    .line 531
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, v3, LX/2jJ;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 535
    .line 536
    if-eqz v0, :cond_9

    .line 537
    .line 538
    invoke-virtual {v4, v0}, LX/Mud;->A00(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0b:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 542
    .line 543
    if-eqz v0, :cond_8

    .line 544
    .line 545
    invoke-virtual {v4, v0}, LX/Mud;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_8
    :goto_8
    sget-object v18, LX/N0w;->A0S:LX/N0w;

    .line 549
    .line 550
    monitor-enter v18

    .line 551
    goto :goto_9

    .line 552
    :cond_9
    const-string v1, "Error"

    .line 553
    .line 554
    const-string v0, "PlayerRequestNotExist"

    .line 555
    .line 556
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_a
    iget-object v0, v3, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    goto/16 :goto_7

    .line 571
    .line 572
    :cond_b
    iget-object v0, v3, LX/2jJ;->A0A:Landroid/view/Surface;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_6

    .line 583
    .line 584
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "ServiceApi"

    .line 593
    .line 594
    invoke-virtual {v4, v2, v0, v1}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :try_start_1
    const-string v1, "LockedSpanStatus"

    .line 598
    .line 599
    invoke-interface {v14}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->AOm()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v4, v2, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 607
    .line 608
    :goto_9
    :try_start_2
    const-string v1, "mServiceClass"

    .line 609
    .line 610
    const-string v0, "<Not Inited>"

    .line 611
    .line 612
    const-string v13, "HeroServiceClient"

    .line 613
    .line 614
    invoke-virtual {v4, v13, v1, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "mIsServiceClassInitialized"

    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v14

    .line 625
    invoke-virtual {v4, v13, v0, v14}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v0, "mHasClearedOldCache"

    .line 629
    .line 630
    invoke-virtual {v4, v13, v0, v14}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v0, "mConnection"

    .line 634
    .line 635
    invoke-virtual {v4, v13, v0, v11}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "mPlayerServiceApi"

    .line 639
    .line 640
    invoke-virtual {v4, v13, v0, v11}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    const-wide/16 v0, 0x0

    .line 648
    .line 649
    sub-long/2addr v2, v0

    .line 650
    long-to-int v15, v2

    .line 651
    const-string v3, "elapsedSinceLastBindMs"

    .line 652
    .line 653
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v4, v13, v3, v2}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v3, "mBindCount"

    .line 661
    .line 662
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v4, v13, v3, v2}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v3, "mBindDelayMs"

    .line 670
    .line 671
    long-to-int v2, v0

    .line 672
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v13, v3, v0}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string v0, "mLastBindResult"

    .line 680
    .line 681
    invoke-virtual {v4, v13, v0, v14}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "mLastBindException"

    .line 685
    .line 686
    invoke-virtual {v4, v13, v0, v11}, LX/Mud;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 690
    :catchall_0
    move-exception v0

    .line 691
    monitor-exit v18

    .line 692
    throw v0

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    throw v0

    .line 696
    :goto_a
    monitor-exit v18

    .line 697
    iget-object v0, v5, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v4, v0}, LX/Mud;->A00(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v5, LX/2jI;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v4, v0}, LX/Mud;->A00(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_d
    iget-object v3, v8, LX/2iq;->A0F:LX/NHP;

    .line 716
    .line 717
    if-eqz v3, :cond_11

    .line 718
    .line 719
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    sget-object v4, LX/006;->A0i:Ljava/lang/Integer;

    .line 724
    .line 725
    sget-object v0, LX/2jI;->A0c:Ljava/util/Set;

    .line 726
    .line 727
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/4 v1, 0x0

    .line 736
    :cond_e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_f

    .line 741
    .line 742
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/2jI;

    .line 747
    .line 748
    invoke-virtual {v0}, LX/2jI;->A0L()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_e

    .line 753
    .line 754
    add-int/lit8 v1, v1, 0x1

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v7, v4, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 765
    .line 766
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    if-eqz v0, :cond_2f

    .line 770
    .line 771
    iget v0, v0, LX/2jI;->A0S:F

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v7, v2, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 785
    .line 786
    if-eqz v0, :cond_10

    .line 787
    .line 788
    iget v0, v0, LX/2jI;->A0S:F

    .line 789
    .line 790
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    :cond_10
    const/4 v0, 0x0

    .line 795
    invoke-static {v1, v0}, LX/0QM;->A0F(Ljava/lang/Float;F)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const-string v2, "VideoFlytrapLogger"

    .line 804
    .line 805
    const-string v1, "Muted"

    .line 806
    .line 807
    new-instance v0, LX/MtP;

    .line 808
    .line 809
    invoke-direct {v0, v2, v1, v4}, LX/MtP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :cond_11
    sget-object v1, LX/006;->A0l:Ljava/lang/Integer;

    .line 816
    .line 817
    const-string v0, "PostCollect"

    .line 818
    .line 819
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-virtual {v7, v0, v10}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 828
    .line 829
    invoke-virtual {v8}, LX/2iq;->BXO()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0}, LX/2uX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 845
    .line 846
    iget-object v0, v8, LX/2iq;->A0N:LX/2jm;

    .line 847
    .line 848
    if-eqz v0, :cond_2e

    .line 849
    .line 850
    iget-boolean v0, v0, LX/2jm;->A05:Z

    .line 851
    .line 852
    :goto_d
    xor-int/lit8 v0, v0, 0x1

    .line 853
    .line 854
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v8, LX/2iq;->A0K:LX/2j5;

    .line 862
    .line 863
    if-eqz v0, :cond_15

    .line 864
    .line 865
    invoke-interface {v0}, LX/2j5;->BXf()Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    if-eqz v5, :cond_15

    .line 870
    .line 871
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2H6;

    .line 874
    .line 875
    const-string v4, "null"

    .line 876
    .line 877
    if-nez v0, :cond_2d

    .line 878
    .line 879
    move-object v0, v4

    .line 880
    :goto_e
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 884
    .line 885
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 886
    .line 887
    if-nez v0, :cond_2c

    .line 888
    .line 889
    move-object v0, v4

    .line 890
    :goto_f
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 894
    .line 895
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0O:Z

    .line 896
    .line 897
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    sget-object v1, LX/006;->A0B:Ljava/lang/Integer;

    .line 905
    .line 906
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0I:Z

    .line 907
    .line 908
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    sget-object v2, LX/006;->A0D:Ljava/lang/Integer;

    .line 916
    .line 917
    iget-object v1, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v1, :cond_12

    .line 920
    .line 921
    const/16 v0, 0x2f7

    .line 922
    .line 923
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    const/4 v0, 0x1

    .line 932
    if-nez v1, :cond_13

    .line 933
    .line 934
    :cond_12
    const/4 v0, 0x0

    .line 935
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v7, v2, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, LX/006;->A0F:Ljava/lang/Integer;

    .line 943
    .line 944
    iget-object v0, v5, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2HC;

    .line 945
    .line 946
    if-eqz v0, :cond_14

    .line 947
    .line 948
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    :cond_14
    invoke-virtual {v7, v1, v4}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :cond_15
    if-eqz v3, :cond_1c

    .line 956
    .line 957
    iget-object v0, v3, LX/NHP;->A04:LX/NHe;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 960
    .line 961
    .line 962
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 963
    .line 964
    if-eqz v0, :cond_16

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 967
    .line 968
    .line 969
    :cond_16
    const/4 v8, 0x0

    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 971
    .line 972
    .line 973
    sget-object v4, LX/006;->A0U:Ljava/lang/Integer;

    .line 974
    .line 975
    const-string v2, "ConnectionExist:"

    .line 976
    .line 977
    const/4 v1, 0x0

    .line 978
    const-string v0, ",ServiceApiAvailable:"

    .line 979
    .line 980
    invoke-static {v2, v0, v1, v1}, LX/01p;->A0o(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v7, v4, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 988
    .line 989
    if-eqz v0, :cond_1a

    .line 990
    .line 991
    sget-object v2, LX/006;->A0X:Ljava/lang/Integer;

    .line 992
    .line 993
    iget-wide v0, v0, LX/2jI;->A0U:J

    .line 994
    .line 995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v7, v2, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v6, LX/006;->A0L:Ljava/lang/Integer;

    .line 1007
    .line 1008
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 1009
    .line 1010
    if-eqz v0, :cond_2b

    .line 1011
    .line 1012
    iget-object v0, v0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1019
    .line 1020
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:J

    .line 1021
    .line 1022
    const-wide/16 v4, 0x0

    .line 1023
    .line 1024
    cmp-long v0, v1, v4

    .line 1025
    .line 1026
    if-gez v0, :cond_17

    .line 1027
    .line 1028
    const-wide/16 v1, -0x1

    .line 1029
    .line 1030
    :cond_17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v7, v6, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v6, LX/006;->A0M:Ljava/lang/Integer;

    .line 1042
    .line 1043
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2a

    .line 1046
    .line 1047
    iget-object v0, v0, LX/2jI;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 1054
    .line 1055
    iget-wide v1, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A09:J

    .line 1056
    .line 1057
    const-wide/16 v4, 0x0

    .line 1058
    .line 1059
    cmp-long v0, v1, v4

    .line 1060
    .line 1061
    if-gez v0, :cond_18

    .line 1062
    .line 1063
    const-wide/16 v1, -0x1

    .line 1064
    .line 1065
    :cond_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v7, v6, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v1, LX/006;->A11:Ljava/lang/Integer;

    .line 1077
    .line 1078
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 1079
    .line 1080
    if-eqz v0, :cond_29

    .line 1081
    .line 1082
    invoke-virtual {v0}, LX/2jI;->A0M()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v5, LX/006;->A0W:Ljava/lang/Integer;

    .line 1098
    .line 1099
    iget-object v0, v3, LX/NHP;->A00:LX/2jI;

    .line 1100
    .line 1101
    if-eqz v0, :cond_19

    .line 1102
    .line 1103
    iget-object v10, v0, LX/2jI;->A04:LX/2jU;

    .line 1104
    .line 1105
    iget-boolean v0, v10, LX/2jU;->A01:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_24

    .line 1108
    .line 1109
    const-string v8, ""

    .line 1110
    .line 1111
    :cond_19
    :goto_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {v7, v5, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1a
    sget-object v1, LX/006;->A1Q:Ljava/lang/Integer;

    .line 1119
    .line 1120
    iget-object v0, v3, LX/NHP;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 1132
    .line 1133
    iget-object v0, v3, LX/NHP;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    check-cast v0, Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, LX/006;->A0Q:Ljava/lang/Integer;

    .line 1145
    .line 1146
    iget-object v0, v3, LX/NHP;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1147
    .line 1148
    const-string v2, "Unset"

    .line 1149
    .line 1150
    if-nez v0, :cond_23

    .line 1151
    .line 1152
    move-object v0, v2

    .line 1153
    :goto_14
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, LX/006;->A0R:Ljava/lang/Integer;

    .line 1157
    .line 1158
    iget-object v0, v3, LX/NHP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1159
    .line 1160
    if-nez v0, :cond_22

    .line 1161
    .line 1162
    move-object v0, v2

    .line 1163
    :goto_15
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LX/006;->A0O:Ljava/lang/Integer;

    .line 1167
    .line 1168
    iget-object v0, v3, LX/NHP;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1169
    .line 1170
    if-nez v0, :cond_21

    .line 1171
    .line 1172
    move-object v0, v2

    .line 1173
    :goto_16
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    sget-object v1, LX/006;->A0P:Ljava/lang/Integer;

    .line 1177
    .line 1178
    iget-object v0, v3, LX/NHP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1179
    .line 1180
    if-nez v0, :cond_20

    .line 1181
    .line 1182
    move-object v0, v2

    .line 1183
    :goto_17
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v1, LX/006;->A06:Ljava/lang/Integer;

    .line 1187
    .line 1188
    iget-object v0, v3, LX/NHP;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1189
    .line 1190
    if-nez v0, :cond_1f

    .line 1191
    .line 1192
    move-object v0, v2

    .line 1193
    :goto_18
    invoke-virtual {v7, v1, v0}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 1197
    .line 1198
    iget-object v0, v3, LX/NHP;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 1199
    .line 1200
    if-eqz v0, :cond_1b

    .line 1201
    .line 1202
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    :cond_1b
    invoke-virtual {v7, v1, v2}, LX/Mte;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_1c
    invoke-interface {v12}, LX/Npt;->BBu()Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v9}, LX/N7P;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-interface {v12}, LX/Npt;->BBy()Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-static {v0, v9}, LX/N7P;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v6

    .line 1227
    invoke-interface {v12}, LX/Npt;->BNW()Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v9}, LX/N7P;->A00(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-interface {v12}, LX/Npt;->Bc0()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_1d

    .line 1244
    .line 1245
    const-string v0, "flytrap timestamp:"

    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v12}, LX/Npt;->AiO()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v0

    .line 1254
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    const-string v0, "\n\n"

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    const-string v0, "PLAYBACK ERRORS"

    .line 1263
    .line 1264
    invoke-static {v0, v2, v4}, LX/N7P;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    const-string v0, "PLAYBACK WARNINGS"

    .line 1268
    .line 1269
    invoke-static {v0, v2, v6}, LX/N7P;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v0, "SOFT ERRORS"

    .line 1273
    .line 1274
    invoke-static {v0, v2, v5}, LX/N7P;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    const-string v2, "\n"

    .line 1290
    .line 1291
    if-nez v0, :cond_1e

    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    :cond_1e
    iget-object v1, v7, LX/Mte;->A03:Ljava/util/List;

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_30

    .line 1306
    .line 1307
    const-string v0, "VIDEO COMPONENT SNAPSHOTS\n\n"

    .line 1308
    .line 1309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_30

    .line 1321
    .line 1322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v3, v0}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    goto :goto_19

    .line 1333
    :cond_1f
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A07:Ljava/lang/String;

    .line 1334
    .line 1335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    goto/16 :goto_18

    .line 1340
    .line 1341
    :cond_20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    goto/16 :goto_17

    .line 1348
    .line 1349
    :cond_21
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0E:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    goto/16 :goto_16

    .line 1356
    .line 1357
    :cond_22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    goto/16 :goto_15

    .line 1364
    .line 1365
    :cond_23
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A09:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    goto/16 :goto_14

    .line 1372
    .line 1373
    :cond_24
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v8

    .line 1377
    iget v1, v10, LX/2jU;->A00:I

    .line 1378
    .line 1379
    add-int/lit8 v0, v1, -0x1

    .line 1380
    .line 1381
    if-gez v0, :cond_25

    .line 1382
    .line 1383
    iget-object v0, v10, LX/2jU;->A02:[Ljava/lang/String;

    .line 1384
    .line 1385
    array-length v1, v0

    .line 1386
    :cond_25
    add-int/lit8 v6, v1, -0x1

    .line 1387
    .line 1388
    const/4 v4, 0x0

    .line 1389
    :goto_1a
    iget-object v2, v10, LX/2jU;->A02:[Ljava/lang/String;

    .line 1390
    .line 1391
    array-length v1, v2

    .line 1392
    if-ge v4, v1, :cond_27

    .line 1393
    .line 1394
    aget-object v0, v2, v6

    .line 1395
    .line 1396
    if-eqz v0, :cond_27

    .line 1397
    .line 1398
    aget-object v0, v2, v6

    .line 1399
    .line 1400
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    add-int/lit8 v6, v6, -0x1

    .line 1404
    .line 1405
    if-gez v6, :cond_26

    .line 1406
    .line 1407
    add-int/lit8 v6, v1, -0x1

    .line 1408
    .line 1409
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 1410
    .line 1411
    goto :goto_1a

    .line 1412
    :cond_27
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_28

    .line 1425
    .line 1426
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    const/16 v0, 0x2c

    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1436
    .line 1437
    .line 1438
    goto :goto_1b

    .line 1439
    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v8

    .line 1443
    goto/16 :goto_13

    .line 1444
    .line 1445
    :cond_29
    move-object v0, v8

    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :cond_2a
    move-object v0, v8

    .line 1449
    goto/16 :goto_11

    .line 1450
    .line 1451
    :cond_2b
    move-object v0, v8

    .line 1452
    goto/16 :goto_10

    .line 1453
    .line 1454
    :cond_2c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    goto/16 :goto_f

    .line 1459
    .line 1460
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :cond_2e
    const/4 v0, 0x0

    .line 1467
    goto/16 :goto_d

    .line 1468
    .line 1469
    :cond_2f
    move-object v0, v1

    .line 1470
    goto/16 :goto_c

    .line 1471
    .line 1472
    :cond_30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-lez v0, :cond_31

    .line 1477
    .line 1478
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v1, v7, LX/Mte;->A00:Ljava/util/List;

    .line 1483
    .line 1484
    new-instance v0, LX/Msu;

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, LX/Msu;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    :cond_31
    iget-object v0, v7, LX/Mte;->A02:Ljava/util/List;

    .line 1493
    .line 1494
    iget-object v9, v7, LX/Mte;->A01:Ljava/util/List;

    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v8

    .line 1500
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    move-object/from16 v3, p2

    .line 1505
    .line 1506
    if-eqz v0, :cond_32

    .line 1507
    .line 1508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, LX/MlK;

    .line 1513
    .line 1514
    iget-object v0, v2, LX/MlK;->A00:Ljava/lang/Integer;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    packed-switch v0, :pswitch_data_0

    .line 1521
    .line 1522
    .line 1523
    const-string v1, "orientation"

    .line 1524
    .line 1525
    :goto_1d
    iget-object v0, v2, LX/MlK;->A01:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1c

    .line 1531
    :pswitch_0
    const-string v1, "playerType"

    .line 1532
    .line 1533
    goto :goto_1d

    .line 1534
    :pswitch_1
    const-string v1, "playReason"

    .line 1535
    .line 1536
    goto :goto_1d

    .line 1537
    :pswitch_2
    const-string v1, "isLiveStreaming"

    .line 1538
    .line 1539
    goto :goto_1d

    .line 1540
    :pswitch_3
    const-string v1, "isVideoBroadcast"

    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :pswitch_4
    const-string v1, "playingVideoId"

    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :pswitch_5
    const-string v1, "playerVersion"

    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :pswitch_6
    const-string v1, "isNoAudio"

    .line 1550
    .line 1551
    goto :goto_1d

    .line 1552
    :pswitch_7
    const-string v1, "audioAvailability"

    .line 1553
    .line 1554
    goto :goto_1d

    .line 1555
    :pswitch_8
    const-string v1, "videoDecoderName"

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :pswitch_9
    const-string v1, "audioDecoderName"

    .line 1559
    .line 1560
    goto :goto_1d

    .line 1561
    :pswitch_a
    const-string v1, "videoType"

    .line 1562
    .line 1563
    goto :goto_1d

    .line 1564
    :pswitch_b
    const-string v1, "playerSubOrigin"

    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :pswitch_c
    const-string v1, "videoChainingDepthLevel"

    .line 1568
    .line 1569
    goto :goto_1d

    .line 1570
    :pswitch_d
    const-string v1, "videoCodec"

    .line 1571
    .line 1572
    goto :goto_1d

    .line 1573
    :pswitch_e
    const-string v1, "audioCodec"

    .line 1574
    .line 1575
    goto :goto_1d

    .line 1576
    :pswitch_f
    const-string v1, "isLowLatency"

    .line 1577
    .line 1578
    goto :goto_1d

    .line 1579
    :pswitch_10
    const-string v1, "isPredictiveDash"

    .line 1580
    .line 1581
    goto :goto_1d

    .line 1582
    :pswitch_11
    const-string v1, "isSponsored"

    .line 1583
    .line 1584
    goto :goto_1d

    .line 1585
    :pswitch_12
    const-string v1, "isAdBreak"

    .line 1586
    .line 1587
    goto :goto_1d

    .line 1588
    :pswitch_13
    const-string v1, "isProtected"

    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :pswitch_14
    const-string v1, "videoCreatorId"

    .line 1592
    .line 1593
    goto :goto_1d

    .line 1594
    :pswitch_15
    const-string v1, "contentType"

    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :pswitch_16
    const-string v1, "streamingFormat"

    .line 1598
    .line 1599
    goto :goto_1d

    .line 1600
    :pswitch_17
    const-string v1, "deviceVolume"

    .line 1601
    .line 1602
    goto :goto_1d

    .line 1603
    :pswitch_18
    const-string v1, "playerVolume"

    .line 1604
    .line 1605
    goto :goto_1d

    .line 1606
    :pswitch_19
    const-string v1, "hasMutedSegments"

    .line 1607
    .line 1608
    goto :goto_1d

    .line 1609
    :pswitch_1a
    const-string v1, "mutedSegments"

    .line 1610
    .line 1611
    goto :goto_1d

    .line 1612
    :pswitch_1b
    const-string v1, "videoDuration"

    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :pswitch_1c
    const/16 v0, 0x1ba

    .line 1616
    .line 1617
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    goto :goto_1d

    .line 1622
    :pswitch_1d
    const-string v1, "videoRepresentationId"

    .line 1623
    .line 1624
    goto :goto_1d

    .line 1625
    :pswitch_1e
    const-string v1, "audioRepresentationId"

    .line 1626
    .line 1627
    goto :goto_1d

    .line 1628
    :pswitch_1f
    const-string v1, "videoEncodingTag"

    .line 1629
    .line 1630
    goto :goto_1d

    .line 1631
    :pswitch_20
    const-string v1, "audioEncodingTag"

    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :pswitch_21
    const-string v1, "audioFocusStatus"

    .line 1635
    .line 1636
    goto :goto_1d

    .line 1637
    :pswitch_22
    const-string v1, "soundToggleContainerState"

    .line 1638
    .line 1639
    goto :goto_1d

    .line 1640
    :pswitch_23
    const-string v1, "vpsConnectionStatus"

    .line 1641
    .line 1642
    goto :goto_1d

    .line 1643
    :pswitch_24
    const-string v1, "surfaceActions"

    .line 1644
    .line 1645
    goto :goto_1d

    .line 1646
    :pswitch_25
    const-string v1, "playerActions"

    .line 1647
    .line 1648
    goto :goto_1d

    .line 1649
    :pswitch_26
    const-string v1, "heroPlayerId"

    .line 1650
    .line 1651
    goto :goto_1d

    .line 1652
    :pswitch_27
    const-string v1, "richVideoPlayerHashCode"

    .line 1653
    .line 1654
    goto/16 :goto_1d

    .line 1655
    .line 1656
    :pswitch_28
    const-string v1, "fbGrootPlayerHashCode"

    .line 1657
    .line 1658
    goto/16 :goto_1d

    .line 1659
    .line 1660
    :pswitch_29
    const-string v1, "fbGrootPlayerIsReleased"

    .line 1661
    .line 1662
    goto/16 :goto_1d

    .line 1663
    .line 1664
    :pswitch_2a
    const-string v1, "fbvpSessionId"

    .line 1665
    .line 1666
    goto/16 :goto_1d

    .line 1667
    .line 1668
    :pswitch_2b
    const-string v1, "surfaceHasInvisibleParent"

    .line 1669
    .line 1670
    goto/16 :goto_1d

    .line 1671
    .line 1672
    :pswitch_2c
    const-string v1, "surfaceState"

    .line 1673
    .line 1674
    goto/16 :goto_1d

    .line 1675
    .line 1676
    :pswitch_2d
    const-string v1, "surfaceType"

    .line 1677
    .line 1678
    goto/16 :goto_1d

    .line 1679
    .line 1680
    :pswitch_2e
    const-string v1, "surfaceIsValid"

    .line 1681
    .line 1682
    goto/16 :goto_1d

    .line 1683
    .line 1684
    :pswitch_2f
    const-string v1, "playerViewIsInvalid"

    .line 1685
    .line 1686
    goto/16 :goto_1d

    .line 1687
    .line 1688
    :pswitch_30
    const-string v1, "numOfPlayingPlayers"

    .line 1689
    .line 1690
    goto/16 :goto_1d

    .line 1691
    .line 1692
    :pswitch_31
    const-string v1, "playerReuseState"

    .line 1693
    .line 1694
    goto/16 :goto_1d

    .line 1695
    .line 1696
    :pswitch_32
    const-string v1, "flytrapEntryCollectType"

    .line 1697
    .line 1698
    goto/16 :goto_1d

    .line 1699
    .line 1700
    :pswitch_33
    const-string v1, "audioAvgValue"

    .line 1701
    .line 1702
    goto/16 :goto_1d

    .line 1703
    .line 1704
    :pswitch_34
    const-string v1, "numOfAudioSamples"

    .line 1705
    .line 1706
    goto/16 :goto_1d

    .line 1707
    .line 1708
    :pswitch_35
    const-string v1, "videoAspectRatio"

    .line 1709
    .line 1710
    goto/16 :goto_1d

    .line 1711
    .line 1712
    :pswitch_36
    const-string v1, "noAudioMessageShown"

    .line 1713
    .line 1714
    goto/16 :goto_1d

    .line 1715
    .line 1716
    :pswitch_37
    const-string v1, "noAudioMessageVisibility"

    .line 1717
    .line 1718
    goto/16 :goto_1d

    .line 1719
    .line 1720
    :pswitch_38
    const-string v1, "audioTrackInitFailedVideoOnlyFallback"

    .line 1721
    .line 1722
    goto/16 :goto_1d

    .line 1723
    .line 1724
    :pswitch_39
    const-string v1, "audioTrackInitFailedEventFired"

    .line 1725
    .line 1726
    goto/16 :goto_1d

    .line 1727
    .line 1728
    :pswitch_3a
    const-string v1, "audioShorterThanVideoEventFired"

    .line 1729
    .line 1730
    goto/16 :goto_1d

    .line 1731
    .line 1732
    :pswitch_3b
    const-string v1, "playbackWarnings"

    .line 1733
    .line 1734
    goto/16 :goto_1d

    .line 1735
    .line 1736
    :pswitch_3c
    const-string v1, "playbackErrors"

    .line 1737
    .line 1738
    goto/16 :goto_1d

    .line 1739
    .line 1740
    :pswitch_3d
    const-string v1, "lastPlaybackError"

    .line 1741
    .line 1742
    goto/16 :goto_1d

    .line 1743
    .line 1744
    :pswitch_3e
    const-string v1, "playbackWarningMessages"

    .line 1745
    .line 1746
    goto/16 :goto_1d

    .line 1747
    .line 1748
    :pswitch_3f
    const-string v1, "playbackSoftErrorMessages"

    .line 1749
    .line 1750
    goto/16 :goto_1d

    .line 1751
    .line 1752
    :pswitch_40
    const-string v1, "playbackErrorMessages"

    .line 1753
    .line 1754
    goto/16 :goto_1d

    .line 1755
    .line 1756
    :pswitch_41
    const-string v1, "wasWarmedUp"

    .line 1757
    .line 1758
    goto/16 :goto_1d

    .line 1759
    .line 1760
    :pswitch_42
    const-string v1, "isApiBroadcast"

    .line 1761
    .line 1762
    goto/16 :goto_1d

    .line 1763
    .line 1764
    :pswitch_43
    const-string v1, "playerWidth"

    .line 1765
    .line 1766
    goto/16 :goto_1d

    .line 1767
    .line 1768
    :pswitch_44
    const-string v1, "playerHeight"

    .line 1769
    .line 1770
    goto/16 :goto_1d

    .line 1771
    .line 1772
    :pswitch_45
    const-string v1, "screenWidth"

    .line 1773
    .line 1774
    goto/16 :goto_1d

    .line 1775
    .line 1776
    :pswitch_46
    const-string v1, "screenHeight"

    .line 1777
    .line 1778
    goto/16 :goto_1d

    .line 1779
    .line 1780
    :pswitch_47
    const-string v1, "playerOrigin"

    .line 1781
    .line 1782
    goto/16 :goto_1d

    .line 1783
    .line 1784
    :cond_32
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1793
    .line 1794
    .line 1795
    move-result v0

    .line 1796
    if-eqz v0, :cond_33

    .line 1797
    .line 1798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1802
    .line 1803
    .line 1804
    const-string v0, "getKey"

    .line 1805
    .line 1806
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    throw v0

    .line 1811
    :cond_33
    invoke-static {v2, v6}, LX/N7P;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v2, v5}, LX/N7P;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-lez v0, :cond_34

    .line 1822
    .line 1823
    const-string v1, "playbackWarnings"

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    :cond_34
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-static {v2, v4}, LX/N7P;->A03(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-lez v0, :cond_35

    .line 1844
    .line 1845
    const-string v1, "playbackErrors"

    .line 1846
    .line 1847
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    :cond_35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_36

    .line 1859
    .line 1860
    const-string v1, "lastPlaybackError"

    .line 1861
    .line 1862
    invoke-static {v4}, LX/BeN;->A05(Ljava/util/List;)I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LX/MtQ;

    .line 1871
    .line 1872
    iget-object v0, v0, LX/MtQ;->A02:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    :cond_36
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-static {v2, v6}, LX/N7P;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-lez v0, :cond_37

    .line 1889
    .line 1890
    const-string v1, "playbackWarningMessages"

    .line 1891
    .line 1892
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    :cond_37
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    invoke-static {v2, v5}, LX/N7P;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-lez v0, :cond_38

    .line 1911
    .line 1912
    const-string v1, "playbackSoftErrorMessages"

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    :cond_38
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-static {v2, v4}, LX/N7P;->A02(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1929
    .line 1930
    .line 1931
    move-result v0

    .line 1932
    if-lez v0, :cond_39

    .line 1933
    .line 1934
    const-string v1, "playbackErrorMessages"

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    :cond_39
    iget-object v2, v7, LX/Mte;->A00:Ljava/util/List;

    .line 1944
    .line 1945
    new-instance v1, LX/MnU;

    .line 1946
    .line 1947
    move-object/from16 v0, v17

    .line 1948
    .line 1949
    invoke-direct {v1, v0, v2, v3}, LX/MnU;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/Map;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v1

    .line 1953
    nop

    .line 1954
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method
