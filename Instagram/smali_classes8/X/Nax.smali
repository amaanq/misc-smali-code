.class public abstract LX/Nax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Nax;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/Nax;->A01:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LsE;

    .line 6
    .line 7
    invoke-static {v2}, LX/LsE;->A00(LX/LsE;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, LX/LsE;->A03:LX/Ngq;

    .line 11
    .line 12
    iget v0, v2, LX/Nax;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v2, LX/Nax;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, v2, LX/Nax;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/Nax;->A01:I

    .line 28
    .line 29
    invoke-virtual {v1}, LX/Ngq;->A0O()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v2, LX/LsE;->A00:I

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, v2, LX/LsE;->A01:I

    .line 37
    .line 38
    invoke-static {v2}, LX/LsE;->A01(LX/LsE;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/Nax;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/Nax;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F0X;->A1W(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/Nax;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/LsD;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/LsD;

    .line 6
    .line 7
    invoke-virtual {v5}, LX/Nax;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, v5, LX/Nax;->A00:I

    .line 14
    .line 15
    and-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, v5, LX/LsD;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v5, LX/LsD;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v1, v2

    .line 33
    .line 34
    iget v0, v5, LX/Nax;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    iput v3, v5, LX/Nax;->A00:I

    .line 40
    .line 41
    iget v0, v5, LX/Nax;->A01:I

    .line 42
    .line 43
    if-ne v3, v0, :cond_1

    .line 44
    .line 45
    iput-boolean v1, v5, LX/LsD;->A01:Z

    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    shr-int v0, v3, v2

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-lez v2, :cond_0

    .line 60
    .line 61
    iget v0, v5, LX/LsD;->A00:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    div-int/lit8 v0, v2, 0x5

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 69
    .line 70
    invoke-static {v5, v3, v0}, LX/LsD;->A00(LX/LsD;II)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    instance-of v0, p0, LX/LsB;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    check-cast v1, LX/LsB;

    .line 86
    .line 87
    invoke-virtual {v1}, LX/Nax;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v0, v1, LX/Nax;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v1, LX/Nax;->A00:I

    .line 98
    .line 99
    iget-object v4, v1, LX/LsB;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_6
    instance-of v0, p0, LX/LsE;

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    check-cast v4, LX/LsE;

    .line 114
    .line 115
    invoke-static {v4}, LX/LsE;->A00(LX/LsE;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, LX/Nax;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v3, v4, LX/Nax;->A00:I

    .line 125
    .line 126
    iput v3, v4, LX/LsE;->A01:I

    .line 127
    .line 128
    iget-object v2, v4, LX/LsE;->A02:LX/LsD;

    .line 129
    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    iget-object v0, v4, LX/LsE;->A03:LX/Ngq;

    .line 133
    .line 134
    iget-object v1, v0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 135
    .line 136
    add-int/lit8 v0, v3, 0x1

    .line 137
    .line 138
    iput v0, v4, LX/Nax;->A00:I

    .line 139
    .line 140
    aget-object v4, v1, v3

    .line 141
    .line 142
    return-object v4

    .line 143
    :cond_7
    invoke-virtual {v2}, LX/Nax;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    add-int/lit8 v0, v3, 0x1

    .line 150
    .line 151
    iput v0, v4, LX/Nax;->A00:I

    .line 152
    .line 153
    invoke-virtual {v2}, LX/Nax;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    return-object v4

    .line 158
    :cond_8
    iget-object v0, v4, LX/LsE;->A03:LX/Ngq;

    .line 159
    .line 160
    iget-object v1, v0, LX/Ngq;->A04:[Ljava/lang/Object;

    .line 161
    .line 162
    add-int/lit8 v0, v3, 0x1

    .line 163
    .line 164
    iput v0, v4, LX/Nax;->A00:I

    .line 165
    .line 166
    iget v0, v2, LX/Nax;->A01:I

    .line 167
    .line 168
    sub-int/2addr v3, v0

    .line 169
    aget-object v4, v1, v3

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_a
    instance-of v0, p0, LX/LsC;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    move-object v4, p0

    .line 183
    check-cast v4, LX/LsC;

    .line 184
    .line 185
    invoke-virtual {v4}, LX/Nax;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    iget-object v3, v4, LX/LsC;->A00:LX/LsD;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/Nax;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    iget v0, v4, LX/Nax;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    iput v0, v4, LX/Nax;->A00:I

    .line 204
    .line 205
    invoke-virtual {v3}, LX/Nax;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    return-object v4

    .line 210
    :cond_b
    iget-object v2, v4, LX/LsC;->A01:[Ljava/lang/Object;

    .line 211
    .line 212
    iget v1, v4, LX/Nax;->A00:I

    .line 213
    .line 214
    add-int/lit8 v0, v1, 0x1

    .line 215
    .line 216
    iput v0, v4, LX/Nax;->A00:I

    .line 217
    .line 218
    iget v0, v3, LX/Nax;->A01:I

    .line 219
    .line 220
    sub-int/2addr v1, v0

    .line 221
    aget-object v4, v2, v1

    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 225
    .line 226
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :cond_d
    move-object v3, p0

    .line 231
    check-cast v3, LX/LsA;

    .line 232
    .line 233
    invoke-virtual {v3}, LX/Nax;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    iget-object v2, v3, LX/LsA;->A00:[Ljava/lang/Object;

    .line 240
    .line 241
    iget v1, v3, LX/Nax;->A00:I

    .line 242
    .line 243
    add-int/lit8 v0, v1, 0x1

    .line 244
    .line 245
    iput v0, v3, LX/Nax;->A00:I

    .line 246
    .line 247
    aget-object v4, v2, v1

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v0
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
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Nax;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/Nax;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final remove()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/LsE;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LsE;

    .line 6
    .line 7
    invoke-static {v4}, LX/LsE;->A00(LX/LsE;)V

    .line 8
    .line 9
    .line 10
    iget v0, v4, LX/LsE;->A01:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v4, LX/LsE;->A03:LX/Ngq;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, v4, LX/LsE;->A01:I

    .line 21
    .line 22
    iget v0, v4, LX/Nax;->A00:I

    .line 23
    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iput v1, v4, LX/Nax;->A00:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v4, LX/Nax;->A01:I

    .line 33
    .line 34
    invoke-virtual {v2}, LX/Ngq;->A0O()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v4, LX/LsE;->A00:I

    .line 39
    .line 40
    iput v3, v4, LX/LsE;->A01:I

    .line 41
    .line 42
    invoke-static {v4}, LX/LsE;->A01(LX/LsE;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LsE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LsE;

    .line 6
    .line 7
    invoke-static {v2}, LX/LsE;->A00(LX/LsE;)V

    .line 8
    .line 9
    .line 10
    iget v1, v2, LX/LsE;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/LsE;->A03:LX/Ngq;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/Ngq;->A0O()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/LsE;->A00:I

    .line 25
    .line 26
    invoke-static {v2}, LX/LsE;->A01(LX/LsE;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
