.class public final LX/HTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UQ;


# instance fields
.field public A00:LX/38P;

.field public A01:LX/Ggz;

.field public A02:LX/HeB;

.field public A03:Ljava/lang/String;

.field public A04:LX/HVl;

.field public A05:Ljava/lang/String;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Go7;

.field public final A08:LX/186;


# direct methods
.method public constructor <init>(LX/186;LX/HeB;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HTU;->A08:LX/186;

    .line 4
    .line 5
    iput-object p2, p0, LX/HTU;->A02:LX/HeB;

    .line 6
    .line 7
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/HeB;->A06:LX/Gs9;

    .line 11
    .line 12
    iget-object v2, v0, LX/Gs9;->A02:LX/4u8;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LX/HTU;->A07:LX/Go7;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HTU;->A06:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/HTU;->A00(LX/HeB;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/HVl;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LX/HVl;-><init>(LX/HTU;LX/186;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HTU;->A04:LX/HVl;

    .line 34
    .line 35
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 36
    .line 37
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 38
    .line 39
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/186;->A0H(LX/I3h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-class v1, LX/1Ov;

    .line 46
    .line 47
    const-string v0, "media.metadata"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/Gt7;->A02(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Go7;

    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method


# virtual methods
.method public final A00(LX/HeB;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/HeB;->A00()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/HTU;->A02:LX/HeB;

    .line 20
    .line 21
    iget-object v0, p0, LX/HTU;->A07:LX/Go7;

    .line 22
    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, LX/Go7;->A01:LX/38P;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/HTU;->A00:LX/38P;

    .line 28
    .line 29
    iget-object v7, p1, LX/HeB;->A08:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v5, p1, LX/HeB;->A06:LX/Gs9;

    .line 32
    .line 33
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 34
    .line 35
    .line 36
    iget-object v4, v5, LX/Gs9;->A02:LX/4u8;

    .line 37
    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    const-class v1, LX/1Ov;

    .line 41
    .line 42
    const-string v0, "media.metadata"

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/Gt7;->A02(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Go7;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object v1, v0, LX/Go7;->A01:LX/38P;

    .line 53
    .line 54
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 55
    .line 56
    if-ne v1, v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/1DN;->A01:LX/1DN;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    const-string v1, "image.uploadImage"

    .line 63
    .line 64
    iget-object v0, v5, LX/Gs9;->A06:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, LX/Gs9;->A05:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/4u8;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const-class v1, LX/1Oy;

    .line 84
    .line 85
    const-string v0, "common.imageInfo"

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1Oy;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v6, v0, LX/1Oy;->A02:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    :goto_1
    iput-object v6, p0, LX/HTU;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 100
    .line 101
    iget-object v3, v0, LX/HeB;->A08:Ljava/util/Map;

    .line 102
    .line 103
    invoke-static {}, LX/2s6;->A00()LX/2s6;

    .line 104
    .line 105
    .line 106
    if-nez v4, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_2
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, LX/Go7;->A01:LX/38P;

    .line 113
    .line 114
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 115
    .line 116
    if-eq v2, v0, :cond_2

    .line 117
    .line 118
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 119
    .line 120
    if-ne v2, v0, :cond_b

    .line 121
    .line 122
    sget-object v0, LX/1DM;->A00:LX/1DM;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const-class v6, LX/1Ot;

    .line 127
    .line 128
    new-instance v0, LX/2n7;

    .line 129
    .line 130
    invoke-direct {v0}, LX/2n7;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v2, LX/1Ot;

    .line 134
    .line 135
    invoke-direct {v2, v0}, LX/1Ot;-><init>(LX/2n7;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "common.renderEffects"

    .line 139
    .line 140
    invoke-static {v4, v6, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    :cond_1
    check-cast v2, LX/1Ot;

    .line 148
    .line 149
    iget-object v0, v2, LX/1Ot;->A02:LX/GWL;

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-boolean v0, v0, LX/GWL;->A02:Z

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    :cond_2
    :goto_3
    iput-object v1, p0, LX/HTU;->A05:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p0, LX/HTU;->A08:LX/186;

    .line 160
    .line 161
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 162
    .line 163
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 164
    .line 165
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/186;->A0D(Ljava/lang/String;)LX/Ggz;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/HTU;->A01:LX/Ggz;

    .line 172
    .line 173
    iget-object v0, p0, LX/HTU;->A06:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/5vW;

    .line 190
    .line 191
    invoke-interface {v0, p0}, LX/5vW;->CY5(LX/4UQ;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_3
    const-string v2, "renderVideo"

    .line 196
    .line 197
    iget-object v0, v5, LX/Gs9;->A06:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Gvy;

    .line 208
    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v2, v0, LX/Gvy;->A01:LX/4wT;

    .line 212
    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    const-class v1, Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "media.renderedFilepath"

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-class v1, LX/1Ov;

    .line 227
    .line 228
    const-string v0, "media.metadata"

    .line 229
    .line 230
    invoke-static {v4, v1, v0}, LX/Gt7;->A02(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/Go7;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 238
    .line 239
    if-ne v1, v0, :cond_b

    .line 240
    .line 241
    sget-object v0, LX/1DM;->A00:LX/1DM;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    const-class v3, Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "common.coverImagePath"

    .line 248
    .line 249
    invoke-static {v4, v3, v2}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v6, :cond_0

    .line 256
    .line 257
    const-string v1, "renderCoverPhoto"

    .line 258
    .line 259
    iget-object v0, v5, LX/Gs9;->A06:Ljava/util/Map;

    .line 260
    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    .line 268
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Gvy;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    iget-object v0, v0, LX/Gvy;->A01:LX/4wT;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-static {v0, v3, v2}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_6
    const/4 v6, 0x0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_7
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_8
    return-void

    .line 296
    :cond_9
    const-string v0, "No implementation for ImageTransactionBuilder"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    const-string v0, "VideoTransactionBuilder not initialized"

    .line 300
    .line 301
    :goto_5
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0

    .line 306
    :cond_b
    const-string v0, "Only photos and videos supported"

    .line 307
    .line 308
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public final A83(LX/5vW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AJD()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/7K4;->A0l:Z

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final AWv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-object v0, v0, LX/7K4;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final AX1()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A07:LX/Go7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/Go7;->A00:F

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public final AXT()LX/2BC;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/2BC;->A05:LX/2BC;

    .line 16
    .line 17
    return-object v0

    .line 18
    :sswitch_0
    const-string v0, "CLOSE_FRIENDS"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const/16 v0, 0x2a6

    .line 22
    .line 23
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/2BC;->A04:LX/2BC;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_2
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 49
    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_2
        0x29e23ef9 -> :sswitch_1
        0x65730a0e -> :sswitch_0
    .end sparse-switch
.end method

.method public final Avn()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw8()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTU;->A01:LX/Ggz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Ggz;->A01:LX/G5t;

    .line 3
    .line 4
    sget-object v0, LX/G5t;->A04:LX/G5t;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A00:LX/38P;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B4u()LX/2iE;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-object v1, v0, LX/7K4;->A0b:Ljava/util/List;

    .line 5
    .line 6
    sget-object v0, LX/31V;->A0a:LX/31V;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/27t;->A0Z:LX/2iE;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final BEe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A01:LX/Ggz;

    .line 1
    .line 2
    iget v0, v0, LX/Ggz;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final BGY()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-object v0, v0, LX/7K4;->A0a:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BGb()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-object v0, v0, LX/7K4;->A0b:Ljava/util/List;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BHI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIj()Lcom/instagram/api/schemas/RingSpec;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A00:LX/7K4;

    .line 3
    .line 4
    iget-object v0, v0, LX/7K4;->A03:Lcom/instagram/api/schemas/RingSpec;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BLo()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HeB;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVx()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final Bbt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Bck()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HeB;->A01()LX/1Of;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 11
    .line 12
    iget-object v0, v0, LX/HeB;->A08:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Gvy;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, LX/Gvy;->A01:LX/4wT;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-class v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "postToReelResult.isHasSsiError"

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/Gt7;->A00(LX/4u8;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :cond_2
    invoke-static {v1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
.end method

.method public final Bg7()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/HTU;->A00:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v3, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HTU;->A03:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 15
    .line 16
    if-ne v3, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/HTU;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/HTU;->A05:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return v1
    .line 26
    .line 27
.end method

.method public final Bj4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bk8()Z
    .locals 2

    .line 0
    sget-object v1, LX/G5t;->A03:LX/G5t;

    .line 1
    .line 2
    sget-object v0, LX/G5t;->A06:LX/G5t;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/HTU;->A01:LX/Ggz;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ggz;->A01:LX/G5t;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final Bl3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BmY()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/HTU;->AXT()LX/2BC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2BC;->A03:LX/2BC;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Bms()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo7()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HTU;->A00:LX/38P;

    .line 1
    .line 2
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D0H(LX/5vW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A06:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 3
    .line 4
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final getLocalizedErrorMessage()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HeB;->A01()LX/1Of;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/HTU;->A02:LX/HeB;

    .line 10
    .line 11
    iget-object v1, v1, LX/HeB;->A08:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/Gvy;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/Gvy;->A03:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final isComplete()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTU;->A02:LX/HeB;

    .line 1
    .line 2
    iget-object v0, v0, LX/HeB;->A05:LX/1MO;

    .line 3
    .line 4
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
