.class public final LX/NeT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nuu;


# instance fields
.field public final synthetic A00:LX/NjO;

.field public final synthetic A01:LX/Nuu;


# direct methods
.method public constructor <init>(LX/NjO;LX/Nuu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NeT;->A00:LX/NjO;

    .line 1
    .line 2
    iput-object p2, p0, LX/NeT;->A01:LX/Nuu;

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
.method public final Cwt(LX/NeH;J)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/NeT;->A00:LX/NjO;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/NjO;->A09()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/NeT;->A01:LX/Nuu;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/Nuu;->Cwt(LX/NeH;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v0}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-wide v1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_1
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v1}, LX/NjO;->A08(Ljava/io/IOException;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v3}, LX/NjO;->A0A()Z

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DP5()LX/N3z;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeT;->A00:LX/NjO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NeT;->A00:LX/NjO;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/NjO;->A09()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/NeT;->A01:LX/Nuu;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Nuu;->close()V
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
    const-string v0, "AsyncTimeout.source("

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NeT;->A01:LX/Nuu;

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
