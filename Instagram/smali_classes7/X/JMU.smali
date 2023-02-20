.class public final LX/JMU;
.super LX/2JJ;
.source ""

# interfaces
.implements LX/2J5;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


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
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/JMU;->A04:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final BW4()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JMU;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Csx(LX/34t;)J
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p1, LX/34t;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    iput-object v0, p0, LX/JMU;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x260

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/2JJ;->A02()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/JMU;->A04:Landroid/content/res/AssetManager;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/JMU;->A02:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-wide v1, p1, LX/34t;->A04:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    iget-wide v1, p1, LX/34t;->A03:J

    .line 49
    .line 50
    const-wide/16 v5, -0x1

    .line 51
    .line 52
    cmp-long v0, v1, v5

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iput-wide v1, p0, LX/JMU;->A00:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v0, "/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, LX/JMU;->A02:Ljava/io/InputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    iput-wide v3, p0, LX/JMU;->A00:J

    .line 80
    .line 81
    const-wide/32 v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iput-wide v5, p0, LX/JMU;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/JMU;->A03:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1}, LX/2JJ;->A04(LX/34t;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LX/JMU;->A00:J

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v1

    .line 105
    new-instance v0, LX/JZZ;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/JZZ;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final close()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/JMU;->A01:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p0, LX/JMU;->A02:Ljava/io/InputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v3, p0, LX/JMU;->A02:Ljava/io/InputStream;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/JMU;->A03:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, LX/JMU;->A03:Z

    .line 18
    .line 19
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    new-instance v0, LX/JZZ;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/JZZ;-><init>(Ljava/io/IOException;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iput-object v3, p0, LX/JMU;->A02:Ljava/io/InputStream;

    .line 32
    .line 33
    iget-boolean v0, p0, LX/JMU;->A03:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, LX/JMU;->A03:Z

    .line 38
    .line 39
    invoke-virtual {p0}, LX/2JJ;->A01()V

    .line 40
    .line 41
    .line 42
    :cond_2
    throw v1
    .line 43
    .line 44
    .line 45
    .line 46
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
    iget-wide v0, p0, LX/JMU;->A00:J

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
    iget-object v0, p0, LX/JMU;->A02:Ljava/io/InputStream;

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
    iget-wide v1, p0, LX/JMU;->A00:J

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
    new-instance v0, LX/JZZ;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/JZZ;-><init>(Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    iget-wide v2, p0, LX/JMU;->A00:J

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
    iput-wide v2, p0, LX/JMU;->A00:J

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
    new-instance v0, LX/JZZ;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/JZZ;-><init>(Ljava/io/IOException;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    return v4
    .line 72
.end method
