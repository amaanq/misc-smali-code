.class public final LX/AQZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AQZ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 1
    .line 2
    iput p2, p0, LX/AQZ;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/AQZ;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0R:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v0, p0, LX/AQZ;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
