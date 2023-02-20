.class public final LX/NeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/zip/Inflater;

.field public final A03:LX/Nv9;


# direct methods
.method public constructor <init>(Ljava/util/zip/Inflater;LX/Nv9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NeP;->A03:LX/Nv9;

    .line 4
    .line 5
    iput-object p1, p0, LX/NeP;->A02:Ljava/util/zip/Inflater;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Cwt(LX/NeH;J)J
    .locals 7

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v0, p2, v2

    .line 3
    .line 4
    if-ltz v0, :cond_a

    .line 5
    .line 6
    iget-boolean v0, p0, LX/NeP;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    cmp-long v0, p2, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object v3, p0, LX/NeP;->A02:Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, LX/NeP;->A00:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iget v0, p0, LX/NeP;->A00:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p0, LX/NeP;->A00:I

    .line 37
    .line 38
    iget-object v2, p0, LX/NeP;->A03:LX/Nv9;

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v1, p0, LX/NeP;->A03:LX/Nv9;

    .line 51
    .line 52
    invoke-interface {v1}, LX/Nv9;->AQj()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 60
    :try_start_0
    invoke-virtual {p1, v0}, LX/NeH;->A04(I)LX/N3e;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, v4, LX/N3e;->A00:I

    .line 65
    .line 66
    rsub-int v0, v5, 0x2000

    .line 67
    .line 68
    int-to-long v0, v0

    .line 69
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int v2, v0

    .line 74
    iget-object v0, v4, LX/N3e;->A06:[B

    .line 75
    .line 76
    invoke-virtual {v3, v0, v5, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-lez v2, :cond_3

    .line 81
    .line 82
    iget v0, v4, LX/N3e;->A00:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    iput v0, v4, LX/N3e;->A00:I

    .line 86
    .line 87
    iget-wide v0, p1, LX/NeH;->A00:J

    .line 88
    .line 89
    int-to-long v2, v2

    .line 90
    add-long/2addr v0, v2

    .line 91
    iput-wide v0, p1, LX/NeH;->A00:J

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    if-eqz v6, :cond_0

    .line 107
    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :cond_4
    invoke-interface {v1}, LX/Nv9;->AFH()LX/NeH;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/NeH;->A01:LX/N3e;

    .line 114
    .line 115
    iget v2, v0, LX/N3e;->A00:I

    .line 116
    .line 117
    iget v1, v0, LX/N3e;->A01:I

    .line 118
    .line 119
    sub-int/2addr v2, v1

    .line 120
    iput v2, p0, LX/NeP;->A00:I

    .line 121
    .line 122
    iget-object v0, v0, LX/N3e;->A06:[B

    .line 123
    .line 124
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    return-wide v2

    .line 129
    :goto_2
    :try_start_1
    const-string v1, "source exhausted prematurely"

    .line 130
    .line 131
    new-instance v0, Ljava/io/EOFException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    iget v1, p0, LX/NeP;->A00:I

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v1, v0

    .line 146
    iget v0, p0, LX/NeP;->A00:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    iput v0, p0, LX/NeP;->A00:I

    .line 150
    .line 151
    iget-object v2, p0, LX/NeP;->A03:LX/Nv9;

    .line 152
    .line 153
    int-to-long v0, v1

    .line 154
    invoke-interface {v2, v0, v1}, LX/Nv9;->DLg(J)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget v1, v4, LX/N3e;->A01:I

    .line 158
    .line 159
    iget v0, v4, LX/N3e;->A00:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_7

    .line 162
    .line 163
    invoke-static {p1, v4}, LX/N3e;->A00(LX/NeH;LX/N3e;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    const-wide/16 v0, -0x1

    .line 167
    .line 168
    return-wide v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    move-exception v1

    .line 170
    new-instance v0, Ljava/io/IOException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const-string v0, "closed"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    const-string v0, "?"

    .line 180
    .line 181
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_a
    const-string v0, "byteCount < 0: "

    .line 187
    .line 188
    invoke-static {p2, p3, v0}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
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
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeP;->A03:LX/Nv9;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Nuu;->DP5()LX/N3z;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/NeP;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NeP;->A02:Ljava/util/zip/Inflater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/NeP;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/NeP;->A03:LX/Nv9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Nuu;->close()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
