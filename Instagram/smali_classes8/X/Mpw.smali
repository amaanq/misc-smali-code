.class public final LX/Mpw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Nqa;

.field public final A01:LX/MhA;

.field public final A02:LX/2uU;

.field public final A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/MhA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Mpw;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Mpw;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    sget-object v0, LX/Nqa;->A00:LX/Nqa;

    .line 19
    .line 20
    iput-object v0, p0, LX/Mpw;->A00:LX/Nqa;

    .line 21
    .line 22
    iput-object p2, p0, LX/Mpw;->A01:LX/MhA;

    .line 23
    .line 24
    new-instance v0, LX/2uU;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2uU;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Mpw;->A02:LX/2uU;

    .line 30
    .line 31
    iput-object p1, p0, LX/Mpw;->A05:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
