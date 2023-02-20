.class public final LX/2Hb;
.super LX/2Hc;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/2Hb;-><init>(ZZ)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, p1, p2}, LX/2Hb;-><init>(ZZZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2Hc;-><init>(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/2Hb;->A01:Z

    .line 4
    .line 5
    iput-boolean p4, p0, LX/2Hb;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A0E(LX/2I8;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/2IB;
    .locals 9

    .line 0
    iget-object v3, p1, LX/2I8;->A00:Lcom/google/android/exoplayer2/Format;

    .line 1
    .line 2
    iget-object v2, p1, LX/2I8;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    :cond_0
    iget-object v1, p1, LX/2I8;->A06:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LX/2Hc;->A07(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Format;->A06(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    iget-object v8, p1, LX/2I8;->A07:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v8, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LX/2I8;->A01:LX/2I1;

    .line 36
    .line 37
    instance-of v0, v4, LX/2I3;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v5, p1, LX/2I8;->A02:Ljava/lang/String;

    .line 42
    .line 43
    check-cast v4, LX/2I3;

    .line 44
    .line 45
    iget-object v6, p1, LX/2I8;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p1, LX/2I8;->A04:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, LX/2I9;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v8}, LX/2I9;-><init>(Lcom/google/android/exoplayer2/Format;LX/2I3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    instance-of v0, v4, LX/2IE;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v5, p1, LX/2I8;->A02:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v4, LX/2IE;

    .line 62
    .line 63
    iget-object v6, p1, LX/2I8;->A05:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v2, LX/4WW;

    .line 66
    .line 67
    move-object v7, v8

    .line 68
    invoke-direct/range {v2 .. v7}, LX/4WW;-><init>(Lcom/google/android/exoplayer2/Format;LX/2IE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_3
    iget-object v1, p1, LX/2I8;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, LX/2IC;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v4, v1, v0, v8}, LX/2IB;->A00(Lcom/google/android/exoplayer2/Format;LX/2I1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2IB;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    return-object v2
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
.end method

.method public final A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;
    .locals 36

    .line 0
    const-wide/16 v34, -0x1

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    instance-of v0, v12, LX/2I3;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    move-object v0, v12

    .line 11
    check-cast v0, LX/2I3;

    .line 12
    .line 13
    iget-wide v6, v0, LX/2I3;->A00:J

    .line 14
    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const-string v0, "FBFirstSegmentRange"

    .line 17
    .line 18
    move-object/from16 v11, p2

    .line 19
    .line 20
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v9, "-"

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    if-ne v0, v10, :cond_d

    .line 37
    .line 38
    aget-object v0, v1, v16

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :cond_0
    :goto_1
    if-eqz p1, :cond_c

    .line 45
    .line 46
    instance-of v0, v12, LX/2I3;

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    move-object v0, v12

    .line 51
    check-cast v0, LX/2I3;

    .line 52
    .line 53
    iget-wide v4, v0, LX/2I3;->A03:J

    .line 54
    .line 55
    :goto_2
    const-string v0, "FBSecondSegmentRange"

    .line 56
    .line 57
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    array-length v0, v1

    .line 68
    if-ne v0, v10, :cond_b

    .line 69
    .line 70
    aget-object v0, v1, v16

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    :cond_1
    :goto_3
    if-eqz p1, :cond_a

    .line 77
    .line 78
    instance-of v0, v12, LX/2I3;

    .line 79
    .line 80
    if-eqz v0, :cond_a

    .line 81
    .line 82
    move-object v0, v12

    .line 83
    check-cast v0, LX/2I3;

    .line 84
    .line 85
    iget-wide v2, v0, LX/2I3;->A04:J

    .line 86
    .line 87
    :goto_4
    const-string v0, "FBThirdSegmentRange"

    .line 88
    .line 89
    invoke-interface {v11, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v0, v1

    .line 100
    if-ne v0, v10, :cond_9

    .line 101
    .line 102
    aget-object v0, v1, v16

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_2
    :goto_5
    if-eqz p1, :cond_8

    .line 109
    .line 110
    instance-of v0, v12, LX/2I3;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v0, v12

    .line 115
    check-cast v0, LX/2I3;

    .line 116
    .line 117
    iget-wide v0, v0, LX/2I3;->A04:J

    .line 118
    .line 119
    :goto_6
    const-string v13, "FBFourthSegmentRange"

    .line 120
    .line 121
    invoke-interface {v11, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    array-length v0, v1

    .line 132
    if-ne v0, v10, :cond_7

    .line 133
    .line 134
    aget-object v0, v1, v16

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    :cond_3
    :goto_7
    if-eqz p1, :cond_6

    .line 141
    .line 142
    instance-of v13, v12, LX/2I3;

    .line 143
    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    check-cast v13, LX/2I3;

    .line 148
    .line 149
    iget-wide v13, v13, LX/2I3;->A02:J

    .line 150
    .line 151
    :goto_8
    const-string v15, "FBPrefetchSegmentRange"

    .line 152
    .line 153
    invoke-interface {v11, v8, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    array-length v8, v9

    .line 164
    if-ne v8, v10, :cond_4

    .line 165
    .line 166
    aget-object v8, v9, v16

    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v34

    .line 172
    :cond_4
    :goto_9
    move-object/from16 v8, p0

    .line 173
    .line 174
    invoke-super {v8, v12, v11}, LX/2Hc;->A0I(LX/2I0;Lorg/xmlpull/v1/XmlPullParser;)LX/2I0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v8, LX/2I1;->A02:LX/2I2;

    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    iget-wide v14, v8, LX/2I1;->A01:J

    .line 183
    .line 184
    iget-wide v12, v8, LX/2I1;->A00:J

    .line 185
    .line 186
    iget-wide v10, v8, LX/2I0;->A01:J

    .line 187
    .line 188
    iget-wide v8, v8, LX/2I0;->A00:J

    .line 189
    .line 190
    new-instance v16, LX/2I3;

    .line 191
    .line 192
    move-wide/from16 v32, v0

    .line 193
    .line 194
    move-wide/from16 v30, v2

    .line 195
    .line 196
    move-wide/from16 v28, v4

    .line 197
    .line 198
    move-wide/from16 v26, v6

    .line 199
    .line 200
    move-wide/from16 v24, v8

    .line 201
    .line 202
    move-wide/from16 v22, v10

    .line 203
    .line 204
    move-wide/from16 v20, v12

    .line 205
    .line 206
    move-wide/from16 v18, v14

    .line 207
    .line 208
    invoke-direct/range {v16 .. v35}, LX/2I3;-><init>(LX/2I2;JJJJJJJJJ)V

    .line 209
    .line 210
    .line 211
    return-object v16

    .line 212
    :cond_5
    move-wide/from16 v34, v13

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    const-wide/16 v13, -0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_7
    const-wide/16 v0, -0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    const-wide/16 v0, -0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_9
    const-wide/16 v2, -0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    const-wide/16 v2, -0x1

    .line 228
    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_b
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_c
    const-wide/16 v4, -0x1

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_d
    const-wide/16 v6, -0x1

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_e
    const-wide/16 v6, -0x1

    .line 244
    .line 245
    goto/16 :goto_0
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
.end method

.method public final A0J(Ljava/util/List;)Ljava/util/List;
    .locals 33

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/2Hb;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2IH;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    :goto_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-boolean v0, v7, LX/2Hb;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/2IH;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/2IF;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v1, v3, LX/2IF;->A01:I

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v3, LX/2IF;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/2IB;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 86
    .line 87
    iget-boolean v0, v0, LX/2I4;->A06:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_4
    iget-object v0, v2, LX/2IH;->A01:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v32, v0

    .line 94
    .line 95
    iget-wide v0, v2, LX/2IH;->A00:J

    .line 96
    .line 97
    move-wide/from16 v30, v0

    .line 98
    .line 99
    iget-object v3, v2, LX/2IH;->A02:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v12, 0x2

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2IF;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget v0, v0, LX/2IF;->A01:I

    .line 123
    .line 124
    if-ne v0, v12, :cond_5

    .line 125
    .line 126
    move v10, v1

    .line 127
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v11, Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, LX/2IF;

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    if-ne v8, v10, :cond_7

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    :cond_7
    if-eqz v13, :cond_a

    .line 165
    .line 166
    iget v5, v13, LX/2IF;->A01:I

    .line 167
    .line 168
    if-ne v5, v12, :cond_a

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v13, LX/2IF;->A06:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move v3, v14

    .line 182
    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/2IB;

    .line 193
    .line 194
    iget-object v0, v2, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 195
    .line 196
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    .line 197
    .line 198
    if-le v1, v14, :cond_8

    .line 199
    .line 200
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 201
    .line 202
    iget-boolean v0, v0, LX/2I4;->A06:Z

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    if-nez v16, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_5
    move v14, v3

    .line 235
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_c
    iget v0, v13, LX/2IF;->A00:I

    .line 239
    .line 240
    move/from16 v26, v0

    .line 241
    .line 242
    iget-object v0, v13, LX/2IF;->A05:Ljava/util/List;

    .line 243
    .line 244
    move-object/from16 v24, v0

    .line 245
    .line 246
    iget-object v0, v13, LX/2IF;->A07:Ljava/util/List;

    .line 247
    .line 248
    move-object/from16 v16, v0

    .line 249
    .line 250
    iget-object v15, v13, LX/2IF;->A03:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v14, v13, LX/2IF;->A04:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v13, LX/2IF;->A02:Ljava/lang/String;

    .line 255
    .line 256
    iget-boolean v1, v13, LX/2IF;->A08:Z

    .line 257
    .line 258
    iget-boolean v13, v13, LX/2IF;->A09:Z

    .line 259
    .line 260
    new-instance v0, LX/2IF;

    .line 261
    .line 262
    move-object/from16 v19, v0

    .line 263
    .line 264
    move-object/from16 v20, v15

    .line 265
    .line 266
    move-object/from16 v21, v14

    .line 267
    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    move-object/from16 v25, v16

    .line 273
    .line 274
    move/from16 v27, v5

    .line 275
    .line 276
    move/from16 v28, v1

    .line 277
    .line 278
    move/from16 v29, v13

    .line 279
    .line 280
    invoke-direct/range {v19 .. v29}, LX/2IF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    new-instance v14, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, LX/2IF;

    .line 307
    .line 308
    if-eqz v15, :cond_10

    .line 309
    .line 310
    iget v13, v15, LX/2IF;->A01:I

    .line 311
    .line 312
    if-ne v13, v12, :cond_10

    .line 313
    .line 314
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v15, LX/2IF;->A07:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/K7h;

    .line 336
    .line 337
    if-eqz v1, :cond_e

    .line 338
    .line 339
    iget-object v0, v1, LX/K7h;->A02:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_f
    iget v9, v15, LX/2IF;->A00:I

    .line 352
    .line 353
    iget-object v8, v15, LX/2IF;->A06:Ljava/util/List;

    .line 354
    .line 355
    iget-object v5, v15, LX/2IF;->A05:Ljava/util/List;

    .line 356
    .line 357
    iget-object v4, v15, LX/2IF;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, v15, LX/2IF;->A04:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v2, v15, LX/2IF;->A02:Ljava/lang/String;

    .line 362
    .line 363
    iget-boolean v1, v15, LX/2IF;->A08:Z

    .line 364
    .line 365
    iget-boolean v0, v15, LX/2IF;->A09:Z

    .line 366
    .line 367
    new-instance v15, LX/2IF;

    .line 368
    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    move-object/from16 v20, v4

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v22, v2

    .line 376
    .line 377
    move-object/from16 v23, v8

    .line 378
    .line 379
    move-object/from16 v24, v5

    .line 380
    .line 381
    move-object/from16 v25, v10

    .line 382
    .line 383
    move/from16 v26, v9

    .line 384
    .line 385
    move/from16 v27, v13

    .line 386
    .line 387
    move/from16 v28, v1

    .line 388
    .line 389
    move/from16 v29, v0

    .line 390
    .line 391
    invoke-direct/range {v19 .. v29}, LX/2IF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 392
    .line 393
    .line 394
    :cond_10
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v2, LX/2IH;

    .line 403
    .line 404
    move-object v8, v2

    .line 405
    move-object/from16 v9, v32

    .line 406
    .line 407
    move-object v10, v14

    .line 408
    move-wide/from16 v12, v30

    .line 409
    .line 410
    invoke-direct/range {v8 .. v13}, LX/2IH;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_12
    return-object v6

    .line 416
    :cond_13
    return-object p1
.end method
