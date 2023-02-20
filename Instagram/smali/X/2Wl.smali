.class public final LX/2Wl;
.super LX/2Wk;
.source ""


# instance fields
.field public A00:LX/2W1;

.field public A01:Z

.field public A02:LX/IQS;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/2VU;

.field public final A06:LX/IQF;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IQF;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2Wk;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2Wl;->A06:LX/IQF;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [LX/K8L;

    .line 12
    .line 13
    new-instance v0, LX/2VU;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2Wl;->A05:LX/2VU;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Wl;->A07:Ljava/util/Map;

    .line 26
    .line 27
    iput-boolean v2, p0, LX/2Wl;->A01:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/2Wl;->A03:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 1
    .line 2
    iget v3, v0, LX/2VU;->A00:I

    .line 3
    .line 4
    if-lez v3, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    aget-object v0, v1, v2

    .line 10
    .line 11
    check-cast v0, LX/2Wk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2Wk;->A00()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/2Wl;->A06:LX/IQF;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/IQF;->A01()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A02(LX/K5C;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-super {p0, p1}, LX/2Wk;->A02(LX/K5C;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, LX/2Wl;->A02:LX/IQS;

    .line 5
    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    iget-boolean v0, p0, LX/2Wl;->A01:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/2Wl;->A04:Z

    .line 11
    .line 12
    iget-object v6, v7, LX/IQS;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/KJn;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/KJn;->A09:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, v2, LX/KJn;->A03:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LX/K5C;->A00(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, LX/2Wl;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, LX/2Wl;->A05:LX/2VU;

    .line 44
    .line 45
    iget-wide v1, v2, LX/KJn;->A03:J

    .line 46
    .line 47
    new-instance v0, LX/K8L;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LX/K8L;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/2VU;->A0A(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v8, p0, LX/2Wl;->A01:Z

    .line 59
    .line 60
    iget v2, v7, LX/IQS;->A00:I

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const/4 v0, 0x0

    .line 64
    if-ne v2, v1, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    iput-boolean v0, p0, LX/2Wl;->A03:Z

    .line 68
    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03(LX/K5C;)Z
    .locals 8

    .line 0
    iget-object v6, p0, LX/2Wl;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, LX/2Wl;->A06:LX/IQF;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/IQF;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, LX/2Wl;->A02:LX/IQS;

    .line 17
    .line 18
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Wl;->A00:LX/2W1;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/2Vz;

    .line 27
    .line 28
    iget-wide v1, v0, LX/2Vz;->A02:J

    .line 29
    .line 30
    sget-object v0, LX/IRo;->A01:LX/IRo;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v0, v1, v2}, LX/IQF;->A02(LX/IQS;LX/IRo;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v4, LX/IQF;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 40
    .line 41
    iget v2, v0, LX/2VU;->A00:I

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    aget-object v0, v1, v5

    .line 48
    .line 49
    check-cast v0, LX/2Wk;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX/2Wk;->A03(LX/K5C;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    if-lt v5, v2, :cond_0

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LX/2Wk;->A02(LX/K5C;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/2Wl;->A00:LX/2W1;

    .line 66
    .line 67
    return v7

    .line 68
    :cond_2
    const/4 v7, 0x0

    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A04(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z
    .locals 39

    .line 0
    const/16 v18, 0x1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v38, p3

    .line 9
    .line 10
    move/from16 v20, p4

    .line 11
    .line 12
    move-object/from16 v1, v38

    .line 13
    .line 14
    move/from16 v0, v20

    .line 15
    .line 16
    invoke-super {v8, v10, v7, v1, v0}, LX/2Wk;->A04(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v17

    .line 20
    iget-object v1, v8, LX/2Wl;->A06:LX/IQF;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/IQF;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_13

    .line 25
    .line 26
    iget-object v0, v1, LX/IQF;->A00:LX/2W1;

    .line 27
    .line 28
    iput-object v0, v8, LX/2Wl;->A00:LX/2W1;

    .line 29
    .line 30
    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/K8L;

    .line 56
    .line 57
    iget-wide v5, v0, LX/K8L;->A00:J

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/KJn;

    .line 64
    .line 65
    iget-object v1, v8, LX/2Wl;->A05:LX/2VU;

    .line 66
    .line 67
    new-instance v0, LX/K8L;

    .line 68
    .line 69
    invoke-direct {v0, v5, v6}, LX/K8L;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2VU;->A09(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v15, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, v4, LX/KJn;->A01:Ljava/util/List;

    .line 84
    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 88
    .line 89
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    :goto_1
    if-ge v12, v9, :cond_2

    .line 94
    .line 95
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/K4d;

    .line 100
    .line 101
    iget-wide v2, v0, LX/K4d;->A01:J

    .line 102
    .line 103
    iget-object v13, v8, LX/2Wl;->A00:LX/2W1;

    .line 104
    .line 105
    invoke-static {v13}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, v0, LX/K4d;->A00:J

    .line 109
    .line 110
    invoke-interface {v13, v7, v0, v1}, LX/2W1;->Bpa(LX/2W1;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    new-instance v13, LX/K4d;

    .line 115
    .line 116
    invoke-direct {v13, v2, v3, v0, v1}, LX/K4d;-><init>(JJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v12, v8, LX/2Wl;->A07:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v9, LX/K8L;

    .line 128
    .line 129
    invoke-direct {v9, v5, v6}, LX/K8L;-><init>(J)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v8, LX/2Wl;->A00:LX/2W1;

    .line 133
    .line 134
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-wide v0, v4, LX/KJn;->A05:J

    .line 138
    .line 139
    invoke-interface {v2, v7, v0, v1}, LX/2W1;->Bpa(LX/2W1;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v32

    .line 143
    iget-object v2, v8, LX/2Wl;->A00:LX/2W1;

    .line 144
    .line 145
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, v4, LX/KJn;->A04:J

    .line 149
    .line 150
    invoke-interface {v2, v7, v0, v1}, LX/2W1;->Bpa(LX/2W1;J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v28

    .line 154
    iget-wide v13, v4, LX/KJn;->A03:J

    .line 155
    .line 156
    iget-wide v5, v4, LX/KJn;->A08:J

    .line 157
    .line 158
    iget-boolean v0, v4, LX/KJn;->A09:Z

    .line 159
    .line 160
    move/from16 v36, v0

    .line 161
    .line 162
    iget-wide v2, v4, LX/KJn;->A06:J

    .line 163
    .line 164
    iget-boolean v0, v4, LX/KJn;->A0A:Z

    .line 165
    .line 166
    move/from16 v37, v0

    .line 167
    .line 168
    iget v0, v4, LX/KJn;->A02:I

    .line 169
    .line 170
    move/from16 v21, v0

    .line 171
    .line 172
    iget-wide v0, v4, LX/KJn;->A07:J

    .line 173
    .line 174
    new-instance v11, LX/KJn;

    .line 175
    .line 176
    move-object/from16 v22, v15

    .line 177
    .line 178
    move/from16 v23, v21

    .line 179
    .line 180
    move-wide/from16 v24, v13

    .line 181
    .line 182
    move-wide/from16 v26, v5

    .line 183
    .line 184
    move-wide/from16 v30, v2

    .line 185
    .line 186
    move-wide/from16 v34, v0

    .line 187
    .line 188
    move-object/from16 v21, v11

    .line 189
    .line 190
    invoke-direct/range {v21 .. v37}, LX/KJn;-><init>(Ljava/util/List;IJJJJJJZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, LX/KJn;->A00:LX/KG7;

    .line 194
    .line 195
    iput-object v0, v11, LX/KJn;->A00:LX/KG7;

    .line 196
    .line 197
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_3
    iget-object v6, v8, LX/2Wl;->A07:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v8, LX/2Wl;->A05:LX/2VU;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v8, LX/2Wk;->A00:LX/2VU;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 218
    .line 219
    .line 220
    return v18

    .line 221
    :cond_4
    iget-object v5, v8, LX/2Wl;->A05:LX/2VU;

    .line 222
    .line 223
    iget v4, v5, LX/2VU;->A00:I

    .line 224
    .line 225
    sub-int v4, v4, v18

    .line 226
    .line 227
    :goto_2
    const/4 v0, -0x1

    .line 228
    if-ge v0, v4, :cond_6

    .line 229
    .line 230
    iget-object v0, v5, LX/2VU;->A02:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v0, v0, v4

    .line 233
    .line 234
    check-cast v0, LX/K8L;

    .line 235
    .line 236
    iget-wide v2, v0, LX/K8L;->A00:J

    .line 237
    .line 238
    new-instance v1, LX/K8L;

    .line 239
    .line 240
    invoke-direct {v1, v2, v3}, LX/K8L;-><init>(J)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v38

    .line 244
    .line 245
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v5, v4}, LX/2VU;->A01(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v3, LX/IQS;

    .line 266
    .line 267
    invoke-direct {v3, v10, v0}, LX/IQS;-><init>(LX/K5C;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v3, LX/IQS;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_3
    if-ge v5, v6, :cond_7

    .line 278
    .line 279
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-object v0, v4

    .line 284
    check-cast v0, LX/KJn;

    .line 285
    .line 286
    iget-wide v0, v0, LX/KJn;->A03:J

    .line 287
    .line 288
    invoke-virtual {v10, v0, v1}, LX/K5C;->A00(J)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_8

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v4, 0x0

    .line 298
    :cond_8
    check-cast v4, LX/KJn;

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    if-nez p4, :cond_f

    .line 303
    .line 304
    iput-boolean v12, v8, LX/2Wl;->A01:Z

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    :cond_9
    :goto_4
    iget-boolean v6, v8, LX/2Wl;->A04:Z

    .line 308
    .line 309
    if-eq v1, v6, :cond_d

    .line 310
    .line 311
    iget v5, v3, LX/IQS;->A00:I

    .line 312
    .line 313
    const/4 v0, 0x3

    .line 314
    if-eq v5, v0, :cond_a

    .line 315
    .line 316
    const/4 v0, 0x4

    .line 317
    if-eq v5, v0, :cond_a

    .line 318
    .line 319
    const/4 v0, 0x5

    .line 320
    if-ne v5, v0, :cond_d

    .line 321
    .line 322
    :cond_a
    const/4 v0, 0x5

    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    const/4 v0, 0x4

    .line 326
    :cond_b
    :goto_5
    iput v0, v3, LX/IQS;->A00:I

    .line 327
    .line 328
    :cond_c
    if-nez v17, :cond_11

    .line 329
    .line 330
    iget v1, v3, LX/IQS;->A00:I

    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    if-ne v1, v0, :cond_11

    .line 334
    .line 335
    iget-object v0, v8, LX/2Wl;->A02:LX/IQS;

    .line 336
    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iget-object v11, v0, LX/IQS;->A03:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-ne v1, v0, :cond_11

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    const/4 v9, 0x0

    .line 356
    :goto_6
    if-ge v9, v10, :cond_12

    .line 357
    .line 358
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/KJn;

    .line 363
    .line 364
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/KJn;

    .line 369
    .line 370
    iget-wide v6, v1, LX/KJn;->A04:J

    .line 371
    .line 372
    iget-wide v4, v0, LX/KJn;->A04:J

    .line 373
    .line 374
    cmp-long v0, v6, v4

    .line 375
    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    iget v5, v3, LX/IQS;->A00:I

    .line 382
    .line 383
    const/4 v0, 0x4

    .line 384
    if-ne v5, v0, :cond_e

    .line 385
    .line 386
    if-eqz v6, :cond_c

    .line 387
    .line 388
    iget-boolean v0, v8, LX/2Wl;->A03:Z

    .line 389
    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    :goto_7
    const/4 v0, 0x3

    .line 393
    goto :goto_5

    .line 394
    :cond_e
    const/4 v0, 0x5

    .line 395
    if-ne v5, v0, :cond_c

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    iget-boolean v0, v4, LX/KJn;->A09:Z

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    iget-boolean v1, v8, LX/2Wl;->A01:Z

    .line 405
    .line 406
    if-nez v1, :cond_9

    .line 407
    .line 408
    iget-boolean v0, v4, LX/KJn;->A09:Z

    .line 409
    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    iget-boolean v0, v4, LX/KJn;->A0A:Z

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    :cond_10
    iget-object v0, v8, LX/2Wl;->A00:LX/2W1;

    .line 417
    .line 418
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v0, LX/2Vz;

    .line 422
    .line 423
    iget-wide v0, v0, LX/2Vz;->A02:J

    .line 424
    .line 425
    invoke-static {v4, v0, v1}, LX/KPJ;->A02(LX/KJn;J)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    xor-int/lit8 v1, v0, 0x1

    .line 430
    .line 431
    iput-boolean v1, v8, LX/2Wl;->A01:Z

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_11
    const/4 v0, 0x1

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    const/4 v0, 0x0

    .line 437
    :goto_8
    iput-object v3, v8, LX/2Wl;->A02:LX/IQS;

    .line 438
    .line 439
    return v0

    .line 440
    :cond_13
    return v18
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method

.method public final A05(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z
    .locals 11

    .line 0
    iget-object v9, p0, LX/2Wl;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v7, p0, LX/2Wl;->A06:LX/IQF;

    .line 11
    .line 12
    iget-boolean v0, v7, LX/IQF;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v6, p0, LX/2Wl;->A02:LX/IQS;

    .line 17
    .line 18
    invoke-static {v6}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2Wl;->A00:LX/2W1;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LX/2Vz;

    .line 27
    .line 28
    iget-wide v1, v0, LX/2Vz;->A02:J

    .line 29
    .line 30
    sget-object v0, LX/IRo;->A02:LX/IRo;

    .line 31
    .line 32
    invoke-virtual {v7, v6, v0, v1, v2}, LX/IQF;->A02(LX/IQS;LX/IRo;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v7, LX/IQF;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 40
    .line 41
    iget v5, v0, LX/2VU;->A00:I

    .line 42
    .line 43
    if-lez v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, LX/2VU;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_0
    aget-object v3, v4, v8

    .line 48
    .line 49
    check-cast v3, LX/2Wk;

    .line 50
    .line 51
    iget-object v0, p0, LX/2Wl;->A00:LX/2W1;

    .line 52
    .line 53
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v0, v9, p4}, LX/2Wk;->A05(LX/K5C;LX/2W1;Ljava/util/Map;Z)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    if-lt v8, v5, :cond_0

    .line 62
    .line 63
    :cond_1
    iget-boolean v0, v7, LX/IQF;->A01:Z

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, LX/IRo;->A03:LX/IRo;

    .line 68
    .line 69
    invoke-virtual {v7, v6, v0, v1, v2}, LX/IQF;->A02(LX/IQS;LX/IRo;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v10

    .line 73
    :cond_3
    const/4 v10, 0x0

    .line 74
    return v10
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Node(pointerInputFilter="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Wl;->A06:LX/IQF;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", children="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2Wk;->A00:LX/2VU;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", pointerIds="

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/2Wl;->A05:LX/2VU;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
