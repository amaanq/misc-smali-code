.class public final LX/KuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/69j;


# instance fields
.field public final synthetic A00:LX/KQB;

.field public final synthetic A01:LX/69j;


# direct methods
.method public constructor <init>(LX/KQB;LX/69j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KuH;->A00:LX/KQB;

    .line 1
    .line 2
    iput-object p2, p0, LX/KuH;->A01:LX/69j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CcB(LX/5DQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KuH;->A00:LX/KQB;

    .line 1
    .line 2
    iget-object v0, v3, LX/KQB;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/KQB;->A00:LX/I7j;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, p1, LX/JVr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "action_load_step"

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v1, v3, LX/KQB;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iget-object v0, p1, LX/5DQ;->A00:LX/5DO;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/KQB;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    iget-object v0, v3, LX/KQB;->A06:LX/3uH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3uH;->now()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/KuH;->A01:LX/69j;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LX/69j;->CcB(LX/5DQ;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    iget-object v0, p0, LX/KuH;->A01:LX/69j;

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/69j;->CcB(LX/5DQ;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
.end method
