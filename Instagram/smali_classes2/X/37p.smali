.class public abstract LX/37p;
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
.method public A01(II)LX/28n;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public A02(II)Ljava/lang/String;
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    check-cast v10, LX/2li;

    .line 2
    .line 3
    iget-object v1, v10, LX/2li;->A02:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const v0, 0x7f110c37

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    if-eqz v12, :cond_0

    .line 21
    .line 22
    const-string v1, "%1$s is having trouble with Google Play services. Please try again."

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const v9, 0xffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v9, p1

    .line 29
    iget v8, v10, LX/2li;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    sub-int/2addr v8, v7

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-gt v5, v8, :cond_5

    .line 36
    .line 37
    add-int v4, v5, v8

    .line 38
    .line 39
    shr-int/2addr v4, v7

    .line 40
    mul-int/lit8 v0, v4, 0x6

    .line 41
    .line 42
    add-int/lit8 v3, v0, 0xc

    .line 43
    .line 44
    iget-object v6, v10, LX/2li;->A03:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v0, v3, 0x2

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/lit8 v0, v3, 0x4

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lt v9, v2, :cond_1

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    if-ge v9, v1, :cond_1

    .line 66
    .line 67
    sub-int/2addr v9, v2

    .line 68
    add-int/2addr v9, v0

    .line 69
    iget v1, v10, LX/2li;->A01:I

    .line 70
    .line 71
    shl-int/lit8 v0, v9, 0x2

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/lit8 v4, v0, 0x2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/nio/Buffer;->hasArray()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v6}, Ljava/nio/Buffer;->arrayOffset()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, v4

    .line 99
    sget-object v0, LX/2li;->A04:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    if-ge v9, v2, :cond_2

    .line 108
    .line 109
    add-int/lit8 v8, v4, -0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-array v2, v5, [B

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_1
    if-ge v1, v5, :cond_4

    .line 119
    .line 120
    add-int v0, v4, v1

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aput-byte v0, v2, v1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    sget-object v0, LX/2li;->A04:Ljava/nio/charset/Charset;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_5
    if-eqz v12, :cond_6

    .line 140
    .line 141
    new-array v2, v7, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v2, v11

    .line 148
    .line 149
    const-string v1, "FrscLanguagePack"

    .line 150
    .line 151
    const-string v0, "FRSC English string not found for ID #0x%s"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    const/4 v1, 0x0

    .line 157
    return-object v1
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public A03(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A04(II)[Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
