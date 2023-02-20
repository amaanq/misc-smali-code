.class public final LX/HCh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5m;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:LX/I5n;


# direct methods
.method public constructor <init>(LX/I5n;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HCh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    iput-object p1, p0, LX/HCh;->A01:LX/I5n;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AGZ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCh;->A01:LX/I5n;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/I5n;->AGZ(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/HCh;->A01:LX/I5n;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final DUH()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCh;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/HCh;->AGZ(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
