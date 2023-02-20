.class public final LX/IWj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWj;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v2, p0, LX/IWj;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v8

    .line 18
    :cond_1
    const/4 v7, 0x0

    .line 19
    cmpl-float v0, p4, v7

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    float-to-double v5, p4

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    .line 29
    .line 30
    .line 31
    iput-boolean v8, v2, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A06:Z

    .line 32
    .line 33
    return v8
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/IWj;->A00:Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->getWebViewScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return v9

    .line 34
    :cond_1
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05:LX/I7F;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0Q:Lcom/facebook/browser/lite/views/BrowserLiteErrorScreen;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 51
    .line 52
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A07:Z

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A02:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    .line 63
    .line 64
    mul-float/2addr p4, v0

    .line 65
    sub-float/2addr v8, p4

    .line 66
    iget-object v4, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A05(Ljava/lang/Runnable;DFZ)V

    .line 72
    .line 73
    .line 74
    iget v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A00:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    cmpl-float v0, v8, v0

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    iget-boolean v0, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    cmpl-float v0, p4, v1

    .line 88
    .line 89
    if-gtz v0, :cond_5

    .line 90
    .line 91
    if-lez v4, :cond_2

    .line 92
    .line 93
    :cond_5
    int-to-float v0, v4

    .line 94
    add-float/2addr v0, p4

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A03:Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->setWebViewScrollY(I)V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v3, Lcom/facebook/browser/lite/views/BrowserLiteGestureDelegateView;->A05:Z

    .line 106
    .line 107
    return v9
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
