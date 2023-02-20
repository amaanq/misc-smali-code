.class public final LX/5CC;
.super LX/3eu;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final synthetic A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/FloatingIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5CC;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

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
    .locals 4

    .line 0
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 3
    .line 4
    double-to-float v3, v0

    .line 5
    iget-object v2, p0, LX/5CC;->A04:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 6
    .line 7
    iget v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A01:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sub-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, v3

    .line 12
    add-float/2addr v1, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A00:F

    .line 17
    .line 18
    iget v1, p0, LX/5CC;->A00:F

    .line 19
    .line 20
    iget v0, p0, LX/5CC;->A02:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    mul-float/2addr v0, v3

    .line 24
    add-float/2addr v1, v0

    .line 25
    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A02:F

    .line 26
    .line 27
    iget v1, p0, LX/5CC;->A01:F

    .line 28
    .line 29
    iget v0, p0, LX/5CC;->A03:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    mul-float/2addr v0, v3

    .line 33
    add-float/2addr v1, v0

    .line 34
    iput v1, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A03:F

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/high16 v0, 0x437f0000    # 255.0f

    .line 38
    .line 39
    sub-float/2addr v0, v1

    .line 40
    mul-float/2addr v0, v3

    .line 41
    add-float/2addr v1, v0

    .line 42
    float-to-int v1, v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v0, 0xff

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A08:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
