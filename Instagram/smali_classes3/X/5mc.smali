.class public final LX/5mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/5mc;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iput-object v0, p0, LX/5mc;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object v0, p0, LX/5mc;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5mc;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
