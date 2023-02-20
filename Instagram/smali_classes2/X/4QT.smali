.class public final LX/4QT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KR;
.implements LX/4ND;


# instance fields
.field public A00:LX/4uA;

.field public final A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4QT;->A01:LX/1KP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4QT;->A01:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4QT;->A01:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjO(LX/4uA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4QT;->A00:LX/4uA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/4uA;->cancel()V

    .line 5
    .line 6
    .line 7
    const-string v1, "Subscription already set!"

    .line 8
    .line 9
    new-instance v0, LX/4H1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/4H1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, LX/4QT;->A00:LX/4uA;

    .line 19
    .line 20
    iget-object v0, p0, LX/4QT;->A01:LX/1KP;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LX/4uA;->D23(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4QT;->A00:LX/4uA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4uA;->cancel()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4W5;->A01:LX/4W5;

    .line 6
    .line 7
    iput-object v0, p0, LX/4QT;->A00:LX/4uA;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4QT;->A01:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KP;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
