.class public abstract LX/66g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1aJ;


# instance fields
.field public A00:I

.field public A01:LX/1KR;

.field public A02:LX/1aJ;

.field public A03:Z

.field public final A04:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/66g;->A04:LX/1KP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1, p1}, LX/1aK;->D29(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput v0, p0, LX/66g;->A00:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/66g;->A01:LX/1KR;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/66g;->CFk(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/66g;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/66g;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66g;->A01:LX/1KR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aL;->A02(LX/1KR;LX/1KR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LX/66g;->A01:LX/1KR;

    .line 9
    .line 10
    instance-of v0, p1, LX/1aJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/1aJ;

    .line 15
    .line 16
    iput-object p1, p0, LX/66g;->A02:LX/1aJ;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 19
    .line 20
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/66g;->A01:LX/1KR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/66g;->A02:LX/1aJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1aF;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const-string v1, "Should not be called!"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/66g;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/66g;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/66g;->A04:LX/1KP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1KP;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method
