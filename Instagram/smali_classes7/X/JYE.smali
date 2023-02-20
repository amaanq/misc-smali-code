.class public final LX/JYE;
.super LX/ILO;
.source ""


# instance fields
.field public final A00:LX/442;

.field public final A01:LX/442;

.field public final A02:LX/442;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/01X;Lcom/instagram/service/session/UserSession;Z)V
    .locals 9

    .line 0
    const/4 v7, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/3ek;->A03:LX/3ek;

    .line 6
    .line 7
    const-string v4, "pending_threads"

    .line 8
    .line 9
    const v5, 0x1e517ca

    .line 10
    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v6, p3

    .line 15
    invoke-direct/range {v1 .. v8}, LX/ILO;-><init>(LX/3ek;LX/01X;Ljava/lang/String;IZZZ)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/JYE;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "server_fetch"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/JYE;->A01:LX/442;

    .line 27
    .line 28
    const-string v0, "server_rendered"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JYE;->A02:LX/442;

    .line 35
    .line 36
    const-string v0, "cache_rendered"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/1SQ;->A03(Ljava/lang/String;)LX/442;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/JYE;->A00:LX/442;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/ILO;->A06()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 4
    .line 5
    iget-object v0, p0, LX/JYE;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0K()LX/0y0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LX/0y0;->Bgv()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "is_creator"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v2}, LX/0y0;->AhB()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x56

    .line 43
    .line 44
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, v1}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
