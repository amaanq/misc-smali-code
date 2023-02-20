.class public final LX/1aB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic A00:LX/2sm;

.field public final synthetic A01:LX/1aA;


# direct methods
.method public constructor <init>(LX/2sm;LX/1aA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aB;->A00:LX/2sm;

    .line 1
    .line 2
    iput-object p2, p0, LX/1aB;->A01:LX/1aA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v0, "Uncaught error for "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1aB;->A01:LX/1aA;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aB;->A01:LX/1aA;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1aA;->CTQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1aB;->A01:LX/1aA;

    .line 1
    .line 2
    new-instance v0, LX/1aN;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1aN;-><init>(LX/1KR;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1aA;->CjM(LX/1aN;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aB;->A01:LX/1aA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aA;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
