.class public final LX/1xk;
.super LX/1xg;
.source ""


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1xg;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1MO;

    .line 19
    .line 20
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/2BQ;

    .line 30
    .line 31
    iget-object v0, v0, LX/2BQ;->A0j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, LX/3nP;->A00(Ljava/lang/String;)LX/3nQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v0, v1, LX/3nQ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/3nP;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v2, v3}, LX/1xg;->A00(LX/3F7;LX/2xA;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
