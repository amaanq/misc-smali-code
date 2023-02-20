.class public final LX/9SQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0je;Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3, p0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "clips/user/set_default_share_to_fb_enabled/"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "default_share_to_fb_enabled"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    const-string v0, "sharing_mode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "container_module"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "enable_oa_reuse_on_fb"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
