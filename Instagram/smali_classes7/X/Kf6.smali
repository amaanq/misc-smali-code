.class public final LX/Kf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUS;


# instance fields
.field public A00:LX/LUP;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/I7F;

.field public A04:LX/LTz;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/I7F;LX/LTz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kf6;->A03:LX/I7F;

    .line 4
    .line 5
    iput-object p4, p0, LX/Kf6;->A04:LX/LTz;

    .line 6
    .line 7
    iput-object p1, p0, LX/Kf6;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/Kf6;->A02:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BeW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 5
    .line 6
    const v0, 0x7f0914fb

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A04:Lcom/facebook/browser/lite/chrome/widgets/progressbar/BrowserLiteProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final CpW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUP;->CpW(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final DA7(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;

    .line 5
    .line 6
    const/4 v0, -0x8

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1123e6

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lcom/facebook/browser/lite/chrome/container/DefaultBrowserLiteChrome;->A00:Landroid/view/View;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1123e7

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final DEM(ILjava/lang/String;)V
    .locals 3

    .line 0
    const v1, 0x7f0c026a

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kf6;->A01:Landroid/view/ViewStub;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/LUP;

    .line 10
    .line 11
    iput-object v2, p0, LX/Kf6;->A00:LX/LUP;

    .line 12
    .line 13
    iget-object v1, p0, LX/Kf6;->A03:LX/I7F;

    .line 14
    .line 15
    iget-object v0, p0, LX/Kf6;->A04:LX/LTz;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/LUP;->setControllers(LX/I7F;LX/LTz;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, LX/LUP;->BeT()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Kf6;->A00:LX/LUP;

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/LUP;->getHeightPx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUP;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kf6;->A00:LX/LUP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LUP;->setProgressBarVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
