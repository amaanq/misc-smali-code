.class public final LX/0dx;
.super LX/0fk;
.source ""


# instance fields
.field public final A00:LX/0fk;

.field public final A01:LX/0Tb;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0fk;LX/0Tb;LX/0Tb;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/0fk;->getRunnableId()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p1}, LX/0fk;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, LX/0fk;->isSendToNetworkThreadPool()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, LX/0fk;->isMayRunDuringStartup()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/0dx;->A00:LX/0fk;

    .line 20
    .line 21
    iput-object p2, p0, LX/0dx;->A02:LX/0Tb;

    .line 22
    .line 23
    iput-object p3, p0, LX/0dx;->A01:LX/0Tb;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getFuryContext()LX/0SM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->getFuryContext()LX/0SM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->getPriority()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->getRunnableId()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isMayRunDuringStartup()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->isMayRunDuringStartup()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isSendToNetworkThreadPool()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0fk;->isSendToNetworkThreadPool()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A02:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0fk;->run()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0dx;->A01:LX/0Tb;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final setFuryContext(LX/0SM;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0fk;->setFuryContext(LX/0SM;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0dx;->A00:LX/0fk;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
