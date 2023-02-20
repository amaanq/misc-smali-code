.class public final LX/A07;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0xQ;)LX/38P;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "photo"

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "headmoji_sticker"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/38P;->A0A:LX/38P;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v0, "album"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "Unknown MediaType "

    .line 49
    .line 50
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public static A01(LX/38P;)Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "photo"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, LX/38P;->A0A:LX/38P;

    .line 15
    .line 16
    if-ne p0, v0, :cond_2

    .line 17
    .line 18
    const-string v0, "headmoji_sticker"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 22
    .line 23
    if-ne p0, v0, :cond_3

    .line 24
    .line 25
    const-string v0, "album"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    const-string v1, "Unknown MediaType "

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
.end method
