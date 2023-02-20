.class public final LX/9Iy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    iget-boolean v3, p1, LX/7k9;->A0W:Z

    .line 1
    .line 2
    iget-object v0, p1, LX/7k9;->A07:LX/5Hn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v4, v0, LX/5Hn;->A0B:Z

    .line 7
    .line 8
    :goto_0
    iget v2, p1, LX/7k9;->A03:I

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, LX/7k9;->A08(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-boolean v6, p1, LX/7k9;->A0e:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v6}, LX/DiQ;->A03(Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;IZZZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    goto :goto_0
.end method
