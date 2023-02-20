.class public final LX/Bn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/17s;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/7fB;

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v1, LX/53C;

    .line 5
    .line 6
    const-class v0, LX/7fB;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clips/items/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clips_media_ids"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v1, LX/Bpp;

    .line 5
    .line 6
    const-class v0, LX/Bpq;

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clips/item/"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clips_media_id"

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clips_media_shortcode"

    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/17s;->A01()LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method
