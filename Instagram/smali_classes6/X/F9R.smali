.class public final LX/F9R;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/Foj;


# direct methods
.method public constructor <init>(LX/Foj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F9R;->A00:LX/Foj;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 0
    iget-object v7, p0, LX/F9R;->A00:LX/Foj;

    .line 1
    .line 2
    iget-object v0, v7, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 5
    .line 6
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v7, LX/Foj;->A0G:LX/6W8;

    .line 13
    .line 14
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6WC;->A0O()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-double v2, v0

    .line 29
    iget-object v6, v7, LX/Foj;->A0H:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 30
    .line 31
    iget v1, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 32
    .line 33
    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    neg-float p4, p3

    .line 38
    :cond_0
    float-to-double v0, p4

    .line 39
    div-double/2addr v0, v2

    .line 40
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    iget v2, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 43
    .line 44
    float-to-double v2, v2

    .line 45
    add-double/2addr v2, v0

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v0, v1

    .line 57
    iput v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 58
    .line 59
    iget-object v0, v7, LX/Foj;->A0G:LX/6W8;

    .line 60
    .line 61
    iget-object v0, v0, LX/6W8;->A08:LX/6WC;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, LX/6WC;->A0F()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return v8
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9R;->A00:LX/Foj;

    .line 1
    .line 2
    iget-object v0, v0, LX/FdS;->A01:LX/F9l;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
