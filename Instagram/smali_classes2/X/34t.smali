.class public final LX/34t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/34t;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/34s;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v0, "www.facebook.com"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/34t;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/34t;-><init>(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/34t;->A0B:LX/34t;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v10, -0x1

    .line 4
    .line 5
    new-instance v2, LX/34s;

    .line 6
    .line 7
    invoke-direct {v2}, LX/34s;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    move-object v4, v3

    .line 14
    move-wide v8, v6

    .line 15
    invoke-direct/range {v0 .. v11}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/34t;->A06:Landroid/net/Uri;

    .line 268435460
    .line 268435461
    iput-wide p8, p0, LX/34t;->A05:J

    .line 268435462
    .line 268435463
    iput p6, p0, LX/34t;->A01:I

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/34t;->A0A:[B

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/util/HashMap;

    .line 268435468
    .line 268435469
    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/34t;->A09:Ljava/util/Map;

    .line 268435477
    .line 268435478
    iput-wide p10, p0, LX/34t;->A04:J

    .line 268435479
    .line 268435480
    add-long/2addr p8, p10

    .line 268435481
    iput-wide p8, p0, LX/34t;->A02:J

    .line 268435482
    .line 268435483
    iput-wide p12, p0, LX/34t;->A03:J

    .line 268435484
    .line 268435485
    iput-object p3, p0, LX/34t;->A08:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput p7, p0, LX/34t;->A00:I

    .line 268435488
    .line 268435489
    iput-object p2, p0, LX/34t;->A07:LX/34s;

    .line 268435490
    .line 268435491
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;[BIJJJ)V
    .locals 14

    .line 536870912
    move-wide/from16 v10, p8

    .line 536870913
    .line 536870914
    sub-long v8, p6, p8

    .line 536870915
    .line 536870916
    const/4 v6, 0x1

    .line 536870917
    move-object/from16 v5, p4

    .line 536870918
    .line 536870919
    if-eqz p4, :cond_0

    .line 536870920
    .line 536870921
    const/4 v6, 0x2

    .line 536870922
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v4

    .line 536870926
    move-object v0, p0

    .line 536870927
    move-object v1, p1

    .line 536870928
    move-object/from16 v2, p2

    .line 536870929
    .line 536870930
    move-object/from16 v3, p3

    .line 536870931
    .line 536870932
    move/from16 v7, p5

    .line 536870933
    .line 536870934
    move-wide/from16 v12, p10

    .line 536870935
    .line 536870936
    invoke-direct/range {v0 .. v13}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 536870937
    .line 536870938
    .line 536870939
    return-void
.end method


# virtual methods
.method public final A00(J)LX/34t;
    .locals 66

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-wide v1, v3, LX/34t;->A03:J

    .line 3
    .line 4
    const-wide/16 v57, -0x1

    .line 5
    .line 6
    cmp-long v0, v1, v57

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sub-long v57, v1, p1

    .line 11
    .line 12
    :cond_0
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v0, p1, v4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long v0, v1, v57

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    iget-object v0, v3, LX/34t;->A06:Landroid/net/Uri;

    .line 24
    .line 25
    move-object/from16 v65, v0

    .line 26
    .line 27
    iget-wide v14, v3, LX/34t;->A05:J

    .line 28
    .line 29
    iget v0, v3, LX/34t;->A01:I

    .line 30
    .line 31
    move/from16 v64, v0

    .line 32
    .line 33
    iget-object v0, v3, LX/34t;->A0A:[B

    .line 34
    .line 35
    move-object/from16 v63, v0

    .line 36
    .line 37
    iget-object v0, v3, LX/34t;->A09:Ljava/util/Map;

    .line 38
    .line 39
    move-object/from16 v62, v0

    .line 40
    .line 41
    iget-wide v0, v3, LX/34t;->A04:J

    .line 42
    .line 43
    add-long v0, v0, p1

    .line 44
    .line 45
    iget-object v2, v3, LX/34t;->A08:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v61, v2

    .line 48
    .line 49
    const/16 v52, 0x0

    .line 50
    .line 51
    iget-object v11, v3, LX/34t;->A07:LX/34s;

    .line 52
    .line 53
    iget-object v2, v11, LX/34s;->A0L:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v60, v2

    .line 56
    .line 57
    iget-object v2, v11, LX/34s;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v59, v2

    .line 60
    .line 61
    iget-wide v12, v11, LX/34s;->A0A:J

    .line 62
    .line 63
    iget-boolean v2, v11, LX/34s;->A0R:Z

    .line 64
    .line 65
    move/from16 v47, v2

    .line 66
    .line 67
    iget v2, v11, LX/34s;->A08:I

    .line 68
    .line 69
    move/from16 v56, v2

    .line 70
    .line 71
    iget v2, v11, LX/34s;->A07:I

    .line 72
    .line 73
    move/from16 v55, v2

    .line 74
    .line 75
    iget v2, v11, LX/34s;->A00:I

    .line 76
    .line 77
    move/from16 v54, v2

    .line 78
    .line 79
    iget v2, v11, LX/34s;->A09:I

    .line 80
    .line 81
    move/from16 v53, v2

    .line 82
    .line 83
    iget-boolean v2, v11, LX/34s;->A0T:Z

    .line 84
    .line 85
    move/from16 v48, v2

    .line 86
    .line 87
    iget-boolean v2, v11, LX/34s;->A0Q:Z

    .line 88
    .line 89
    move/from16 v49, v2

    .line 90
    .line 91
    iget v2, v11, LX/34s;->A05:I

    .line 92
    .line 93
    move/from16 v31, v2

    .line 94
    .line 95
    iget-wide v8, v11, LX/34s;->A0C:J

    .line 96
    .line 97
    iget-object v2, v11, LX/34s;->A0G:LX/34q;

    .line 98
    .line 99
    move-object/from16 v30, v2

    .line 100
    .line 101
    iget-wide v6, v11, LX/34s;->A0E:J

    .line 102
    .line 103
    iget-boolean v2, v11, LX/34s;->A0S:Z

    .line 104
    .line 105
    move/from16 v29, v2

    .line 106
    .line 107
    iget v2, v11, LX/34s;->A06:I

    .line 108
    .line 109
    move/from16 v28, v2

    .line 110
    .line 111
    iget v2, v11, LX/34s;->A02:I

    .line 112
    .line 113
    move/from16 v27, v2

    .line 114
    .line 115
    iget-wide v4, v11, LX/34s;->A0D:J

    .line 116
    .line 117
    iget-wide v2, v11, LX/34s;->A0B:J

    .line 118
    .line 119
    iget v10, v11, LX/34s;->A01:I

    .line 120
    .line 121
    move/from16 v25, v10

    .line 122
    .line 123
    iget-object v10, v11, LX/34s;->A0O:Ljava/util/Map;

    .line 124
    .line 125
    move-object/from16 v26, v10

    .line 126
    .line 127
    iget v10, v11, LX/34s;->A04:I

    .line 128
    .line 129
    move/from16 v24, v10

    .line 130
    .line 131
    iget-object v10, v11, LX/34s;->A0I:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v20, v10

    .line 134
    .line 135
    iget-object v10, v11, LX/34s;->A0H:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v21, v10

    .line 138
    .line 139
    iget-object v10, v11, LX/34s;->A0F:LX/2JL;

    .line 140
    .line 141
    move-object/from16 v19, v10

    .line 142
    .line 143
    iget v10, v11, LX/34s;->A03:I

    .line 144
    .line 145
    move/from16 v18, v10

    .line 146
    .line 147
    iget-boolean v10, v11, LX/34s;->A0P:Z

    .line 148
    .line 149
    move/from16 v17, v10

    .line 150
    .line 151
    iget-object v10, v11, LX/34s;->A0M:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v22, v10

    .line 154
    .line 155
    iget-object v10, v11, LX/34s;->A0J:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v23, v10

    .line 158
    .line 159
    iget-object v10, v11, LX/34s;->A0N:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v16, LX/34s;

    .line 162
    .line 163
    move/from16 v32, v28

    .line 164
    .line 165
    move/from16 v33, v27

    .line 166
    .line 167
    move/from16 v34, v25

    .line 168
    .line 169
    move/from16 v35, v24

    .line 170
    .line 171
    move/from16 v36, v18

    .line 172
    .line 173
    move-wide/from16 v37, v12

    .line 174
    .line 175
    move-wide/from16 v39, v8

    .line 176
    .line 177
    move-wide/from16 v41, v6

    .line 178
    .line 179
    move-wide/from16 v43, v4

    .line 180
    .line 181
    move-wide/from16 v45, v2

    .line 182
    .line 183
    move/from16 v50, v29

    .line 184
    .line 185
    move/from16 v51, v17

    .line 186
    .line 187
    move-object/from16 v17, v19

    .line 188
    .line 189
    move-object/from16 v18, v30

    .line 190
    .line 191
    move-object/from16 v19, v59

    .line 192
    .line 193
    move-object/from16 v24, v10

    .line 194
    .line 195
    move-object/from16 v25, v60

    .line 196
    .line 197
    move/from16 v27, v56

    .line 198
    .line 199
    move/from16 v28, v55

    .line 200
    .line 201
    move/from16 v29, v54

    .line 202
    .line 203
    move/from16 v30, v53

    .line 204
    .line 205
    invoke-direct/range {v16 .. v51}, LX/34s;-><init>(LX/2JL;LX/34q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIIIIIIIIJJJJJZZZZZ)V

    .line 206
    .line 207
    .line 208
    new-instance v45, LX/34t;

    .line 209
    .line 210
    move-object/from16 v46, v65

    .line 211
    .line 212
    move-object/from16 v47, v16

    .line 213
    .line 214
    move-object/from16 v48, v61

    .line 215
    .line 216
    move-object/from16 v49, v62

    .line 217
    .line 218
    move-object/from16 v50, v63

    .line 219
    .line 220
    move/from16 v51, v64

    .line 221
    .line 222
    move-wide/from16 v53, v14

    .line 223
    .line 224
    move-wide/from16 v55, v0

    .line 225
    .line 226
    invoke-direct/range {v45 .. v58}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 227
    .line 228
    .line 229
    return-object v45
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final A01(Ljava/util/Map;)LX/34t;
    .locals 14

    .line 0
    iget-object v0, p0, LX/34t;->A09:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/34t;->A06:Landroid/net/Uri;

    .line 11
    .line 12
    iget-wide v8, p0, LX/34t;->A05:J

    .line 13
    .line 14
    iget v6, p0, LX/34t;->A01:I

    .line 15
    .line 16
    iget-object v5, p0, LX/34t;->A0A:[B

    .line 17
    .line 18
    iget-wide v10, p0, LX/34t;->A04:J

    .line 19
    .line 20
    iget-wide v12, p0, LX/34t;->A03:J

    .line 21
    .line 22
    iget-object v3, p0, LX/34t;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget v7, p0, LX/34t;->A00:I

    .line 25
    .line 26
    iget-object v2, p0, LX/34t;->A07:LX/34s;

    .line 27
    .line 28
    new-instance v0, LX/34t;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, LX/34t;-><init>(Landroid/net/Uri;LX/34s;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/34t;->A07:LX/34s;

    .line 5
    .line 6
    iget-object v0, v0, LX/34s;->A0O:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A03(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34t;->A07:LX/34s;

    .line 1
    .line 2
    iget-object v3, v0, LX/34s;->A0O:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "DataSpec["

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/34t;->A06:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, ", "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/34t;->A0A:[B

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LX/34t;->A02:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, LX/34t;->A04:J

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LX/34t;->A03:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/34t;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/34t;->A00:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/34t;->A07:LX/34s;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/34s;->A0O:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "]"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
.end method
