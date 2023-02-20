.class public final LX/NRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/NRb;


# direct methods
.method public constructor <init>(LX/NRb;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 0
    const/16 v1, 0x2000

    .line 1
    .line 2
    iput-object p1, p0, LX/NRV;->A05:LX/NRb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/NRb;->A0H:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, LX/NRV;->A03:Ljava/io/InputStream;

    .line 18
    .line 19
    iput-object p3, p0, LX/NRV;->A04:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-array v0, v1, [B

    .line 22
    .line 23
    iput-object v0, p0, LX/NRV;->A02:[B

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Unsupported encoding"

    .line 27
    .line 28
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v4, p0, LX/NRV;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, LX/NRV;->A02:[B

    .line 4
    .line 5
    if-eqz v3, :cond_8

    .line 6
    .line 7
    iget v6, p0, LX/NRV;->A01:I

    .line 8
    .line 9
    iget v2, p0, LX/NRV;->A00:I

    .line 10
    .line 11
    if-lt v6, v2, :cond_0

    .line 12
    .line 13
    array-length v0, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v4, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v2, v0, :cond_9

    .line 21
    .line 22
    iput v1, p0, LX/NRV;->A01:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v2, p0, LX/NRV;->A00:I

    .line 26
    .line 27
    :cond_0
    move v5, v6

    .line 28
    :goto_0
    const/16 v7, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, LX/NRV;->A02:[B

    .line 33
    .line 34
    aget-byte v0, v3, v5

    .line 35
    .line 36
    if-ne v0, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v5

    .line 46
    goto :goto_3

    .line 47
    :goto_2
    add-int/lit8 v2, v5, -0x1

    .line 48
    .line 49
    aget-byte v1, v3, v2

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :goto_3
    sub-int/2addr v2, v6

    .line 56
    iget-object v0, p0, LX/NRV;->A04:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v1, v3, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v5, 0x1

    .line 68
    .line 69
    iput v0, p0, LX/NRV;->A01:I

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    sub-int/2addr v2, v6

    .line 73
    add-int/lit8 v0, v2, 0x50

    .line 74
    .line 75
    new-instance v6, LX/MS6;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, LX/MS6;-><init>(LX/NRV;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, LX/NRV;->A02:[B

    .line 81
    .line 82
    iget v1, p0, LX/NRV;->A01:I

    .line 83
    .line 84
    iget v0, p0, LX/NRV;->A00:I

    .line 85
    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {v6, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 88
    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    iput v2, p0, LX/NRV;->A00:I

    .line 92
    .line 93
    iget-object v1, p0, LX/NRV;->A02:[B

    .line 94
    .line 95
    array-length v0, v1

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v1, v5, v0}, Ljava/io/InputStream;->read([BII)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eq v3, v2, :cond_7

    .line 102
    .line 103
    iput v5, p0, LX/NRV;->A01:I

    .line 104
    .line 105
    iput v3, p0, LX/NRV;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, LX/NRV;->A02:[B

    .line 111
    .line 112
    aget-byte v0, v1, v2

    .line 113
    .line 114
    if-ne v0, v7, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    if-eq v2, v5, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 123
    .line 124
    .line 125
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .line 126
    .line 127
    iput v0, p0, LX/NRV;->A01:I

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_6
    monitor-exit v4

    .line 134
    return-object v1

    .line 135
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    const-string v0, "LineReader is closed"

    .line 142
    .line 143
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_7

    .line 148
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_7
    throw v0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw v0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 184
    .line 185
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NRV;->A03:Ljava/io/InputStream;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/NRV;->A02:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/NRV;->A02:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method
