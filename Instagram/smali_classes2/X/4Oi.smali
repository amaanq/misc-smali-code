.class public final LX/4Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LU9;


# instance fields
.field public final A00:LX/1KI;

.field public final A01:LX/1KI;

.field public final A02:LX/2sx;

.field public final A03:LX/4qP;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/2sm;


# direct methods
.method public constructor <init>(LX/2sm;LX/4qP;)V
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
    iput-object p2, p0, LX/4Oi;->A03:LX/4qP;

    .line 8
    .line 9
    iput-object p1, p0, LX/4Oi;->A05:LX/2sm;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/2sx;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Oi;->A02:LX/2sx;

    .line 18
    .line 19
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Oi;->A00:LX/1KI;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/4Oi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-static {}, LX/1KI;->A00()LX/1KI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/4Oi;->A01:LX/1KI;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method


# virtual methods
.method public final BAs()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oi;->A00:LX/1KI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAu()LX/2sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Oi;->A01:LX/1KI;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4Oi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4Oi;->A05:LX/2sm;

    .line 7
    .line 8
    iget-object v2, p0, LX/4Oi;->A02:LX/2sx;

    .line 9
    .line 10
    new-instance v0, LX/B1d;

    .line 11
    .line 12
    invoke-direct {v0}, LX/B1d;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/2sm;->A0I()LX/2sm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4tw;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4tw;-><init>(LX/4Oi;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Oi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4Oi;->A02:LX/2sx;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
