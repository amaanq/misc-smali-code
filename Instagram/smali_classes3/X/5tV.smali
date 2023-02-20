.class public final LX/5tV;
.super LX/1lI;
.source ""

# interfaces
.implements LX/5tW;


# instance fields
.field public A00:[LX/5tp;

.field public A01:[LX/1lI;

.field public A02:[B

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5tU;)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/5tU;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p1, LX/5tU;->A01:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LX/5tV;->A00:[LX/5tp;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v1, v4, v2

    .line 24
    .line 25
    iget-object v0, p1, LX/5tU;->A00:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, LX/5tU;->A00:Ljava/util/List;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v7, p0, LX/5tV;->A02:[B

    .line 43
    .line 44
    if-eqz v7, :cond_7

    .line 45
    .line 46
    iget-object v5, p1, LX/1lE;->A03:[B

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    array-length v4, v7

    .line 51
    array-length v3, v5

    .line 52
    const/4 v2, 0x0

    .line 53
    if-gt v4, v3, :cond_4

    .line 54
    .line 55
    if-ge v4, v3, :cond_7

    .line 56
    .line 57
    :goto_1
    if-ge v2, v4, :cond_7

    .line 58
    .line 59
    aget-byte v1, v7, v2

    .line 60
    .line 61
    aget-byte v0, v5, v2

    .line 62
    .line 63
    if-le v1, v0, :cond_3

    .line 64
    .line 65
    aget-byte v0, v7, v2

    .line 66
    .line 67
    :goto_2
    aput-byte v0, v5, v2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    aget-byte v0, v5, v2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    if-ge v2, v3, :cond_6

    .line 76
    .line 77
    aget-byte v1, v7, v2

    .line 78
    .line 79
    aget-byte v0, v5, v2

    .line 80
    .line 81
    if-le v1, v0, :cond_5

    .line 82
    .line 83
    aget-byte v0, v7, v2

    .line 84
    .line 85
    :goto_4
    aput-byte v0, v7, v2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    aget-byte v0, v5, v2

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    iput-object v7, p1, LX/1lE;->A03:[B

    .line 94
    .line 95
    :cond_7
    iget-object v2, p0, LX/5tV;->A01:[LX/1lI;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    array-length v1, v2

    .line 100
    :goto_5
    if-ge v6, v1, :cond_8

    .line 101
    .line 102
    aget-object v0, v2, v6

    .line 103
    .line 104
    check-cast v0, LX/5tV;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/5tV;->A00(LX/5tU;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    iget-object v1, p0, LX/1lI;->A02:LX/2wp;

    .line 113
    .line 114
    check-cast v1, LX/5tZ;

    .line 115
    .line 116
    iget-object v0, p0, LX/5tV;->A03:[Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, p1, p0, v0}, LX/5tZ;->A02(LX/5tU;LX/5tV;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, LX/5tV;->A00:[LX/5tp;

    .line 123
    .line 124
    iput-object v0, p0, LX/5tV;->A01:[LX/1lI;

    .line 125
    .line 126
    iput-object v0, p0, LX/5tV;->A02:[B

    .line 127
    .line 128
    return-void
.end method

.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 3

    .line 0
    const-class v2, LX/5tX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5tW;

    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, LX/5tW;->ALz(ILjava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    check-cast v0, LX/1lG;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/1lI;->A03:LX/1lG;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    iput v1, p0, LX/1lI;->A01:F

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_1
    iput v1, p0, LX/1lI;->A00:F

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-class v0, LX/5tZ;

    .line 54
    .line 55
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2wp;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput-object v0, p0, LX/1lI;->A02:LX/2wp;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    const-class v0, LX/5to;

    .line 67
    .line 68
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [LX/5tp;

    .line 73
    .line 74
    iput-object v0, p0, LX/5tV;->A00:[LX/5tp;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-class v0, LX/5tV;

    .line 78
    .line 79
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, [LX/1lI;

    .line 84
    .line 85
    iput-object v0, p0, LX/5tV;->A01:[LX/1lI;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-static {p2, p1, v0}, LX/5tY;->A07(Ljava/nio/ByteBuffer;II)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/5tV;->A03:[Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x9

    .line 95
    .line 96
    invoke-static {p2, p1, v0}, LX/5tY;->A04(Ljava/nio/ByteBuffer;II)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/5tV;->A02:[B

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    const-class v0, LX/5tq;

    .line 105
    .line 106
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [LX/5tr;

    .line 111
    .line 112
    iput-object v0, p0, LX/1lI;->A04:[LX/5tr;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "root layer cannot be null"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_4
    const-string v1, "size cannot be null"

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
