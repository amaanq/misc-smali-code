.class public final LX/L2d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public final synthetic A00:LX/KMz;

.field public final synthetic A01:LX/JUb;


# direct methods
.method public constructor <init>(LX/KMz;LX/JUb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L2d;->A00:LX/KMz;

    .line 1
    .line 2
    iput-object p2, p0, LX/L2d;->A01:LX/JUb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/L2d;->A01:LX/JUb;

    .line 1
    .line 2
    iget-object v0, v0, LX/JUb;->A01:LX/K6h;

    .line 3
    .line 4
    iget-object v0, v0, LX/K6h;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Tx;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onBottomSheetClosed()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L2d;->A00:LX/KMz;

    .line 1
    .line 2
    iget-object v2, v0, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L2d;->A00:LX/KMz;

    .line 1
    .line 2
    iget v1, v5, LX/KMz;->A02:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iput p1, v5, LX/KMz;->A02:I

    .line 8
    .line 9
    move v1, p1

    .line 10
    :cond_0
    sub-int v0, v1, p1

    .line 11
    .line 12
    int-to-float v4, v0

    .line 13
    int-to-float v0, v1

    .line 14
    div-float/2addr v4, v0

    .line 15
    iget v0, v5, LX/KMz;->A01:F

    .line 16
    .line 17
    iget v2, v5, LX/KMz;->A00:F

    .line 18
    .line 19
    sub-float/2addr v0, v2

    .line 20
    mul-float/2addr v0, v4

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {v5, v2}, LX/KMz;->A03(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, LX/KMz;->A0B:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, v5, LX/KMz;->A0D:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, LX/KMz;->A0B:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/KMz;->A0H:LX/390;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/KMz;->A0A:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v5, LX/KMz;->A0U:Z

    .line 57
    .line 58
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, v5, LX/KMz;->A0K:LX/Dfo;

    .line 63
    .line 64
    sub-float v2, v3, v4

    .line 65
    .line 66
    iget v0, v1, LX/Dfo;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v1, LX/Dfo;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, v1, LX/Dfo;->A00:I

    .line 77
    .line 78
    :cond_1
    iget-object v1, v1, LX/Dfo;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    mul-float/2addr v0, v2

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, v5, LX/KMz;->A0K:LX/Dfo;

    .line 90
    .line 91
    sub-float/2addr v3, v4

    .line 92
    invoke-virtual {v0, v3}, LX/Dfo;->A02(F)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
.end method
