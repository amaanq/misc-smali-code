.class public final LX/GIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4bU;LX/2tL;)LX/GWp;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, LX/1i5;->A00()LX/1i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/1i5;->A01(LX/2tL;)LX/2w1;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0, v2}, LX/4bU;->A01(LX/2w1;)LX/1M7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/GWp;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, LX/GWp;-><init>(LX/2w1;LX/1M7;Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    move-object v2, v3

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :goto_0
    new-instance v1, LX/GWp;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LX/GWp;-><init>(LX/2w1;LX/1M7;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
.end method
