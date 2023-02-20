.class public final LX/5sG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tE;


# instance fields
.field public A00:LX/5tD;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Z

.field public final A03:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/5tD;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5sG;->A03:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/5sG;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 15
    .line 16
    iput-object p1, p0, LX/5sG;->A00:LX/5tD;

    .line 17
    .line 18
    iput-boolean p3, p0, LX/5sG;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final CH7(J)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5sG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sG;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    iget-object v1, p0, LX/5sG;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5sW;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v2}, LX/5sW;-><init>(LX/5sG;JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final Cjz(ZJ)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5sG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sG;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/5sG;->A03:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/5sW;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3, v2}, LX/5sW;-><init>(LX/5sG;JZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5sG;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5sG;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/5sG;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5sG;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    iget v1, v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/5sG;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
