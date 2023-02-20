.class public final LX/229;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22B;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A02:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/229;->A02:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/229;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/229;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcO(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/229;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/229;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
