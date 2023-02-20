.class public final LX/5tj;
.super LX/5tk;
.source ""

# interfaces
.implements LX/5tW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5tk;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ALz(ILjava/nio/ByteBuffer;)V
    .locals 12

    .line 0
    const-class v0, LX/5th;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    invoke-static {v0, p2, p1, v10}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    check-cast v9, LX/5tb;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    invoke-static {v0, p2, p1, v8}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/5tb;

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v9, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, v9, LX/5tb;->A00:LX/5tW;

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, LX/5tb;->A00:LX/5tW;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    new-array v1, v7, [LX/1l9;

    .line 30
    .line 31
    aput-object v2, v1, v10

    .line 32
    .line 33
    aput-object v0, v1, v8

    .line 34
    .line 35
    new-instance v0, LX/NEX;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/NEX;-><init>([LX/1l9;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/5tk;->A01:LX/NEX;

    .line 41
    .line 42
    :cond_0
    :goto_0
    const-class v2, LX/5ta;

    .line 43
    .line 44
    invoke-static {v2, p2, p1, v7}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/5tb;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/5tb;->A00:LX/5tW;

    .line 53
    .line 54
    check-cast v0, LX/28a;

    .line 55
    .line 56
    iput-object v0, p0, LX/5tk;->A07:LX/28a;

    .line 57
    .line 58
    iget-object v0, v1, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-object v1, p0, LX/5tk;->A05:LX/4Oy;

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x3

    .line 65
    invoke-static {v2, p2, p1, v0}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/5tb;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v1, LX/5tb;->A00:LX/5tW;

    .line 74
    .line 75
    check-cast v0, LX/28a;

    .line 76
    .line 77
    iput-object v0, p0, LX/5tk;->A06:LX/28a;

    .line 78
    .line 79
    iget-object v0, v1, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v1, p0, LX/5tk;->A04:LX/4Oy;

    .line 84
    .line 85
    :cond_2
    const/4 v0, 0x4

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p2, p1, v0}, LX/5tY;->A00(Ljava/nio/ByteBuffer;II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_3
    iput-byte v1, p0, LX/5tk;->A00:B

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    const-class v0, LX/M8K;

    .line 101
    .line 102
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/5tb;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v0, v1, LX/5tb;->A00:LX/5tW;

    .line 111
    .line 112
    check-cast v0, LX/NEX;

    .line 113
    .line 114
    iput-object v0, p0, LX/5tk;->A01:LX/NEX;

    .line 115
    .line 116
    iget-object v0, v1, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iput-object v1, p0, LX/5tk;->A02:LX/4Oy;

    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x6

    .line 123
    const-class v0, LX/M8J;

    .line 124
    .line 125
    invoke-static {v0, p2, p1, v1}, LX/5tY;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/5tW;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/5tb;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v1, LX/5tb;->A00:LX/5tW;

    .line 134
    .line 135
    check-cast v0, LX/NEW;

    .line 136
    .line 137
    iput-object v0, p0, LX/5tk;->A08:LX/NEW;

    .line 138
    .line 139
    iget-object v0, v1, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iput-object v1, p0, LX/5tk;->A03:LX/4Oy;

    .line 144
    .line 145
    :cond_5
    return-void

    .line 146
    :cond_6
    iget-object v6, v9, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v6, :cond_0

    .line 149
    .line 150
    iget-object v5, v1, LX/4Oy;->A00:[Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    check-cast v6, [LX/5ti;

    .line 155
    .line 156
    array-length v4, v6

    .line 157
    new-array v3, v4, [LX/M8V;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_1
    if-ge v2, v4, :cond_7

    .line 161
    .line 162
    aget-object v11, v6, v2

    .line 163
    .line 164
    move-object v0, v5

    .line 165
    check-cast v0, [LX/5ti;

    .line 166
    .line 167
    aget-object v0, v0, v2

    .line 168
    .line 169
    new-array v1, v7, [LX/1l9;

    .line 170
    .line 171
    aput-object v11, v1, v10

    .line 172
    .line 173
    aput-object v0, v1, v8

    .line 174
    .line 175
    new-instance v0, LX/M8V;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/M8V;-><init>([LX/1l9;)V

    .line 178
    .line 179
    .line 180
    aput-object v0, v3, v2

    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget-object v2, v9, LX/4Yc;->A00:[F

    .line 186
    .line 187
    iget-object v1, v9, LX/4Yc;->A01:[LX/5tn;

    .line 188
    .line 189
    new-instance v0, LX/M8K;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, LX/M8K;-><init>([F[LX/M8V;[LX/5tn;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, LX/5tk;->A02:LX/4Oy;

    .line 195
    .line 196
    goto/16 :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
