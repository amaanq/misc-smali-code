.class public final Lma/h4;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# instance fields
.field public final synthetic a:Lma/j4;


# direct methods
.method public constructor <init>(Lma/j4;)V
    .locals 0

    iput-object p1, p0, Lma/h4;->a:Lma/j4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma/h4;->a:Lma/j4;

    invoke-virtual {v0}, Lma/j4;->getStatus()Lma/u4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lma/h4;->a:Lma/j4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lma/u4;->OK:Lma/u4;

    :goto_0
    invoke-virtual {v1, v0}, Lma/j4;->o(Lma/u4;)V

    .line 3
    iget-object v0, p0, Lma/h4;->a:Lma/j4;

    .line 4
    iget-object v0, v0, Lma/j4;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
