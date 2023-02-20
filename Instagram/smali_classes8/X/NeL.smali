.class public final LX/NeL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuv;


# instance fields
.field public final synthetic A00:LX/NjO;

.field public final synthetic A01:LX/Nuv;


# direct methods
.method public constructor <init>(LX/NjO;LX/Nuv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeL;->A00:LX/NjO;

    .line 1
    .line 2
    iput-object p2, p0, LX/NeL;->A01:LX/Nuv;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeL;->A00:LX/NjO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DUh(LX/NeH;J)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    iget-wide v4, p1, LX/NeH;->A00:J

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    invoke-static/range {v4 .. v9}, LX/KEs;->A00(JJJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, v8, v6

    .line 11
    .line 12
    if-lez v2, :cond_4

    .line 13
    .line 14
    iget-object v5, p1, LX/NeH;->A01:LX/N3e;

    .line 15
    .line 16
    :goto_0
    iget v3, v5, LX/N3e;->A00:I

    .line 17
    .line 18
    iget v2, v5, LX/N3e;->A01:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    int-to-long v2, v3

    .line 22
    add-long/2addr v0, v2

    .line 23
    cmp-long v2, v0, v8

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    move-wide v0, v8

    .line 28
    :cond_1
    iget-object v3, p0, LX/NeL;->A00:LX/NjO;

    .line 29
    .line 30
    invoke-virtual {v3}, LX/NjO;->A09()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, LX/NeL;->A01:LX/Nuv;

    .line 34
    .line 35
    invoke-interface {v2, p1, v0, v1}, LX/Nuv;->DUh(LX/NeH;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    sub-long/2addr v8, v0

    .line 39
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v5, v5, LX/N3e;->A02:LX/N3e;

    .line 52
    .line 53
    const-wide/32 v3, 0x10000

    .line 54
    .line 55
    .line 56
    cmp-long v2, v0, v3

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_1
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NeL;->A00:LX/NjO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/NjO;->A09()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/NeL;->A01:LX/Nuv;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nuv;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final flush()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NeL;->A00:LX/NjO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/NjO;->A09()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/NeL;->A01:LX/Nuv;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nuv;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v0}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_1
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v2}, LX/NjO;->A0A()Z

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AsyncTimeout.sink("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NeL;->A01:LX/Nuv;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ")"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
