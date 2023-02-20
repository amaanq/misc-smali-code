.class public final LX/42y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Lq;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A02:LX/37Z;

.field public final synthetic A03:LX/1nE;

.field public final synthetic A04:LX/2t9;

.field public final synthetic A05:LX/1nA;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/1nE;LX/2t9;LX/1nA;LX/37Z;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/42y;->A05:LX/1nA;

    .line 1
    .line 2
    iput-object p2, p0, LX/42y;->A04:LX/2t9;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/42y;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/42y;->A03:LX/1nE;

    .line 7
    .line 8
    iput-object p4, p0, LX/42y;->A02:LX/37Z;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/42y;->A00:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/42y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final C9G(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method

.method public final CH5(LX/1jE;LX/447;)V
    .locals 11

    .line 0
    iget-boolean v10, p0, LX/42y;->A06:Z

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-nez v10, :cond_2

    .line 4
    .line 5
    iget-object v0, p2, LX/447;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    iget-object v3, p0, LX/42y;->A03:LX/1nE;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v3, LX/1nE;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "STORIES_REQUEST_FAILED"

    .line 23
    .line 24
    iget-object v1, v3, LX/1nE;->A09:LX/0zv;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const-string v0, "stories_request_error"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v4}, LX/0zv;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, LX/1nE;->A00(LX/1nE;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, LX/0iC;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, p0, LX/42y;->A05:LX/1nA;

    .line 42
    .line 43
    iget-object v0, v0, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/2Dk;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2Dk;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, LX/2Dk;->A04(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v7, p0, LX/42y;->A05:LX/1nA;

    .line 53
    .line 54
    iget-object v6, p0, LX/42y;->A04:LX/2t9;

    .line 55
    .line 56
    iget-wide v8, p0, LX/42y;->A00:J

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, LX/1nA;->A01(LX/447;LX/2t9;LX/1nA;JZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/42y;->A02:LX/37Z;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput-object v0, v7, LX/1nA;->A06:LX/37Z;

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method

.method public final synthetic CH6(LX/1jE;LX/447;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CT7(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/27A;

    .line 2
    .line 3
    iget-object v5, p0, LX/42y;->A05:LX/1nA;

    .line 4
    .line 5
    iget-object v0, v5, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810ddb00021ea8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/42y;->A04:LX/2t9;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/42y;->A06:Z

    .line 33
    .line 34
    iget-wide v7, p0, LX/42y;->A00:J

    .line 35
    .line 36
    iget-object v0, p0, LX/42y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v3 .. v9}, LX/1nA;->A05(LX/2t9;LX/27A;LX/1nA;IJZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/42y;->A03:LX/1nE;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v5, v9}, LX/1nA;->A04(LX/1nE;LX/1nA;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic CT8(LX/1jE;LX/1M7;LX/2w0;)V
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    check-cast v4, LX/27A;

    .line 2
    .line 3
    iget-object v5, p0, LX/42y;->A05:LX/1nA;

    .line 4
    .line 5
    iget-object v0, v5, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/17j;->A00(Lcom/instagram/service/session/UserSession;)LX/2rJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/2rJ;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810ddb00021ea8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, LX/42y;->A04:LX/2t9;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/42y;->A06:Z

    .line 33
    .line 34
    iget-wide v7, p0, LX/42y;->A00:J

    .line 35
    .line 36
    iget-object v0, p0, LX/42y;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v3 .. v9}, LX/1nA;->A05(LX/2t9;LX/27A;LX/1nA;IJZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/42y;->A03:LX/1nE;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v5, v9}, LX/1nA;->A04(LX/1nE;LX/1nA;Z)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, LX/42y;->A06:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v1, LX/0zv;->A0J:LX/0zv;

    .line 64
    .line 65
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v0, v0, LX/2Pe;->A0G:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v0, "STORIES_REQUEST_END"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0zv;->A0C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final Cbd()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/42y;->A06:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/42y;->A05:LX/1nA;

    .line 3
    .line 4
    iget-object v0, v2, LX/1nA;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/42y;->A04:LX/2t9;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1ij;->A05(LX/2t9;)V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/1nA;->A0B:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final Cbo()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/42y;->A05:LX/1nA;

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
    iget-object v0, p0, LX/42y;->A04:LX/2t9;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1ij;->A06(LX/2t9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final synthetic CcD(LX/1jE;LX/2w0;)V
    .locals 0

    return-void
.end method
