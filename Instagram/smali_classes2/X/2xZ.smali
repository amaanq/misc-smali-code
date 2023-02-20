.class public final LX/2xZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/2xU;

.field public A02:LX/2xU;

.field public A03:LX/22X;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/22O;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2xU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/2xZ;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/2xZ;->A06:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2xZ;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2xZ;->A08:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/2xZ;->A03:LX/22X;

    .line 24
    .line 25
    new-instance v0, LX/22O;

    .line 26
    .line 27
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2xZ;->A07:LX/22O;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/2xZ;->A00:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p1, p0, LX/2xZ;->A01:LX/2xU;

    .line 40
    .line 41
    iput-object p1, p0, LX/2xZ;->A02:LX/2xU;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/2xU;LX/2xZ;I)I
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/2xZ;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    move/from16 v0, v19

    .line 14
    .line 15
    if-ge v12, v0, :cond_c

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/AKC;

    .line 24
    .line 25
    iget-object v11, v2, LX/AKC;->A00:LX/572;

    .line 26
    .line 27
    instance-of v0, v11, LX/4D1;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v14, p2

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget v0, v11, LX/572;->A01:I

    .line 38
    .line 39
    if-ne v0, v14, :cond_9

    .line 40
    .line 41
    if-nez p2, :cond_b

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 44
    .line 45
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 46
    .line 47
    iget-object v3, v0, LX/572;->A04:LX/4Hn;

    .line 48
    .line 49
    :goto_1
    iget-object v13, v11, LX/572;->A05:LX/4Hn;

    .line 50
    .line 51
    iget-object v0, v13, LX/4Hn;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v10, v11, LX/572;->A04:LX/4Hn;

    .line 58
    .line 59
    iget-object v0, v10, LX/4Hn;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, LX/572;->A05()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v13, v2, v4, v5}, LX/AKC;->A01(LX/4Hn;LX/AKC;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10, v2, v4, v5}, LX/AKC;->A00(LX/4Hn;LX/AKC;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sub-long v8, v8, v17

    .line 82
    .line 83
    iget v2, v10, LX/4Hn;->A03:I

    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v3, v8, v0

    .line 88
    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    int-to-long v0, v2

    .line 92
    add-long/2addr v8, v0

    .line 93
    :cond_1
    neg-long v2, v15

    .line 94
    sub-long v2, v2, v17

    .line 95
    .line 96
    iget v0, v13, LX/4Hn;->A03:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v2, v0

    .line 100
    cmp-long v13, v2, v0

    .line 101
    .line 102
    if-ltz v13, :cond_2

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    :cond_2
    iget-object v11, v11, LX/572;->A03:LX/2xW;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget v11, v11, LX/2xW;->A0I:F

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v13, v11, v13

    .line 115
    .line 116
    if-lez v13, :cond_3

    .line 117
    .line 118
    long-to-float v4, v2

    .line 119
    div-float/2addr v4, v11

    .line 120
    long-to-float v3, v8

    .line 121
    sub-float v2, v14, v11

    .line 122
    .line 123
    div-float/2addr v3, v2

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-long v4, v4

    .line 126
    :cond_3
    long-to-float v8, v4

    .line 127
    mul-float v3, v8, v11

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-long v4, v3

    .line 133
    sub-float/2addr v14, v11

    .line 134
    mul-float/2addr v8, v14

    .line 135
    add-float/2addr v8, v2

    .line 136
    float-to-long v2, v8

    .line 137
    add-long v4, v4, v17

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    :goto_3
    add-long/2addr v0, v4

    .line 141
    iget v2, v10, LX/4Hn;->A03:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget v11, v11, LX/2xW;->A0M:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v0, v13, LX/4Hn;->A03:I

    .line 157
    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v13, v2, v0, v1}, LX/AKC;->A01(LX/4Hn;LX/AKC;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iget v0, v13, LX/4Hn;->A03:I

    .line 164
    .line 165
    int-to-long v3, v0

    .line 166
    add-long v3, v3, v17

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, v10, LX/4Hn;->A03:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    invoke-static {v10, v2, v0, v1}, LX/AKC;->A00(LX/4Hn;LX/AKC;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    iget v0, v10, LX/4Hn;->A03:I

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    int-to-long v3, v0

    .line 182
    add-long v3, v3, v17

    .line 183
    .line 184
    neg-long v1, v8

    .line 185
    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget v0, v13, LX/4Hn;->A03:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v11}, LX/572;->A05()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    if-nez p2, :cond_a

    .line 199
    .line 200
    instance-of v0, v11, LX/4dV;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    instance-of v0, v11, LX/4NV;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 213
    .line 214
    iget-object v1, v0, LX/572;->A05:LX/4Hn;

    .line 215
    .line 216
    iget-object v3, v0, LX/572;->A04:LX/4Hn;

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    long-to-int v0, v6

    .line 221
    return v0
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method private A01(LX/2Rp;LX/2Rp;LX/2xW;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2xZ;->A07:LX/22O;

    .line 1
    .line 2
    iput-object p1, v1, LX/22O;->A06:LX/2Rp;

    .line 3
    .line 4
    iput-object p2, v1, LX/22O;->A07:LX/2Rp;

    .line 5
    .line 6
    iput p4, v1, LX/22O;->A00:I

    .line 7
    .line 8
    iput p5, v1, LX/22O;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2xZ;->A03:LX/22X;

    .line 11
    .line 12
    invoke-interface {v0, p3, v1}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 13
    .line 14
    .line 15
    iget v0, v1, LX/22O;->A04:I

    .line 16
    .line 17
    invoke-virtual {p3, v0}, LX/2xW;->A0G(I)V

    .line 18
    .line 19
    .line 20
    iget v0, v1, LX/22O;->A03:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, LX/2xW;->A0F(I)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, v1, LX/22O;->A08:Z

    .line 26
    .line 27
    iput-boolean v0, p3, LX/2xW;->A16:Z

    .line 28
    .line 29
    iget v0, v1, LX/22O;->A02:I

    .line 30
    .line 31
    invoke-virtual {p3, v0}, LX/2xW;->A0E(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public static A02(LX/2xU;LX/2xZ;)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/2xW;

    .line 21
    .line 22
    iget-object v0, v10, LX/2xW;->A1K:[LX/2Rp;

    .line 23
    .line 24
    aget-object v11, v0, v24

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v6, v0, v9

    .line 28
    .line 29
    iget v1, v10, LX/2xW;->A0h:I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    iget v14, v10, LX/2xW;->A0K:F

    .line 36
    .line 37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    cmpg-float v0, v14, v18

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 45
    .line 46
    if-ne v11, v0, :cond_1

    .line 47
    .line 48
    iput v13, v10, LX/2xW;->A0X:I

    .line 49
    .line 50
    :cond_1
    iget v12, v10, LX/2xW;->A0J:F

    .line 51
    .line 52
    cmpg-float v0, v12, v18

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 57
    .line 58
    if-ne v6, v0, :cond_2

    .line 59
    .line 60
    iput v13, v10, LX/2xW;->A0W:I

    .line 61
    .line 62
    :cond_2
    iget v1, v10, LX/2xW;->A0H:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 71
    .line 72
    if-ne v11, v1, :cond_20

    .line 73
    .line 74
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 75
    .line 76
    if-eq v6, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 79
    .line 80
    if-ne v6, v0, :cond_20

    .line 81
    .line 82
    :cond_3
    iput v8, v10, LX/2xW;->A0X:I

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object v7, LX/2Rp;->A02:LX/2Rp;

    .line 85
    .line 86
    if-ne v11, v7, :cond_6

    .line 87
    .line 88
    iget v0, v10, LX/2xW;->A0X:I

    .line 89
    .line 90
    if-ne v0, v9, :cond_6

    .line 91
    .line 92
    iget-object v0, v10, LX/2xW;->A0u:LX/2xX;

    .line 93
    .line 94
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v10, LX/2xW;->A0v:LX/2xX;

    .line 99
    .line 100
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    sget-object v11, LX/2Rp;->A04:LX/2Rp;

    .line 105
    .line 106
    :cond_6
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    iget v0, v10, LX/2xW;->A0W:I

    .line 109
    .line 110
    if-ne v0, v9, :cond_8

    .line 111
    .line 112
    iget-object v0, v10, LX/2xW;->A0w:LX/2xX;

    .line 113
    .line 114
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v10, LX/2xW;->A0q:LX/2xX;

    .line 119
    .line 120
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    sget-object v6, LX/2Rp;->A04:LX/2Rp;

    .line 125
    .line 126
    :cond_8
    iget-object v0, v10, LX/2xW;->A10:LX/4dV;

    .line 127
    .line 128
    iput-object v11, v0, LX/572;->A02:LX/2Rp;

    .line 129
    .line 130
    iget v5, v10, LX/2xW;->A0X:I

    .line 131
    .line 132
    iput v5, v0, LX/572;->A00:I

    .line 133
    .line 134
    iget-object v0, v10, LX/2xW;->A11:LX/4NV;

    .line 135
    .line 136
    iput-object v6, v0, LX/572;->A02:LX/2Rp;

    .line 137
    .line 138
    iget v4, v10, LX/2xW;->A0W:I

    .line 139
    .line 140
    iput v4, v0, LX/572;->A00:I

    .line 141
    .line 142
    sget-object v3, LX/2Rp;->A03:LX/2Rp;

    .line 143
    .line 144
    move-object/from16 v20, p1

    .line 145
    .line 146
    if-eq v11, v3, :cond_9

    .line 147
    .line 148
    sget-object v2, LX/2Rp;->A01:LX/2Rp;

    .line 149
    .line 150
    if-eq v11, v2, :cond_9

    .line 151
    .line 152
    sget-object v1, LX/2Rp;->A04:LX/2Rp;

    .line 153
    .line 154
    if-ne v11, v1, :cond_e

    .line 155
    .line 156
    :cond_9
    if-eq v6, v3, :cond_a

    .line 157
    .line 158
    sget-object v2, LX/2Rp;->A01:LX/2Rp;

    .line 159
    .line 160
    if-eq v6, v2, :cond_a

    .line 161
    .line 162
    sget-object v1, LX/2Rp;->A04:LX/2Rp;

    .line 163
    .line 164
    if-ne v6, v1, :cond_e

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-ne v11, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v15}, LX/2xW;->A06()I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    iget-object v0, v10, LX/2xW;->A0u:LX/2xX;

    .line 177
    .line 178
    iget v0, v0, LX/2xX;->A02:I

    .line 179
    .line 180
    sub-int v24, v24, v0

    .line 181
    .line 182
    iget-object v0, v10, LX/2xW;->A0v:LX/2xX;

    .line 183
    .line 184
    iget v0, v0, LX/2xX;->A02:I

    .line 185
    .line 186
    sub-int v24, v24, v0

    .line 187
    .line 188
    sget-object v11, LX/2Rp;->A01:LX/2Rp;

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v10}, LX/2xW;->A05()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne v6, v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v15}, LX/2xW;->A05()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget-object v0, v10, LX/2xW;->A0w:LX/2xX;

    .line 201
    .line 202
    iget v0, v0, LX/2xX;->A02:I

    .line 203
    .line 204
    sub-int p0, p0, v0

    .line 205
    .line 206
    iget-object v0, v10, LX/2xW;->A0q:LX/2xX;

    .line 207
    .line 208
    iget v0, v0, LX/2xX;->A02:I

    .line 209
    .line 210
    sub-int p0, p0, v0

    .line 211
    .line 212
    sget-object v6, LX/2Rp;->A01:LX/2Rp;

    .line 213
    .line 214
    :cond_c
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v10

    .line 217
    .line 218
    :goto_2
    move-object/from16 v21, v11

    .line 219
    .line 220
    :goto_3
    invoke-direct/range {v20 .. v25}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v0, v10, LX/2xW;->A10:LX/4dV;

    .line 224
    .line 225
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 226
    .line 227
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/2xW;->A11:LX/4NV;

    .line 235
    .line 236
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 237
    .line 238
    invoke-virtual {v10}, LX/2xW;->A05()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-boolean v9, v10, LX/2xW;->A1D:Z

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 250
    .line 251
    if-ne v11, v7, :cond_11

    .line 252
    .line 253
    if-eq v6, v1, :cond_f

    .line 254
    .line 255
    if-ne v6, v2, :cond_11

    .line 256
    .line 257
    :cond_f
    if-ne v5, v8, :cond_1b

    .line 258
    .line 259
    if-ne v6, v1, :cond_10

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    move/from16 p0, v24

    .line 268
    .line 269
    invoke-direct/range {v20 .. v25}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v10}, LX/2xW;->A05()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v1, v3

    .line 277
    iget v0, v10, LX/2xW;->A0H:F

    .line 278
    .line 279
    mul-float/2addr v1, v0

    .line 280
    add-float v1, v1, v17

    .line 281
    .line 282
    float-to-int v4, v1

    .line 283
    :goto_5
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v23, v10

    .line 288
    .line 289
    move/from16 v24, v4

    .line 290
    .line 291
    move/from16 p0, v3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    if-ne v6, v7, :cond_15

    .line 295
    .line 296
    if-eq v11, v1, :cond_12

    .line 297
    .line 298
    if-ne v11, v2, :cond_15

    .line 299
    .line 300
    :cond_12
    if-ne v4, v8, :cond_17

    .line 301
    .line 302
    if-ne v11, v1, :cond_13

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    move/from16 p0, v24

    .line 311
    .line 312
    invoke-direct/range {v20 .. v25}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget v3, v10, LX/2xW;->A0H:F

    .line 320
    .line 321
    iget v1, v10, LX/2xW;->A0P:I

    .line 322
    .line 323
    const/4 v0, -0x1

    .line 324
    if-ne v1, v0, :cond_14

    .line 325
    .line 326
    div-float v3, v18, v3

    .line 327
    .line 328
    :cond_14
    int-to-float v12, v4

    .line 329
    :goto_6
    mul-float/2addr v12, v3

    .line 330
    add-float v12, v12, v17

    .line 331
    .line 332
    float-to-int v3, v12

    .line 333
    goto :goto_5

    .line 334
    :cond_15
    if-ne v11, v7, :cond_0

    .line 335
    .line 336
    if-ne v6, v7, :cond_0

    .line 337
    .line 338
    if-eq v5, v9, :cond_16

    .line 339
    .line 340
    if-eq v4, v9, :cond_16

    .line 341
    .line 342
    if-ne v4, v13, :cond_0

    .line 343
    .line 344
    if-ne v5, v13, :cond_0

    .line 345
    .line 346
    iget-object v1, v15, LX/2xW;->A1K:[LX/2Rp;

    .line 347
    .line 348
    aget-object v0, v1, v24

    .line 349
    .line 350
    if-ne v0, v2, :cond_0

    .line 351
    .line 352
    aget-object v0, v1, v9

    .line 353
    .line 354
    if-ne v0, v2, :cond_0

    .line 355
    .line 356
    invoke-virtual {v15}, LX/2xW;->A06()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    mul-float/2addr v14, v0

    .line 362
    add-float v14, v14, v17

    .line 363
    .line 364
    float-to-int v4, v14

    .line 365
    invoke-virtual {v15}, LX/2xW;->A05()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v3, v0

    .line 370
    goto :goto_6

    .line 371
    :cond_16
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    move/from16 p0, v24

    .line 378
    .line 379
    invoke-direct/range {v20 .. v25}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, LX/2xW;->A10:LX/4dV;

    .line 383
    .line 384
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 385
    .line 386
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, LX/4VP;->A00:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    if-ne v4, v9, :cond_18

    .line 394
    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    move-object/from16 v23, v10

    .line 398
    .line 399
    move/from16 p0, v24

    .line 400
    .line 401
    move-object/from16 v21, v11

    .line 402
    .line 403
    invoke-direct/range {v20 .. v25}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 404
    .line 405
    .line 406
    :goto_7
    iget-object v0, v10, LX/2xW;->A11:LX/4NV;

    .line 407
    .line 408
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 409
    .line 410
    invoke-virtual {v10}, LX/2xW;->A05()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_8

    .line 415
    :cond_18
    if-ne v4, v13, :cond_1a

    .line 416
    .line 417
    iget-object v0, v15, LX/2xW;->A1K:[LX/2Rp;

    .line 418
    .line 419
    aget-object v0, v0, v9

    .line 420
    .line 421
    if-eq v0, v2, :cond_19

    .line 422
    .line 423
    if-ne v0, v3, :cond_15

    .line 424
    .line 425
    :cond_19
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 426
    .line 427
    .line 428
    move-result v24

    .line 429
    invoke-virtual {v15}, LX/2xW;->A05()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v0, v0

    .line 434
    mul-float/2addr v12, v0

    .line 435
    add-float v12, v12, v17

    .line 436
    .line 437
    float-to-int v0, v12

    .line 438
    move-object/from16 v22, v2

    .line 439
    .line 440
    move-object/from16 v23, v10

    .line 441
    .line 442
    move/from16 p0, v0

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1a
    iget-object v0, v10, LX/2xW;->A1J:[LX/2xX;

    .line 447
    .line 448
    aget-object v3, v0, v13

    .line 449
    .line 450
    iget-object v3, v3, LX/2xX;->A04:LX/2xX;

    .line 451
    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    aget-object v0, v0, v8

    .line 455
    .line 456
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 457
    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    move-object v3, v10

    .line 467
    move/from16 v4, v24

    .line 468
    .line 469
    move v5, v4

    .line 470
    invoke-direct/range {v0 .. v5}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v10, LX/2xW;->A10:LX/4dV;

    .line 474
    .line 475
    iget-object v1, v0, LX/572;->A06:LX/4VP;

    .line 476
    .line 477
    invoke-virtual {v10}, LX/2xW;->A06()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_8
    iput v0, v1, LX/4VP;->A00:I

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1c
    if-ne v5, v13, :cond_1e

    .line 486
    .line 487
    iget-object v0, v15, LX/2xW;->A1K:[LX/2Rp;

    .line 488
    .line 489
    aget-object v0, v0, v24

    .line 490
    .line 491
    if-eq v0, v2, :cond_1d

    .line 492
    .line 493
    if-ne v0, v3, :cond_11

    .line 494
    .line 495
    :cond_1d
    invoke-virtual {v15}, LX/2xW;->A06()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    mul-float/2addr v14, v0

    .line 501
    add-float v14, v14, v17

    .line 502
    .line 503
    float-to-int v0, v14

    .line 504
    invoke-virtual {v10}, LX/2xW;->A05()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move-object/from16 v3, v20

    .line 509
    .line 510
    move-object v4, v2

    .line 511
    move-object v5, v6

    .line 512
    move-object v6, v10

    .line 513
    move v7, v0

    .line 514
    invoke-direct/range {v3 .. v8}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_1e
    iget-object v0, v10, LX/2xW;->A1J:[LX/2xX;

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    aget-object v0, v0, v24

    .line 524
    .line 525
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 526
    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    aget-object v0, v16, v9

    .line 530
    .line 531
    iget-object v0, v0, LX/2xX;->A04:LX/2xX;

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    :cond_1f
    :goto_9
    move-object/from16 v0, v20

    .line 536
    .line 537
    move-object v2, v6

    .line 538
    move-object v3, v10

    .line 539
    move/from16 v4, v24

    .line 540
    .line 541
    move v5, v4

    .line 542
    invoke-direct/range {v0 .. v5}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_20
    if-ne v6, v1, :cond_22

    .line 548
    .line 549
    sget-object v0, LX/2Rp;->A04:LX/2Rp;

    .line 550
    .line 551
    if-eq v11, v0, :cond_21

    .line 552
    .line 553
    sget-object v0, LX/2Rp;->A01:LX/2Rp;

    .line 554
    .line 555
    if-ne v11, v0, :cond_22

    .line 556
    .line 557
    :cond_21
    :goto_a
    iput v8, v10, LX/2xW;->A0W:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_22
    if-ne v11, v1, :cond_4

    .line 562
    .line 563
    if-ne v6, v1, :cond_4

    .line 564
    .line 565
    iget v0, v10, LX/2xW;->A0X:I

    .line 566
    .line 567
    if-nez v0, :cond_23

    .line 568
    .line 569
    iput v8, v10, LX/2xW;->A0X:I

    .line 570
    .line 571
    :cond_23
    iget v0, v10, LX/2xW;->A0W:I

    .line 572
    .line 573
    if-nez v0, :cond_4

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_24
    return-void
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
.end method

.method private A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/4Hn;->A02:LX/572;

    .line 5
    .line 6
    iget-object v0, v3, LX/572;->A07:LX/AKC;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/2xZ;->A01:LX/2xU;

    .line 13
    .line 14
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 15
    .line 16
    if-eq v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, LX/2xW;->A11:LX/4NV;

    .line 19
    .line 20
    if-eq v3, v0, :cond_9

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance v9, LX/AKC;

    .line 27
    .line 28
    invoke-direct {v9, v3}, LX/AKC;-><init>(LX/572;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v9, v3, LX/572;->A07:LX/AKC;

    .line 35
    .line 36
    iget-object v0, v9, LX/AKC;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, v9, LX/AKC;->A01:LX/572;

    .line 42
    .line 43
    iget-object v5, v3, LX/572;->A05:LX/4Hn;

    .line 44
    .line 45
    iget-object v0, v5, LX/4Hn;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    move/from16 v11, p5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/46t;

    .line 66
    .line 67
    instance-of v0, v7, LX/4Hn;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v7, LX/4Hn;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, v3, LX/572;->A04:LX/4Hn;

    .line 78
    .line 79
    iget-object v0, v4, LX/4Hn;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/46t;

    .line 96
    .line 97
    instance-of v0, v7, LX/4Hn;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v7, LX/4Hn;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    if-ne v11, v2, :cond_6

    .line 109
    .line 110
    instance-of v0, v3, LX/4NV;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/4NV;

    .line 116
    .line 117
    iget-object v0, v0, LX/4NV;->A01:LX/4Hn;

    .line 118
    .line 119
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/46t;

    .line 136
    .line 137
    instance-of v0, v13, LX/4Hn;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v13, LX/4Hn;

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, v5, LX/4Hn;->A08:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/4Hn;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, v4, LX/4Hn;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/4Hn;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v11, v2, :cond_9

    .line 199
    .line 200
    instance-of v0, v3, LX/4NV;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast v3, LX/4NV;

    .line 205
    .line 206
    iget-object v0, v3, LX/4NV;->A01:LX/4Hn;

    .line 207
    .line 208
    iget-object v0, v0, LX/4Hn;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/4Hn;

    .line 225
    .line 226
    :try_start_0
    move v11, v2

    .line 227
    invoke-direct/range {v6 .. v11}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    throw v0

    .line 233
    :cond_9
    return-void
    .line 234
    .line 235
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
.end method

.method private A04(LX/572;Ljava/util/ArrayList;I)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/572;->A05:LX/4Hn;

    .line 1
    .line 2
    iget-object v0, v10, LX/4Hn;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/46t;

    .line 24
    .line 25
    instance-of v0, v3, LX/4Hn;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/4Hn;

    .line 30
    .line 31
    :goto_1
    iget-object v4, p1, LX/572;->A04:LX/4Hn;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v3, LX/572;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/572;

    .line 43
    .line 44
    iget-object v3, v3, LX/572;->A05:LX/4Hn;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, LX/572;->A04:LX/4Hn;

    .line 48
    .line 49
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/46t;

    .line 66
    .line 67
    instance-of v0, v9, LX/4Hn;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, LX/4Hn;

    .line 72
    .line 73
    :goto_3
    const/4 v11, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v12, v6

    .line 76
    move v13, v7

    .line 77
    invoke-direct/range {v8 .. v13}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v9, LX/572;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v9, LX/572;

    .line 86
    .line 87
    iget-object v9, v9, LX/572;->A04:LX/4Hn;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v12, 0x1

    .line 91
    if-ne v7, v12, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/4NV;

    .line 94
    .line 95
    iget-object v0, p1, LX/4NV;->A01:LX/4Hn;

    .line 96
    .line 97
    iget-object v0, v0, LX/4Hn;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/46t;

    .line 114
    .line 115
    instance-of v0, v8, LX/4Hn;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v8, LX/4Hn;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v6

    .line 125
    invoke-direct/range {v7 .. v12}, LX/2xZ;->A03(LX/4Hn;LX/4Hn;LX/AKC;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method


# virtual methods
.method public final A05()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/2xZ;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/2xZ;->A02:LX/2xU;

    .line 6
    .line 7
    iget-object v0, v3, LX/2xW;->A10:LX/4dV;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/572;->A08()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/2xW;->A11:LX/4NV;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/572;->A08()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/2xW;->A10:LX/4dV;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/2xW;->A11:LX/4NV;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/2xW;

    .line 45
    .line 46
    instance-of v0, v4, LX/31s;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/4xQ;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/4xQ;-><init>(LX/2xW;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, LX/2xW;->A0X()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v4, LX/2xW;->A0y:LX/4D1;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/4D1;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/4D1;-><init>(LX/2xW;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/2xW;->A0y:LX/4D1;

    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    new-instance v5, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4}, LX/2xW;->A0Y()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v1, v4, LX/2xW;->A0z:LX/4D1;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    new-instance v1, LX/4D1;

    .line 99
    .line 100
    invoke-direct {v1, v4, v0}, LX/4D1;-><init>(LX/2xW;I)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, LX/2xW;->A0z:LX/4D1;

    .line 104
    .line 105
    :cond_4
    if-nez v5, :cond_5

    .line 106
    .line 107
    new-instance v5, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    instance-of v0, v4, LX/2FB;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    new-instance v0, LX/745;

    .line 120
    .line 121
    invoke-direct {v0, v4}, LX/745;-><init>(LX/2xW;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    iget-object v0, v4, LX/2xW;->A11:LX/4NV;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v4, LX/2xW;->A10:LX/4dV;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    if-eqz v5, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/572;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/572;->A08()V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LX/572;

    .line 180
    .line 181
    iget-object v0, v1, LX/572;->A03:LX/2xW;

    .line 182
    .line 183
    if-eq v0, v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, LX/572;->A06()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    iget-object v3, p0, LX/2xZ;->A00:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    sput v2, LX/AKC;->A03:I

    .line 196
    .line 197
    iget-object v1, p0, LX/2xZ;->A01:LX/2xU;

    .line 198
    .line 199
    iget-object v0, v1, LX/2xW;->A10:LX/4dV;

    .line 200
    .line 201
    invoke-direct {p0, v0, v3, v2}, LX/2xZ;->A04(LX/572;Ljava/util/ArrayList;I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, LX/2xW;->A11:LX/4NV;

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-direct {p0, v1, v3, v0}, LX/2xZ;->A04(LX/572;Ljava/util/ArrayList;I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v2, p0, LX/2xZ;->A05:Z

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A06()V
    .locals 20

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/2xZ;->A01:LX/2xU;

    .line 3
    .line 4
    iget-object v0, v0, LX/2xV;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/2xW;

    .line 21
    .line 22
    iget-boolean v0, v13, LX/2xW;->A1D:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v13, LX/2xW;->A1K:[LX/2Rp;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aget-object v5, v0, v8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    iget v3, v13, LX/2xW;->A0X:I

    .line 35
    .line 36
    iget v1, v13, LX/2xW;->A0W:I

    .line 37
    .line 38
    sget-object v11, LX/2Rp;->A04:LX/2Rp;

    .line 39
    .line 40
    if-eq v5, v11, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 43
    .line 44
    if-ne v5, v0, :cond_8

    .line 45
    .line 46
    if-ne v3, v2, :cond_8

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x1

    .line 49
    :goto_1
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v8, 0x1

    .line 58
    :cond_3
    iget-object v0, v13, LX/2xW;->A10:LX/4dV;

    .line 59
    .line 60
    iget-object v6, v0, LX/572;->A06:LX/4VP;

    .line 61
    .line 62
    iget-boolean v1, v6, LX/4Hn;->A0B:Z

    .line 63
    .line 64
    iget-object v0, v13, LX/2xW;->A11:LX/4NV;

    .line 65
    .line 66
    iget-object v3, v0, LX/572;->A06:LX/4VP;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/4Hn;->A0B:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v11, LX/2Rp;->A01:LX/2Rp;

    .line 75
    .line 76
    iget v14, v6, LX/4Hn;->A04:I

    .line 77
    .line 78
    iget v15, v3, LX/4Hn;->A04:I

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    invoke-direct/range {v10 .. v15}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-boolean v2, v13, LX/2xW;->A1D:Z

    .line 85
    .line 86
    :cond_4
    :goto_3
    iget-boolean v0, v13, LX/2xW;->A1D:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v13, LX/2xW;->A11:LX/4NV;

    .line 91
    .line 92
    iget-object v1, v0, LX/4NV;->A00:LX/4VP;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget v0, v13, LX/2xW;->A0O:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/4Hn;->A01(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v8, :cond_4

    .line 103
    .line 104
    sget-object v15, LX/2Rp;->A01:LX/2Rp;

    .line 105
    .line 106
    iget v1, v6, LX/4Hn;->A04:I

    .line 107
    .line 108
    iget v0, v3, LX/4Hn;->A04:I

    .line 109
    .line 110
    move-object v14, v10

    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    move-object/from16 v17, v13

    .line 114
    .line 115
    move/from16 v18, v1

    .line 116
    .line 117
    move/from16 v19, v0

    .line 118
    .line 119
    invoke-direct/range {v14 .. v19}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 123
    .line 124
    iget-object v0, v13, LX/2xW;->A11:LX/4NV;

    .line 125
    .line 126
    iget-object v3, v0, LX/572;->A06:LX/4VP;

    .line 127
    .line 128
    invoke-virtual {v13}, LX/2xW;->A05()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v4, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    iget v14, v6, LX/4Hn;->A04:I

    .line 140
    .line 141
    sget-object v12, LX/2Rp;->A01:LX/2Rp;

    .line 142
    .line 143
    iget v15, v3, LX/4Hn;->A04:I

    .line 144
    .line 145
    invoke-direct/range {v10 .. v15}, LX/2xZ;->A01(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/2Rp;->A02:LX/2Rp;

    .line 149
    .line 150
    iget-object v0, v13, LX/2xW;->A10:LX/4dV;

    .line 151
    .line 152
    iget-object v3, v0, LX/572;->A06:LX/4VP;

    .line 153
    .line 154
    invoke-virtual {v13}, LX/2xW;->A06()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v5, v1, :cond_7

    .line 159
    .line 160
    :goto_4
    iput v0, v3, LX/4VP;->A00:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v3, v0}, LX/4Hn;->A01(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
