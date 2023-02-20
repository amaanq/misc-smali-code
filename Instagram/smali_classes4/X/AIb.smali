.class public final LX/AIb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "multiple_accounts/get_account_family/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/7f9;

    .line 10
    .line 11
    const-class v0, LX/7f8;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;
    .locals 6

    .line 0
    new-instance v5, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/7bs;->A0q()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v0, "user_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "multiple_accounts/set_child_accounts/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "child_account_ids"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, LX/17s;->A04:LX/154;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/154;->A0G:Z

    .line 61
    .line 62
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
