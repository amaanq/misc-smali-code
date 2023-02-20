.class public final LX/IWn;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/JHD;


# direct methods
.method public constructor <init>(LX/JHD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWn;->A00:LX/JHD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/IWn;->A00:LX/JHD;

    .line 5
    .line 6
    iget v1, v2, LX/JHD;->A04:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v1, v0

    .line 13
    iput v1, v2, LX/JHD;->A04:F

    .line 14
    .line 15
    const/high16 v0, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v2, LX/JHD;->A04:F

    .line 28
    .line 29
    iget-object v1, v2, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, v2, LX/JHD;->A04:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LX/JHD;->A0E:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, v2, LX/JHD;->A04:F

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method
