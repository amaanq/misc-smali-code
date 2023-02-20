.class public final LX/IOh;
.super LX/IOk;
.source ""


# instance fields
.field public final synthetic A00:LX/IOe;

.field public final synthetic A01:LX/4Jo;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IOe;LX/4Jo;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOh;->A00:LX/IOe;

    .line 1
    .line 2
    iput-object p2, p0, LX/IOh;->A01:LX/4Jo;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/IOh;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/IOk;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03(LX/447;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/IOh;->A00:LX/IOe;

    .line 1
    .line 2
    iget-object v2, v3, LX/IOe;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, LX/IOh;->A01:LX/4Jo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x3

    .line 19
    iget-object v0, v3, LX/IOe;->A02:LX/IOu;

    .line 20
    .line 21
    iget-wide v10, v0, LX/IOu;->A01:J

    .line 22
    .line 23
    iget-wide v6, v3, LX/IOe;->A00:J

    .line 24
    .line 25
    iget-object v0, v3, LX/IOe;->A01:LX/0LR;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0LR;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    const/4 v12, 0x1

    .line 32
    new-instance v5, LX/5DN;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v12}, LX/5DN;-><init>(JJJZ)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/5DO;

    .line 38
    .line 39
    invoke-direct {v2, v5, v1}, LX/5DO;-><init>(LX/5DN;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/IHC;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/JVq;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, LX/JVq;-><init>(LX/5DO;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/IOe;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, LX/IOf;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "Network error."

    .line 61
    .line 62
    new-instance v4, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method
