.class public final LX/BmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTm;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A03:Landroid/view/ViewStub;

.field public final A04:LX/2ks;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BmA;->A03:Landroid/view/ViewStub;

    .line 8
    .line 9
    new-instance v0, LX/2ks;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2ks;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/BmA;->A04:LX/2ks;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/BmA;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BmA;->A01:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/BmA;->A02:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setBackgroundAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, LX/BmA;->A00:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, LX/BmA;->A04:LX/2ks;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/2ks;->A06:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A01(LX/BmA;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BmA;->A04:LX/2ks;

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    new-instance v3, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;

    .line 4
    .line 5
    invoke-direct {v3, p0, v2}, Lcom/facebook/redex/IDxAListenerShape305S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v4, LX/2ks;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-array v0, v2, [F

    .line 15
    .line 16
    fill-array-data v0, :array_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v0, 0xfa

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v4, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    sget-object v2, LX/2pQ;->A02:LX/2pQ;

    .line 32
    .line 33
    new-instance v0, LX/Dl5;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/Dl5;-><init>(LX/2ks;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v0, LX/Cgr;

    .line 44
    .line 45
    invoke-direct {v0, v2, v4}, LX/Cgr;-><init>(LX/2pQ;LX/2ks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/2ks;->A04:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final COu()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BmA;->A04:LX/2ks;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BmA;->A00(LX/BmA;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final COv()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/BmA;->A01(LX/BmA;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CQJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BmA;->A04:LX/2ks;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2ks;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/BmA;->A00(LX/BmA;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
