.class public final LX/HDd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4O;


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:LX/F1L;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A07:Z

.field public volatile A08:Z


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
    iput-object v0, p0, LX/HDd;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/HDd;->A01:LX/F1L;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/HDd;->A08:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/HDd;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/HDd;->A06:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final AKS()LX/I7a;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/HDd;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    new-instance v0, LX/HDZ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/HDZ;-><init>(LX/HDd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final AKc()LX/I7b;
    .locals 1

    .line 0
    new-instance v0, LX/HDb;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/HDb;-><init>(LX/HDd;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
