.class public final LX/Cgr;
.super LX/2Nn;
.source ""


# instance fields
.field public final synthetic A00:LX/2pQ;

.field public final synthetic A01:LX/2ks;


# direct methods
.method public constructor <init>(LX/2pQ;LX/2ks;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cgr;->A01:LX/2ks;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgr;->A00:LX/2pQ;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Cgr;->A01:LX/2ks;

    .line 1
    .line 2
    iget-object v0, v4, LX/2ks;->A07:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2Lm;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/Cgr;->A00:LX/2pQ;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 31
    .line 32
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0C:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LX/Cgr;->A00:LX/2pQ;

    .line 51
    .line 52
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    :goto_1
    iput-object v0, v4, LX/2ks;->A06:Ljava/lang/Integer;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1
    .line 64
    .line 65
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Cgr;->A01:LX/2ks;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, v1, LX/2ks;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v1, LX/2ks;->A07:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/ref/Reference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2Lm;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LX/Cgr;->A00:LX/2pQ;

    .line 33
    .line 34
    check-cast v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 35
    .line 36
    iget-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0D:Lcom/instagram/common/ui/text/TitleTextView;

    .line 43
    .line 44
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 50
    .line 51
    sget-object v0, LX/2pQ;->A01:LX/2pQ;

    .line 52
    .line 53
    if-eq v3, v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    shr-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotY(F)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Tq;

    .line 66
    .line 67
    sget-object v0, LX/2Tq;->A03:LX/2Tq;

    .line 68
    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :cond_1
    sget-object v0, LX/2Tq;->A02:LX/2Tq;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A06:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
    .line 94
.end method
