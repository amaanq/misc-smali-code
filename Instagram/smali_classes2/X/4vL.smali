.class public abstract LX/4vL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4vL;


# direct methods
.method public constructor <init>(LX/4vL;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4vL;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4vL;->A01:LX/4vL;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(LX/4Pj;)LX/4Pj;
    .locals 5

    .line 0
    instance-of v0, p0, LX/4oG;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/4vL;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_10

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_11

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, LX/4Pj;->A05()LX/4Pj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    iget-object v0, p0, LX/4vL;->A01:LX/4vL;

    .line 17
    .line 18
    :goto_2
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/4vL;->A01(LX/4Pj;)LX/4Pj;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    instance-of v0, p0, LX/4xU;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget v1, p0, LX/4vL;->A00:I

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-instance v2, LX/4Pj;

    .line 38
    .line 39
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x1a

    .line 45
    .line 46
    :goto_3
    invoke-virtual {p1, v0}, LX/10g;->A01(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_12

    .line 51
    .line 52
    iget v0, p1, LX/10g;->A00:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iput v1, v2, LX/10g;->A00:I

    .line 65
    .line 66
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v0, 0x1c

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance v2, LX/4Pj;

    .line 73
    .line 74
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance v2, LX/4Pj;

    .line 81
    .line 82
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of v0, p0, LX/4uF;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, LX/4uF;

    .line 94
    .line 95
    iget v0, v3, LX/4uF;->A00:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v0, v4, :cond_7

    .line 99
    .line 100
    new-instance v2, LX/4Pj;

    .line 101
    .line 102
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/10g;->A01(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    iget v0, p1, LX/10g;->A00:I

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    iput v1, v2, LX/10g;->A00:I

    .line 126
    .line 127
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    :goto_4
    iget-object v0, v3, LX/4vL;->A01:LX/4vL;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/4vL;->A01(LX/4Pj;)LX/4Pj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_6
    if-nez v2, :cond_0

    .line 138
    .line 139
    :cond_7
    iget v1, v3, LX/4vL;->A00:I

    .line 140
    .line 141
    if-eqz v1, :cond_d

    .line 142
    .line 143
    if-eq v1, v4, :cond_c

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    if-eq v1, v0, :cond_b

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    if-eq v1, v0, :cond_a

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    new-instance v2, LX/4Pj;

    .line 153
    .line 154
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_9

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    :goto_5
    invoke-virtual {p1, v0}, LX/10g;->A01(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    iget v0, p1, LX/10g;->A00:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v1, v0

    .line 177
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    iput v1, v2, LX/10g;->A00:I

    .line 180
    .line 181
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    :goto_6
    iget-object v0, v3, LX/4vL;->A01:LX/4vL;

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    const/16 v0, 0x18

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    new-instance v2, LX/4Pj;

    .line 193
    .line 194
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    new-instance v2, LX/4Pj;

    .line 201
    .line 202
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    new-instance v2, LX/4Pj;

    .line 209
    .line 210
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_d
    new-instance v2, LX/4Pj;

    .line 217
    .line 218
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_e
    const/4 v2, 0x0

    .line 225
    goto :goto_4

    .line 226
    :cond_f
    iget v1, p0, LX/4vL;->A00:I

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    if-eq v1, v0, :cond_11

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    if-eq v1, v0, :cond_10

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_10
    new-instance v2, LX/4Pj;

    .line 237
    .line 238
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_11
    new-instance v2, LX/4Pj;

    .line 246
    .line 247
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_12
    const/4 v2, 0x0

    .line 255
    goto/16 :goto_1
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
.end method

.method public final A01(LX/4Pj;)LX/4Pj;
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, LX/4vL;->A00(LX/4Pj;)LX/4Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v3, p0, LX/4oG;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget v0, p0, LX/4vL;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_2
    instance-of v0, p0, LX/4xU;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, LX/4uF;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v1, p0, LX/4vL;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    :goto_0
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_3
    iget v1, p0, LX/4vL;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    if-nez v3, :cond_7

    .line 38
    .line 39
    instance-of v0, p0, LX/4xU;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    new-instance v2, LX/4Pj;

    .line 44
    .line 45
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x1a

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0}, LX/10g;->A01(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget v0, p1, LX/10g;->A00:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p1, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput v1, v2, LX/10g;->A00:I

    .line 69
    .line 70
    iput-object v0, v2, LX/10g;->A01:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, LX/4vL;->A01:LX/4vL;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v2}, LX/4vL;->A01(LX/4Pj;)LX/4Pj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    return-object v2

    .line 81
    :cond_5
    const/4 v2, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    instance-of v0, p0, LX/4uF;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v2, LX/4Pj;

    .line 88
    .line 89
    invoke-direct {v2}, LX/4Pj;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xc

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    invoke-virtual {p1}, LX/4Pj;->A05()LX/4Pj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2
    .line 100
.end method
