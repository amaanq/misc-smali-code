.class public final LX/52s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Es3;


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/2sm;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/2sm;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/52s;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/52s;->A04:LX/2sm;

    .line 10
    .line 11
    iput-object p3, p0, LX/52s;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/2sx;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/52s;->A01:LX/2sx;

    .line 20
    .line 21
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/52s;->A00:LX/1KI;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/52s;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/52s;)LX/2sm;
    .locals 3

    .line 0
    sget-object v2, LX/4qP;->A03:LX/4uM;

    .line 1
    .line 2
    iget-object v1, p0, LX/52s;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/52s;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, v0, LX/4qP;->A02:LX/4PN;

    .line 11
    .line 12
    const-wide v0, 0x26b6d17ddeaedL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x13c

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, LX/4PN;->A0D:LX/2sm;

    .line 33
    .line 34
    new-instance v0, LX/EAo;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/EAo;-><init>(Lcom/facebook/msys/mci/PrivacyContext;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4JQ;

    .line 50
    .line 51
    invoke-direct {v0}, LX/4JQ;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public static final A01(LX/52s;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/52s;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/52s;->A01:LX/2sx;

    .line 11
    .line 12
    invoke-static {p0}, LX/52s;->A00(LX/52s;)LX/2sm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/4aX;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/4aX;-><init>(LX/52s;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, LX/4qP;->A03:LX/4uM;

    .line 25
    .line 26
    iget-object v1, p0, LX/52s;->A02:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/52s;->A03:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/4qP;->A02:LX/4PN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4PN;->A01()LX/2sm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/4bj;

    .line 41
    .line 42
    invoke-direct {v0}, LX/4bj;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4BX;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4BX;-><init>(LX/52s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/4ss;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/4ss;-><init>(LX/52s;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
.end method


# virtual methods
.method public final ApI()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/52s;->A00:LX/1KI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/52s;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/52s;->A04:LX/2sm;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/52s;->A01:LX/2sx;

    .line 11
    .line 12
    new-instance v0, LX/4A7;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4A7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/4kw;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/4kw;-><init>(LX/52s;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p0}, LX/52s;->A01(LX/52s;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/52s;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/52s;->A01:LX/2sx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
