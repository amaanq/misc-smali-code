.class public final LX/2qr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/nio/charset/Charset;


# instance fields
.field public A00:LX/2RI;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A02:Z

.field public final A03:LX/0fz;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/lang/String;

.field public final A06:I

.field public final A07:Ljava/util/List;


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
    sput-object v0, LX/2qr;->A08:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2qr;->A05:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2qr;->A07:Ljava/util/List;

    .line 11
    .line 12
    iput p3, p0, LX/2qr;->A06:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, v2, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const-string/jumbo v0, "v3"

    .line 22
    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v1, "%s%s"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/2qr;->A04:Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object v3, LX/0g5;->A00:LX/0g4;

    .line 50
    .line 51
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "IgCacheLogger"

    .line 56
    .line 57
    new-instance v0, LX/0dm;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/2qr;->A03:LX/0fz;

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/2qr;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    iget-object v1, p0, LX/2qr;->A03:LX/0fz;

    .line 72
    .line 73
    new-instance v0, LX/3Bk;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/3Bk;-><init>(LX/2qr;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public static A00(LX/2qr;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/2qr;->A04:Ljava/io/File;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2qr;->A08:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/BufferedWriter;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/3Db;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/3Db;->A04:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "@"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, v5, LX/3Db;->A00:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v0, v5, LX/3Db;->A01:I

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/3Db;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, v5, LX/3Db;->A02:J

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v0, v5, LX/3Db;->A03:J

    .line 94
    .line 95
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/3Db;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :cond_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p0, v3

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v5

    .line 122
    move-object p0, v3

    .line 123
    goto :goto_1

    .line 124
    :catch_1
    move-exception v5

    .line 125
    :goto_1
    :try_start_3
    const-string v4, "IgCacheLoggerImpl"

    .line 126
    .line 127
    const-string v3, "IOException found for file %s. Error message: %s"

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    new-array v2, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v2, v6

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-eqz p0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    .line 157
    .line 158
    :catch_2
    :cond_2
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    :goto_2
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 163
    .line 164
    .line 165
    :catch_3
    :cond_3
    throw v0
.end method


# virtual methods
.method public final A01(LX/0hc;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2qr;->A07:Ljava/util/List;

    .line 2
    .line 3
    new-instance v2, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, LX/2qr;->A03:LX/0fz;

    .line 13
    .line 14
    new-instance v0, LX/49D;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v2}, LX/49D;-><init>(LX/0hc;LX/2qr;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    new-instance v5, LX/3Db;

    .line 9
    .line 10
    move-object v7, p2

    .line 11
    move v8, p3

    .line 12
    move/from16 v9, p4

    .line 13
    .line 14
    move-wide/from16 v10, p5

    .line 15
    .line 16
    invoke-direct/range {v5 .. v11}, LX/3Db;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/2qr;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/2qr;->A00:LX/2RI;

    .line 24
    .line 25
    iget v0, v5, LX/3Db;->A00:I

    .line 26
    .line 27
    iget-object v4, v1, LX/2RI;->A00:Ljava/util/Map;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v3, v5, LX/3Db;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-wide v0, v5, LX/3Db;->A03:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :cond_0
    :goto_0
    monitor-enter p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, v5, LX/3Db;->A04:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/2qr;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, p0, LX/2qr;->A06:I

    .line 63
    .line 64
    if-le v1, v0, :cond_2

    .line 65
    .line 66
    new-instance v2, Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/2qr;->A03:LX/0fz;

    .line 75
    .line 76
    new-instance v0, LX/4Gv;

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, LX/4Gv;-><init>(LX/2qr;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw v0

    .line 94
    :cond_3
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
