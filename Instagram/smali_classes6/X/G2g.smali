.class public final LX/G2g;
.super Ljava/io/File;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public volatile A01:Landroid/os/FileObserver;

.field public volatile A02:Landroid/os/FileObserver;

.field public volatile A03:Z

.field public volatile A04:Z

.field public volatile A05:LX/I0N;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/G2g;->A04:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/G2g;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iput-boolean p2, p0, LX/G2g;->A04:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
