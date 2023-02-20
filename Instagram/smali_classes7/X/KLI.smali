.class public final LX/KLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KLI;->A00:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 8

    .line 0
    const/16 v2, 0x10

    .line 1
    .line 2
    new-array v1, v2, [B

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/3pk;

    .line 15
    .line 16
    invoke-direct {v4, v1}, LX/3pk;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, LX/3pk;->A01(I)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2}, LX/3pk;->A01(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v7, 0x4

    .line 27
    const v0, 0xffff

    .line 28
    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/3pk;->A01(I)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    invoke-virtual {v4, v6}, LX/3pk;->A01(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v0, v5, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v4, v6}, LX/3pk;->A01(I)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/3pk;->A03()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_2
    const/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/3pk;->A01(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {v4}, LX/3pk;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v5}, LX/3pk;->A01(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4, v6}, LX/3pk;->A02(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4}, LX/3pk;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const v2, 0xbb80

    .line 80
    .line 81
    .line 82
    const v1, 0xac44

    .line 83
    .line 84
    .line 85
    const v0, 0xac44

    .line 86
    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const v0, 0xbb80

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v4, v7}, LX/3pk;->A01(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    if-ne v4, v0, :cond_a

    .line 102
    .line 103
    sget-object v0, LX/KLI;->A00:[I

    .line 104
    .line 105
    aget v3, v0, v4

    .line 106
    .line 107
    :cond_5
    return v3

    .line 108
    :cond_6
    if-ne v0, v2, :cond_a

    .line 109
    .line 110
    sget-object v1, LX/KLI;->A00:[I

    .line 111
    .line 112
    array-length v0, v1

    .line 113
    if-ge v4, v0, :cond_a

    .line 114
    .line 115
    aget v3, v1, v4

    .line 116
    .line 117
    rem-int/lit8 v2, p0, 0x5

    .line 118
    .line 119
    const/16 v1, 0x8

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq v2, v0, :cond_9

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    if-eq v2, v6, :cond_7

    .line 127
    .line 128
    if-eq v2, v5, :cond_9

    .line 129
    .line 130
    if-ne v2, v7, :cond_5

    .line 131
    .line 132
    if-eq v4, v5, :cond_8

    .line 133
    .line 134
    :cond_7
    if-eq v4, v1, :cond_8

    .line 135
    .line 136
    if-ne v4, v0, :cond_5

    .line 137
    .line 138
    :cond_8
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    return v3

    .line 141
    :cond_9
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    if-ne v4, v1, :cond_5

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const/4 v3, 0x0

    .line 147
    return v3
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A01(LX/2dt;I)V
    .locals 2

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-virtual {p0, v0}, LX/2dt;->A0D(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/2dt;->A02:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v0, -0x54

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v0, 0x40

    .line 13
    .line 14
    aput-byte v0, p0, v1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, -0x1

    .line 18
    aput-byte v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    shr-int/lit8 v0, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-byte v1, v0

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-byte v1, p0, v0

    .line 30
    .line 31
    shr-int/lit8 v0, p1, 0x8

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    int-to-byte v1, v0

    .line 36
    const/4 v0, 0x5

    .line 37
    aput-byte v1, p0, v0

    .line 38
    .line 39
    and-int/lit16 v0, p1, 0xff

    .line 40
    .line 41
    int-to-byte v1, v0

    .line 42
    const/4 v0, 0x6

    .line 43
    aput-byte v1, p0, v0

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
