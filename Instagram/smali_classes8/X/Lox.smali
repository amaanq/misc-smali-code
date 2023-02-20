.class public final LX/Lox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic A05:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Lox;->A05:Lcom/facebook/litho/ComponentTree;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lox;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lox;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Lox;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance v0, LX/4W4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4W4;-><init>(LX/Lox;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Lox;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 35
    .line 36
    new-instance v0, LX/Loy;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/Loy;-><init>(LX/Lox;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Lox;->A01:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v2, p0, LX/Lox;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, LX/Lox;->A05:Lcom/facebook/litho/ComponentTree;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->A0D:LX/1eI;

    .line 72
    .line 73
    iget-object v0, p0, LX/Lox;->A01:Ljava/lang/Runnable;

    .line 74
    .line 75
    check-cast v1, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method
