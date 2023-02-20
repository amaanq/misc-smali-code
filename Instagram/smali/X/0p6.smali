.class public final LX/0p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0pW;

.field public final synthetic A01:LX/0p4;

.field public final synthetic A02:LX/09u;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:[B


# direct methods
.method public constructor <init>(LX/0pW;LX/0p4;LX/09u;Ljava/io/File;Ljava/io/File;[B)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0p6;->A02:LX/09u;

    .line 1
    .line 2
    iput-object p4, p0, LX/0p6;->A03:Ljava/io/File;

    .line 3
    .line 4
    iput-object p6, p0, LX/0p6;->A05:[B

    .line 5
    .line 6
    iput-object p2, p0, LX/0p6;->A01:LX/0p4;

    .line 7
    .line 8
    iput-object p5, p0, LX/0p6;->A04:Ljava/io/File;

    .line 9
    .line 10
    iput-object p1, p0, LX/0p6;->A00:LX/0pW;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const-string/jumbo v3, "rw"

    .line 1
    .line 2
    .line 3
    const-string v5, "fb-UnpackingSoSource"

    .line 4
    .line 5
    :try_start_0
    const/4 v4, 0x2

    .line 6
    invoke-static {v5, v4}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0p6;->A03:Ljava/io/File;

    .line 10
    .line 11
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, LX/0p6;->A05:[B

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0p6;->A02:LX/09u;

    .line 32
    .line 33
    iget-object v8, v0, LX/0pm;->A00:Ljava/io/File;

    .line 34
    .line 35
    const-string v1, "dso_manifest"

    .line 36
    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-direct {v7, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    .line 46
    .line 47
    :try_start_3
    iget-object v0, p0, LX/0p6;->A01:LX/0p4;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface {v7, v6}, Ljava/io/DataOutput;->writeByte(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LX/0p4;->A00:[LX/0p5;

    .line 54
    .line 55
    array-length v2, v3

    .line 56
    invoke-interface {v7, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_0

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    iget-object v0, v0, LX/0p5;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v7, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object v0, v3, v1

    .line 70
    .line 71
    iget-object v0, v0, LX/0p5;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v7, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_0
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, LX/0p9;->A02(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0p6;->A04:Ljava/io/File;

    .line 86
    .line 87
    invoke-static {v0, v6}, LX/09u;->A00(Ljava/io/File;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    .line 89
    .line 90
    :try_start_5
    invoke-static {v5, v4}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/0p6;->A00:LX/0pW;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/0pW;->close()V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 101
    .line 102
    .line 103
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    .line 107
    .line 108
    :catchall_2
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 109
    :catchall_3
    move-exception v2

    .line 110
    :try_start_9
    iget-object v1, p0, LX/0p6;->A02:LX/09u;

    .line 111
    .line 112
    iget-object v0, v1, LX/09u;->A02:LX/0pW;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0pW;->close()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, v1, LX/09u;->A02:LX/0pW;

    .line 121
    .line 122
    :cond_1
    invoke-static {v5, v4}, LX/0pV;->A00(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/0p6;->A00:LX/0pW;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0pW;->close()V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
