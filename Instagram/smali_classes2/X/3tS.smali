.class public final LX/3tS;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:LX/5Le;

.field public final A01:LX/3tR;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5Le;LX/3tR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3tS;->A01:LX/3tR;

    .line 4
    .line 5
    iput-object p1, p0, LX/3tS;->A00:LX/5Le;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/3tS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3tS;->A01:LX/3tR;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/1KN;->DOJ(LX/1KP;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3tS;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/3tS;->A00:LX/5Le;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/3tR;->A05(LX/5Le;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
