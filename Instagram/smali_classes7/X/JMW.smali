.class public final LX/JMW;
.super LX/2JJ;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/2JJ;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JMW;->A05:Landroid/content/ContentResolver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMW;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 9

    .line 0
    :try_start_0
    iget-object v2, p1, LX/34t;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v2, p0, LX/JMW;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2JJ;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JMW;->A05:Landroid/content/ContentResolver;

    .line 8
    .line 9
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 29
    .line 30
    iget-object v0, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-object v2, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-wide v5, p1, LX/34t;->A04:J

    .line 39
    .line 40
    add-long v0, v5, v7

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v3, v7

    .line 47
    cmp-long v0, v3, v5

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-wide v1, p1, LX/34t;->A03:J

    .line 52
    .line 53
    const-wide/16 v5, -0x1

    .line 54
    .line 55
    cmp-long v0, v1, v5

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iput-wide v1, p0, LX/JMW;->A00:J

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v0, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v5

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sub-long/2addr v3, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_1
    :goto_0
    iput-wide v5, p0, LX/JMW;->A00:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sub-long v5, v1, v3

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_1
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, LX/JMW;->A04:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LX/2JJ;->A04(LX/34t;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, LX/JMW;->A00:J

    .line 107
    .line 108
    return-wide v0

    .line 109
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Could not open file descriptor for: "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/JMW;->A02:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    new-instance v0, LX/JZa;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/JMW;->A02:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v3, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 21
    .line 22
    iget-boolean v0, p0, LX/JMW;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/JMW;->A04:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    :try_start_2
    new-instance v0, LX/JZa;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iput-object v3, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 43
    .line 44
    :try_start_3
    iget-object v0, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object v3, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, LX/JMW;->A04:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :try_start_4
    new-instance v1, LX/JZa;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_0
    new-instance v1, LX/JZa;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    iput-object v3, p0, LX/JMW;->A01:Landroid/content/res/AssetFileDescriptor;

    .line 73
    .line 74
    iget-boolean v0, p0, LX/JMW;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_2
    iput-boolean v2, p0, LX/JMW;->A04:Z

    .line 79
    .line 80
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_4
    throw v1
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final read([BII)I
    .locals 8

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    return v7

    .line 4
    :cond_0
    iget-wide v0, p0, LX/JMW;->A00:J

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/JMW;->A03:Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-wide v1, p0, LX/JMW;->A00:J

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v1, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/JZa;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-wide v2, p0, LX/JMW;->A00:J

    .line 51
    .line 52
    cmp-long v0, v2, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    int-to-long v0, v7

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, p0, LX/JMW;->A00:J

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0, v7}, LX/2JJ;->A03(I)V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :catch_0
    move-exception v1

    .line 65
    new-instance v0, LX/JZa;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JZa;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    return v4
    .line 72
.end method
