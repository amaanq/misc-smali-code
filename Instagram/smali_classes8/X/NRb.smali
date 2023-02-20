.class public final LX/NRb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0E:Ljava/nio/charset/Charset;

.field public static final A0F:Ljava/util/regex/Pattern;

.field public static final A0G:Ljava/io/OutputStream;

.field public static final A0H:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/Writer;

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "US-ASCII"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NRb;->A0H:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/NRb;->A0E:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/NRb;->A0F:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    new-instance v0, LX/MSH;

    .line 25
    .line 26
    invoke-direct {v0}, LX/MSH;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/NRb;->A0G:Ljava/io/OutputStream;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/NRb;->A02:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/high16 v4, 0x3f400000    # 0.75f

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v2, v5, v4, v6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, LX/NRb;->A04:J

    .line 20
    .line 21
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/16 v7, 0x3c

    .line 29
    .line 30
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, LX/NRb;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxCallableShape183S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/NRb;->A0B:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    iput-object p1, p0, LX/NRb;->A07:Ljava/io/File;

    .line 45
    .line 46
    iput v3, p0, LX/NRb;->A05:I

    .line 47
    .line 48
    const-string v1, "journal"

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/NRb;->A08:Ljava/io/File;

    .line 56
    .line 57
    const-string v1, "journal.tmp"

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/NRb;->A09:Ljava/io/File;

    .line 65
    .line 66
    const/16 v0, 0x22e

    .line 67
    .line 68
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/NRb;->A0D:Ljava/io/File;

    .line 78
    .line 79
    iput v6, p0, LX/NRb;->A06:I

    .line 80
    .line 81
    iput-wide p2, p0, LX/NRb;->A01:J

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public static declared-synchronized A00(LX/Mtm;LX/NRb;Z)V
    .locals 10

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v6, p0, LX/Mtm;->A02:LX/MvA;

    .line 2
    .line 3
    iget-object v0, v6, LX/MvA;->A01:LX/Mtm;

    .line 4
    .line 5
    if-ne v0, p0, :cond_a

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v6, LX/MvA;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v0, p1, LX/NRb;->A06:I

    .line 16
    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/Mtm;->A03:[Z

    .line 20
    .line 21
    aget-boolean v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    invoke-virtual {v6}, LX/MvA;->A01()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LX/Mtm;->A00()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget v0, p1, LX/NRb;->A06:I

    .line 43
    .line 44
    if-ge v7, v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, LX/MvA;->A01()Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, LX/MvA;->A00()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/MvA;->A04:[J

    .line 66
    .line 67
    aget-wide v4, v0, v7

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    aput-wide v2, v0, v7

    .line 74
    .line 75
    iget-wide v0, p1, LX/NRb;->A02:J

    .line 76
    .line 77
    sub-long/2addr v0, v4

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p1, LX/NRb;->A02:J

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v2}, LX/NRb;->A04(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, p1, LX/NRb;->A00:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p1, LX/NRb;->A00:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v6, LX/MvA;->A01:LX/Mtm;

    .line 95
    .line 96
    iget-boolean v0, v6, LX/MvA;->A02:Z

    .line 97
    .line 98
    or-int/2addr v0, p2

    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v6, LX/MvA;->A02:Z

    .line 105
    .line 106
    iget-object p0, p1, LX/NRb;->A03:Ljava/io/Writer;

    .line 107
    .line 108
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v0, "CLEAN "

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/MvA;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v5, v6, LX/MvA;->A04:[J

    .line 127
    .line 128
    array-length v4, v5

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_3
    if-ge v3, v4, :cond_5

    .line 131
    .line 132
    aget-wide v1, v5, v3

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    invoke-static {v9, v7}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v8}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object v0, p1, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    iget-object v2, v6, LX/MvA;->A03:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, LX/NRb;->A03:Ljava/io/Writer;

    .line 166
    .line 167
    const-string v0, "REMOVE "

    .line 168
    .line 169
    invoke-static {v0, v2, v8}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    iget-wide v2, p1, LX/NRb;->A04:J

    .line 178
    .line 179
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    add-long/2addr v0, v2

    .line 182
    iput-wide v0, p1, LX/NRb;->A04:J

    .line 183
    .line 184
    iput-wide v2, v6, LX/MvA;->A00:J

    .line 185
    .line 186
    :cond_7
    :goto_5
    iget-object v0, p1, LX/NRb;->A03:Ljava/io/Writer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 189
    .line 190
    .line 191
    iget-wide v3, p1, LX/NRb;->A02:J

    .line 192
    .line 193
    iget-wide v1, p1, LX/NRb;->A01:J

    .line 194
    .line 195
    cmp-long v0, v3, v1

    .line 196
    .line 197
    if-gtz v0, :cond_8

    .line 198
    .line 199
    invoke-static {p1}, LX/NRb;->A06(LX/NRb;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    :cond_8
    iget-object v1, p1, LX/NRb;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 206
    .line 207
    iget-object v0, p1, LX/NRb;->A0B:Ljava/util/concurrent/Callable;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_6
    monitor-exit p1

    .line 213
    return-void

    .line 214
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {p0}, LX/Mtm;->A00()V

    .line 221
    .line 222
    .line 223
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 224
    .line 225
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p1

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public static declared-synchronized A01(LX/NRb;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v8, p0, LX/NRb;->A09:Ljava/io/File;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, LX/NRb;->A0H:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    invoke-direct {v10, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, LX/NRb;->A05:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LX/NRb;->A06:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/MvA;

    .line 89
    .line 90
    iget-object v0, v2, LX/MvA;->A01:LX/Mtm;

    .line 91
    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "DIRTY "

    .line 97
    .line 98
    iget-object v0, v2, LX/MvA;->A03:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0, v11}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-string v0, "CLEAN "

    .line 113
    .line 114
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, LX/MvA;->A03:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v6, v2, LX/MvA;->A04:[J

    .line 127
    .line 128
    array-length v5, v6

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_1
    if-ge v3, v5, :cond_2

    .line 131
    .line 132
    aget-wide v1, v6, v3

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-static {v9, v7}, LX/IHC;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v11}, LX/F0W;->A0a(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v10, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/NRb;->A08:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, LX/NRb;->A0D:Ljava/io/File;

    .line 169
    .line 170
    invoke-static {v0}, LX/NRb;->A04(Ljava/io/File;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    new-instance v0, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, LX/NRb;->A0D:Ljava/io/File;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 194
    .line 195
    .line 196
    new-instance v0, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 202
    .line 203
    invoke-direct {v1, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/io/BufferedWriter;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    monitor-exit p0

    .line 214
    return-void

    .line 215
    :cond_5
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 218
    .line 219
    .line 220
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    :try_start_4
    invoke-virtual {v10}, Ljava/io/Writer;->close()V

    .line 223
    .line 224
    .line 225
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A02(Ljava/io/Closeable;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :catch_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    return-void

    .line 9
    :catch_1
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/io/File;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/NRb;->A03(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const-string v0, "not a readable directory: "

    .line 32
    .line 33
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string v0, "failed to delete file: "

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/io/IOException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A05(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/NRb;->A0F:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/7bv;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 10
    .line 11
    const-string v0, "\""

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public static A06(LX/NRb;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/NRb;->A00:I

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    if-lt v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {p1}, LX/NRb;->A05(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/MvA;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v7, :cond_3

    .line 18
    .line 19
    iget-object v0, v7, LX/MvA;->A01:LX/Mtm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget v0, p0, LX/NRb;->A06:I

    .line 25
    .line 26
    if-ge v6, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, LX/MvA;->A00()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "failed to delete "

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LX/LlB;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-wide v3, p0, LX/NRb;->A02:J

    .line 60
    .line 61
    iget-object v2, v7, LX/MvA;->A04:[J

    .line 62
    .line 63
    aget-wide v0, v2, v6

    .line 64
    .line 65
    sub-long/2addr v3, v0

    .line 66
    iput-wide v3, p0, LX/NRb;->A02:J

    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    aput-wide v0, v2, v6

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, p0, LX/NRb;->A00:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, LX/NRb;->A00:I

    .line 79
    .line 80
    iget-object v2, p0, LX/NRb;->A03:Ljava/io/Writer;

    .line 81
    .line 82
    const-string v1, "REMOVE "

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {v1, p1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, LX/NRb;->A06(LX/NRb;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/NRb;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 103
    .line 104
    iget-object v0, p0, LX/NRb;->A0B:Ljava/util/concurrent/Callable;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    .line 112
    .line 113
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    monitor-exit p0

    .line 120
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, LX/NRb;->A0A:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/MvA;

    .line 30
    .line 31
    iget-object v0, v0, LX/MvA;->A01:LX/Mtm;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Mtm;->A00()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-wide v3, p0, LX/NRb;->A02:J

    .line 40
    .line 41
    iget-wide v1, p0, LX/NRb;->A01:J

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/NRb;->A07(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, LX/NRb;->A03:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
