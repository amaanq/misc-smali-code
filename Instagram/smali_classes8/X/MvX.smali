.class public abstract LX/MvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/NiX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NiX;

    .line 6
    .line 7
    iget v0, v0, LX/NiX;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/NiW;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/NiW;

    .line 16
    .line 17
    iget v0, v0, LX/NiW;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/NiV;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/NiV;

    .line 26
    .line 27
    iget v0, v0, LX/NiV;->A00:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/NiU;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/NiU;

    .line 36
    .line 37
    iget v0, v0, LX/NiU;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/NiT;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/NiT;

    .line 46
    .line 47
    iget v0, v0, LX/NiT;->A00:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/NiS;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/NiS;

    .line 56
    .line 57
    iget v0, v0, LX/NiS;->A00:I

    .line 58
    .line 59
    return v0

    .line 60
    :cond_5
    instance-of v0, p0, LX/NiR;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    check-cast v0, LX/NiR;

    .line 66
    .line 67
    iget v0, v0, LX/NiR;->A00:I

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    move-object v0, p0

    .line 71
    check-cast v0, LX/NiQ;

    .line 72
    .line 73
    iget v0, v0, LX/NiQ;->A00:I

    .line 74
    .line 75
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/NiX;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/NiX;

    .line 6
    .line 7
    iget-object v1, v2, LX/NiX;->A01:[S

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    :cond_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/NiX;->A01:[S

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    instance-of v0, p0, LX/NiW;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/NiW;

    .line 33
    .line 34
    iget-object v1, v2, LX/NiW;->A01:[J

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-ge v0, p1, :cond_1

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-ge p1, v0, :cond_3

    .line 42
    .line 43
    move p1, v0

    .line 44
    :cond_3
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/NiW;->A01:[J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of v0, p0, LX/NiV;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/NiV;

    .line 60
    .line 61
    iget-object v1, v2, LX/NiV;->A01:[I

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    if-ge v0, p1, :cond_1

    .line 65
    .line 66
    shl-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-ge p1, v0, :cond_5

    .line 69
    .line 70
    move p1, v0

    .line 71
    :cond_5
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/NiV;->A01:[I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    instance-of v0, p0, LX/NiU;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    move-object v2, p0

    .line 86
    check-cast v2, LX/NiU;

    .line 87
    .line 88
    iget-object v1, v2, LX/NiU;->A01:[F

    .line 89
    .line 90
    array-length v0, v1

    .line 91
    if-ge v0, p1, :cond_1

    .line 92
    .line 93
    shl-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-ge p1, v0, :cond_7

    .line 96
    .line 97
    move p1, v0

    .line 98
    :cond_7
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v2, LX/NiU;->A01:[F

    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    instance-of v0, p0, LX/NiT;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/NiT;

    .line 114
    .line 115
    iget-object v1, v2, LX/NiT;->A01:[D

    .line 116
    .line 117
    array-length v0, v1

    .line 118
    if-ge v0, p1, :cond_1

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    if-ge p1, v0, :cond_9

    .line 123
    .line 124
    move p1, v0

    .line 125
    :cond_9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/NiT;->A01:[D

    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    instance-of v0, p0, LX/NiS;

    .line 136
    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, LX/NiS;

    .line 141
    .line 142
    iget-object v1, v2, LX/NiS;->A01:[C

    .line 143
    .line 144
    array-length v0, v1

    .line 145
    if-ge v0, p1, :cond_1

    .line 146
    .line 147
    shl-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-ge p1, v0, :cond_b

    .line 150
    .line 151
    move p1, v0

    .line 152
    :cond_b
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v2, LX/NiS;->A01:[C

    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    instance-of v0, p0, LX/NiR;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, LX/NiR;

    .line 168
    .line 169
    iget-object v1, v2, LX/NiR;->A01:[B

    .line 170
    .line 171
    array-length v0, v1

    .line 172
    if-ge v0, p1, :cond_1

    .line 173
    .line 174
    shl-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    if-ge p1, v0, :cond_d

    .line 177
    .line 178
    move p1, v0

    .line 179
    :cond_d
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v2, LX/NiR;->A01:[B

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    move-object v2, p0

    .line 190
    check-cast v2, LX/NiQ;

    .line 191
    .line 192
    iget-object v1, v2, LX/NiQ;->A01:[Z

    .line 193
    .line 194
    array-length v0, v1

    .line 195
    if-ge v0, p1, :cond_1

    .line 196
    .line 197
    shl-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-ge p1, v0, :cond_f

    .line 200
    .line 201
    move p1, v0

    .line 202
    :cond_f
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v2, LX/NiQ;->A01:[Z

    .line 210
    .line 211
    return-void
    .line 212
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
