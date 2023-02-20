.class public final LX/0qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gI;

.field public A01:LX/2gJ;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0r3;


# direct methods
.method public constructor <init>(LX/0r3;)V
    .locals 4

    .line 0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0qr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0qr;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0qr;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0qr;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0qr;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    iput-object p1, p0, LX/0qr;->A07:LX/0r3;

    .line 45
    .line 46
    return-void
    .line 47
.end method
