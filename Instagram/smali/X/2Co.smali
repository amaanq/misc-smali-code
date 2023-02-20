.class public final LX/2Co;
.super LX/1Lr;
.source ""


# instance fields
.field public final A00:LX/15T;


# direct methods
.method public constructor <init>(LX/162;LX/15T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/1Lr;-><init>(ILX/162;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/2Co;->A00:LX/15T;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method

.method public final A0F(LX/15Q;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Co;->A00:LX/15T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/15T;->A0B()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/1eb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/1eb;

    .line 12
    .line 13
    iget-object v0, v0, LX/1eb;->_rootCause:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, v1, LX/2tO;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, LX/2tO;

    .line 25
    .line 26
    iget-object v0, v1, LX/2tO;->A00:Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p1}, LX/15Q;->AcG()Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
