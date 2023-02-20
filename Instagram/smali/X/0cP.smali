.class public final LX/0cP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;)LX/1IM;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v2, LX/17s;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "loom/fetch_config/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/8KP;->A01()LX/0xE;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/17l;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, LX/17l;-><init>(LX/0xE;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/17s;->A01:LX/17m;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/io/File;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    const/4 v0, -0x2

    .line 1
    new-instance v4, LX/17s;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "loom/upload_trace/"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "type"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "loom"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "file"

    .line 27
    .line 28
    invoke-virtual {v4, p1, v3}, LX/17s;->A07(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/00A;->A00(III)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/1M8;

    .line 44
    .line 45
    const-class v0, LX/2tV;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/17s;->A0Q([Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
