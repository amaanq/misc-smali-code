.class public final LX/JHK;
.super LX/IOf;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/0LR;

.field public final A02:LX/K1g;

.field public final A03:LX/ISu;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/K1g;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/IOf;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    iput-object v0, p0, LX/JHK;->A01:LX/0LR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/JHK;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JHK;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, LX/JHK;->A00:J

    .line 24
    .line 25
    iput-object p1, p0, LX/JHK;->A02:LX/K1g;

    .line 26
    .line 27
    iget-object v0, p1, LX/K1g;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/JHK;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LX/K1g;->A02:LX/0hc;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-class v1, LX/ISu;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/ISu;

    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, LX/JHK;->A03:LX/ISu;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    goto :goto_0
    .line 51
.end method
