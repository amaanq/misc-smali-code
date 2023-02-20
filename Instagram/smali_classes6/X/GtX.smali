.class public final LX/GtX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GtX;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GtX;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GtX;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GtX;->A00:LX/GtX;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GtX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/io/File;)Lkotlin/Pair;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "InShot"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v5, "unknown"

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v4, "2"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "YouCut"

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v4, "3"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "lv_"

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "km_"

    .line 75
    .line 76
    invoke-static {v1, v0, v3}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string v4, "4"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v4, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    :try_start_0
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/16 v8, 0x2000

    .line 94
    .line 95
    int-to-long v6, v8

    .line 96
    sub-long/2addr v0, v6

    .line 97
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    new-array v7, v8, [B

    .line 102
    .line 103
    const-string v2, "r"

    .line 104
    .line 105
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 106
    .line 107
    invoke-direct {v6, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/io/RandomAccessFile;->read([B)I

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v3, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "{\"data\":"

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v1, v0, v0}, LX/10t;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v0, 0x7d

    .line 131
    .line 132
    invoke-static {v3, v0}, LX/10t;->A00(Ljava/lang/CharSequence;C)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    new-instance v0, LX/2A7;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1}, LX/2A7;-><init>(II)V

    .line 139
    .line 140
    .line 141
    iget v1, v0, LX/2A8;->A00:I

    .line 142
    .line 143
    iget v0, v0, LX/2A8;->A01:I

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    :try_start_4
    invoke-static {v6, v1}, LX/D4s;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    new-instance v3, LX/0RY;

    .line 167
    .line 168
    invoke-direct {v3, v0}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {v3}, LX/0RX;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    sget-object v1, LX/GtX;->A01:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "file_json_scan_error"

    .line 180
    .line 181
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    instance-of v0, v3, LX/0RY;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    :cond_5
    move-object v5, v3

    .line 193
    :cond_6
    invoke-static {v4, v5}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
    .line 198
    .line 199
    .line 200
    .line 201
.end method
