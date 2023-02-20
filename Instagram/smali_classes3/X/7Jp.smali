.class public final LX/7Jp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/8Ot;

    .line 11
    .line 12
    const-class v0, LX/AEi;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "text"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "media_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iput-object p0, v2, LX/17s;->A00:LX/1I2;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A01(LX/1I2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "warning/check_offensive_multi_text/"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/8Ot;

    .line 11
    .line 12
    const-class v0, LX/AEi;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "caption"

    .line 18
    .line 19
    const-string v0, "request_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "text_list"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "media_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iput-object p0, v2, LX/17s;->A00:LX/1I2;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
