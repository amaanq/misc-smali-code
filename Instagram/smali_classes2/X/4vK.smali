.class public abstract LX/4vK;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/1IM;

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public volatile A04:LX/1M8;

.field public final synthetic A05:LX/2aI;


# direct methods
.method public constructor <init>(LX/2aI;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4vK;->A05:LX/2aI;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/4vK;->A01:J

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4vK;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/4vK;->A03:Ljava/util/List;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4vK;->A04:LX/1M8;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/1M7;->isOk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/4vK;->A04:LX/1M8;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0, v1, v2}, LX/4vK;->A06(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public abstract A01()V
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public final A04(LX/51q;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vK;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/4vK;->A08()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4vK;->A00:LX/1IM;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/4vK;->A00:LX/1IM;

    .line 20
    .line 21
    iget-object v0, p0, LX/4vK;->A05:LX/2aI;

    .line 22
    .line 23
    iget-object v0, v0, LX/2aI;->A0D:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public abstract A05(Z)V
.end method

.method public final A06(ZZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4vK;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/51q;

    .line 25
    .line 26
    iget-object v0, p0, LX/4vK;->A05:LX/2aI;

    .line 27
    .line 28
    iget-object v1, v0, LX/2aI;->A04:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, LX/5EL;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1, p2}, LX/5EL;-><init>(LX/51q;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public final onFailInBackground(LX/3D0;)V
    .locals 6

    .line 0
    const v0, -0x57578d2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/3D0;->A03()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1M8;

    .line 16
    .line 17
    iput-object v0, p0, LX/4vK;->A04:LX/1M8;

    .line 18
    .line 19
    iget-object v4, p0, LX/4vK;->A05:LX/2aI;

    .line 20
    .line 21
    iget-object v3, v4, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8100fb000301faL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/8no;

    .line 45
    .line 46
    invoke-direct {v0, p0, v4}, LX/8no;-><init>(LX/4vK;LX/2aI;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const v0, 0x519fbe51

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v1, v4, LX/2aI;->A05:Landroid/os/Handler;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x43b88096

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/1M8;

    .line 8
    .line 9
    const v0, 0x66dd357c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX/4vK;->A04:LX/1M8;

    .line 21
    .line 22
    iget-object v6, p0, LX/4vK;->A05:LX/2aI;

    .line 23
    .line 24
    iget-object v3, v6, LX/2aI;->A0B:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x8100fb000301faL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/8no;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6}, LX/8no;-><init>(LX/4vK;LX/2aI;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const v0, 0x5cbba2f0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 59
    .line 60
    .line 61
    const v0, 0x1d838682

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v1, v6, LX/2aI;->A05:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method
