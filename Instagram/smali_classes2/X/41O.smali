.class public final LX/41O;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/41I;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/41I;Ljava/util/Map;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/41O;->A02:LX/41I;

    .line 1
    .line 2
    iput-wide p4, p0, LX/41O;->A01:J

    .line 3
    .line 4
    iput-object p2, p0, LX/41O;->A03:Ljava/util/Map;

    .line 5
    .line 6
    iput p3, p0, LX/41O;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v4, p0, LX/41O;->A02:LX/41I;

    .line 1
    .line 2
    iget-object v10, v4, LX/41I;->A0F:LX/148;

    .line 3
    .line 4
    iget-object v9, v4, LX/41I;->A0A:LX/2sG;

    .line 5
    .line 6
    iget-wide v13, p0, LX/41O;->A01:J

    .line 7
    .line 8
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-string v11, "response_headers_received"

    .line 11
    .line 12
    invoke-static/range {v9 .. v14}, LX/148;->A05(LX/2sG;LX/148;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v4, LX/41I;->A07:Z

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v7, p0, LX/41O;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, LX/3CD;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/3CD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, v9, LX/2sG;->A03:LX/1iY;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    :try_start_0
    iget-object v0, v9, LX/2sG;->A06:Ljava/net/URI;

    .line 87
    .line 88
    invoke-interface {v1, v0, v7}, LX/1iY;->DRd(Ljava/net/URI;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    const-string v0, "AuthHandler.update() failed"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget v3, p0, LX/41O;->A00:I

    .line 99
    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v1, v9, LX/2sG;->A02:I

    .line 105
    .line 106
    new-instance v0, LX/2vx;

    .line 107
    .line 108
    invoke-direct {v0, v2, v5, v3, v1}, LX/2vx;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LX/41I;->A03:LX/2vx;

    .line 112
    .line 113
    iget-object v5, v4, LX/41I;->A0B:LX/3D3;

    .line 114
    .line 115
    invoke-virtual {v5, v0, v9}, LX/3D3;->A00(LX/2vx;LX/2sG;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "status_code"

    .line 119
    .line 120
    invoke-static {v9, v10, v0, v3}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/41I;->A04:LX/41N;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/16 v0, 0x1000

    .line 128
    .line 129
    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v2, 0x0

    .line 134
    :goto_2
    iget-object v1, v4, LX/41I;->A04:LX/41N;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_3

    .line 145
    .line 146
    add-int/2addr v2, v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v9, v3}, LX/3D3;->A07(LX/2sG;Ljava/nio/ByteBuffer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    iget v0, v4, LX/41I;->A00:I

    .line 160
    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    iput v0, v4, LX/41I;->A00:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string v0, "response_body_size"

    .line 167
    .line 168
    invoke-static {v9, v10, v0, v2}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    :catch_1
    :cond_4
    return-void
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
