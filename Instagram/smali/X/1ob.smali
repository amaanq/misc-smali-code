.class public LX/1ob;
.super LX/16N;
.source ""

# interfaces
.implements LX/1bC;


# instance fields
.field public final A00:LX/1bC;


# direct methods
.method public constructor <init>(LX/151;LX/1bC;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/16N;-><init>(LX/151;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/1ob;->A00:LX/1bC;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0K(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/33C;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, LX/33C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/15Q;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/1bD;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LX/15T;->A0S(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final AGa(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/15T;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0}, LX/15T;->A0E()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p1, LX/33C;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0}, LX/33C;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LX/15Q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/15T;->A0K(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public final AIC(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public final B77()LX/2Ck;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0}, LX/1bD;->B77()LX/2Ck;

    move-result-object v0

    return-object v0
.end method

.method public final BfN(LX/0Sn;)V
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1}, LX/1bB;->BfN(LX/0Sn;)V

    return-void
.end method

.method public final Bgg()Z
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0}, LX/1bB;->Bgg()Z

    move-result v0

    return v0
.end method

.method public final BoX()LX/260;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0}, LX/1bD;->BoX()LX/260;

    move-result-object v0

    return-object v0
.end method

.method public final CxK(LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1}, LX/1bD;->CxK(LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CxL(LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1}, LX/1bD;->CxL(LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1, p2}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DQj()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0}, LX/1bD;->DQj()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DQl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1ob;->A00:LX/1bC;

    invoke-interface {v0, p1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
