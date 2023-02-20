.class public final LX/CgD;
.super LX/2xJ;
.source ""


# instance fields
.field public A00:LX/DJJ;

.field public final A01:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CgD;->A01:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1IM;
    .locals 5

    .line 0
    check-cast p1, LX/DJJ;

    .line 1
    .line 2
    iget-object v4, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v3, "igtv/write_seen_state/"

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p1, LX/DJJ;->A01:LX/DG6;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/BeM;->A0G(Ljava/io/Writer;)LX/0yW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v2}, LX/Dal;->A00(LX/0yW;LX/DG6;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54O;->A0v(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v4}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "seen_state"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "PendingIGTVSeenStateRequest"

    .line 42
    .line 43
    const-string v0, "failed to serialize to json"

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingIGTVSeenStateStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/CgD;->A01:LX/3CX;

    .line 6
    .line 7
    const-string v4, "pending_felix_seen_states_"

    .line 8
    .line 9
    invoke-static {v6, v4}, LX/BeR;->A0o(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v5, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/DBV;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v0, v3, LX/DBV;->A00:Ljava/util/HashMap;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v3, LX/DBV;->A00:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v1, v0}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v6, v4}, LX/BeR;->A0o(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v5, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A0J()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CgD;->A01:LX/3CX;

    .line 1
    .line 2
    const-string v1, "pending_felix_seen_states_"

    .line 3
    .line 4
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/BeR;->A0o(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A0K()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2xJ;->A02()I

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/DBV;

    .line 9
    .line 10
    invoke-direct {v2}, LX/DBV;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2xJ;->A06()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/DBV;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, LX/CgD;->A01:LX/3CX;

    .line 20
    .line 21
    const-string v0, "pending_felix_seen_states_"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/BeR;->A0o(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0, v2}, LX/3CX;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
