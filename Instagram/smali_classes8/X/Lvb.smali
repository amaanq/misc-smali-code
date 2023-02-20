.class public final LX/Lvb;
.super LX/NC2;
.source ""


# static fields
.field public static A06:Ljava/lang/Thread;

.field public static final A07:Ljava/util/concurrent/BlockingQueue;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A09:LX/NRb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/Df7;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Lvb;->A07:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Lvb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;LX/Df7;I)V
    .locals 3

    .line 0
    invoke-direct {p0, p3}, LX/NC2;-><init>(I)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lvb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Lvb;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    sget-object v2, LX/Lvb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/Lva;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, LX/Lva;-><init>(Landroid/content/Context;LX/Lvb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/Lly;->A01(LX/4UW;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, LX/Lvb;->A00:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 46
    .line 47
    const/16 v0, 0x140

    .line 48
    .line 49
    if-gt v1, v0, :cond_1

    .line 50
    .line 51
    const/16 v0, 0xfa

    .line 52
    .line 53
    if-gt v1, v0, :cond_1

    .line 54
    .line 55
    const/16 v0, 0x48

    .line 56
    .line 57
    :cond_1
    iput v0, p0, LX/Lvb;->A02:I

    .line 58
    .line 59
    iput-object p2, p0, LX/Lvb;->A03:LX/Df7;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NC2;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Lvb;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Lvb;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
