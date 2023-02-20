.class public final LX/6QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6QB;


# direct methods
.method public constructor <init>(LX/6QB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6QC;->A00:LX/6QB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/6QC;->A00:LX/6QB;

    .line 1
    .line 2
    iget-object v6, v5, LX/6QB;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    iget v1, v5, LX/6QB;->A02:I

    .line 14
    .line 15
    mul-int/2addr v1, v4

    .line 16
    add-int/lit8 v3, v4, -0x1

    .line 17
    .line 18
    iget v0, v5, LX/6QB;->A01:I

    .line 19
    .line 20
    mul-int/2addr v3, v0

    .line 21
    add-int/2addr v3, v1

    .line 22
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    int-to-float v2, v0

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    sub-float/2addr v2, v0

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    sub-int/2addr v1, v3

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-boolean v0, v5, LX/6QB;->A05:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    neg-float v3, v3

    .line 67
    :cond_1
    iget v0, v5, LX/6QB;->A00:I

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput v4, v5, LX/6QB;->A00:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 85
    .line 86
    iget-wide v0, v0, LX/30Z;->A00:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method
