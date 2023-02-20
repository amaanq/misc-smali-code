.class public final LX/14U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14W;

.field public final A01:LX/14W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/14W;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/14W;-><init>(LX/14U;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/14U;->A01:LX/14W;

    .line 9
    .line 10
    new-instance v0, LX/14W;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/14W;-><init>(LX/14U;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/14U;->A00:LX/14W;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/14U;->A01:LX/14W;

    .line 1
    .line 2
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, p0, LX/14U;->A00:LX/14W;

    .line 9
    .line 10
    iget-object v0, v0, LX/14W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    return-wide v2
    .line 18
.end method
