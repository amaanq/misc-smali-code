.class public final LX/5gM;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:LX/5g9;

.field public final A01:Z

.field public final A02:Ljava/lang/String;

.field public volatile A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5gM;->A00:LX/5g9;

    .line 4
    .line 5
    iput-object p3, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x8100f7000001f5L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/5gM;->A01:Z

    .line 23
    .line 24
    return-void
.end method

.method private A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/5GS;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/5GS;->A0k(Ljava/lang/Integer;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LX/5gM;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p2, v0}, LX/1KG;->A0g(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5gM;->A03:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x34b21a66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5gM;->A00:LX/5g9;

    .line 8
    .line 9
    const-string v0, "request_fail"

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/5g9;->onFailure(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x22273d2d

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x6fbf11b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/5gH;

    .line 8
    .line 9
    const v0, -0x46a56d1b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-boolean v0, p0, LX/5gM;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/5gH;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/5gM;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/5gM;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, LX/5gM;->A00:LX/5g9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5gM;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/5g9;->Cjv(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const v0, -0x698c905f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4c155f5e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v0, "fail_to_update_local_cache"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/5g9;->onFailure(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, 0x46f24d99

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p2, LX/5gH;

    .line 8
    .line 9
    const v0, -0x70132856

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/5gM;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p2, LX/5gH;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, LX/5gM;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x204449b5

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x44a36490

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
