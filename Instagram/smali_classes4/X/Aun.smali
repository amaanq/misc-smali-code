.class public final LX/Aun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/2t9;

.field public final synthetic A03:LX/1nA;


# direct methods
.method public constructor <init>(LX/2t9;LX/1nA;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/Aun;->A03:LX/1nA;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aun;->A02:LX/2t9;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/Aun;->A00:J

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Aun;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Aun;->A03:LX/1nA;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/1nA;->A0A:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Aun;->A03:LX/1nA;

    .line 1
    .line 2
    iget-object v1, p0, LX/Aun;->A02:LX/2t9;

    .line 3
    .line 4
    iget-wide v3, p0, LX/Aun;->A00:J

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/1nA;->A01(LX/447;LX/2t9;LX/1nA;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final synthetic CH6(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/27A;

    .line 2
    .line 3
    iget-object v3, p0, LX/Aun;->A03:LX/1nA;

    .line 4
    .line 5
    iget-object v1, p0, LX/Aun;->A02:LX/2t9;

    .line 6
    .line 7
    iget-wide v5, p0, LX/Aun;->A00:J

    .line 8
    .line 9
    iget-object v0, p0, LX/Aun;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v1 .. v7}, LX/1nA;->A05(LX/2t9;LX/27A;LX/1nA;IJZ)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final Cbd()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Aun;->A03:LX/1nA;

    .line 1
    .line 2
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Aun;->A02:LX/2t9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/1nA;->A0B:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final Cbo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aun;->A03:LX/1nA;

    .line 1
    .line 2
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/Aun;->A02:LX/2t9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
