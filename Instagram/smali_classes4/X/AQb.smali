.class public final LX/AQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;II)V
    .locals 0

    iput-object p1, p0, LX/AQb;->A02:LX/4uH;

    iput p2, p0, LX/AQb;->A01:I

    iput p3, p0, LX/AQb;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/AQb;->A02:LX/4uH;

    .line 5
    .line 6
    iget-object v3, v0, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v1, p0, LX/AQb;->A01:I

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    iget v0, p0, LX/AQb;->A00:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    add-float/2addr v2, v1

    .line 21
    float-to-int v0, v2

    .line 22
    invoke-static {v3, v0}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
