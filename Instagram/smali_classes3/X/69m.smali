.class public final LX/69m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/550;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "initial_lispy"

    .line 1
    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Ou;->A01(Ljava/lang/String;)LX/5Ox;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/4E8;->A01:LX/4E8;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, LX/69s;->A00(LX/4E8;LX/5Ox;LX/550;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    :try_end_0
    .catch LX/2S6; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p0, "StateModule"

    .line 27
    .line 28
    const-string v1, "Exception gettin initial_lispy value"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p0, v1, p1}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "initial"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method
