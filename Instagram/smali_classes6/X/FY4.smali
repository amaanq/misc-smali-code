.class public final LX/FY4;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FY4;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/FY4;->A00:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 5
    .line 6
    iget v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v0, v1, v2

    .line 11
    .line 12
    mul-float/2addr v0, v4

    .line 13
    add-float/2addr v2, v0

    .line 14
    iput v2, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 15
    .line 16
    invoke-static {v3}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v3, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v3, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method
