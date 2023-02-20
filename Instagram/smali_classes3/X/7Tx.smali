.class public final LX/7Tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqC;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4DK;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4DK;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Tx;->A01:LX/4DK;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Tx;->A02:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput p3, p0, LX/7Tx;->A00:I

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
.method public final CgV(Landroid/content/Intent;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/7Tx;->A01:LX/4DK;

    .line 3
    .line 4
    iget-object v1, p0, LX/7Tx;->A02:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 12
    .line 13
    invoke-static {p1, v0, v2}, LX/4DK;->A08(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/4DK;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/7Tx;->A01:LX/4DK;

    .line 17
    .line 18
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 19
    .line 20
    iget-object v0, v2, LX/4VJ;->A24:LX/6BJ;

    .line 21
    .line 22
    iget-object v0, v0, LX/6BJ;->A0q:LX/7H6;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/4VJ;->A1p:LX/6I8;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, LX/6I8;->A1K:LX/AAy;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, LX/AAy;->DFs(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, p2}, LX/4VJ;->A05(Landroid/content/Intent;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/4hO;->A00(Lcom/instagram/service/session/UserSession;)LX/4z8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, LX/4z8;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 8

    .line 0
    int-to-float v6, p1

    .line 1
    iget v0, p0, LX/7Tx;->A00:I

    .line 2
    .line 3
    int-to-float v5, v0

    .line 4
    div-float v0, v6, v5

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    cmpl-float v0, v6, v4

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/7Tx;->A01:LX/4DK;

    .line 22
    .line 23
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/4VJ;->A1r:LX/6OY;

    .line 26
    .line 27
    iget-object v1, v0, LX/6OY;->A0B:LX/6W8;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/6W8;->A0C(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7Tx;->A01:LX/4DK;

    .line 36
    .line 37
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 38
    .line 39
    iget-object v0, v2, LX/4VJ;->A1t:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BiU()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sub-float v1, v3, v7

    .line 48
    .line 49
    iget v0, v2, LX/4VJ;->A0Q:I

    .line 50
    .line 51
    int-to-float v0, v0

    .line 52
    mul-float/2addr v1, v0

    .line 53
    sub-float/2addr v6, v1

    .line 54
    div-float/2addr v6, v5

    .line 55
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :cond_1
    iget-object v0, v2, LX/4VJ;->A1f:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method
