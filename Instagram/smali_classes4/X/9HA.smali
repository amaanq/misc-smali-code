.class public final LX/9HA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0xQ;)Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v0, "map_key"

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v2}, LX/54Q;->A0v(LX/0xQ;Ljava/util/AbstractMap;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v2
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .line 0
    sget-object v0, LX/0Ro;->A03:LX/0Rp;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p1}, LX/0Rp;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9HA;->A00(LX/0xQ;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
