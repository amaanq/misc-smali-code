.class public abstract LX/4bU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract A00(LX/0xQ;)LX/1M7;
.end method

.method public final A01(LX/2w1;)LX/1M7;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/2w1;->A00()LX/1io;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    :try_start_1
    invoke-interface {v2}, LX/1io;->Aax()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/0xE;->A07(Ljava/io/InputStream;)LX/0xQ;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/0xQ;->A0i()LX/3AZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Response body is empty"

    .line 27
    .line 28
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {p0, v3}, LX/4bU;->A00(LX/0xQ;)LX/1M7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v0, p1, LX/2w1;->A02:I

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1M7;->setStatusCode(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, LX/0xQ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, LX/1io;->AIG()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v3}, LX/0xQ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, LX/1io;->AIG()V

    .line 63
    .line 64
    .line 65
    :cond_4
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    throw v0
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/2w1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
