.class public final LX/Lpj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Lpj;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Lpj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lpj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Lpj;->A02:LX/Lpj;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Vf;->A04()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lpj;->A00:Landroid/view/Choreographer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/Lpj;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/NSR;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/NSR;-><init>(LX/Lpj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A00(LX/4lp;)V
    .locals 4

    .line 0
    iget-object v1, p1, LX/4lp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Lpj;->A00:Landroid/view/Choreographer;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/4lp;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxFCallbackShape382S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p1, LX/4lp;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/Lpj;->A01:Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p1, LX/4lp;->A01:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    new-instance v2, LX/NSQ;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LX/NSQ;-><init>(LX/4lp;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p1, LX/4lp;->A01:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
