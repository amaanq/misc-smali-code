.class public final Ln0/h;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ln0/g;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, v0, Ln0/g;->a:Ln0/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, v0, Ln0/g;->a:Ln0/i;

    iget-object v0, v0, Ln0/g;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 5
    iget-object v1, p1, Ln0/i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Ln0/i;->b()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v0}, Ln0/i;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x3

    .line 8
    iput v0, p1, Ln0/i;->h:I

    :goto_1
    return-void
.end method
