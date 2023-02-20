.class public abstract LX/AJS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "friendships/unblock/%s/"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p2}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "container_module"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "client_request_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/63C;

    .line 27
    .line 28
    const-class v0, LX/63D;

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, LX/7bw;->A0J(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/1IM;
    .locals 4

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "friendships/block/%s/"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "surface"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "is_auto_block_enabled"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p5}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "client_request_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/63C;

    .line 35
    .line 36
    const-class v0, LX/63D;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "entrypoint"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/1IM;
    .locals 4

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "friendships/block_all_suggested_blocks/"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "client_request_id"

    .line 13
    .line 14
    invoke-virtual {v2, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/63C;

    .line 18
    .line 19
    const-class v0, LX/63D;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v0, "entrypoint"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3}, LX/17s;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
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
    .line 51
    .line 52
    .line 53
.end method
