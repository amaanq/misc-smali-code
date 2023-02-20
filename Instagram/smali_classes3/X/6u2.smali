.class public final LX/6u2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)I
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 v0, v3, 0x3

    .line 5
    .line 6
    array-length v10, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v6, 0x1

    .line 9
    const/16 v9, 0x8

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v0, v10, :cond_1

    .line 13
    .line 14
    add-int/lit8 v7, v3, 0x1

    .line 15
    .line 16
    aget-byte v1, p0, v3

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    aget-byte v1, p0, v7

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    if-eq v1, v0, :cond_7

    .line 27
    .line 28
    add-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    const/16 v0, 0xd8

    .line 31
    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    if-eq v1, v6, :cond_7

    .line 35
    .line 36
    const/16 v0, 0xd9

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    const/16 v0, 0xda

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0, v7, v4, v5}, LX/6u2;->A01([BIIZ)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v8, v4, :cond_6

    .line 49
    .line 50
    add-int v3, v7, v8

    .line 51
    .line 52
    if-gt v3, v10, :cond_6

    .line 53
    .line 54
    const/16 v0, 0xe1

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    if-lt v8, v9, :cond_0

    .line 59
    .line 60
    add-int/lit8 v0, v7, 0x2

    .line 61
    .line 62
    invoke-static {p0, v0, v2, v5}, LX/6u2;->A01([BIIZ)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const v0, 0x45786966

    .line 67
    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v7, 0x6

    .line 72
    .line 73
    invoke-static {p0, v0, v4, v5}, LX/6u2;->A01([BIIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x8

    .line 80
    .line 81
    add-int/lit8 v3, v8, -0x8

    .line 82
    .line 83
    if-le v3, v9, :cond_1

    .line 84
    .line 85
    invoke-static {p0, v7, v2, v5}, LX/6u2;->A01([BIIZ)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, 0x49492a00    # 823968.0f

    .line 90
    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    const v0, 0x4d4d002a    # 2.14958752E8f

    .line 95
    .line 96
    .line 97
    if-eq v1, v0, :cond_2

    .line 98
    .line 99
    const-string v1, "ExifUtil"

    .line 100
    .line 101
    const-string v0, "Invalid byte order"

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_1
    return v5

    .line 107
    :cond_2
    const/4 v6, 0x0

    .line 108
    :cond_3
    add-int/lit8 v0, v7, 0x4

    .line 109
    .line 110
    invoke-static {p0, v0, v2, v6}, LX/6u2;->A01([BIIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v1, v0, 0x2

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    if-lt v1, v0, :cond_5

    .line 119
    .line 120
    if-gt v1, v3, :cond_5

    .line 121
    .line 122
    add-int/2addr v7, v1

    .line 123
    sub-int/2addr v3, v1

    .line 124
    add-int/lit8 v0, v7, -0x2

    .line 125
    .line 126
    invoke-static {p0, v0, v4, v6}, LX/6u2;->A01([BIIZ)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 131
    .line 132
    if-lez v0, :cond_1

    .line 133
    .line 134
    const/16 v0, 0xc

    .line 135
    .line 136
    if-lt v3, v0, :cond_1

    .line 137
    .line 138
    invoke-static {p0, v7, v4, v6}, LX/6u2;->A01([BIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0x112

    .line 143
    .line 144
    if-ne v1, v0, :cond_4

    .line 145
    .line 146
    add-int/lit8 v0, v7, 0x8

    .line 147
    .line 148
    invoke-static {p0, v0, v4, v6}, LX/6u2;->A01([BIIZ)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    return v5

    .line 156
    :cond_4
    add-int/lit8 v7, v7, 0xc

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0xc

    .line 159
    .line 160
    move v0, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const-string v1, "ExifUtil"

    .line 163
    .line 164
    const-string v0, "Invalid offset"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    const-string v1, "ExifUtil"

    .line 168
    .line 169
    const-string v0, "Invalid length"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    move v3, v7

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_0
    const/16 v5, 0x5a

    .line 176
    .line 177
    return v5

    .line 178
    :pswitch_1
    const/16 v5, 0x10e

    .line 179
    .line 180
    return v5

    .line 181
    :pswitch_2
    const/16 v5, 0xb4

    .line 182
    .line 183
    return v5

    .line 184
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A01([BIIZ)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    const/4 v3, -0x1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    add-int/lit8 v2, p2, -0x1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    aget-byte v0, p0, p1

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    or-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v3

    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
