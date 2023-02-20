.class public final LX/0cw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VG;
.implements LX/0Uv;


# static fields
.field public static A0A:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:LX/0UW;

.field public A01:LX/0Va;

.field public A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

.field public A03:LX/0Z4;

.field public A04:[LX/0Uw;

.field public A05:[LX/0Uw;

.field public final A06:LX/0F7;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/Random;

.field public volatile A09:LX/0UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/0UW;[LX/0Uw;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0cw;->A07:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/0cw;->A00:LX/0UW;

    .line 12
    .line 13
    iput-object v1, p0, LX/0cw;->A09:LX/0UU;

    .line 14
    .line 15
    new-instance v0, LX/0Va;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/0Va;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0cw;->A01:LX/0Va;

    .line 21
    .line 22
    iput-object v1, p0, LX/0cw;->A03:LX/0Z4;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0cw;->A08:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v0, LX/0F7;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0F7;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    array-length v3, p3

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v3, :cond_1

    .line 51
    .line 52
    aget-object v1, p3, v2

    .line 53
    .line 54
    invoke-virtual {v1}, LX/0Uw;->A07()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-array v0, v0, [LX/0Uw;

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [LX/0Uw;

    .line 81
    .line 82
    iput-object v0, p0, LX/0cw;->A04:[LX/0Uw;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [LX/0Uw;

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [LX/0Uw;

    .line 95
    .line 96
    iput-object v0, p0, LX/0cw;->A05:[LX/0Uw;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00()LX/0cw;
    .locals 2

    .line 0
    sget-object v0, LX/0cw;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "TraceOrchestrator has not been initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static A01(LX/0UU;LX/0cw;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0cw;->A09:LX/0UU;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p0, p1, LX/0cw;->A09:LX/0UU;

    .line 9
    .line 10
    sget-object v0, LX/0V8;->A0A:LX/0V8;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, LX/0V8;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v1, "Performing config change before TraceControl has been initialized"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
.end method

.method private A02(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0F:[Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v1, v4, v2

    .line 7
    .line 8
    iget-object v0, p0, LX/0cw;->A02:Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/profilo/mmapbuf/core/MmapBufferManager;->deallocateBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Could not release memory for buffer for trace: "

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Profilo/TraceOrchestrator"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method

.method private A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, ".zip.tmp"

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x40000

    .line 56
    .line 57
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    .line 67
    :try_start_2
    const-string v0, "."

    .line 68
    .line 69
    invoke-static {v6, v0, v1}, LX/0Qp;->A01(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    .line 89
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    .line 93
    .line 94
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 95
    :catch_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    array-length v0, v1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    aget-object v5, v1, v4

    .line 109
    .line 110
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    move-object v5, v3

    .line 122
    :cond_2
    :goto_3
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH-mm-ss"

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v1, "-"

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_4
    new-instance v2, Ljava/io/File;

    .line 156
    .line 157
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    iget-object v5, p0, LX/0cw;->A06:LX/0F7;

    .line 167
    .line 168
    invoke-virtual {v5, p1, v2}, LX/0F7;->AGW(Lcom/facebook/profilo/ipc/TraceContext;Ljava/io/File;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    monitor-enter p0

    .line 175
    :try_start_9
    iget v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    :cond_3
    iget-object v1, p0, LX/0cw;->A01:LX/0Va;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, LX/0Va;->A04(Ljava/io/File;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LX/0cw;->A05()V

    .line 188
    .line 189
    .line 190
    iget-object v4, v1, LX/0Va;->A02:LX/0VZ;

    .line 191
    .line 192
    new-instance v0, LX/0VZ;

    .line 193
    .line 194
    invoke-direct {v0}, LX/0VZ;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v1, LX/0Va;->A02:LX/0VZ;

    .line 198
    .line 199
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 200
    invoke-virtual {v5, p1}, LX/0F7;->Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 201
    .line 202
    .line 203
    iget v3, v4, LX/0VZ;->A02:I

    .line 204
    .line 205
    iget v0, v4, LX/0VZ;->A03:I

    .line 206
    .line 207
    add-int/2addr v3, v0

    .line 208
    iget v0, v4, LX/0VZ;->A01:I

    .line 209
    .line 210
    add-int/2addr v3, v0

    .line 211
    iget v0, v4, LX/0VZ;->A04:I

    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    iget v2, v4, LX/0VZ;->A06:I

    .line 215
    .line 216
    iget v1, v4, LX/0VZ;->A05:I

    .line 217
    .line 218
    iget v0, v4, LX/0VZ;->A00:I

    .line 219
    .line 220
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0F7;->Cmz(IIII)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :catchall_4
    move-exception v0

    .line 225
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 226
    throw v0

    .line 227
    :cond_4
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public final A04(LX/0Uw;Lcom/facebook/profilo/ipc/TraceContext;)Ljava/io/File;
    .locals 6

    .line 0
    iget v0, p2, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LX/0Uw;->getSupportedProviders()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0Uz;->A03(I)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0cw;->A01:LX/0Va;

    .line 25
    .line 26
    iget-object v4, v0, LX/0Va;->A06:Ljava/io/File;

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v3, p2, Lcom/facebook/profilo/ipc/TraceContext;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "+"

    .line 32
    .line 33
    const-string v0, "_p_"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v1, "/"

    .line 40
    .line 41
    const-string v0, "_s_"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "extra"

    .line 53
    .line 54
    new-instance v3, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const-string v1, "Profilo/TraceOrchestrator"

    .line 72
    .line 73
    const-string v0, "Failed to create extra data file! This could be because another process created it"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    const-string/jumbo v0, "main"

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "-"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Ljava/io/File;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0

    .line 140
    :cond_1
    return-object v2
    .line 141
.end method

.method public final A05()V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0cw;->A03:LX/0Z4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/0cw;->A01:LX/0Va;

    .line 8
    .line 9
    iget-object v6, v5, LX/0Va;->A05:Ljava/io/File;

    .line 10
    .line 11
    iget-object v7, v5, LX/0Va;->A06:Ljava/io/File;

    .line 12
    .line 13
    iget-wide v9, v5, LX/0Va;->A01:J

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v8, v4, [Ljava/io/FilenameFilter;

    .line 17
    .line 18
    sget-object v0, LX/0Va;->A07:Ljava/io/FilenameFilter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v0, v8, v1

    .line 22
    .line 23
    invoke-static/range {v5 .. v10}, LX/0Va;->A01(LX/0Va;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    new-instance v0, LX/0VV;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/0VV;-><init>(LX/0Va;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    iget-wide v9, v5, LX/0Va;->A01:J

    .line 43
    .line 44
    new-array v8, v4, [Ljava/io/FilenameFilter;

    .line 45
    .line 46
    sget-object v0, LX/0Va;->A08:Ljava/io/FilenameFilter;

    .line 47
    .line 48
    aput-object v0, v8, v1

    .line 49
    .line 50
    invoke-static/range {v5 .. v10}, LX/0Va;->A01(LX/0Va;Ljava/io/File;Ljava/io/File;[Ljava/io/FilenameFilter;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    :goto_1
    new-instance v0, LX/0VW;

    .line 62
    .line 63
    invoke-direct {v0, v5}, LX/0VW;-><init>(LX/0Va;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v2, v1}, LX/0Z4;->A00(LX/0Uv;LX/0Z4;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2, v3}, LX/0Z4;->A00(LX/0Uv;LX/0Z4;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1

    .line 88
    throw v0
    .line 89
    .line 90
    .line 91
.end method

.method public final A06(LX/0UW;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0cw;->A00:LX/0UW;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, LX/0cw;->A06:LX/0F7;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0F7;->CT6()V

    .line 16
    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iput-object p1, p0, LX/0cw;->A00:LX/0UW;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0UW;->ArT()LX/0UU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p0}, LX/0cw;->A01(LX/0UU;LX/0cw;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    invoke-virtual {v1}, LX/0F7;->C9c()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0
    .line 39
.end method

.method public final declared-synchronized A07(LX/0cx;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 2
    .line 3
    iget-object v0, v0, LX/0F7;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method

.method public final declared-synchronized A08(LX/0Z4;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0cw;->A03:LX/0Z4;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/0cw;->A03:LX/0Z4;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/0cw;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final Cn5(Lcom/facebook/profilo/ipc/TraceContext;I)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0F7;->Cn5(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 3
    .line 4
    .line 5
    const-string v4, "Profilo/TraceOrchestrator"

    .line 6
    .line 7
    const-string v1, "Trace is aborted with code: "

    .line 8
    .line 9
    invoke-static {p2}, LX/0V1;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/0V8;->A0A:LX/0V8;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A06:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1, p2}, LX/0V8;->A07(JI)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p0, LX/0cw;->A09:LX/0UU;

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-ne p2, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    :try_start_2
    const-string/jumbo v0, "system_config.timed_out_upload_sample_rate"

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, LX/0UU;->optSystemConfigParamInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/0cw;->A08:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, p1}, LX/0cw;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_0
    :try_start_3
    invoke-static {v3}, LX/0Qp;->A00(Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_4
    const-string v0, "failed to delete directory"

    .line 73
    .line 74
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    :try_start_5
    monitor-exit p0

    .line 80
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LX/0cw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :try_start_6
    const-string v0, "No TraceControl when cleaning up aborted trace"

    .line 86
    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-direct {p0, p1}, LX/0cw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 95
    .line 96
    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final Cn6(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0F7;->Cn6(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/0cw;->A03(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A0A:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, LX/0Qp;->A00(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    move-exception v2

    .line 23
    const-string v1, "Profilo/TraceOrchestrator"

    .line 24
    .line 25
    const-string v0, "failed to delete directory"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, LX/0cw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-direct {p0, p1}, LX/0cw;->A02(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final Cn7(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "Profilo/TraceOrchestrator"

    .line 1
    .line 2
    const-string v0, "Write exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/0F7;->Cn7(Lcom/facebook/profilo/ipc/TraceContext;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0cw;->Cn5(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Cn8(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0F7;->Cn8(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CpL(Ljava/io/File;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0F7;->CpL(Ljava/io/File;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CpP(Ljava/io/File;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0cw;->A01:LX/0Va;

    .line 2
    .line 3
    iget-object v4, v5, LX/0Va;->A06:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, p1, v0}, LX/0Va;->A03(LX/0Va;Ljava/io/File;Ljava/io/File;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, v5, LX/0Va;->A00:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v2, v0, [Ljava/io/FilenameFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sget-object v0, LX/0Va;->A07:Ljava/io/FilenameFilter;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    sget-object v0, LX/0Va;->A08:Ljava/io/FilenameFilter;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    invoke-static {v5, v4, v2, v3}, LX/0Va;->A02(LX/0Va;Ljava/io/File;[Ljava/io/FilenameFilter;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, LX/0cw;->A06:LX/0F7;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/0F7;->CpP(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method
