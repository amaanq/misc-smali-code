.class public final LX/E4r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/1iR;

.field public final synthetic A02:LX/1Ln;

.field public final synthetic A03:Z

.field public final synthetic A04:LX/1iS;

.field public final synthetic A05:LX/1iV;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1iS;LX/1iR;LX/1iV;LX/1Ln;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/E4r;->A04:LX/1iS;

    .line 1
    .line 2
    iput-object p3, p0, LX/E4r;->A05:LX/1iV;

    .line 3
    .line 4
    iput-object p5, p0, LX/E4r;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/E4r;->A02:LX/1Ln;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/E4r;->A03:Z

    .line 9
    .line 10
    iput-object p2, p0, LX/E4r;->A01:LX/1iR;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/E4r;->A00:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/E4r;->A04:LX/1iS;

    .line 1
    .line 2
    iget-object v4, v3, LX/1iS;->A00:LX/2rF;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v7, p0, LX/E4r;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v9, "cannot find cachedata in disk"

    .line 12
    .line 13
    invoke-virtual/range {v4 .. v9}, LX/2rF;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/E4r;->A02:LX/1Ln;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/E4r;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/1iS;->A03(LX/1iS;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/E4r;->A01:LX/1iR;

    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2, v7}, LX/1iS;->A02(LX/1iS;LX/1iR;LX/1Lq;LX/1Ln;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final synthetic CH6(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 8

    .line 0
    check-cast p2, LX/1MA;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1MA;->Ab7()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IgApiPrefetchStreamingScheduler"

    .line 13
    .line 14
    const-string v0, "invalid cache responseObject"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, LX/1MA;->Ab7()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-interface {p2}, LX/1M7;->getResponseId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, LX/E4r;->A05:LX/1iV;

    .line 29
    .line 30
    new-instance v2, LX/2y8;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/2y8;-><init>(LX/1iV;IJZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/E4r;->A04:LX/1iS;

    .line 36
    .line 37
    iget-object v0, v1, LX/1iS;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, LX/E4r;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/E4r;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, LX/1iS;->A00:LX/2rF;

    .line 49
    .line 50
    invoke-interface {p2}, LX/1M7;->getResponseId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p2}, LX/1MA;->Ab7()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/2rF;->A03(Ljava/lang/String;IJZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v7, p0, LX/E4r;->A00:Z

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cbd()V
    .locals 0

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
