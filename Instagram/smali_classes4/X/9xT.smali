.class public final LX/9xT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 1

    .line 0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "creatives/remove_effect_from_tray/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "effect_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public static A01(LX/1Oj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "effect_id"

    .line 5
    .line 6
    invoke-virtual {v4, v0, p2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 14
    .line 15
    .line 16
    const-class v3, LX/82a;

    .line 17
    .line 18
    const-string v2, "IGRemoveAREffectMutation"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-instance v1, LX/27l;

    .line 22
    .line 23
    invoke-direct {v1, v4, v3, v2, v0}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, p0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
