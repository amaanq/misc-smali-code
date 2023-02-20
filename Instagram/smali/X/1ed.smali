.class public abstract LX/1ed;
.super LX/2zy;
.source ""


# instance fields
.field public A00:LX/2r1;

.field public final A01:LX/2r1;


# direct methods
.method public constructor <init>(LX/2r1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2zy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1ed;->A01:LX/2r1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/1ed;->A01:LX/2r1;

    .line 4
    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2r1;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/1ed;->A01:LX/2r1;

    .line 18
    .line 19
    iget-object v0, p0, LX/1ed;->A00:LX/2r1;

    .line 20
    .line 21
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/2r1;->A01(LX/2r1;LX/2r1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    iget-object v1, p0, LX/1ed;->A00:LX/2r1;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method
