.class public final LX/E4F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# instance fields
.field public final A00:LX/HLM;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/ErX;


# direct methods
.method public constructor <init>(LX/ErX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/E4F;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/E4F;->A04:LX/ErX;

    .line 10
    .line 11
    const/16 v0, 0x51

    .line 12
    .line 13
    invoke-static {p2, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E4F;->A03:LX/0Rc;

    .line 18
    .line 19
    const-class v1, LX/HLM;

    .line 20
    .line 21
    const/16 v0, 0x32

    .line 22
    .line 23
    invoke-static {p2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/HLM;

    .line 28
    .line 29
    iput-object v0, p0, LX/E4F;->A00:LX/HLM;

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/BeO;->A0h(Ljava/lang/Object;I)LX/0Rc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E4F;->A02:LX/0Rc;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/E4F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rc;)LX/1IM;
    .locals 10

    .line 0
    iget-object v7, p0, LX/E4F;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-interface {p3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CMR;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/CMR;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v4, p0, LX/E4F;->A00:LX/HLM;

    .line 13
    .line 14
    invoke-static {v4}, LX/HLM;->A00(LX/HLM;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v9, "reels_together"

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v5 .. v10}, LX/DgD;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v4, LX/HLM;->A03:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v0, v4, LX/HLM;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/HLM;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v3
    .line 47
    .line 48
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E4F;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CMR;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/CMR;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E4F;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E4F;->A04:LX/ErX;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/ErX;->Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CMR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CMR;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p1, v0, v1}, LX/E4F;->A00(LX/E4F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rc;)LX/1IM;

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
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E4F;->A02:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CMR;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/CMR;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/E4F;->A03:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/E4F;->A04:LX/ErX;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LX/ErX;->BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CMR;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/CMR;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, LX/E4F;->A00(LX/E4F;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Rc;)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
