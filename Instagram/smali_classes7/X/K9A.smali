.class public final LX/K9A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/K5m;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/K9A;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/K9A;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9A;->A02:LX/K5m;

    .line 1
    .line 2
    iget-object v0, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget v1, p0, LX/K9A;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/K9A;->A01:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    sub-int/2addr v3, v1

    .line 16
    iget v2, v4, LX/K5m;->A00:I

    .line 17
    .line 18
    iget v1, v4, LX/K5m;->A01:I

    .line 19
    .line 20
    iget v0, v4, LX/K5m;->A02:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    sub-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v2

    .line 25
    :cond_0
    return v3
    .line 26
    .line 27
.end method

.method public final A01(IILjava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/K9A;->A02:LX/K5m;

    .line 5
    .line 6
    if-nez v6, :cond_3

    .line 7
    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    add-int/lit16 v0, v8, 0x80

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    new-array v6, v7, [C

    .line 21
    .line 22
    const/16 v1, 0x40

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v9, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, p2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v4, p1, v5

    .line 40
    .line 41
    move v2, v4

    .line 42
    :goto_0
    if-ge v2, p1, :cond_0

    .line 43
    .line 44
    sub-int v1, v2, v4

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aput-char v0, v6, v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v9, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 56
    .line 57
    sub-int/2addr v7, v3

    .line 58
    add-int/2addr v3, p2

    .line 59
    move v2, p2

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    add-int v1, v7, v2

    .line 63
    .line 64
    sub-int/2addr v1, p2

    .line 65
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    aput-char v0, v6, v1

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, 0x0

    .line 75
    :goto_2
    if-ge v2, v8, :cond_2

    .line 76
    .line 77
    add-int v1, v5, v2

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aput-char v0, v6, v1

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/2addr v5, v8

    .line 89
    new-instance v0, LX/K5m;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5, v7}, LX/K5m;-><init>([CII)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/K9A;->A02:LX/K5m;

    .line 95
    .line 96
    iput v4, p0, LX/K9A;->A01:I

    .line 97
    .line 98
    iput v3, p0, LX/K9A;->A00:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v0, p0, LX/K9A;->A01:I

    .line 102
    .line 103
    sub-int v7, p1, v0

    .line 104
    .line 105
    sub-int v5, p2, v0

    .line 106
    .line 107
    if-ltz v7, :cond_9

    .line 108
    .line 109
    iget v3, v6, LX/K5m;->A00:I

    .line 110
    .line 111
    iget v9, v6, LX/K5m;->A01:I

    .line 112
    .line 113
    iget v2, v6, LX/K5m;->A02:I

    .line 114
    .line 115
    sub-int v4, v9, v2

    .line 116
    .line 117
    sub-int v0, v3, v4

    .line 118
    .line 119
    if-gt v5, v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    sub-int v0, v5, v7

    .line 126
    .line 127
    sub-int v1, v8, v0

    .line 128
    .line 129
    if-le v1, v4, :cond_5

    .line 130
    .line 131
    sub-int/2addr v1, v4

    .line 132
    move v4, v3

    .line 133
    :cond_4
    shl-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    sub-int v0, v4, v3

    .line 136
    .line 137
    if-lt v0, v1, :cond_4

    .line 138
    .line 139
    new-array v3, v4, [C

    .line 140
    .line 141
    iget-object v1, v6, LX/K5m;->A03:[C

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    iget v2, v6, LX/K5m;->A00:I

    .line 148
    .line 149
    iget v1, v6, LX/K5m;->A01:I

    .line 150
    .line 151
    sub-int/2addr v2, v1

    .line 152
    sub-int v9, v4, v2

    .line 153
    .line 154
    iget-object v0, v6, LX/K5m;->A03:[C

    .line 155
    .line 156
    add-int/2addr v2, v1

    .line 157
    sub-int/2addr v2, v1

    .line 158
    invoke-static {v0, v1, v3, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    iput-object v3, v6, LX/K5m;->A03:[C

    .line 162
    .line 163
    iput v4, v6, LX/K5m;->A00:I

    .line 164
    .line 165
    iput v9, v6, LX/K5m;->A01:I

    .line 166
    .line 167
    :cond_5
    iget v1, v6, LX/K5m;->A02:I

    .line 168
    .line 169
    if-ge v7, v1, :cond_6

    .line 170
    .line 171
    if-gt v5, v1, :cond_6

    .line 172
    .line 173
    sub-int/2addr v1, v5

    .line 174
    iget-object v0, v6, LX/K5m;->A03:[C

    .line 175
    .line 176
    sub-int/2addr v9, v1

    .line 177
    invoke-static {v0, v5, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput v7, v6, LX/K5m;->A02:I

    .line 181
    .line 182
    iget v5, v6, LX/K5m;->A01:I

    .line 183
    .line 184
    sub-int/2addr v5, v1

    .line 185
    :goto_3
    iput v5, v6, LX/K5m;->A01:I

    .line 186
    .line 187
    :goto_4
    iget-object v3, v6, LX/K5m;->A03:[C

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    :goto_5
    if-ge v2, v8, :cond_8

    .line 191
    .line 192
    add-int v1, v7, v2

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aput-char v0, v3, v1

    .line 199
    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    if-ge v7, v1, :cond_7

    .line 204
    .line 205
    if-lt v5, v1, :cond_7

    .line 206
    .line 207
    sub-int/2addr v9, v1

    .line 208
    add-int/2addr v5, v9

    .line 209
    iput v5, v6, LX/K5m;->A01:I

    .line 210
    .line 211
    iput v7, v6, LX/K5m;->A02:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sub-int v0, v9, v1

    .line 215
    .line 216
    add-int/2addr v7, v0

    .line 217
    add-int/2addr v5, v0

    .line 218
    sub-int/2addr v7, v9

    .line 219
    iget-object v0, v6, LX/K5m;->A03:[C

    .line 220
    .line 221
    invoke-static {v0, v9, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget v0, v6, LX/K5m;->A02:I

    .line 225
    .line 226
    add-int/2addr v0, v7

    .line 227
    iput v0, v6, LX/K5m;->A02:I

    .line 228
    .line 229
    move v7, v0

    .line 230
    goto :goto_3

    .line 231
    :cond_8
    iget v0, v6, LX/K5m;->A02:I

    .line 232
    .line 233
    add-int/2addr v0, v8

    .line 234
    iput v0, v6, LX/K5m;->A02:I

    .line 235
    .line 236
    return-void

    .line 237
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/K9A;->A02:LX/K5m;

    .line 245
    .line 246
    const/4 v0, -0x1

    .line 247
    iput v0, p0, LX/K9A;->A01:I

    .line 248
    .line 249
    iput v0, p0, LX/K9A;->A00:I

    .line 250
    .line 251
    invoke-virtual {p0, p1, p2, p3}, LX/K9A;->A01(IILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-void
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
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/K9A;->A02:LX/K5m;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v0, p0, LX/K9A;->A01:I

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/K5m;->A03:[C

    .line 20
    .line 21
    iget v0, v4, LX/K5m;->A02:I

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, v4, LX/K5m;->A03:[C

    .line 27
    .line 28
    iget v1, v4, LX/K5m;->A01:I

    .line 29
    .line 30
    iget v0, v4, LX/K5m;->A00:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/K9A;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, LX/K9A;->A00:I

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
    .line 55
.end method
