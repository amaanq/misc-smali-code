.class public final LX/Na8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/widget/FrameLayout;

.field public final synthetic A03:LX/N50;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;LX/N50;)V
    .locals 0

    iput-object p1, p0, LX/Na8;->A01:Landroid/view/View;

    iput-object p2, p0, LX/Na8;->A00:Landroid/view/View;

    iput-object p4, p0, LX/Na8;->A03:LX/N50;

    iput-object p3, p0, LX/Na8;->A02:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Na8;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {}, LX/F0V;->A1a()[I

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v0, v2, v0

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v6, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v6, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    iget v5, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    invoke-static {v3}, LX/54O;->A02(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, v4

    .line 31
    add-float/2addr v5, v0

    .line 32
    iget-object v3, p0, LX/Na8;->A03:LX/N50;

    .line 33
    .line 34
    iget-object v1, v3, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const-string v2, "quickEmojisContainer"

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/54O;->A02(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v0, v4

    .line 45
    sub-float/2addr v5, v0

    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget v1, v6, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    iget-object v0, p0, LX/Na8;->A02:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    iget-object v0, v3, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    iget v0, v3, LX/N50;->A05:F

    .line 69
    .line 70
    sub-float/2addr v1, v0

    .line 71
    iput v1, v3, LX/N50;->A01:F

    .line 72
    .line 73
    invoke-static {v3}, LX/N50;->A01(LX/N50;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
    .line 82
    .line 83
.end method
