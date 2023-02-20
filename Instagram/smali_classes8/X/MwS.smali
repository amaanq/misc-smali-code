.class public final LX/MwS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/String;

.field public final A05:[B

.field public final A06:[C

.field public final A07:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MwS;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/MwS;->A06:[C

    .line 6
    .line 7
    :try_start_0
    array-length v9, p2

    .line 8
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 9
    .line 10
    const-string v3, "x"

    .line 11
    .line 12
    if-lez v9, :cond_4

    .line 13
    .line 14
    sget-object v1, LX/Mf1;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    add-int/lit8 v0, v9, -0x1

    .line 32
    .line 33
    and-int/2addr v0, v9

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x1f6

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    :pswitch_1
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    rsub-int/lit8 v2, v0, 0x1f

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, -0x4afb0ccd

    .line 60
    .line 61
    .line 62
    ushr-int/2addr v0, v1

    .line 63
    rsub-int/lit8 v2, v1, 0x1f

    .line 64
    .line 65
    sub-int/2addr v0, v9

    .line 66
    xor-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    xor-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    ushr-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    add-int/lit8 v0, v9, -0x1

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v2, v0, 0x20

    .line 81
    .line 82
    :goto_0
    iput v2, p0, LX/MwS;->A01:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :try_start_1
    div-int/2addr v1, v0

    .line 95
    iput v1, p0, LX/MwS;->A03:I

    .line 96
    .line 97
    div-int/2addr v2, v0

    .line 98
    iput v2, p0, LX/MwS;->A02:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    sub-int v0, v9, v5

    .line 102
    .line 103
    iput v0, p0, LX/MwS;->A00:I

    .line 104
    .line 105
    const/16 v8, 0x80

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    const/4 v6, -0x1

    .line 110
    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    :cond_1
    aget-char v3, p2, v1

    .line 116
    .line 117
    invoke-static {v3, v8}, LX/F0X;->A1W(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v2, "Non-ASCII character: %s"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    aget-byte v0, v7, v3

    .line 126
    .line 127
    invoke-static {v0, v6}, LX/54P;->A1T(II)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v2, "Duplicate character: %s"

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    int-to-byte v0, v1

    .line 136
    aput-byte v0, v7, v3

    .line 137
    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    if-lt v1, v9, :cond_1

    .line 141
    .line 142
    iput-object v7, p0, LX/MwS;->A05:[B

    .line 143
    .line 144
    iget v0, p0, LX/MwS;->A03:I

    .line 145
    .line 146
    new-array v3, v0, [Z

    .line 147
    .line 148
    :goto_1
    iget v0, p0, LX/MwS;->A02:I

    .line 149
    .line 150
    if-ge v4, v0, :cond_2

    .line 151
    .line 152
    shl-int/lit8 v2, v4, 0x3

    .line 153
    .line 154
    iget v1, p0, LX/MwS;->A01:I

    .line 155
    .line 156
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, LX/MzY;->A00(Ljava/math/RoundingMode;II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    aput-boolean v5, v3, v0

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    iput-object v3, p0, LX/MwS;->A07:[Z

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v1, v4

    .line 177
    .line 178
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :catch_0
    move-exception v2

    .line 188
    const-string v1, "Illegal alphabet "

    .line 189
    .line 190
    new-instance v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_4
    :try_start_2
    const-string v2, " ("

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const-string v0, ") must be > 0"

    .line 209
    .line 210
    invoke-static {v1, v3, v2, v0}, LX/01p;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    :catch_1
    move-exception v2

    .line 220
    const-string v1, "Illegal alphabet length "

    .line 221
    .line 222
    array-length v0, p2

    .line 223
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    nop

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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


# virtual methods
.method public final A00(C)I
    .locals 4

    .line 0
    const-string v3, "Unrecognized character: 0x"

    .line 1
    .line 2
    const/16 v2, 0x7f

    .line 3
    .line 4
    if-gt p1, v2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/MwS;->A05:[B

    .line 7
    .line 8
    aget-byte v1, v0, p1

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Unrecognized character: "

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/01p;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/MSC;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/MSC;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/MSC;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/MSC;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/MwS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/MwS;

    .line 5
    .line 6
    iget-object v1, p0, LX/MwS;->A06:[C

    .line 7
    .line 8
    iget-object v0, p1, LX/MwS;->A06:[C

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwS;->A06:[C

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MwS;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
