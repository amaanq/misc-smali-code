.class public final LX/5Ux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Us;


# instance fields
.field public final synthetic A00:LX/5Uu;

.field public final synthetic A01:LX/5Us;

.field public final synthetic A02:LX/5Um;


# direct methods
.method public constructor <init>(LX/5Uu;LX/5Us;LX/5Um;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5Ux;->A02:LX/5Um;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Ux;->A00:LX/5Uu;

    .line 3
    .line 4
    iput-object p2, p0, LX/5Ux;->A01:LX/5Us;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/5Ux;->A00:LX/5Uu;

    .line 5
    .line 6
    iget-object v0, v4, LX/5Uu;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v1, v4, LX/5Uu;->A03:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v0, LX/NWd;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v3}, LX/NWd;-><init>(LX/5Uu;J)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/5Ux;->A02:LX/5Um;

    .line 24
    .line 25
    iget-object v1, v0, LX/5Um;->A0A:LX/3xP;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {v1, v0}, LX/3xP;->COw(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/5Ux;->A00:LX/5Uu;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1, v0}, LX/5Uu;->A06(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5Ux;->A01:LX/5Us;

    .line 45
    .line 46
    invoke-interface {v0, p1}, LX/5Us;->onFailure(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Ux;->A02:LX/5Um;

    .line 1
    .line 2
    iget-object v1, v3, LX/5Um;->A0A:LX/3xP;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {v1, v0}, LX/3xP;->COw(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5Ux;->A00:LX/5Uu;

    .line 9
    .line 10
    iget-object v0, v3, LX/5Um;->A08:Lcom/facebook/rendercore/RootHostView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/NBE;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LX/NBE;-><init>(LX/5Uu;LX/5Um;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5Ux;->A01:LX/5Us;

    .line 25
    .line 26
    invoke-interface {v0}, LX/5Us;->onSuccess()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
