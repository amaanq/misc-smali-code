.class public final LX/2ey;
.super LX/2ep;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ep;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Cwf(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    sub-int v7, v2, v3

    .line 9
    .line 10
    iget-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 11
    .line 12
    iget v1, v0, LX/2eq;->A02:I

    .line 13
    .line 14
    const/high16 v6, 0x30000000

    .line 15
    .line 16
    const/high16 v5, 0x20000000

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/high16 v0, 0x10000000

    .line 25
    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    if-eq v1, v5, :cond_1

    .line 29
    .line 30
    if-eq v1, v6, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    shr-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    div-int/lit8 v7, v7, 0x3

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0, v7}, LX/2ep;->A02(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/2ep;->A00:LX/2eq;

    .line 50
    .line 51
    iget v0, v0, LX/2eq;->A02:I

    .line 52
    .line 53
    if-eq v0, v4, :cond_6

    .line 54
    .line 55
    if-eq v0, v5, :cond_5

    .line 56
    .line 57
    if-eq v0, v6, :cond_4

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    :goto_1
    if-ge v3, v2, :cond_7

    .line 66
    .line 67
    add-int/lit8 v0, v3, 0x2

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v3, 0x3

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_2
    if-ge v3, v2, :cond_7

    .line 89
    .line 90
    add-int/lit8 v0, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v3, 0x2

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x80

    .line 124
    .line 125
    int-to-byte v0, v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
.end method
