.class public final LX/HNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4m;


# instance fields
.field public final synthetic A00:LX/I4q;

.field public final synthetic A01:LX/6E1;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/0Tb;

.field public final synthetic A04:LX/0PC;

.field public final synthetic A05:LX/0PC;


# direct methods
.method public constructor <init>(LX/I4q;LX/6E1;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0Tb;LX/0PC;LX/0PC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HNQ;->A01:LX/6E1;

    .line 1
    .line 2
    iput-object p5, p0, LX/HNQ;->A04:LX/0PC;

    .line 3
    .line 4
    iput-object p6, p0, LX/HNQ;->A05:LX/0PC;

    .line 5
    .line 6
    iput-object p3, p0, LX/HNQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p4, p0, LX/HNQ;->A03:LX/0Tb;

    .line 9
    .line 10
    iput-object p1, p0, LX/HNQ;->A00:LX/I4q;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final Cju(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "Dancification.analyzeAudioBeats()"

    .line 2
    .line 3
    invoke-static {v0}, LX/6mA;->A03(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/HNQ;->A01:LX/6E1;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LX/6E1;->A0R(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/HNQ;->A04:LX/0PC;

    .line 12
    .line 13
    iput-object p1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, LX/HNQ;->A05:LX/0PC;

    .line 16
    .line 17
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/HNQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/HNQ;->A03:LX/0Tb;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNQ;->A01:LX/6E1;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6E1;->A0P(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HNQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/HNQ;->A00:LX/I4q;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/I4q;->onFailure(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
