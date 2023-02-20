.class public final LX/DaD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    const-string v0, "commerce/restock_reminder/%s/"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/CHc;

    .line 23
    .line 24
    const-class v0, LX/DaI;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "merchant_id"

    .line 30
    .line 31
    invoke-static {v2, v0, p3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/1IM;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v1, v3

    .line 16
    .line 17
    const-string v0, "commerce/restock_reminder/%s/set/"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LX/7bu;->A1B(LX/17s;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "enabled"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "merchant_id"

    .line 31
    .line 32
    invoke-static {v2, v0, p3}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p0, v0, LX/1IM;->A00:LX/3Ci;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
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
.end method
