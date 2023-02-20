.class public final LX/5tT;
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
.method public final A00(Ljava/nio/ByteBuffer;)LX/1lE;
    .locals 5

    .line 0
    const-string v3, "KEYF"

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-char v0, v0

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const-string v3, "KYF3"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x4

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-char v0, v0

    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const-string v1, "unrecognized asset format"

    .line 44
    .line 45
    new-instance v0, LX/2Rj;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lt v2, v4, :cond_1

    .line 54
    .line 55
    new-instance v4, LX/M8X;

    .line 56
    .line 57
    invoke-direct {v4}, LX/M8X;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-lt v2, v4, :cond_0

    .line 64
    .line 65
    new-instance v4, LX/5tU;

    .line 66
    .line 67
    invoke-direct {v4}, LX/5tU;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {v4, v0, p1}, LX/M8X;->ALz(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    new-instance v0, LX/2Rj;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :goto_1
    :try_start_1
    new-instance v2, LX/5tV;

    .line 97
    .line 98
    invoke-direct {v2}, LX/5tV;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {v2, v0, p1}, LX/5tV;->ALz(ILjava/nio/ByteBuffer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, LX/5tV;->A00(LX/5tU;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v4, LX/5tU;->A01:Ljava/util/List;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-array v1, v0, [LX/1lI;

    .line 132
    .line 133
    iput-object v1, v4, LX/1lE;->A04:[LX/1lI;

    .line 134
    .line 135
    iget-object v0, v4, LX/5tU;->A01:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, [LX/1lI;

    .line 142
    .line 143
    iput-object v0, v4, LX/1lE;->A04:[LX/1lI;

    .line 144
    .line 145
    iput-object v2, v4, LX/5tU;->A01:Ljava/util/List;

    .line 146
    .line 147
    iput v3, v4, LX/1lE;->A00:I

    .line 148
    .line 149
    :cond_4
    iget-object v1, v4, LX/5tU;->A00:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    iget-object v0, v4, LX/1lE;->A01:LX/5ts;

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    new-instance v0, LX/5ts;

    .line 158
    .line 159
    invoke-direct {v0}, LX/5ts;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, v4, LX/1lE;->A01:LX/5ts;

    .line 163
    .line 164
    :cond_5
    iput-object v1, v0, LX/5ts;->A00:Ljava/util/List;

    .line 165
    .line 166
    iput-object v2, v4, LX/5tU;->A00:Ljava/util/List;

    .line 167
    .line 168
    :cond_6
    iget-object v0, v4, LX/1lE;->A03:[B

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    aput-byte v3, v0, v3

    .line 176
    .line 177
    iput-object v0, v4, LX/1lE;->A03:[B

    .line 178
    .line 179
    :cond_7
    invoke-virtual {v4}, LX/1lE;->A00()V

    .line 180
    .line 181
    .line 182
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    move-exception v1

    .line 184
    new-instance v0, LX/2Rj;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/2Rj;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
