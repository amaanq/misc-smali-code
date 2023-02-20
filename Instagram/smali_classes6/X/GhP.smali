.class public final LX/GhP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/6Ds;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Z

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GhP;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GhP;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GhP;->A03:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/6Ds;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/6Ds;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GhP;->A01:LX/6Ds;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 36
    .line 37
    const-wide v0, 0x810e9200001ffcL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/GhP;->A06:Z

    .line 47
    .line 48
    const v0, 0x10d1227

    .line 49
    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    iput-wide v0, p0, LX/GhP;->A00:J

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GhP;->A06:Z

    .line 18
    .line 19
    const v3, 0x10d1227

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LX/GhP;->A01:LX/6Ds;

    .line 25
    .line 26
    iget-wide v0, p0, LX/GhP;->A00:J

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/6Ds;->A01(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, LX/GhP;->A00:J

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 36
    .line 37
    iget-object v0, p0, LX/GhP;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GhP;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GhP;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/GhP;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/GhP;->A01:LX/6Ds;

    .line 22
    .line 23
    const v3, 0x10d1227

    .line 24
    .line 25
    .line 26
    iget-wide v4, p0, LX/GhP;->A00:J

    .line 27
    .line 28
    const-string v1, "user_cancelled"

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/GhP;->A00:J

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 40
    .line 41
    const v2, 0x10d1227

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GhP;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-virtual {v3, v2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method
