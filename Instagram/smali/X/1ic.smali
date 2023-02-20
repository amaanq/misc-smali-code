.class public final LX/1ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1iS;

.field public final synthetic A02:LX/1iV;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iS;LX/1iV;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1ic;->A01:LX/1iS;

    .line 1
    .line 2
    iput-object p3, p0, LX/1ic;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ic;->A02:LX/1iV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/1ic;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1ic;->A01:LX/1iS;

    .line 1
    .line 2
    iget-object v0, v0, LX/1iS;->A00:LX/2rF;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, LX/1ic;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string/jumbo v5, "network prefetch fail"

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/2rF;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final synthetic CH6(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 15

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v2, p0, LX/1ic;->A01:LX/1iS;

    .line 5
    .line 6
    iget-object v1, v2, LX/1iS;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v10, p0, LX/1ic;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v10, v6, v7}, LX/1nn;->A04(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1nn;->A00(Lcom/instagram/service/session/UserSession;)LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v10, v8}, LX/1nn;->A05(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, LX/1M7;->getResponseId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v4, p0, LX/1ic;->A02:LX/1iV;

    .line 30
    .line 31
    new-instance v3, LX/2y8;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/2y8;-><init>(LX/1iV;IJZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1iS;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/1ic;->A00:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v9, v2, LX/1iS;->A00:LX/2rF;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, LX/1M7;->getResponseId()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    move-wide v12, v6

    .line 52
    move v14, v8

    .line 53
    invoke-virtual/range {v9 .. v14}, LX/2rF;->A03(Ljava/lang/String;IJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/1ic;->A00:Z

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method

.method public final synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final Cbd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ic;->A01:LX/1iS;

    .line 1
    .line 2
    iget-object v1, v0, LX/1iS;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/1ic;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic Cbo()V
    .locals 0

    return-void
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
