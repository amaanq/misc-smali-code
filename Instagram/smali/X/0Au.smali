.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l2;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0th;

.field public A04:LX/0tt;

.field public A05:Ljava/nio/IntBuffer;

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0Wh;

.field public final A09:LX/0Wh;

.field public final A0A:LX/0Rf;


# direct methods
.method public constructor <init>(LX/0Rf;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/0Au;->A02:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/0Au;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/0Au;->A01:I

    .line 10
    .line 11
    shl-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, LX/0Au;->A07:I

    .line 18
    .line 19
    iput p3, p0, LX/0Au;->A06:I

    .line 20
    .line 21
    iput-object p1, p0, LX/0Au;->A0A:LX/0Rf;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Wh;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0Wh;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/0Au;->A09:LX/0Wh;

    .line 31
    .line 32
    new-instance v0, LX/0Wh;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Wh;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/0Au;->A08:LX/0Wh;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A00(II)I
    .locals 12

    .line 0
    iget-object v4, p0, LX/0Au;->A03:LX/0th;

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    move v7, p1

    .line 7
    move v8, p2

    .line 8
    invoke-virtual {v4, p1, p2, v3}, LX/0th;->A01(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, v4, LX/0th;->A00:I

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    iget-object v2, v4, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    if-ne p2, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    const/high16 v0, 0x70000000

    .line 42
    .line 43
    and-int/2addr v0, v5

    .line 44
    ushr-int/lit8 v4, v0, 0x1c

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    if-ge v4, v0, :cond_4

    .line 48
    .line 49
    const v0, 0xfffffff

    .line 50
    .line 51
    .line 52
    and-int v3, v5, v0

    .line 53
    .line 54
    const/high16 v2, -0x80000000

    .line 55
    .line 56
    and-int/2addr v5, v2

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_0
    iget-object v6, p0, LX/0Au;->A03:LX/0th;

    .line 62
    .line 63
    add-int/lit8 v0, v4, 0x1

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int v9, v3, v0

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    or-int/2addr v9, v2

    .line 72
    :cond_1
    if-eqz v9, :cond_3

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    move v11, v10

    .line 76
    invoke-static/range {v6 .. v11}, LX/0th;->A00(LX/0th;IIIII)I

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ge v3, v0, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-string v1, "Value 0 is reserved and can\'t be put into the map"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_4
    return v6
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final Bek(Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    const-string/jumbo v0, "qpl_v2_"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0, p2}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    move-object v5, p0

    .line 14
    monitor-enter v5

    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    :try_start_0
    iget v3, p0, LX/0Au;->A07:I

    .line 18
    .line 19
    add-int/lit8 v2, v3, 0x10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v1, "rw"

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    invoke-direct {v0, v6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v10, 0x10

    .line 52
    .line 53
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, LX/0Au;->A05:Ljava/nio/IntBuffer;

    .line 62
    .line 63
    if-lez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    int-to-long v8, v4

    .line 70
    int-to-long v10, v3

    .line 71
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v1, LX/0th;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LX/0th;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, LX/0Au;->A03:LX/0th;

    .line 81
    .line 82
    :cond_0
    iget v3, p0, LX/0Au;->A06:I

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    if-le v3, v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    int-to-long v8, v2

    .line 93
    int-to-long v10, v3

    .line 94
    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v1, LX/0tt;

    .line 99
    .line 100
    invoke-direct {v1, v3, v2}, LX/0tt;-><init>(ILjava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LX/0Au;->A04:LX/0tt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    :catch_0
    :goto_0
    monitor-exit v5

    .line 115
    return-void

    .line 116
    :catchall_2
    move-exception v0

    .line 117
    monitor-exit v5

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
.end method

.method public final declared-synchronized Cz6(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Au;->A00(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0Au;->A04:LX/0tt;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0tt;->A04:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, p3, v1, v3, v0}, LX/0tt;->A00(LX/0tt;Ljava/lang/String;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final declared-synchronized Cz7(IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0Au;->A00(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/0Au;->A04:LX/0tt;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    const-string/jumbo p4, "null"

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p3, v0, v3, v1}, LX/0tt;->A00(LX/0tt;Ljava/lang/String;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Cz8(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0Au;->Cz9(II)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized Cz9(II)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/0Au;->A03:LX/0th;

    .line 2
    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5, p1, p2, v4}, LX/0th;->A01(III)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v5, LX/0th;->A00:I

    .line 11
    .line 12
    mul-int/2addr v0, v4

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v3, v0, 0x3

    .line 15
    .line 16
    iget-object v2, v5, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->get()I

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/0th;->A02:[I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/0Au;->A08:LX/0Wh;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/0Au;->A09:LX/0Wh;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LX/0Wh;->A01(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, LX/0Au;->A01:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, p0, LX/0Au;->A01:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, p1, p2}, LX/0Wh;->A01(II)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, LX/0Au;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    iput v0, p0, LX/0Au;->A00:I

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, LX/0Au;->A05:Ljava/nio/IntBuffer;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    iget v1, p0, LX/0Au;->A00:I

    .line 89
    .line 90
    iget v0, p0, LX/0Au;->A01:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit p0

    .line 100
    throw v0
    .line 101
.end method

.method public final CzA(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized CzB(IIZ)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0Au;->A03:LX/0th;

    .line 2
    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    iget v0, p0, LX/0Au;->A02:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/lit8 v5, v0, 0x1

    .line 9
    .line 10
    iput v5, p0, LX/0Au;->A02:I

    .line 11
    .line 12
    const/high16 v0, 0x70000000

    .line 13
    .line 14
    and-int/2addr v0, v5

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput v1, p0, LX/0Au;->A02:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr v5, v0

    .line 25
    :cond_1
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move v3, p1

    .line 29
    move v4, p2

    .line 30
    move v7, v6

    .line 31
    invoke-static/range {v2 .. v7}, LX/0th;->A00(LX/0th;IIIII)I

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LX/0Au;->A08:LX/0Wh;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, LX/0Au;->A09:LX/0Wh;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, LX/0Au;->A00:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/0Au;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, LX/0Wh;->A00(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    iget v0, p0, LX/0Au;->A01:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, p0, LX/0Au;->A01:I

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, LX/0Wh;->A00(II)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, LX/0Au;->A05:Ljava/nio/IntBuffer;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    iget v1, p0, LX/0Au;->A00:I

    .line 70
    .line 71
    iget v0, p0, LX/0Au;->A01:I

    .line 72
    .line 73
    add-int/2addr v1, v0

    .line 74
    invoke-virtual {v3, v2, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const-string v1, "Value 0 is reserved and can\'t be put into the map"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_4
    :goto_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
.end method

.method public final declared-synchronized CzC()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v6, p0, LX/0Au;->A03:LX/0th;

    .line 2
    .line 3
    if-eqz v6, :cond_3

    .line 4
    .line 5
    iget-object v5, v6, LX/0th;->A01:Ljava/nio/IntBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v2, v6, LX/0th;->A00:I

    .line 14
    .line 15
    if-ge v3, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/high16 v0, -0x80000000

    .line 33
    .line 34
    and-int/2addr v1, v0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int v0, v4, v2

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/0th;->A02:[I

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-lt v4, v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, LX/0Au;->A08:LX/0Wh;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, LX/0Au;->A09:LX/0Wh;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, LX/0Au;->A01:I

    .line 75
    .line 76
    iput v0, v1, LX/0Wh;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, LX/0Au;->A05:Ljava/nio/IntBuffer;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v0, p0, LX/0Au;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit p0

    .line 91
    throw v0
.end method

.method public final setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    return-void
.end method
