.class public final LX/DY6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D9F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 3

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "igtv/channel/"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, p3}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    :cond_0
    const-string v0, "start_at_media_id"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "encoded_paging_token"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/CHi;

    .line 47
    .line 48
    const-class v0, LX/DY8;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/D9F;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, LX/BeQ;->A0C(Landroid/content/Context;LX/17s;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "igtv/igtv_creation_tools/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    .line 10
    .line 11
    const-class v0, LX/DY9;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
