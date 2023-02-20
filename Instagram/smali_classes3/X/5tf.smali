.class public final LX/5tf;
.super LX/1lC;
.source ""

# interfaces
.implements LX/5tW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1lC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 14

    .line 0
    const-class v0, LX/5tg;

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v9}, LX/5tY;->A06(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/5tW;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, [LX/5tg;

    .line 10
    .line 11
    if-eqz v10, :cond_7

    .line 12
    .line 13
    array-length v8, v10

    .line 14
    iput v8, p0, LX/1lC;->A00:I

    .line 15
    .line 16
    new-array v7, v8, [B

    .line 17
    .line 18
    iput-object v7, p0, LX/1lC;->A02:[B

    .line 19
    .line 20
    iput v9, p0, LX/1lC;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ge v2, v8, :cond_3

    .line 28
    .line 29
    aget-object v1, v10, v2

    .line 30
    .line 31
    iget-byte v1, v1, LX/5tg;->A00:B

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v4, :cond_2

    .line 36
    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    if-ne v1, v6, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x6

    .line 42
    .line 43
    :goto_1
    iput v0, p0, LX/1lC;->A01:I

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-array v3, v0, [F

    .line 55
    .line 56
    iput-object v3, p0, LX/1lC;->A03:[F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v9, v8, :cond_7

    .line 60
    .line 61
    aget-object v0, v10, v9

    .line 62
    .line 63
    iget-byte v0, v0, LX/5tg;->A00:B

    .line 64
    .line 65
    aput-byte v0, v7, v9

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    if-eq v0, v4, :cond_6

    .line 70
    .line 71
    if-eq v0, v5, :cond_5

    .line 72
    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    add-int/lit8 v13, v1, 0x1

    .line 76
    .line 77
    aget-object v11, v10, v9

    .line 78
    .line 79
    iget-object v2, v11, LX/5tg;->A03:LX/5tc;

    .line 80
    .line 81
    iget v0, v2, LX/28a;->A00:F

    .line 82
    .line 83
    aput v0, v3, v1

    .line 84
    .line 85
    add-int/lit8 v12, v13, 0x1

    .line 86
    .line 87
    iget v0, v2, LX/28a;->A01:F

    .line 88
    .line 89
    aput v0, v3, v13

    .line 90
    .line 91
    add-int/lit8 v2, v12, 0x1

    .line 92
    .line 93
    iget-object v1, v11, LX/5tg;->A01:LX/5tc;

    .line 94
    .line 95
    iget v0, v1, LX/28a;->A00:F

    .line 96
    .line 97
    aput v0, v3, v12

    .line 98
    .line 99
    add-int/lit8 v13, v2, 0x1

    .line 100
    .line 101
    iget v0, v1, LX/28a;->A01:F

    .line 102
    .line 103
    aput v0, v3, v2

    .line 104
    .line 105
    add-int/lit8 v12, v13, 0x1

    .line 106
    .line 107
    iget-object v2, v11, LX/5tg;->A02:LX/5tc;

    .line 108
    .line 109
    :goto_3
    iget v0, v2, LX/28a;->A00:F

    .line 110
    .line 111
    aput v0, v3, v13

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v1, v12, 0x1

    .line 114
    .line 115
    iget v0, v2, LX/28a;->A01:F

    .line 116
    .line 117
    aput v0, v3, v12

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v12, v1, 0x1

    .line 123
    .line 124
    aget-object v11, v10, v9

    .line 125
    .line 126
    iget-object v2, v11, LX/5tg;->A03:LX/5tc;

    .line 127
    .line 128
    iget v0, v2, LX/28a;->A00:F

    .line 129
    .line 130
    aput v0, v3, v1

    .line 131
    .line 132
    add-int/lit8 v13, v12, 0x1

    .line 133
    .line 134
    iget v0, v2, LX/28a;->A01:F

    .line 135
    .line 136
    aput v0, v3, v12

    .line 137
    .line 138
    add-int/lit8 v12, v13, 0x1

    .line 139
    .line 140
    iget-object v2, v11, LX/5tg;->A01:LX/5tc;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    add-int/lit8 v12, v1, 0x1

    .line 144
    .line 145
    aget-object v0, v10, v9

    .line 146
    .line 147
    iget-object v2, v0, LX/5tg;->A03:LX/5tc;

    .line 148
    .line 149
    iget v0, v2, LX/28a;->A00:F

    .line 150
    .line 151
    aput v0, v3, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
