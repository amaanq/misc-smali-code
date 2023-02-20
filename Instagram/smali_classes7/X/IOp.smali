.class public final LX/IOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27N;


# instance fields
.field public final A00:LX/L2l;

.field public final A01:LX/Lh5;

.field public final A02:LX/IOq;

.field public final A03:LX/5y7;

.field public final A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A05:LX/IOr;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lh5;F)V
    .locals 5

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
    iput-object p1, p0, LX/IOp;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/IOp;->A01:LX/Lh5;

    .line 10
    .line 11
    new-instance v1, LX/L2l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/L2l;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Lh5;F)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IOp;->A00:LX/L2l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v0, LX/Jun;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Jun;-><init>(LX/IOp;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LX/IOq;

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LX/IOq;-><init>(Landroid/content/Context;LX/Jun;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/IOp;->A02:LX/IOq;

    .line 33
    .line 34
    new-instance v2, LX/5y7;

    .line 35
    .line 36
    invoke-direct {v2, v4, v1}, LX/5y7;-><init>(Landroid/content/Context;LX/5Eb;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/IOp;->A03:LX/5y7;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v2, v1, v0}, LX/5y7;->D2P(FF)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/IOs;

    .line 63
    .line 64
    invoke-direct {v0, v4, p0, p2}, LX/IOs;-><init>(Landroid/content/Context;LX/IOp;LX/27P;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/IOr;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/IOr;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/IOp;->A05:LX/IOr;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IOp;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/IOp;->A05:LX/IOr;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/IOr;->D2P(FF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final CM3(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IOp;->A05:LX/IOr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IOr;->CM3(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cmk(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IOp;->A05:LX/IOr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/IOr;->Cmk(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D2P(FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IOp;->A05:LX/IOr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/IOr;->D2P(FF)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final destroy()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/IOp;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/IOp;->A05:LX/IOr;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/IOr;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
