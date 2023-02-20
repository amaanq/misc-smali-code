.class public final LX/1zJ;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2}, LX/1oY;->A00(Lcom/instagram/service/session/UserSession;)LX/2yV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2yV;->A00()LX/3BS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1zJ;->A00:LX/1la;

    .line 12
    .line 13
    iput-object p2, p0, LX/1zJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, LX/1zJ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1zJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v4}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/1zJ;->A00:LX/1la;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, "tags_list_entry_point_impression"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/2B9;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/2B9;->A4S:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "shopping"

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/2B9;->A2n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2B9;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v3, v4}, LX/Dgu;->A00(LX/2B9;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v1, p0, LX/1zJ;->A00:LX/1la;

    .line 51
    .line 52
    iget-object v0, p0, LX/1zJ;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v4, v0, v2}, LX/Dkr;->A0E(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/1zJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {p1, v4}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/1zJ;->A00:LX/1la;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string/jumbo v0, "tags_list_entry_point_sub_impression"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/2zp;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/2B9;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0}, LX/2B9;-><init>(LX/2B8;LX/1la;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v4}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, LX/2B9;->A4S:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v0, "shopping"

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, LX/2B9;->A2n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/2B9;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v3, v4}, LX/Dgu;->A00(LX/2B9;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, LX/1zJ;->A00:LX/1la;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v0, p0, LX/1zJ;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v2, v4, v0, v1}, LX/Dkr;->A0E(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method
