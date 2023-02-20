.class public final LX/Dew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/view/animation/Interpolator;

.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final A0A:LX/Dj1;


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:Landroid/animation/ValueAnimator;

.field public final A03:Landroid/animation/ValueAnimator;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, LX/Dj1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Dj1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dew;->A0A:LX/Dj1;

    .line 6
    .line 7
    const v3, 0x3e428f5c    # 0.19f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e6147ae    # 0.22f

    .line 13
    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/Dew;->A09:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    const v3, 0x3e5c28f6    # 0.215f

    .line 25
    .line 26
    .line 27
    const v2, 0x3f1c28f6    # 0.61f

    .line 28
    .line 29
    .line 30
    const v1, 0x3eb5c28f    # 0.355f

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 34
    .line 35
    invoke-direct {v0, v3, v2, v1, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/Dew;->A08:Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Dew;->A04:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dew;->A05:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p3, p0, LX/Dew;->A06:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p4, p0, LX/Dew;->A07:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-object v1, LX/Dew;->A0A:LX/Dj1;

    .line 15
    .line 16
    invoke-static {p1}, LX/Dj1;->A00(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Dew;->A00:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-static {p2}, LX/Dj1;->A01(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Dew;->A02:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-static {p3}, LX/Dj1;->A02(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Dew;->A03:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p4}, LX/Dj1;->A03(Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iput-object v0, p0, LX/Dew;->A01:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Dew;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Dew;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Dew;->A03:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Dew;->A05:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Dew;->A06:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Dew;->A07:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Dew;->A01:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method
