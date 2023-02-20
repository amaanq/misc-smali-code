.class public final LX/Hgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, LX/Hgl;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hgl;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A03:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A01:LX/I10;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "onScrollStoppedListener"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_1
    check-cast v0, LX/HP5;

    .line 34
    .line 35
    iget-object v3, v0, LX/HP5;->A00:LX/Gg0;

    .line 36
    .line 37
    iget-object v0, v3, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v2, v3, LX/Gg0;->A05:LX/GOc;

    .line 46
    .line 47
    monitor-enter v3

    .line 48
    :try_start_0
    iget-object v0, v3, LX/Gg0;->A03:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v3, LX/Gg0;->A00:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    invoke-static {v1, v0}, LX/Gsw;->A01(Landroid/content/Context;F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    monitor-exit v3

    .line 62
    iget-object v0, v3, LX/Gg0;->A06:LX/FnY;

    .line 63
    .line 64
    iget-object v0, v0, LX/FnY;->A07:LX/FCC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/FCC;->A04()LX/FOJ;

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/GOc;->A00:LX/FnY;

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/FnY;->A01(LX/FnY;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A00:I

    .line 83
    .line 84
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A02:Ljava/lang/Runnable;

    .line 85
    .line 86
    iget-wide v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/audio/StackedAdjustHorizontalScrollView;->A05:J

    .line 87
    .line 88
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
.end method
