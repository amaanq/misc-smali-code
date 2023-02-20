.class public final LX/AQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;II)V
    .locals 0

    iput-object p4, p0, LX/AQh;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput p5, p0, LX/AQh;->A00:I

    iput-object p3, p0, LX/AQh;->A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    iput p6, p0, LX/AQh;->A01:I

    iput-object p1, p0, LX/AQh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/AQh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/AQh;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/AQh;->A00:I

    .line 9
    .line 10
    iget-object v5, p0, LX/AQh;->A04:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 11
    .line 12
    iget v4, p0, LX/AQh;->A01:I

    .line 13
    .line 14
    iget-object v3, p0, LX/AQh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, p0, LX/AQh;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-static {p1}, LX/7c1;->A00(Landroid/animation/ValueAnimator;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr v1, v0

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-static {v6, v1}, LX/0g9;->A0Y(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v3}, LX/7bv;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    shr-int/lit8 v1, v0, 0x1

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-static {v3}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
