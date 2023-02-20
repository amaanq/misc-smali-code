.class public final LX/L3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;


# instance fields
.field public A00:J

.field public A01:LX/1KR;

.field public final A02:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L3J;->A02:LX/1KP;

    .line 6
    .line 7
    iput-wide v0, p0, LX/L3J;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CFk(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3J;->A02:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/L3J;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    sub-long/2addr v3, v0

    .line 11
    iput-wide v3, p0, LX/L3J;->A00:J

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/L3J;->A02:LX/1KP;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CjN(LX/1KR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3J;->A01:LX/1KR;

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
    iput-object p1, p0, LX/L3J;->A01:LX/1KR;

    .line 9
    .line 10
    iget-object v0, p0, LX/L3J;->A02:LX/1KP;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LX/1KP;->CjN(LX/1KR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final dispose()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L3J;->A01:LX/1KR;

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
    iget-object v0, p0, LX/L3J;->A02:LX/1KP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1KP;->onComplete()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
