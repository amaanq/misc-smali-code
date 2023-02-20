.class public final LX/3fh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3fh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3fh;

    invoke-direct {v0}, LX/3fh;-><init>()V

    sput-object v0, LX/3fh;->A00:LX/3fh;

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

.method public static final A00(Ljava/lang/String;)LX/3fg;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/3fg;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, LX/3fg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01(LX/3fg;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3fg;->A04:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/9f6;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/9f6;-><init>(Ljava/util/List;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/3fg;->A01:Ljava/util/List;

    .line 17
    .line 18
    const/high16 v1, 0x42480000    # 50.0f

    .line 19
    .line 20
    new-instance v0, LX/9f6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/9f6;-><init>(Ljava/util/List;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/3fg;->A02:Ljava/util/List;

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    new-instance v0, LX/9f6;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/9f6;-><init>(Ljava/util/List;F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
.end method

.method public static final A02(LX/3ff;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/3ff;->A02:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    new-instance v4, LX/3fi;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3, v0, v1}, LX/3fi;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/3fi;

    .line 30
    .line 31
    iget-wide v4, v1, LX/3fi;->A01:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v4, v1, LX/3fi;->A00:J

    .line 40
    .line 41
    cmp-long v0, v4, v2

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v1, "UnifiedTimeEntryMerger"

    .line 46
    .line 47
    const-string v0, "Unexpected last time entry with exit timestamp placeholder"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-wide v0, p0, LX/3ff;->A02:J

    .line 53
    .line 54
    new-instance v4, LX/3fi;

    .line 55
    .line 56
    invoke-direct {v4, v0, v1, v2, v3}, LX/3fi;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A03(LX/3ff;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3fi;

    .line 17
    .line 18
    iget-wide v3, v5, LX/3fi;->A00:J

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v5, LX/3fi;->A01:J

    .line 27
    .line 28
    iget-wide v2, p0, LX/3ff;->A02:J

    .line 29
    .line 30
    new-instance v1, LX/3fi;

    .line 31
    .line 32
    invoke-direct {v1, v4, v5, v2, v3}, LX/3fi;-><init>(JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04(LX/3fg;LX/3ff;)LX/3fg;
    .locals 16

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/3ff;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/3fh;->A00(Ljava/lang/String;)LX/3fg;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    iget-object v0, v3, LX/3fg;->A04:Ljava/util/List;

    .line 13
    .line 14
    new-instance v12, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/3fg;->A01:Ljava/util/List;

    .line 20
    .line 21
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/3fg;->A02:Ljava/util/List;

    .line 27
    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/3fg;->A03:Ljava/util/List;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/3ff;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v11, v3, LX/3fg;->A00:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v10, LX/3fg;

    .line 52
    .line 53
    invoke-direct/range {v10 .. v15}, LX/3fg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v10

    .line 57
    :pswitch_0
    invoke-static {v4, v12}, LX/3fh;->A02(LX/3ff;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iget v2, v4, LX/3ff;->A00:F

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v0, v2, v1

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    cmpl-float v0, v2, v0

    .line 71
    .line 72
    if-ltz v0, :cond_3

    .line 73
    .line 74
    invoke-static {v4, v13}, LX/3fh;->A02(LX/3ff;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    cmpg-float v0, v2, v1

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-static {v4, v13}, LX/3fh;->A02(LX/3ff;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v14}, LX/3fh;->A02(LX/3ff;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {v4, v12}, LX/3fh;->A03(LX/3ff;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget v5, v4, LX/3ff;->A00:F

    .line 102
    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v0, v5, v1

    .line 108
    .line 109
    move-object/from16 v6, p0

    .line 110
    .line 111
    if-gez v0, :cond_4

    .line 112
    .line 113
    cmpl-float v0, v5, v2

    .line 114
    .line 115
    if-ltz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v4, v14}, LX/3fh;->A03(LX/3ff;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v4, v13}, LX/3fh;->A05(LX/3ff;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    cmpg-float v0, v5, v1

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v4, v14}, LX/3fh;->A05(LX/3ff;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    cmpg-float v0, v5, v2

    .line 133
    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    cmpl-float v0, v5, v0

    .line 138
    .line 139
    if-ltz v0, :cond_6

    .line 140
    .line 141
    :goto_2
    invoke-static {v4, v13}, LX/3fh;->A03(LX/3ff;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v14}, LX/3fh;->A03(LX/3ff;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    const-string v1, "UnifiedTimeEntryMerger"

    .line 149
    .line 150
    const-string/jumbo v0, "when percent is zero percent, it should never be FBMerlinVPVStatusUpdate status."

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    iget v8, v4, LX/3ff;->A01:F

    .line 158
    .line 159
    iget-wide v5, v4, LX/3ff;->A02:J

    .line 160
    .line 161
    new-instance v10, LX/3fg;

    .line 162
    .line 163
    invoke-direct {v10, v3}, LX/3fg;-><init>(LX/3fg;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v10, LX/3fg;->A03:Ljava/util/List;

    .line 172
    .line 173
    new-instance v0, LX/Mgo;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Mgo;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/Mgo;

    .line 196
    .line 197
    const/high16 v0, 0x42c80000    # 100.0f

    .line 198
    .line 199
    cmpl-float v0, v0, v8

    .line 200
    .line 201
    if-ltz v0, :cond_7

    .line 202
    .line 203
    iget-object v1, v1, LX/Mgo;->A00:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    xor-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    add-int/lit8 v0, v0, -0x1

    .line 218
    .line 219
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LX/3fi;

    .line 224
    .line 225
    iget-wide v3, v7, LX/3fi;->A00:J

    .line 226
    .line 227
    const-wide/16 v1, -0x1

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    iput-wide v5, v7, LX/3fi;->A00:J

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    iget v7, v4, LX/3ff;->A01:F

    .line 237
    .line 238
    iget-wide v1, v4, LX/3ff;->A02:J

    .line 239
    .line 240
    new-instance v10, LX/3fg;

    .line 241
    .line 242
    invoke-direct {v10, v3}, LX/3fg;-><init>(LX/3fg;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, LX/3fh;->A01(LX/3fg;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/9f6;

    .line 264
    .line 265
    iget v0, v3, LX/9f6;->A00:F

    .line 266
    .line 267
    cmpg-float v0, v0, v7

    .line 268
    .line 269
    if-gtz v0, :cond_8

    .line 270
    .line 271
    iget-object v8, v3, LX/9f6;->A01:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_9

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 284
    .line 285
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/3fi;

    .line 290
    .line 291
    iget-wide v5, v0, LX/3fi;->A00:J

    .line 292
    .line 293
    const-wide/16 v3, -0x1

    .line 294
    .line 295
    cmp-long v0, v5, v3

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    cmp-long v0, v1, v5

    .line 300
    .line 301
    if-lez v0, :cond_8

    .line 302
    .line 303
    :cond_9
    const-wide/16 v3, -0x1

    .line 304
    .line 305
    new-instance v0, LX/3fi;

    .line 306
    .line 307
    invoke-direct {v0, v1, v2, v3, v4}, LX/3fi;-><init>(JJ)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :pswitch_5
    iget v8, v4, LX/3ff;->A01:F

    .line 315
    .line 316
    iget-wide v5, v4, LX/3ff;->A02:J

    .line 317
    .line 318
    new-instance v10, LX/3fg;

    .line 319
    .line 320
    invoke-direct {v10, v3}, LX/3fg;-><init>(LX/3fg;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, LX/3fh;->A01(LX/3fg;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_2

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/9f6;

    .line 342
    .line 343
    iget v0, v1, LX/9f6;->A00:F

    .line 344
    .line 345
    cmpl-float v0, v0, v8

    .line 346
    .line 347
    if-ltz v0, :cond_a

    .line 348
    .line 349
    iget-object v1, v1, LX/9f6;->A01:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, -0x1

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, LX/3fi;

    .line 368
    .line 369
    iget-wide v3, v7, LX/3fi;->A00:J

    .line 370
    .line 371
    const-wide/16 v1, -0x1

    .line 372
    .line 373
    cmp-long v0, v3, v1

    .line 374
    .line 375
    if-nez v0, :cond_a

    .line 376
    .line 377
    iput-wide v5, v7, LX/3fi;->A00:J

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_6
    iget v7, v4, LX/3ff;->A01:F

    .line 381
    .line 382
    iget-wide v1, v4, LX/3ff;->A02:J

    .line 383
    .line 384
    new-instance v10, LX/3fg;

    .line 385
    .line 386
    invoke-direct {v10, v3}, LX/3fg;-><init>(LX/3fg;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v10, LX/3fg;->A03:Ljava/util/List;

    .line 395
    .line 396
    new-instance v0, LX/Mgo;

    .line 397
    .line 398
    invoke-direct {v0, v3}, LX/Mgo;-><init>(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :cond_b
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, LX/Mgo;

    .line 419
    .line 420
    const/high16 v0, 0x42c80000    # 100.0f

    .line 421
    .line 422
    cmpg-float v0, v0, v7

    .line 423
    .line 424
    if-gtz v0, :cond_b

    .line 425
    .line 426
    iget-object v8, v3, LX/Mgo;->A00:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/lit8 v0, v0, -0x1

    .line 439
    .line 440
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/3fi;

    .line 445
    .line 446
    iget-wide v5, v0, LX/3fi;->A00:J

    .line 447
    .line 448
    const-wide/16 v3, -0x1

    .line 449
    .line 450
    cmp-long v0, v5, v3

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    cmp-long v0, v1, v5

    .line 455
    .line 456
    if-lez v0, :cond_b

    .line 457
    .line 458
    :cond_c
    const-wide/16 v3, -0x1

    .line 459
    .line 460
    new-instance v0, LX/3fi;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2, v3, v4}, LX/3fi;-><init>(JJ)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    nop

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
.end method

.method public final A05(LX/3ff;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/3fi;

    .line 17
    .line 18
    iget-wide v1, v5, LX/3fi;->A01:J

    .line 19
    .line 20
    const-wide/16 v3, -0x1

    .line 21
    .line 22
    cmp-long v0, v1, v3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v1, v5, LX/3fi;->A00:J

    .line 27
    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, p2}, LX/3fh;->A02(LX/3ff;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
