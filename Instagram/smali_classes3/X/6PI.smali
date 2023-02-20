.class public final LX/6PI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/6PL;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81018c00010309L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, p2, v3, v0}, LX/6PJ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/6PL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6PI;->A02:LX/6PL;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6PI;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6PI;->A02:LX/6PL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6PL;->Bsj()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/6PI;->A00:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6PI;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6PI;->A02:LX/6PL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/6PI;->A01:Z

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p0, LX/6PI;->A02:LX/6PL;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v5, ""

    .line 7
    .line 8
    :cond_0
    const-string v6, "server"

    .line 9
    .line 10
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v7, "USER"

    .line 13
    .line 14
    const-string v8, "server_results"

    .line 15
    .line 16
    invoke-static {v5}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/Bse;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object v9, v4

    .line 26
    invoke-direct/range {v3 .. v9}, LX/Bse;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v4, p2

    .line 35
    move v6, p3

    .line 36
    invoke-interface/range {v0 .. v7}, LX/6PL;->Bse(LX/Bse;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
