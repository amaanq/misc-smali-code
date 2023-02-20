.class public final LX/0OP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:LX/0OO;

.field public final A08:Ljava/nio/MappedByteBuffer;

.field public final A09:Z

.field public final A0A:[I

.field public final A0B:[I

.field public final A0C:B

.field public final A0D:I

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0OO;Ljava/nio/MappedByteBuffer;[IBIZ)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput-boolean v3, p0, LX/0OP;->A04:Z

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0OP;->A01:I

    .line 8
    .line 9
    if-lez p5, :cond_a

    .line 10
    .line 11
    const/16 v1, 0x7fff

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gt p5, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, LX/0OP;->A09:Z

    .line 18
    .line 19
    iput-object p2, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 20
    .line 21
    iput p5, p0, LX/0OP;->A05:I

    .line 22
    .line 23
    iput-object p1, p0, LX/0OP;->A07:LX/0OO;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, LX/0OO;->B6g()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_0
    if-ge v1, v7, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/0OP;->A07:LX/0OO;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/0OO;->BNB(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v6, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-le v6, p5, :cond_3

    .line 46
    .line 47
    const-string v1, "Header size too big"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v7, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_3
    new-array v0, v7, [I

    .line 58
    .line 59
    iput-object v0, p0, LX/0OP;->A0A:[I

    .line 60
    .line 61
    iget-boolean v1, p0, LX/0OP;->A09:Z

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    :cond_4
    add-int/lit8 v5, v0, 0xa

    .line 68
    .line 69
    iget-object v0, p0, LX/0OP;->A07:LX/0OO;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move v4, v5

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_1
    if-ge v2, v7, :cond_6

    .line 76
    .line 77
    if-lez v2, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, LX/0OP;->A07:LX/0OO;

    .line 80
    .line 81
    add-int/lit8 v0, v2, -0x1

    .line 82
    .line 83
    invoke-interface {v1, v0}, LX/0OO;->BNB(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v4, v0

    .line 88
    :cond_5
    iget-object v0, p0, LX/0OP;->A0A:[I

    .line 89
    .line 90
    aput v4, v0, v2

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iput-byte p4, p0, LX/0OP;->A0C:B

    .line 96
    .line 97
    add-int/2addr v6, v5

    .line 98
    iput v6, p0, LX/0OP;->A06:I

    .line 99
    .line 100
    array-length v2, p3

    .line 101
    const/16 v0, 0x7f

    .line 102
    .line 103
    if-ge v2, v0, :cond_9

    .line 104
    .line 105
    iput-object p3, p0, LX/0OP;->A0B:[I

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-ge v3, v2, :cond_8

    .line 109
    .line 110
    aget v0, p3, v3

    .line 111
    .line 112
    if-le v0, v1, :cond_7

    .line 113
    .line 114
    move v1, v0

    .line 115
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_8
    iput v1, p0, LX/0OP;->A0D:I

    .line 119
    .line 120
    iput-boolean p6, p0, LX/0OP;->A0E:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_9
    const-string v1, "Too many record types"

    .line 124
    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_a
    const-string v1, "Invalid buffer size"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private A00(I)I
    .locals 10

    .line 0
    iget v6, p0, LX/0OP;->A05:I

    .line 1
    .line 2
    iget-object v4, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int v3, v6, v0

    .line 9
    .line 10
    iget v1, p0, LX/0OP;->A02:I

    .line 11
    .line 12
    iget v8, p0, LX/0OP;->A06:I

    .line 13
    .line 14
    if-le v1, v8, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v3, v1, v0

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    sub-int v0, v6, v8

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_0
    iget-object v7, p0, LX/0OP;->A0B:[I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr p1, v0

    .line 31
    aget v5, v7, p1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-le v5, v3, :cond_5

    .line 37
    .line 38
    iget v0, p0, LX/0OP;->A02:I

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v0, p0, LX/0OP;->A02:I

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    if-lez v1, :cond_4

    .line 59
    .line 60
    array-length v0, v7

    .line 61
    int-to-byte v0, v0

    .line 62
    if-gt v1, v0, :cond_4

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    aget v2, v7, v0

    .line 67
    .line 68
    add-int/2addr v3, v2

    .line 69
    iget v1, p0, LX/0OP;->A02:I

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-gt v1, v8, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_1
    add-int/2addr v1, v2

    .line 76
    iput v1, p0, LX/0OP;->A02:I

    .line 77
    .line 78
    if-lt v1, v6, :cond_2

    .line 79
    .line 80
    sub-int/2addr v1, v6

    .line 81
    iput v1, p0, LX/0OP;->A02:I

    .line 82
    .line 83
    add-int/2addr v1, v8

    .line 84
    iput v1, p0, LX/0OP;->A02:I

    .line 85
    .line 86
    :cond_2
    const/4 v1, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :cond_4
    const-string v0, "Invalid type for next record: "

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget v0, p0, LX/0OP;->A0D:I

    .line 110
    .line 111
    sub-int/2addr v6, v0

    .line 112
    if-gt v2, v6, :cond_6

    .line 113
    .line 114
    const-string v1, "Moving read position without cycling"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    const/4 v0, 0x2

    .line 123
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, LX/0OP;->A09:Z

    .line 127
    .line 128
    iget v0, p0, LX/0OP;->A02:I

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    int-to-short v0, v0

    .line 133
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    sub-int v9, v3, v5

    .line 140
    .line 141
    :cond_7
    return v9

    .line 142
    :cond_8
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    goto :goto_1
    .line 146
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/0OP;->A06:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/0OP;->A05:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "Wrote past buffer end"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v1, "Writing on header"

    .line 24
    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public static A02(I[BI)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p0, 0x18

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p1, p2

    .line 4
    .line 5
    add-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    aput-byte v0, p1, v1

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    add-int/lit8 v1, p2, 0x3

    .line 20
    .line 21
    int-to-byte v0, p0

    .line 22
    aput-byte v0, p1, v1

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(LX/0OP;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0OP;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "Buffer not initialized before write"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A04([BIS)V
    .locals 2

    .line 0
    ushr-int/lit8 v0, p2, 0x8

    .line 1
    .line 2
    int-to-byte v0, v0

    .line 3
    aput-byte v0, p0, p1

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    int-to-byte v0, p2

    .line 8
    aput-byte v0, p0, v1

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private A05(BZ)Z
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0OP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/0OP;->A05:I

    .line 13
    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2}, LX/0OP;->A06(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/0OP;->A06:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v0, p0, LX/0OP;->A02:I

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, LX/0OP;->A06:I

    .line 30
    .line 31
    iput v0, p0, LX/0OP;->A02:I

    .line 32
    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method private A06(Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-byte v1, p0, LX/0OP;->A00:B

    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-byte v0, p0, LX/0OP;->A00:B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    iput-byte v0, p0, LX/0OP;->A00:B

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-byte v0, p0, LX/0OP;->A00:B

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    return v1
    .line 36
.end method

.method private varargs A07([BIZ)Z
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0OP;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p2

    .line 10
    iget v3, p0, LX/0OP;->A05:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt v0, v3, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p3}, LX/0OP;->A06(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v3, v0

    .line 24
    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/0OP;->A06:I

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    sub-int/2addr p2, v3

    .line 33
    invoke-virtual {v4, p1, v3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move v2, v1

    .line 37
    :goto_0
    iget v0, p0, LX/0OP;->A02:I

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, LX/0OP;->A06:I

    .line 42
    .line 43
    iput v0, p0, LX/0OP;->A02:I

    .line 44
    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-virtual {v4, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final A08()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-virtual {v6, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-byte v0, p0, LX/0OP;->A0C:B

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/0OP;->A09:Z

    .line 15
    .line 16
    iget v5, p0, LX/0OP;->A06:I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    int-to-short v0, v5

    .line 21
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v6, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, LX/0OP;->A07:LX/0OO;

    .line 32
    .line 33
    if-eqz v7, :cond_5

    .line 34
    .line 35
    :goto_1
    invoke-interface {v7}, LX/0OO;->B6g()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_5

    .line 40
    .line 41
    invoke-interface {v7, v8}, LX/0OO;->BNB(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v3, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-eq v3, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq v3, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne v3, v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v7, v8}, LX/0OO;->B1S(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v6, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v7, v8}, LX/0OO;->Ax2(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-interface {v7, v8}, LX/0OO;->BMI(I)S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v7, v8}, LX/0OO;->Aav(I)B

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const-string v0, "Invalid field size: "

    .line 97
    .line 98
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    iget v0, p0, LX/0OP;->A05:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    new-array v0, v0, [B

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, LX/0OP;->A04:Z

    .line 121
    .line 122
    return-wide v1
    .line 123
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0OP;->A03(LX/0OP;)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/0OP;->A01:I

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    if-eq v1, v4, :cond_2

    .line 7
    .line 8
    iget v0, p0, LX/0OP;->A05:I

    .line 9
    .line 10
    iget-object v3, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/0OP;->A06:I

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, LX/0OP;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-byte v0, p0, LX/0OP;->A00:B

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-byte v0, v0

    .line 36
    iput-byte v0, p0, LX/0OP;->A00:B

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    iget-byte v0, p0, LX/0OP;->A00:B

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, LX/0OP;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_1
    iget v0, p0, LX/0OP;->A01:I

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iput v4, p0, LX/0OP;->A01:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget v0, p0, LX/0OP;->A01:I

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    const-string v1, "Cannot remove"

    .line 64
    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final A0A(BI)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0OP;->A03(LX/0OP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0OP;->A0A:[I

    .line 4
    .line 5
    aget v0, v0, p2

    .line 6
    .line 7
    iget-object v2, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A0B(IJ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0OP;->A03(LX/0OP;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0OP;->A0A:[I

    .line 4
    .line 5
    aget v0, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final varargs A0C(I[B)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0OP;->A03(LX/0OP;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p0, LX/0OP;->A0E:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/0OP;->A0B:[I

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x1

    .line 8
    .line 9
    aget v7, v1, v0

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    sub-int/2addr v7, v5

    .line 15
    array-length v0, p2

    .line 16
    if-lt v0, v7, :cond_8

    .line 17
    .line 18
    iget-object v4, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/0OP;->A01:I

    .line 25
    .line 26
    invoke-direct {p0, p1}, LX/0OP;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v1, v5, [B

    .line 31
    .line 32
    int-to-byte v0, p1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-byte v0, v1, v2

    .line 35
    .line 36
    invoke-direct {p0, v1, v5, v5}, LX/0OP;->A07([BIZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p0, p2, v7, v5}, LX/0OP;->A07([BIZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :cond_0
    if-lez v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :try_start_0
    new-array v0, v3, [B

    .line 56
    .line 57
    invoke-direct {p0, v0, v3, v2}, LX/0OP;->A07([BIZ)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    invoke-virtual {v4, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    :cond_1
    iput-boolean v5, p0, LX/0OP;->A03:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v6, 0x1

    .line 73
    sub-int/2addr v7, v6

    .line 74
    array-length v0, p2

    .line 75
    if-lt v0, v7, :cond_8

    .line 76
    .line 77
    iget-object v5, p0, LX/0OP;->A08:Ljava/nio/MappedByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/0OP;->A01:I

    .line 84
    .line 85
    invoke-direct {p0, p1}, LX/0OP;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-byte v0, p1

    .line 90
    invoke-direct {p0, v0, v6}, LX/0OP;->A05(BZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_1
    if-ge v1, v7, :cond_5

    .line 97
    .line 98
    aget-byte v0, p2, v1

    .line 99
    .line 100
    invoke-direct {p0, v0, v6}, LX/0OP;->A05(BZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    move v0, v3

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :cond_3
    const/4 v3, 0x1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-lez v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_3

    .line 122
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    if-lt v0, v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    :cond_6
    iput-boolean v3, p0, LX/0OP;->A03:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    :goto_3
    :try_start_1
    invoke-direct {p0, v2, v2}, LX/0OP;->A05(BZ)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_8
    return-void
.end method
