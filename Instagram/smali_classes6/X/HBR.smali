.class public final LX/HBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/GXW;


# direct methods
.method public constructor <init>(LX/GXW;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBR;->A02:LX/GXW;

    .line 1
    .line 2
    iput p2, p0, LX/HBR;->A00:I

    .line 3
    .line 4
    iput-wide p3, p0, LX/HBR;->A01:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic CWS(Ljava/lang/Object;)V
    .locals 14

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/Grg;

    .line 25
    .line 26
    iget-object v2, v3, LX/Grg;->A01:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v5, LX/Gne;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-static {v5}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {v5}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v3, LX/Grg;->A00:Ljava/lang/Float;

    .line 118
    .line 119
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :goto_1
    sub-float/2addr v1, v0

    .line 128
    :goto_2
    add-float/2addr v6, v1

    .line 129
    :cond_1
    const v5, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    if-nez v9, :cond_2

    .line 133
    .line 134
    sget-object v0, LX/Gne;->A01:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v3, LX/Grg;->A00:Ljava/lang/Float;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v0, v1, v5

    .line 151
    .line 152
    if-lez v0, :cond_2

    .line 153
    .line 154
    add-float/2addr v6, v1

    .line 155
    const/4 v9, 0x1

    .line 156
    :cond_2
    if-nez v8, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/Gne;->A04:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, v3, LX/Grg;->A00:Ljava/lang/Float;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    cmpl-float v0, v1, v5

    .line 175
    .line 176
    if-lez v0, :cond_3

    .line 177
    .line 178
    add-float/2addr v6, v1

    .line 179
    const/4 v8, 0x1

    .line 180
    :cond_3
    if-nez v7, :cond_0

    .line 181
    .line 182
    sget-object v0, LX/Gne;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v0, v3, LX/Grg;->A00:Ljava/lang/Float;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    cmpl-float v0, v1, v5

    .line 199
    .line 200
    if-lez v0, :cond_0

    .line 201
    .line 202
    add-float/2addr v6, v1

    .line 203
    const/4 v7, 0x1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-object v0, v3, LX/Grg;->A00:Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 v1, 0x0

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/Grg;

    .line 235
    .line 236
    iget-object v1, v2, LX/Grg;->A03:LX/G4F;

    .line 237
    .line 238
    sget-object v0, LX/G4F;->A03:LX/G4F;

    .line 239
    .line 240
    if-ne v1, v0, :cond_8

    .line 241
    .line 242
    iget-object v8, v2, LX/Grg;->A02:[F

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    iget-object v9, p0, LX/HBR;->A02:LX/GXW;

    .line 247
    .line 248
    iget v7, p0, LX/HBR;->A00:I

    .line 249
    .line 250
    iget-wide v1, p0, LX/HBR;->A01:J

    .line 251
    .line 252
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    array-length v4, v8

    .line 257
    const/4 v3, 0x0

    .line 258
    :goto_4
    if-ge v3, v4, :cond_9

    .line 259
    .line 260
    aget v0, v8, v3

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    new-instance v8, LX/Gnj;

    .line 273
    .line 274
    invoke-direct {v8, v5}, LX/Gnj;-><init>(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v11, v9, LX/GXW;->A00:LX/Gnj;

    .line 278
    .line 279
    iget-object v10, v8, LX/Gnj;->A00:Ljava/util/List;

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const/4 v12, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_5
    if-ge v4, v5, :cond_a

    .line 288
    .line 289
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v0, v11, LX/Gnj;->A00:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sub-float/2addr v3, v0

    .line 308
    mul-float/2addr v3, v3

    .line 309
    add-float/2addr v12, v3

    .line 310
    add-int/lit8 v4, v4, 0x1

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_a
    if-eqz v7, :cond_b

    .line 314
    .line 315
    const/high16 v0, 0x44160000    # 600.0f

    .line 316
    .line 317
    cmpl-float v0, v12, v0

    .line 318
    .line 319
    if-lez v0, :cond_8

    .line 320
    .line 321
    :cond_b
    iput-object v8, v9, LX/GXW;->A00:LX/Gnj;

    .line 322
    .line 323
    iget-object v3, v9, LX/GXW;->A02:Ljava/util/List;

    .line 324
    .line 325
    new-instance v0, LX/GV4;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2, v7, v6}, LX/GV4;-><init>(JIF)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_c
    return-void
    .line 335
    .line 336
    .line 337
.end method
