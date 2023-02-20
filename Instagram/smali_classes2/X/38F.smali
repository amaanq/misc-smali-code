.class public final LX/38F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/197;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x810dd400001e9bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-class v1, LX/Kti;

    .line 22
    .line 23
    new-instance v0, LX/Ks5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/Ks5;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Kti;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, LX/1KE;

    .line 36
    .line 37
    invoke-direct {v0}, LX/1KE;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object v0
    .line 41
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/1LC;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1L9;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/1LB;

    .line 11
    .line 12
    new-instance v0, LX/HEU;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/HEU;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1LC;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-class v1, LX/40w;

    .line 25
    .line 26
    new-instance v0, LX/AqD;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/AqD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1LC;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)LX/1LG;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/1L9;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/38F;->A01(Lcom/instagram/service/session/UserSession;)LX/1LC;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/1LF;

    .line 33
    .line 34
    new-instance v0, LX/3Vi;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LX/3Vi;-><init>(LX/1LC;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1LF;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    const-class v1, LX/1LH;

    .line 47
    .line 48
    new-instance v0, LX/3Nb;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3Nb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1LH;

    .line 58
    .line 59
    return-object v0
.end method
