.class public final LX/4fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/4uA;


# instance fields
.field public A00:LX/1KR;

.field public final A01:LX/46E;


# direct methods
.method public constructor <init>(LX/46E;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4fy;->A01:LX/46E;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fy;->A01:LX/46E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/46E;->CFk(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fy;->A01:LX/46E;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/46E;->CTQ(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4fy;->A00:LX/1KR;

    .line 1
    .line 2
    iget-object v0, p0, LX/4fy;->A01:LX/46E;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/46E;->CjO(LX/4uA;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D23(J)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fy;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fy;->A01:LX/46E;

    .line 1
    .line 2
    invoke-interface {v0}, LX/46E;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
