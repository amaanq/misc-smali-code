.class public final LX/6oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:LX/2xX;

.field public A0D:LX/2xX;

.field public A0E:LX/2xX;

.field public A0F:LX/2xX;

.field public A0G:LX/2xW;

.field public final synthetic A0H:LX/4vM;


# direct methods
.method public constructor <init>(LX/2xX;LX/2xX;LX/2xX;LX/2xX;LX/4vM;II)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/6oT;->A0H:LX/4vM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LX/6oT;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6oT;->A0G:LX/2xW;

    .line 10
    .line 11
    iput v1, p0, LX/6oT;->A00:I

    .line 12
    .line 13
    iput v1, p0, LX/6oT;->A07:I

    .line 14
    .line 15
    iput v1, p0, LX/6oT;->A09:I

    .line 16
    .line 17
    iput v1, p0, LX/6oT;->A08:I

    .line 18
    .line 19
    iput v1, p0, LX/6oT;->A06:I

    .line 20
    .line 21
    iput v1, p0, LX/6oT;->A0B:I

    .line 22
    .line 23
    iput v1, p0, LX/6oT;->A02:I

    .line 24
    .line 25
    iput v1, p0, LX/6oT;->A0A:I

    .line 26
    .line 27
    iput v1, p0, LX/6oT;->A01:I

    .line 28
    .line 29
    iput v1, p0, LX/6oT;->A04:I

    .line 30
    .line 31
    iput v1, p0, LX/6oT;->A03:I

    .line 32
    .line 33
    iput p6, p0, LX/6oT;->A05:I

    .line 34
    .line 35
    iput-object p1, p0, LX/6oT;->A0D:LX/2xX;

    .line 36
    .line 37
    iput-object p2, p0, LX/6oT;->A0F:LX/2xX;

    .line 38
    .line 39
    iput-object p3, p0, LX/6oT;->A0E:LX/2xX;

    .line 40
    .line 41
    iput-object p4, p0, LX/6oT;->A0C:LX/2xX;

    .line 42
    .line 43
    iget v0, p5, LX/2FF;->A07:I

    .line 44
    .line 45
    iput v0, p0, LX/6oT;->A07:I

    .line 46
    .line 47
    iget v0, p5, LX/2FF;->A06:I

    .line 48
    .line 49
    iput v0, p0, LX/6oT;->A09:I

    .line 50
    .line 51
    iget v0, p5, LX/2FF;->A08:I

    .line 52
    .line 53
    iput v0, p0, LX/6oT;->A08:I

    .line 54
    .line 55
    iget v0, p5, LX/2FF;->A03:I

    .line 56
    .line 57
    iput v0, p0, LX/6oT;->A06:I

    .line 58
    .line 59
    iput p7, p0, LX/6oT;->A03:I

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget v2, p0, LX/6oT;->A05:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iget v1, p0, LX/6oT;->A02:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6oT;->A0H:LX/4vM;

    .line 8
    .line 9
    iget v0, v0, LX/4vM;->A0H:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    :cond_0
    return v1
    .line 13
    .line 14
.end method

.method public final A01()I
    .locals 2

    .line 0
    iget v0, p0, LX/6oT;->A05:I

    .line 1
    .line 2
    iget v1, p0, LX/6oT;->A0B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6oT;->A0H:LX/4vM;

    .line 7
    .line 8
    iget v0, v0, LX/4vM;->A0A:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    :cond_0
    return v1
.end method

.method public final A02(I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/6oT;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget v3, v4, LX/6oT;->A01:I

    .line 7
    .line 8
    div-int v10, p1, v0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget v5, v4, LX/6oT;->A0A:I

    .line 14
    .line 15
    add-int v1, v5, v2

    .line 16
    .line 17
    iget-object v6, v4, LX/6oT;->A0H:LX/4vM;

    .line 18
    .line 19
    iget v0, v6, LX/4vM;->A06:I

    .line 20
    .line 21
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v6, LX/4vM;->A0O:[LX/2xW;

    .line 24
    .line 25
    add-int/2addr v5, v2

    .line 26
    aget-object v9, v0, v5

    .line 27
    .line 28
    iget v0, v4, LX/6oT;->A05:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v1, v9, LX/2xW;->A1K:[LX/2Rp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v1, v1, v0

    .line 38
    .line 39
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget v0, v9, LX/2xW;->A0X:I

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v7, LX/2Rp;->A01:LX/2Rp;

    .line 48
    .line 49
    iget-object v1, v9, LX/2xW;->A1K:[LX/2Rp;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aget-object v8, v1, v0

    .line 53
    .line 54
    invoke-virtual {v9}, LX/2xW;->A05()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-virtual/range {v6 .. v11}, LX/2FF;->A0d(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v9, :cond_0

    .line 65
    .line 66
    iget-object v1, v9, LX/2xW;->A1K:[LX/2Rp;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget-object v1, v1, v0

    .line 70
    .line 71
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 72
    .line 73
    if-ne v1, v0, :cond_0

    .line 74
    .line 75
    iget v0, v9, LX/2xW;->A0W:I

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-object v1, v9, LX/2xW;->A1K:[LX/2Rp;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    aget-object v12, v1, v0

    .line 83
    .line 84
    invoke-virtual {v9}, LX/2xW;->A06()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    sget-object v13, LX/2Rp;->A01:LX/2Rp;

    .line 89
    .line 90
    move-object v11, v6

    .line 91
    move-object v14, v9

    .line 92
    move/from16 v16, v10

    .line 93
    .line 94
    invoke-virtual/range {v11 .. v16}, LX/2FF;->A0d(LX/2Rp;LX/2Rp;LX/2xW;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v1, 0x0

    .line 99
    iput v1, v4, LX/6oT;->A0B:I

    .line 100
    .line 101
    iput v1, v4, LX/6oT;->A02:I

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, v4, LX/6oT;->A0G:LX/2xW;

    .line 105
    .line 106
    iput v1, v4, LX/6oT;->A00:I

    .line 107
    .line 108
    iget v7, v4, LX/6oT;->A01:I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    :goto_2
    if-ge v6, v7, :cond_9

    .line 112
    .line 113
    iget v2, v4, LX/6oT;->A0A:I

    .line 114
    .line 115
    add-int v1, v2, v6

    .line 116
    .line 117
    iget-object v9, v4, LX/6oT;->A0H:LX/4vM;

    .line 118
    .line 119
    iget v0, v9, LX/4vM;->A06:I

    .line 120
    .line 121
    if-ge v1, v0, :cond_9

    .line 122
    .line 123
    iget-object v0, v9, LX/4vM;->A0O:[LX/2xW;

    .line 124
    .line 125
    add-int/2addr v2, v6

    .line 126
    aget-object v5, v0, v2

    .line 127
    .line 128
    iget v0, v4, LX/6oT;->A05:I

    .line 129
    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v5}, LX/2xW;->A06()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v1, v9, LX/4vM;->A0A:I

    .line 139
    .line 140
    iget v0, v5, LX/2xW;->A0h:I

    .line 141
    .line 142
    if-ne v0, v8, :cond_3

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_3
    iget v0, v4, LX/6oT;->A0B:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    add-int/2addr v0, v2

    .line 149
    iput v0, v4, LX/6oT;->A0B:I

    .line 150
    .line 151
    iget v0, v4, LX/6oT;->A03:I

    .line 152
    .line 153
    invoke-static {v5, v9, v0}, LX/4vM;->A00(LX/2xW;LX/4vM;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v0, v4, LX/6oT;->A0G:LX/2xW;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget v0, v4, LX/6oT;->A00:I

    .line 162
    .line 163
    if-ge v0, v1, :cond_5

    .line 164
    .line 165
    :cond_4
    iput-object v5, v4, LX/6oT;->A0G:LX/2xW;

    .line 166
    .line 167
    iput v1, v4, LX/6oT;->A00:I

    .line 168
    .line 169
    iput v1, v4, LX/6oT;->A02:I

    .line 170
    .line 171
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget v0, v4, LX/6oT;->A03:I

    .line 175
    .line 176
    invoke-static {v5, v9, v0}, LX/4vM;->A01(LX/2xW;LX/4vM;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget v0, v4, LX/6oT;->A03:I

    .line 181
    .line 182
    invoke-static {v5, v9, v0}, LX/4vM;->A00(LX/2xW;LX/4vM;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iget v1, v9, LX/4vM;->A0H:I

    .line 187
    .line 188
    iget v0, v5, LX/2xW;->A0h:I

    .line 189
    .line 190
    if-ne v0, v8, :cond_7

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    :cond_7
    iget v0, v4, LX/6oT;->A02:I

    .line 194
    .line 195
    add-int/2addr v2, v1

    .line 196
    add-int/2addr v0, v2

    .line 197
    iput v0, v4, LX/6oT;->A02:I

    .line 198
    .line 199
    iget-object v0, v4, LX/6oT;->A0G:LX/2xW;

    .line 200
    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    iget v0, v4, LX/6oT;->A00:I

    .line 204
    .line 205
    if-ge v0, v3, :cond_5

    .line 206
    .line 207
    :cond_8
    iput-object v5, v4, LX/6oT;->A0G:LX/2xW;

    .line 208
    .line 209
    iput v3, v4, LX/6oT;->A00:I

    .line 210
    .line 211
    iput v3, v4, LX/6oT;->A0B:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-void
    .line 215
    .line 216
    .line 217
.end method

.method public final A03(IZZ)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v11, v12, LX/6oT;->A01:I

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v11, :cond_1

    .line 7
    .line 8
    iget v3, v12, LX/6oT;->A0A:I

    .line 9
    .line 10
    add-int v2, v3, v4

    .line 11
    .line 12
    iget-object v1, v12, LX/6oT;->A0H:LX/4vM;

    .line 13
    .line 14
    iget v0, v1, LX/4vM;->A06:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/4vM;->A0O:[LX/2xW;

    .line 19
    .line 20
    add-int/2addr v3, v4

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/2xW;->A0C()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v11, :cond_32

    .line 32
    .line 33
    iget-object v9, v12, LX/6oT;->A0G:LX/2xW;

    .line 34
    .line 35
    if-eqz v9, :cond_32

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const/16 v16, 0x1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/16 v16, 0x0

    .line 44
    .line 45
    :cond_3
    const/4 v8, -0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v7, -0x1

    .line 48
    const/4 v15, -0x1

    .line 49
    :goto_1
    if-ge v3, v11, :cond_7

    .line 50
    .line 51
    move v0, v3

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    add-int/lit8 v0, v11, -0x1

    .line 55
    .line 56
    sub-int/2addr v0, v3

    .line 57
    :cond_4
    iget v2, v12, LX/6oT;->A0A:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    iget-object v1, v12, LX/6oT;->A0H:LX/4vM;

    .line 61
    .line 62
    iget v0, v1, LX/4vM;->A06:I

    .line 63
    .line 64
    if-ge v2, v0, :cond_7

    .line 65
    .line 66
    iget-object v0, v1, LX/4vM;->A0O:[LX/2xW;

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v0, v0, LX/2xW;->A0h:I

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-ne v7, v8, :cond_5

    .line 77
    .line 78
    move v7, v3

    .line 79
    :cond_5
    move v15, v3

    .line 80
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const/4 v6, 0x0

    .line 84
    iget v0, v12, LX/6oT;->A05:I

    .line 85
    .line 86
    if-nez v0, :cond_20

    .line 87
    .line 88
    iget-object v5, v12, LX/6oT;->A0H:LX/4vM;

    .line 89
    .line 90
    iget v0, v5, LX/4vM;->A0I:I

    .line 91
    .line 92
    iput v0, v9, LX/2xW;->A0f:I

    .line 93
    .line 94
    iget v2, v12, LX/6oT;->A09:I

    .line 95
    .line 96
    if-lez p1, :cond_8

    .line 97
    .line 98
    iget v0, v5, LX/4vM;->A0H:I

    .line 99
    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_8
    iget-object v1, v9, LX/2xW;->A0w:LX/2xX;

    .line 102
    .line 103
    iget-object v0, v12, LX/6oT;->A0F:LX/2xX;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, LX/2xX;->A05(LX/2xX;I)V

    .line 106
    .line 107
    .line 108
    if-eqz p3, :cond_9

    .line 109
    .line 110
    iget-object v2, v9, LX/2xW;->A0q:LX/2xX;

    .line 111
    .line 112
    iget-object v1, v12, LX/6oT;->A0C:LX/2xX;

    .line 113
    .line 114
    iget v0, v12, LX/6oT;->A06:I

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 117
    .line 118
    .line 119
    :cond_9
    if-lez p1, :cond_a

    .line 120
    .line 121
    iget-object v0, v12, LX/6oT;->A0F:LX/2xX;

    .line 122
    .line 123
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 124
    .line 125
    iget-object v1, v0, LX/2xW;->A0q:LX/2xX;

    .line 126
    .line 127
    iget-object v0, v9, LX/2xW;->A0w:LX/2xX;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 130
    .line 131
    .line 132
    :cond_a
    iget v1, v5, LX/4vM;->A0G:I

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    if-ne v1, v0, :cond_1f

    .line 136
    .line 137
    iget-boolean v0, v9, LX/2xW;->A16:Z

    .line 138
    .line 139
    if-nez v0, :cond_1f

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    :cond_b
    if-ge v2, v11, :cond_1f

    .line 143
    .line 144
    move v0, v2

    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    add-int/lit8 v0, v11, -0x1

    .line 148
    .line 149
    sub-int/2addr v0, v2

    .line 150
    :cond_c
    iget v1, v12, LX/6oT;->A0A:I

    .line 151
    .line 152
    add-int/2addr v1, v0

    .line 153
    iget v0, v5, LX/4vM;->A06:I

    .line 154
    .line 155
    if-ge v1, v0, :cond_1f

    .line 156
    .line 157
    iget-object v0, v5, LX/4vM;->A0O:[LX/2xW;

    .line 158
    .line 159
    aget-object v13, v0, v1

    .line 160
    .line 161
    iget-boolean v0, v13, LX/2xW;->A16:Z

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    :goto_2
    const/4 v4, 0x0

    .line 168
    :goto_3
    if-ge v4, v11, :cond_32

    .line 169
    .line 170
    move v14, v4

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    add-int/lit8 v14, v11, -0x1

    .line 174
    .line 175
    sub-int/2addr v14, v4

    .line 176
    :cond_d
    iget v1, v12, LX/6oT;->A0A:I

    .line 177
    .line 178
    add-int/2addr v1, v14

    .line 179
    iget v0, v5, LX/4vM;->A06:I

    .line 180
    .line 181
    if-ge v1, v0, :cond_32

    .line 182
    .line 183
    iget-object v0, v5, LX/4vM;->A0O:[LX/2xW;

    .line 184
    .line 185
    aget-object v3, v0, v1

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    move-object v3, v6

    .line 190
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    move-object v6, v3

    .line 193
    goto :goto_3

    .line 194
    :cond_f
    if-nez v4, :cond_10

    .line 195
    .line 196
    iget-object v2, v3, LX/2xW;->A0u:LX/2xX;

    .line 197
    .line 198
    iget-object v1, v12, LX/6oT;->A0D:LX/2xX;

    .line 199
    .line 200
    iget v0, v12, LX/6oT;->A07:I

    .line 201
    .line 202
    invoke-virtual {v3, v2, v1, v0}, LX/2xW;->A0P(LX/2xX;LX/2xX;I)V

    .line 203
    .line 204
    .line 205
    :cond_10
    if-nez v14, :cond_13

    .line 206
    .line 207
    iget v14, v5, LX/4vM;->A0B:I

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    iget v1, v5, LX/4vM;->A02:F

    .line 212
    .line 213
    if-eqz p2, :cond_11

    .line 214
    .line 215
    sub-float v1, v2, v1

    .line 216
    .line 217
    :cond_11
    iget v0, v12, LX/6oT;->A0A:I

    .line 218
    .line 219
    if-nez v0, :cond_1d

    .line 220
    .line 221
    iget v0, v5, LX/4vM;->A07:I

    .line 222
    .line 223
    if-eq v0, v8, :cond_1d

    .line 224
    .line 225
    move v14, v0

    .line 226
    if-eqz p2, :cond_1c

    .line 227
    .line 228
    iget v0, v5, LX/4vM;->A00:F

    .line 229
    .line 230
    :goto_5
    sub-float/2addr v2, v0

    .line 231
    :goto_6
    move v1, v2

    .line 232
    :cond_12
    iput v14, v3, LX/2xW;->A0S:I

    .line 233
    .line 234
    iput v1, v3, LX/2xW;->A0I:F

    .line 235
    .line 236
    :cond_13
    add-int/lit8 v0, v11, -0x1

    .line 237
    .line 238
    if-ne v4, v0, :cond_14

    .line 239
    .line 240
    iget-object v2, v3, LX/2xW;->A0v:LX/2xX;

    .line 241
    .line 242
    iget-object v1, v12, LX/6oT;->A0E:LX/2xX;

    .line 243
    .line 244
    iget v0, v12, LX/6oT;->A08:I

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1, v0}, LX/2xW;->A0P(LX/2xX;LX/2xX;I)V

    .line 247
    .line 248
    .line 249
    :cond_14
    if-eqz v6, :cond_16

    .line 250
    .line 251
    iget-object v1, v3, LX/2xW;->A0u:LX/2xX;

    .line 252
    .line 253
    iget-object v2, v6, LX/2xW;->A0v:LX/2xX;

    .line 254
    .line 255
    iget v0, v5, LX/4vM;->A0A:I

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 258
    .line 259
    .line 260
    if-ne v4, v7, :cond_15

    .line 261
    .line 262
    iget v2, v12, LX/6oT;->A07:I

    .line 263
    .line 264
    iget-object v0, v1, LX/2xX;->A04:LX/2xX;

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    iput v2, v1, LX/2xX;->A01:I

    .line 269
    .line 270
    :cond_15
    iget-object v0, v6, LX/2xW;->A0v:LX/2xX;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v0, v15, 0x1

    .line 276
    .line 277
    if-ne v4, v0, :cond_16

    .line 278
    .line 279
    iget-object v2, v6, LX/2xW;->A0v:LX/2xX;

    .line 280
    .line 281
    iget v1, v12, LX/6oT;->A08:I

    .line 282
    .line 283
    iget-object v0, v2, LX/2xX;->A04:LX/2xX;

    .line 284
    .line 285
    if-eqz v0, :cond_16

    .line 286
    .line 287
    iput v1, v2, LX/2xX;->A01:I

    .line 288
    .line 289
    :cond_16
    if-eq v3, v9, :cond_e

    .line 290
    .line 291
    iget v1, v5, LX/4vM;->A0G:I

    .line 292
    .line 293
    const/4 v0, 0x3

    .line 294
    if-ne v1, v0, :cond_17

    .line 295
    .line 296
    iget-boolean v0, v13, LX/2xW;->A16:Z

    .line 297
    .line 298
    if-eqz v0, :cond_18

    .line 299
    .line 300
    if-eq v3, v13, :cond_18

    .line 301
    .line 302
    iget-boolean v0, v3, LX/2xW;->A16:Z

    .line 303
    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    iget-object v1, v3, LX/2xW;->A0p:LX/2xX;

    .line 307
    .line 308
    iget-object v0, v13, LX/2xW;->A0p:LX/2xX;

    .line 309
    .line 310
    :goto_7
    invoke-virtual {v1, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_17
    if-eqz v1, :cond_1b

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-eq v1, v0, :cond_1a

    .line 318
    .line 319
    :cond_18
    iget-object v2, v3, LX/2xW;->A0w:LX/2xX;

    .line 320
    .line 321
    if-eqz v16, :cond_19

    .line 322
    .line 323
    iget-object v1, v12, LX/6oT;->A0F:LX/2xX;

    .line 324
    .line 325
    iget v0, v12, LX/6oT;->A09:I

    .line 326
    .line 327
    invoke-virtual {v2, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v3, LX/2xW;->A0q:LX/2xX;

    .line 331
    .line 332
    iget-object v1, v12, LX/6oT;->A0C:LX/2xX;

    .line 333
    .line 334
    iget v0, v12, LX/6oT;->A06:I

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_19
    iget-object v0, v9, LX/2xW;->A0w:LX/2xX;

    .line 342
    .line 343
    invoke-virtual {v2, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 344
    .line 345
    .line 346
    :cond_1a
    iget-object v1, v3, LX/2xW;->A0q:LX/2xX;

    .line 347
    .line 348
    iget-object v0, v9, LX/2xW;->A0q:LX/2xX;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_1b
    iget-object v1, v3, LX/2xW;->A0w:LX/2xX;

    .line 352
    .line 353
    iget-object v0, v9, LX/2xW;->A0w:LX/2xX;

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_1c
    iget v2, v5, LX/4vM;->A00:F

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_1d
    if-eqz p3, :cond_12

    .line 360
    .line 361
    iget v0, v5, LX/4vM;->A0C:I

    .line 362
    .line 363
    if-eq v0, v8, :cond_12

    .line 364
    .line 365
    move v14, v0

    .line 366
    if-eqz p2, :cond_1e

    .line 367
    .line 368
    iget v0, v5, LX/4vM;->A03:F

    .line 369
    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :cond_1e
    iget v2, v5, LX/4vM;->A03:F

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_1f
    move-object v13, v9

    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_20
    iget-object v3, v12, LX/6oT;->A0H:LX/4vM;

    .line 380
    .line 381
    iget v0, v3, LX/4vM;->A0B:I

    .line 382
    .line 383
    iput v0, v9, LX/2xW;->A0S:I

    .line 384
    .line 385
    iget v2, v12, LX/6oT;->A07:I

    .line 386
    .line 387
    if-lez p1, :cond_21

    .line 388
    .line 389
    iget v0, v3, LX/4vM;->A0A:I

    .line 390
    .line 391
    add-int/2addr v2, v0

    .line 392
    :cond_21
    if-eqz p2, :cond_30

    .line 393
    .line 394
    iget-object v1, v9, LX/2xW;->A0v:LX/2xX;

    .line 395
    .line 396
    iget-object v0, v12, LX/6oT;->A0E:LX/2xX;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, LX/2xX;->A05(LX/2xX;I)V

    .line 399
    .line 400
    .line 401
    if-eqz p3, :cond_22

    .line 402
    .line 403
    iget-object v2, v9, LX/2xW;->A0u:LX/2xX;

    .line 404
    .line 405
    iget-object v1, v12, LX/6oT;->A0D:LX/2xX;

    .line 406
    .line 407
    iget v0, v12, LX/6oT;->A08:I

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 410
    .line 411
    .line 412
    :cond_22
    if-lez p1, :cond_23

    .line 413
    .line 414
    iget-object v0, v12, LX/6oT;->A0E:LX/2xX;

    .line 415
    .line 416
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 417
    .line 418
    iget-object v1, v0, LX/2xW;->A0u:LX/2xX;

    .line 419
    .line 420
    iget-object v0, v9, LX/2xW;->A0v:LX/2xX;

    .line 421
    .line 422
    :goto_8
    invoke-virtual {v1, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 423
    .line 424
    .line 425
    :cond_23
    const/4 v4, 0x0

    .line 426
    :goto_9
    if-ge v4, v11, :cond_32

    .line 427
    .line 428
    iget v2, v12, LX/6oT;->A0A:I

    .line 429
    .line 430
    add-int v1, v2, v4

    .line 431
    .line 432
    iget v0, v3, LX/4vM;->A06:I

    .line 433
    .line 434
    if-ge v1, v0, :cond_32

    .line 435
    .line 436
    iget-object v0, v3, LX/4vM;->A0O:[LX/2xW;

    .line 437
    .line 438
    add-int/2addr v2, v4

    .line 439
    aget-object v2, v0, v2

    .line 440
    .line 441
    if-eqz v2, :cond_2a

    .line 442
    .line 443
    if-nez v4, :cond_25

    .line 444
    .line 445
    iget-object v5, v2, LX/2xW;->A0w:LX/2xX;

    .line 446
    .line 447
    iget-object v1, v12, LX/6oT;->A0F:LX/2xX;

    .line 448
    .line 449
    iget v0, v12, LX/6oT;->A09:I

    .line 450
    .line 451
    invoke-virtual {v2, v5, v1, v0}, LX/2xW;->A0P(LX/2xX;LX/2xX;I)V

    .line 452
    .line 453
    .line 454
    iget v5, v3, LX/4vM;->A0I:I

    .line 455
    .line 456
    iget v1, v3, LX/4vM;->A05:F

    .line 457
    .line 458
    iget v0, v12, LX/6oT;->A0A:I

    .line 459
    .line 460
    if-nez v0, :cond_2f

    .line 461
    .line 462
    iget v0, v3, LX/4vM;->A08:I

    .line 463
    .line 464
    if-eq v0, v8, :cond_2f

    .line 465
    .line 466
    move v5, v0

    .line 467
    iget v1, v3, LX/4vM;->A01:F

    .line 468
    .line 469
    :cond_24
    :goto_a
    iput v5, v2, LX/2xW;->A0f:I

    .line 470
    .line 471
    iput v1, v2, LX/2xW;->A0M:F

    .line 472
    .line 473
    :cond_25
    add-int/lit8 v0, v11, -0x1

    .line 474
    .line 475
    if-ne v4, v0, :cond_26

    .line 476
    .line 477
    iget-object v5, v2, LX/2xW;->A0q:LX/2xX;

    .line 478
    .line 479
    iget-object v1, v12, LX/6oT;->A0C:LX/2xX;

    .line 480
    .line 481
    iget v0, v12, LX/6oT;->A06:I

    .line 482
    .line 483
    invoke-virtual {v2, v5, v1, v0}, LX/2xW;->A0P(LX/2xX;LX/2xX;I)V

    .line 484
    .line 485
    .line 486
    :cond_26
    if-eqz v6, :cond_28

    .line 487
    .line 488
    iget-object v5, v2, LX/2xW;->A0w:LX/2xX;

    .line 489
    .line 490
    iget-object v1, v6, LX/2xW;->A0q:LX/2xX;

    .line 491
    .line 492
    iget v0, v3, LX/4vM;->A0H:I

    .line 493
    .line 494
    invoke-virtual {v5, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 495
    .line 496
    .line 497
    if-ne v4, v7, :cond_27

    .line 498
    .line 499
    iget v1, v12, LX/6oT;->A09:I

    .line 500
    .line 501
    iget-object v0, v5, LX/2xX;->A04:LX/2xX;

    .line 502
    .line 503
    if-eqz v0, :cond_27

    .line 504
    .line 505
    iput v1, v5, LX/2xX;->A01:I

    .line 506
    .line 507
    :cond_27
    iget-object v0, v6, LX/2xW;->A0q:LX/2xX;

    .line 508
    .line 509
    invoke-virtual {v0, v5, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v0, v15, 0x1

    .line 513
    .line 514
    if-ne v4, v0, :cond_28

    .line 515
    .line 516
    iget-object v5, v6, LX/2xW;->A0q:LX/2xX;

    .line 517
    .line 518
    iget v1, v12, LX/6oT;->A06:I

    .line 519
    .line 520
    iget-object v0, v5, LX/2xX;->A04:LX/2xX;

    .line 521
    .line 522
    if-eqz v0, :cond_28

    .line 523
    .line 524
    iput v1, v5, LX/2xX;->A01:I

    .line 525
    .line 526
    :cond_28
    if-eq v2, v9, :cond_29

    .line 527
    .line 528
    const/4 v5, 0x2

    .line 529
    iget v1, v3, LX/4vM;->A09:I

    .line 530
    .line 531
    if-eqz p2, :cond_2b

    .line 532
    .line 533
    if-eqz v1, :cond_2d

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    if-eq v1, v0, :cond_2e

    .line 537
    .line 538
    if-eq v1, v5, :cond_2c

    .line 539
    .line 540
    :cond_29
    :goto_b
    move-object v6, v2

    .line 541
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_2b
    if-eqz v1, :cond_2e

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    if-eq v1, v0, :cond_2d

    .line 548
    .line 549
    if-ne v1, v5, :cond_29

    .line 550
    .line 551
    if-eqz v16, :cond_2c

    .line 552
    .line 553
    iget-object v5, v2, LX/2xW;->A0u:LX/2xX;

    .line 554
    .line 555
    iget-object v1, v12, LX/6oT;->A0D:LX/2xX;

    .line 556
    .line 557
    iget v0, v12, LX/6oT;->A07:I

    .line 558
    .line 559
    invoke-virtual {v5, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v2, LX/2xW;->A0v:LX/2xX;

    .line 563
    .line 564
    iget-object v1, v12, LX/6oT;->A0E:LX/2xX;

    .line 565
    .line 566
    iget v0, v12, LX/6oT;->A08:I

    .line 567
    .line 568
    invoke-virtual {v5, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_2c
    iget-object v1, v2, LX/2xW;->A0u:LX/2xX;

    .line 573
    .line 574
    iget-object v0, v9, LX/2xW;->A0u:LX/2xX;

    .line 575
    .line 576
    invoke-virtual {v1, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 577
    .line 578
    .line 579
    :cond_2d
    iget-object v1, v2, LX/2xW;->A0v:LX/2xX;

    .line 580
    .line 581
    iget-object v0, v9, LX/2xW;->A0v:LX/2xX;

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_2e
    iget-object v1, v2, LX/2xW;->A0u:LX/2xX;

    .line 585
    .line 586
    iget-object v0, v9, LX/2xW;->A0u:LX/2xX;

    .line 587
    .line 588
    :goto_c
    invoke-virtual {v1, v0, v10}, LX/2xX;->A05(LX/2xX;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_2f
    if-eqz p3, :cond_24

    .line 593
    .line 594
    iget v0, v3, LX/4vM;->A0D:I

    .line 595
    .line 596
    if-eq v0, v8, :cond_24

    .line 597
    .line 598
    move v5, v0

    .line 599
    iget v1, v3, LX/4vM;->A04:F

    .line 600
    .line 601
    goto/16 :goto_a

    .line 602
    .line 603
    :cond_30
    iget-object v1, v9, LX/2xW;->A0u:LX/2xX;

    .line 604
    .line 605
    iget-object v0, v12, LX/6oT;->A0D:LX/2xX;

    .line 606
    .line 607
    invoke-virtual {v1, v0, v2}, LX/2xX;->A05(LX/2xX;I)V

    .line 608
    .line 609
    .line 610
    if-eqz p3, :cond_31

    .line 611
    .line 612
    iget-object v2, v9, LX/2xW;->A0v:LX/2xX;

    .line 613
    .line 614
    iget-object v1, v12, LX/6oT;->A0E:LX/2xX;

    .line 615
    .line 616
    iget v0, v12, LX/6oT;->A08:I

    .line 617
    .line 618
    invoke-virtual {v2, v1, v0}, LX/2xX;->A05(LX/2xX;I)V

    .line 619
    .line 620
    .line 621
    :cond_31
    if-lez p1, :cond_23

    .line 622
    .line 623
    iget-object v0, v12, LX/6oT;->A0D:LX/2xX;

    .line 624
    .line 625
    iget-object v0, v0, LX/2xX;->A08:LX/2xW;

    .line 626
    .line 627
    iget-object v1, v0, LX/2xW;->A0v:LX/2xX;

    .line 628
    .line 629
    iget-object v0, v9, LX/2xW;->A0u:LX/2xX;

    .line 630
    .line 631
    goto/16 :goto_8

    .line 632
    .line 633
    :cond_32
    return-void
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
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
.end method

.method public final A04(LX/2xW;)V
    .locals 7

    .line 0
    iget v1, p0, LX/6oT;->A05:I

    .line 1
    .line 2
    const/16 v5, 0x8

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v4, p0, LX/6oT;->A0H:LX/4vM;

    .line 6
    .line 7
    iget v0, p0, LX/6oT;->A03:I

    .line 8
    .line 9
    invoke-static {p1, v4, v0}, LX/4vM;->A01(LX/2xW;LX/4vM;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, LX/2xW;->A1K:[LX/2Rp;

    .line 16
    .line 17
    aget-object v1, v0, v6

    .line 18
    .line 19
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, LX/6oT;->A04:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/6oT;->A04:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iget v1, v4, LX/4vM;->A0A:I

    .line 31
    .line 32
    iget v0, p1, LX/2xW;->A0h:I

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move v6, v1

    .line 37
    :cond_1
    iget v0, p0, LX/6oT;->A0B:I

    .line 38
    .line 39
    add-int/2addr v3, v6

    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, p0, LX/6oT;->A0B:I

    .line 42
    .line 43
    iget v0, p0, LX/6oT;->A03:I

    .line 44
    .line 45
    invoke-static {p1, v4, v0}, LX/4vM;->A00(LX/2xW;LX/4vM;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/6oT;->A0G:LX/2xW;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, p0, LX/6oT;->A00:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    :cond_2
    iput-object p1, p0, LX/6oT;->A0G:LX/2xW;

    .line 58
    .line 59
    iput v1, p0, LX/6oT;->A00:I

    .line 60
    .line 61
    iput v1, p0, LX/6oT;->A02:I

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget v0, p0, LX/6oT;->A01:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, LX/6oT;->A01:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget v0, p0, LX/6oT;->A03:I

    .line 71
    .line 72
    invoke-static {p1, v4, v0}, LX/4vM;->A00(LX/2xW;LX/4vM;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v1, p1, LX/2xW;->A1K:[LX/2Rp;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    sget-object v0, LX/2Rp;->A02:LX/2Rp;

    .line 82
    .line 83
    if-ne v1, v0, :cond_5

    .line 84
    .line 85
    iget v0, p0, LX/6oT;->A04:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LX/6oT;->A04:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_5
    iget v1, v4, LX/4vM;->A0H:I

    .line 93
    .line 94
    iget v0, p1, LX/2xW;->A0h:I

    .line 95
    .line 96
    if-eq v0, v5, :cond_6

    .line 97
    .line 98
    move v6, v1

    .line 99
    :cond_6
    iget v0, p0, LX/6oT;->A02:I

    .line 100
    .line 101
    add-int/2addr v2, v6

    .line 102
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, LX/6oT;->A02:I

    .line 104
    .line 105
    iget-object v0, p0, LX/6oT;->A0G:LX/2xW;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget v0, p0, LX/6oT;->A00:I

    .line 110
    .line 111
    if-ge v0, v3, :cond_3

    .line 112
    .line 113
    :cond_7
    iput-object p1, p0, LX/6oT;->A0G:LX/2xW;

    .line 114
    .line 115
    iput v3, p0, LX/6oT;->A00:I

    .line 116
    .line 117
    iput v3, p0, LX/6oT;->A0B:I

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
.end method
