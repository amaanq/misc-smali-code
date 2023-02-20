.class public final LX/9S8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/9xq;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(LX/0hc;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/13o;->A00(LX/0hc;)LX/3C3;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [Ljava/net/HttpCookie;

    .line 7
    .line 8
    iget-object v1, v3, LX/3C3;->A00:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "ig-u-ig-direct-region-hint"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/9S8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    iget-object v1, v3, LX/3C3;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ig-u-shbid"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/9S8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, v3, LX/3C3;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "ig-u-shbts"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/9S8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v2, v0

    .line 39
    .line 40
    iget-object v1, v3, LX/3C3;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ig-u-ds-user-id"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/9S8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    iget-object v1, v3, LX/3C3;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "ig-u-rur"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/9S8;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    invoke-static {v2}, LX/1JW;->A07([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method
