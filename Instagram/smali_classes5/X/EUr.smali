.class public final LX/EUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DC3;

.field public final synthetic A02:LX/Dj8;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/DC3;LX/Dj8;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUr;->A01:LX/DC3;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/EUr;->A03:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/EUr;->A02:LX/Dj8;

    .line 5
    .line 6
    iput p3, p0, LX/EUr;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/EUr;->A01:LX/DC3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DC3;->A00:LX/4eG;

    .line 5
    .line 6
    invoke-interface {v0}, LX/4eG;->isScrolledToTop()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/EUr;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EUr;->A02:LX/Dj8;

    .line 5
    .line 6
    iget-object v5, v0, LX/Dj8;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget v6, p0, LX/EUr;->A00:I

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v2, p1

    .line 31
    sub-float v1, v3, v0

    .line 32
    .line 33
    int-to-float v0, v6

    .line 34
    mul-float/2addr v1, v0

    .line 35
    sub-float/2addr v2, v1

    .line 36
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    int-to-float v1, p1

    .line 57
    invoke-static {v5}, LX/BeM;->A00(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
.end method
