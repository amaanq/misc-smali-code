.class public abstract Lkotlinx/coroutines/android/HandlerDispatcher;
.super Leb/x1;
.source "HandlerDispatcher.kt"

# interfaces
.implements Leb/l0;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/x1;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxa/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/android/HandlerDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public delay(JLpa/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa/f<",
            "-",
            "Lna/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 1
    sget-object p1, Lna/n;->a:Lna/n;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Leb/g;

    invoke-static {p3}, Lcom/android/billingclient/api/d0;->g(Lpa/f;)Lpa/f;

    move-result-object p3

    invoke-direct {v0, p3}, Leb/g;-><init>(Lpa/f;)V

    .line 3
    invoke-interface {p0, p1, p2, v0}, Leb/l0;->scheduleResumeAfterDelay(JLeb/f;)V

    .line 4
    invoke-virtual {v0}, Leb/g;->n()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract getImmediate()Lkotlinx/coroutines/android/HandlerDispatcher;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;)Leb/q0;
    .locals 1

    const-string v0, "block"

    invoke-static {p3, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Leb/h0;->a:Leb/g0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Leb/g0;->invokeOnTimeout(JLjava/lang/Runnable;)Leb/q0;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic scheduleResumeAfterDelay(JLeb/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Leb/f<",
            "-",
            "Lna/n;",
            ">;)V"
        }
    .end annotation
.end method
