.class public final LX/5C8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5C8;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v4, p0, LX/5C8;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 9
    .line 10
    invoke-virtual {v4, v0, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 20
    .line 21
    sget-object v0, LX/5C7;->A02:LX/5C7;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 26
    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2wW;

    .line 40
    .line 41
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v4, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_1
    return v3
    .line 59
    .line 60
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5C8;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 8
    .line 9
    sget-object v0, LX/5C7;->A02:LX/5C7;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(LX/5C7;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/EvB;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/2wW;

    .line 21
    .line 22
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5C8;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/5C7;

    .line 21
    .line 22
    sget-object v0, LX/5C7;->A01:LX/5C7;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5C7;->A02:LX/5C7;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(LX/5C7;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 33
    .line 34
    iput-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 35
    .line 36
    :cond_2
    return v2
.end method
