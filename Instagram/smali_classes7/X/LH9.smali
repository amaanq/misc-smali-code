.class public final LX/LH9;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/L3v;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final A00:[I

.field public final A01:[LX/L3v;


# direct methods
.method public constructor <init>([I[LX/L3v;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/LH9;->A01:[LX/L3v;

    .line 4
    .line 5
    iput-object p1, p0, LX/LH9;->A00:[I

    .line 6
    .line 7
    return-void
.end method

.method public static varargs A00([LX/L3v;)LX/LH9;
    .locals 15

    .line 0
    array-length v0, p0

    .line 1
    const/4 v10, 0x0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-array v2, v10, [LX/L3v;

    .line 5
    .line 6
    invoke-static {}, LX/F0V;->A1a()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/LH9;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/LH9;-><init>([I[LX/L3v;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-static {v8, v0}, LX/54P;->A1N(Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_2

    .line 54
    .line 55
    aget-object v0, p0, v2

    .line 56
    .line 57
    invoke-static {v7, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v7, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/L3v;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/L3v;->A05()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v5, v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LX/L3v;

    .line 95
    .line 96
    add-int/lit8 v6, v5, 0x1

    .line 97
    .line 98
    move v3, v6

    .line 99
    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v3, v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/L3v;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/L3v;->A05()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v4, v0}, LX/L3v;->A0E(LX/L3v;I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v2}, LX/L3v;->A05()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v4}, LX/L3v;->A05()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eq v1, v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-le v1, v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v5, v6

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    new-instance v9, LX/NeH;

    .line 162
    .line 163
    invoke-direct {v9}, LX/NeH;-><init>()V

    .line 164
    .line 165
    .line 166
    const-wide/16 v13, 0x0

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move v11, v10

    .line 173
    invoke-static/range {v7 .. v14}, LX/LH9;->A01(Ljava/util/List;Ljava/util/List;LX/NeH;IIIJ)V

    .line 174
    .line 175
    .line 176
    iget-wide v2, v9, LX/NeH;->A00:J

    .line 177
    .line 178
    const-wide/16 v0, 0x4

    .line 179
    .line 180
    div-long/2addr v2, v0

    .line 181
    long-to-int v1, v2

    .line 182
    new-array v2, v1, [I

    .line 183
    .line 184
    :goto_4
    if-ge v10, v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v9}, LX/NeH;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    aput v0, v2, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v9}, LX/NeH;->AQj()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, [LX/L3v;

    .line 206
    .line 207
    new-instance v0, LX/LH9;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, LX/LH9;-><init>([I[LX/L3v;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    const-string v0, "the empty byte string is not a supported option"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const-string v0, "duplicate option: "

    .line 223
    .line 224
    invoke-static {v0, v2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_5
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public static A01(Ljava/util/List;Ljava/util/List;LX/NeH;IIIJ)V
    .locals 23

    .line 0
    move/from16 v8, p5

    .line 1
    .line 2
    move/from16 v2, p4

    .line 3
    .line 4
    if-ge v2, v8, :cond_11

    .line 5
    .line 6
    move v1, v2

    .line 7
    :goto_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    move/from16 v6, p3

    .line 10
    .line 11
    if-ge v1, v8, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/L3v;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L3v;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt v0, v6, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/L3v;

    .line 39
    .line 40
    add-int/lit8 v0, p5, -0x1

    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    check-cast v13, LX/L3v;

    .line 47
    .line 48
    const/4 v9, -0x1

    .line 49
    invoke-virtual {v7}, LX/L3v;->A05()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v10, p1

    .line 54
    .line 55
    if-ne v6, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    add-int/lit8 v2, p4, 0x1

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LX/L3v;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v7, v6}, LX/L3v;->A04(I)B

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v13, v6}, LX/L3v;->A04(I)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide/16 v15, 0x2

    .line 82
    .line 83
    move-object/from16 v3, p2

    .line 84
    .line 85
    if-eq v1, v0, :cond_b

    .line 86
    .line 87
    add-int/lit8 v7, v2, 0x1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_1
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    add-int/lit8 v0, v7, -0x1

    .line 93
    .line 94
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/L3v;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/L3v;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v1, v0, :cond_3

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-wide v0, v3, LX/NeH;->A00:J

    .line 122
    .line 123
    const-wide/16 v13, 0x4

    .line 124
    .line 125
    div-long/2addr v0, v13

    .line 126
    long-to-int v7, v0

    .line 127
    int-to-long v0, v7

    .line 128
    add-long v21, p6, v0

    .line 129
    .line 130
    add-long v21, v21, v15

    .line 131
    .line 132
    shl-int/lit8 v0, v5, 0x1

    .line 133
    .line 134
    int-to-long v0, v0

    .line 135
    add-long v21, v21, v0

    .line 136
    .line 137
    invoke-virtual {v3, v5}, LX/NeH;->A07(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v9}, LX/NeH;->A07(I)V

    .line 141
    .line 142
    .line 143
    move v5, v2

    .line 144
    :goto_2
    if-ge v5, v8, :cond_7

    .line 145
    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/L3v;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v5, v2, :cond_5

    .line 157
    .line 158
    add-int/lit8 v0, v5, -0x1

    .line 159
    .line 160
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/L3v;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v1, v0, :cond_6

    .line 171
    .line 172
    :cond_5
    and-int/lit16 v0, v1, 0xff

    .line 173
    .line 174
    invoke-virtual {v3, v0}, LX/NeH;->A07(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    new-instance v5, LX/NeH;

    .line 181
    .line 182
    invoke-direct {v5}, LX/NeH;-><init>()V

    .line 183
    .line 184
    .line 185
    :goto_3
    move v9, v2

    .line 186
    if-ge v2, v8, :cond_10

    .line 187
    .line 188
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/L3v;

    .line 193
    .line 194
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/lit8 v1, v2, 0x1

    .line 199
    .line 200
    move v2, v1

    .line 201
    :goto_4
    if-ge v2, v8, :cond_8

    .line 202
    .line 203
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/L3v;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, LX/L3v;->A04(I)B

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v7, v0, :cond_9

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    move v2, v8

    .line 219
    :cond_9
    if-ne v1, v2, :cond_a

    .line 220
    .line 221
    add-int/lit8 v1, p3, 0x1

    .line 222
    .line 223
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/L3v;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/L3v;->A05()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v1, v0, :cond_a

    .line 234
    .line 235
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v3, v0}, LX/NeH;->A07(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    iget-wide v0, v5, LX/NeH;->A00:J

    .line 248
    .line 249
    div-long/2addr v0, v13

    .line 250
    long-to-int v7, v0

    .line 251
    int-to-long v0, v7

    .line 252
    add-long v0, v0, v21

    .line 253
    .line 254
    const-wide/16 v11, -0x1

    .line 255
    .line 256
    mul-long/2addr v0, v11

    .line 257
    long-to-int v7, v0

    .line 258
    invoke-virtual {v3, v7}, LX/NeH;->A07(I)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v18, p3, 0x1

    .line 262
    .line 263
    move/from16 v19, v9

    .line 264
    .line 265
    move/from16 v20, v2

    .line 266
    .line 267
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object/from16 v16, v10

    .line 270
    .line 271
    move-object v15, v4

    .line 272
    invoke-static/range {v15 .. v22}, LX/LH9;->A01(Ljava/util/List;Ljava/util/List;LX/NeH;IIIJ)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v7}, LX/L3v;->A05()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {v13}, LX/L3v;->A05()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    move v11, v6

    .line 290
    :goto_5
    if-ge v11, v12, :cond_c

    .line 291
    .line 292
    invoke-virtual {v7, v11}, LX/L3v;->A04(I)B

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v13, v11}, LX/L3v;->A04(I)B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v1, v0, :cond_c

    .line 301
    .line 302
    add-int/lit8 v5, v5, 0x1

    .line 303
    .line 304
    add-int/lit8 v11, v11, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_c
    iget-wide v0, v3, LX/NeH;->A00:J

    .line 308
    .line 309
    const-wide/16 v12, 0x4

    .line 310
    .line 311
    div-long/2addr v0, v12

    .line 312
    long-to-int v11, v0

    .line 313
    int-to-long v0, v11

    .line 314
    add-long v21, p6, v0

    .line 315
    .line 316
    add-long v21, v21, v15

    .line 317
    .line 318
    int-to-long v0, v5

    .line 319
    add-long v21, v21, v0

    .line 320
    .line 321
    const-wide/16 v17, 0x1

    .line 322
    .line 323
    add-long v17, v17, v21

    .line 324
    .line 325
    neg-int v0, v5

    .line 326
    invoke-virtual {v3, v0}, LX/NeH;->A07(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v9}, LX/NeH;->A07(I)V

    .line 330
    .line 331
    .line 332
    move v1, v6

    .line 333
    :goto_6
    add-int v9, p3, v5

    .line 334
    .line 335
    if-ge v1, v9, :cond_d

    .line 336
    .line 337
    invoke-virtual {v7, v1}, LX/L3v;->A04(I)B

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    and-int/lit16 v0, v0, 0xff

    .line 342
    .line 343
    invoke-virtual {v3, v0}, LX/NeH;->A07(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    add-int/lit8 v0, v2, 0x1

    .line 350
    .line 351
    if-ne v0, v8, :cond_f

    .line 352
    .line 353
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/L3v;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/L3v;->A05()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-ne v9, v0, :cond_e

    .line 364
    .line 365
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v3, v0}, LX/NeH;->A07(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_f
    new-instance v5, LX/NeH;

    .line 384
    .line 385
    invoke-direct {v5}, LX/NeH;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-wide v0, v5, LX/NeH;->A00:J

    .line 389
    .line 390
    div-long/2addr v0, v12

    .line 391
    long-to-int v6, v0

    .line 392
    int-to-long v0, v6

    .line 393
    add-long v0, v0, v17

    .line 394
    .line 395
    const-wide/16 v6, -0x1

    .line 396
    .line 397
    mul-long/2addr v0, v6

    .line 398
    long-to-int v6, v0

    .line 399
    invoke-virtual {v3, v6}, LX/NeH;->A07(I)V

    .line 400
    .line 401
    .line 402
    move-object v11, v4

    .line 403
    move-object v12, v10

    .line 404
    move-object v13, v5

    .line 405
    move v14, v9

    .line 406
    move v15, v2

    .line 407
    move/from16 v16, v8

    .line 408
    .line 409
    invoke-static/range {v11 .. v18}, LX/LH9;->A01(Ljava/util/List;Ljava/util/List;LX/NeH;IIIJ)V

    .line 410
    .line 411
    .line 412
    :cond_10
    iget-wide v0, v5, LX/NeH;->A00:J

    .line 413
    .line 414
    invoke-virtual {v3, v5, v0, v1}, LX/NeH;->DUh(LX/NeH;J)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH9;->A01:[LX/L3v;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LH9;->A01:[LX/L3v;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
