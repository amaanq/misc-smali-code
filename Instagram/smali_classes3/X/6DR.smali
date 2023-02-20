.class public final LX/6DR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6DR;->A01:Ljava/lang/Runnable;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "loadingIndicatorStub is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/6DR;->A03:Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6DR;->A02:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6DR;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6DR;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/6DR;->A01:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/6DR;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/6DR;->A03:Landroid/view/ViewStub;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 23
    .line 24
    iput-object v1, p0, LX/6DR;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 25
    .line 26
    :cond_1
    sget-object v0, LX/6lW;->A01:LX/6lW;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6DR;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6DR;->A03:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 11
    .line 12
    iput-object v1, p0, LX/6DR;->A00:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/6lW;->A02:LX/6lW;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/6lW;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
