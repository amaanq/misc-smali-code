.class public final LX/L3K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;


# instance fields
.field public A00:LX/1KR;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/5Qj;

.field public final A04:LX/1KP;


# direct methods
.method public constructor <init>(LX/5Qj;LX/1KP;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L3K;->A04:LX/1KP;

    .line 4
    .line 5
    iput-object p1, p0, LX/L3K;->A03:LX/5Qj;

    .line 6
    .line 7
    iput-object p3, p0, LX/L3K;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L3K;->A02:Z

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
    iput-boolean v0, p0, LX/L3K;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/L3K;->A04:LX/1KP;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/L3K;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/L3K;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LX/L3K;->A03:LX/5Qj;

    .line 7
    .line 8
    iget-object v0, v0, LX/5Qj;->A00:LX/5Qi;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, LX/5Qi;->A9d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "The accumulator returned a null value"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/L3K;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, LX/L3K;->A04:LX/1KP;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/L3K;->A00:LX/1KR;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, LX/L3K;->CFk(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    return-void
    .line 41
.end method

.method public final CjN(LX/1KR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/L3K;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1aL;->A02(LX/1KR;LX/1KR;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/L3K;->A00:LX/1KR;

    .line 9
    .line 10
    iget-object v1, p0, LX/L3K;->A04:LX/1KP;

    .line 11
    .line 12
    invoke-interface {v1, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/L3K;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3K;->A00:LX/1KR;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KR;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onComplete()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/L3K;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/L3K;->A02:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/L3K;->A04:LX/1KP;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1KP;->onComplete()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method
