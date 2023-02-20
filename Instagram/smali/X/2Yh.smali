.class public final LX/2Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2YT;


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/0Sd;

.field public final A02:LX/15e;


# direct methods
.method public constructor <init>(LX/151;LX/0Sd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/2Yh;->A01:LX/0Sd;

    .line 12
    .line 13
    invoke-static {p1}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Yh;->A02:LX/15e;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final Bz3()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Yh;->A00:LX/15Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/2Yh;->A00:LX/15Q;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CJ6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Yh;->A00:LX/15Q;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object v0, p0, LX/2Yh;->A00:LX/15Q;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CaX()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Yh;->A00:LX/15Q;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const-string v2, "Old job was still running!"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, LX/2Yh;->A02:LX/15e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v1, p0, LX/2Yh;->A01:LX/0Sd;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Yh;->A00:LX/15Q;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
