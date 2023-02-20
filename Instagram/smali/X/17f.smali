.class public final LX/17f;
.super LX/17b;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0We;

.field public final A02:Z

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0We;Lcom/facebook/stash/core/FileStash;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/17b;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/17f;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/17f;->A01:LX/0We;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/17f;->A02:Z

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/17f;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/17f;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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
    .line 30
.end method

.method private A00(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/17f;->A04:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/17f;->A01:LX/0We;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1, v1}, LX/0We;->markerLinkPivot(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AVw()Ljava/util/Set;
    .locals 5

    .line 0
    iget v4, p0, LX/17f;->A00:I

    .line 1
    .line 2
    const v3, 0x2900015

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 9
    .line 10
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AVw()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final AyH()I
    .locals 5

    .line 0
    iget v4, p0, LX/17f;->A00:I

    .line 1
    .line 2
    const v3, 0x2900021

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 9
    .line 10
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->AyH()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final Cwu(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .line 0
    iget v0, p0, LX/17f;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6, v5}, LX/17f;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/17f;->A01:LX/0We;

    .line 18
    .line 19
    iget-object v9, p0, LX/17f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v8, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v8, v9}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v7, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 28
    .line 29
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const v3, 0x290001d

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v6, v3}, LX/17f;->A00(II)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3, v6, v8, v9}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/Stash;->Cwu(Ljava/lang/String;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v4, v3, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {v4, v5, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/17f;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v7, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    move-object v0, v4

    .line 72
    check-cast v0, LX/05U;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v6}, LX/05U;->isMarkerOn(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v0, LX/18X;

    .line 81
    .line 82
    invoke-direct {v0, p0, v2, v6}, LX/18X;-><init>(LX/17f;Ljava/io/InputStream;I)V

    .line 83
    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_3
    const/4 v0, 0x2

    .line 87
    invoke-interface {v4, v5, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public final Cx8(Ljava/lang/String;)[B
    .locals 8

    .line 0
    const-string/jumbo v7, "read_bytes"

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/17f;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v6, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v6, v0

    .line 14
    const v5, 0x290000c

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v6, v5}, LX/17f;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/17f;->A01:LX/0We;

    .line 21
    .line 22
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_name"

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v5, v6, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, 0x290001d

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v6, v3}, LX/17f;->A00(II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4, v3, v6, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->Cx8(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-interface {v4, v3, v6, v7, v2}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v3, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    invoke-interface {v4, v3, v6, v7, v2}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x57

    .line 67
    .line 68
    invoke-interface {v4, v3, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v5, v6, v0}, LX/0We;->markerEnd(IIS)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final DUb(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 6

    .line 0
    iget v0, p0, LX/17f;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v5, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v5, v0

    .line 11
    const v4, 0x290000d

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v5, v4}, LX/17f;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/17f;->A01:LX/0We;

    .line 18
    .line 19
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x290001e

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v5, v2}, LX/17f;->A00(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v2, v5, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, LX/05U;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v5}, LX/05U;->isMarkerOn(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/2Ej;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v5}, LX/2Ej;-><init>(LX/17f;Ljava/io/OutputStream;I)V

    .line 54
    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    invoke-interface {v3, v4, v5, v0}, LX/0We;->markerEnd(IIS)V

    .line 59
    .line 60
    .line 61
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v3, v4, v5, v0}, LX/0We;->markerEnd(IIS)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
.end method

.method public final DUf(Ljava/lang/String;[B)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/17b;->DUb(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :catchall_1
    :cond_0
    throw v0
    .line 18
.end method

.method public final getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 0
    iget v0, p0, LX/17f;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v6, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v6, v0

    .line 11
    const v5, 0x290000c

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v6, v5}, LX/17f;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/17f;->A01:LX/0We;

    .line 18
    .line 19
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, v6, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    :try_start_0
    iget-object v1, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, LX/17f;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Ljava/io/File;->setExecutable(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    invoke-interface {v4, v5, v6, v3}, LX/0We;->markerEnd(IIS)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v4, v5, v6, v3}, LX/0We;->markerEnd(IIS)V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public final getSizeBytes()J
    .locals 6

    .line 0
    iget v5, p0, LX/17f;->A00:I

    .line 1
    .line 2
    const v4, 0x2900016

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v5, v4}, LX/17f;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/17f;->A01:LX/0We;

    .line 9
    .line 10
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v4, v5, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->getSizeBytes()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-interface {v3, v4, v5, v2}, LX/0We;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v3, v4, v5, v2}, LX/0We;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method

.method public final hasKey(Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/17f;->A00:I

    .line 1
    .line 2
    add-int/lit16 v0, v0, 0x20f

    .line 3
    .line 4
    mul-int/lit8 v4, v0, 0x1f

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v4, v0

    .line 11
    const v3, 0x2900014

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 18
    .line 19
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v0, "stash_name"

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public final insertFile(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    .line 0
    const-string/jumbo v8, "insertFile"

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/17f;->A00:I

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x20f

    .line 6
    .line 7
    mul-int/lit8 v4, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v4, v0

    .line 14
    const v3, 0x290000d

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 21
    .line 22
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v0, "stash_name"

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    :try_start_0
    iget-object v5, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 33
    .line 34
    invoke-interface {v5, p1}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v2

    .line 39
    check-cast v0, LX/05U;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, LX/05U;->isMarkerOn(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v5, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    :cond_0
    move v6, v7

    .line 65
    :cond_1
    invoke-interface {v2, v3, v4, v6}, LX/0We;->markerEnd(IIS)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LX/05U;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, LX/05U;->isMarkerOn(II)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 80
    .line 81
    invoke-interface {v0, v8}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    :cond_2
    move v6, v7

    .line 99
    :cond_3
    invoke-interface {v2, v3, v4, v6}, LX/0We;->markerEnd(IIS)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/17b;->remove(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final remove(Ljava/lang/String;I)Z
    .locals 5

    .line 268435456
    iget v0, p0, LX/17f;->A00:I

    .line 268435457
    .line 268435458
    add-int/lit16 v0, v0, 0x20f

    .line 268435459
    .line 268435460
    mul-int/lit8 v4, v0, 0x1f

    .line 268435461
    .line 268435462
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    add-int/2addr v4, v0

    .line 268435467
    const v3, 0x2900013

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 268435471
    .line 268435472
    .line 268435473
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 268435474
    .line 268435475
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 268435476
    .line 268435477
    const-string/jumbo v0, "stash_name"

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    const-string/jumbo v0, "reason"

    .line 268435484
    .line 268435485
    .line 268435486
    invoke-interface {v2, v3, v4, v0, p2}, LX/0We;->markerAnnotate(IILjava/lang/String;I)V

    .line 268435487
    .line 268435488
    .line 268435489
    const/4 v1, 0x2

    .line 268435490
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 268435491
    .line 268435492
    invoke-interface {v0, p1, p2}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 268435497
    .line 268435498
    .line 268435499
    return v0

    .line 268435500
    :catchall_0
    move-exception v0

    .line 268435501
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 268435502
    .line 268435503
    .line 268435504
    throw v0
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
.end method

.method public final removeAll()Z
    .locals 5

    .line 0
    iget v4, p0, LX/17f;->A00:I

    .line 1
    .line 2
    const v3, 0x2900017

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v4, v3}, LX/17f;->A00(II)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/17f;->A01:LX/0We;

    .line 9
    .line 10
    iget-object v1, p0, LX/17f;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const-string/jumbo v0, "stash_name"

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v3, v4, v0, v1}, LX/0We;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    :try_start_0
    iget-object v0, p0, LX/17b;->A00:Lcom/facebook/stash/core/FileStash;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-interface {v2, v3, v4, v1}, LX/0We;->markerEnd(IIS)V

    .line 31
    .line 32
    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
.end method
