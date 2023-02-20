.class public final LX/GyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Gh7;

.field public final synthetic A01:LX/Gh7;

.field public final synthetic A02:LX/Gh7;

.field public final synthetic A03:LX/Gh7;

.field public final synthetic A04:LX/Hc5;

.field public final synthetic A05:LX/0Tb;

.field public final synthetic A06:LX/0Tb;

.field public final synthetic A07:LX/0PC;


# direct methods
.method public constructor <init>(LX/Gh7;LX/Gh7;LX/Gh7;LX/Gh7;LX/Hc5;LX/0Tb;LX/0Tb;LX/0PC;)V
    .locals 0

    iput-object p6, p0, LX/GyL;->A05:LX/0Tb;

    iput-object p7, p0, LX/GyL;->A06:LX/0Tb;

    iput-object p8, p0, LX/GyL;->A07:LX/0PC;

    iput-object p1, p0, LX/GyL;->A03:LX/Gh7;

    iput-object p2, p0, LX/GyL;->A00:LX/Gh7;

    iput-object p3, p0, LX/GyL;->A01:LX/Gh7;

    iput-object p4, p0, LX/GyL;->A02:LX/Gh7;

    iput-object p5, p0, LX/GyL;->A04:LX/Hc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GyL;->A05:LX/0Tb;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/GyL;->A07:LX/0PC;

    .line 15
    .line 16
    iget-object v7, p0, LX/GyL;->A03:LX/Gh7;

    .line 17
    .line 18
    iget-object v6, p0, LX/GyL;->A00:LX/Gh7;

    .line 19
    .line 20
    iget-object v4, p0, LX/GyL;->A01:LX/Gh7;

    .line 21
    .line 22
    iget-object v3, p0, LX/GyL;->A02:LX/Gh7;

    .line 23
    .line 24
    iget-object v5, p0, LX/GyL;->A04:LX/Hc5;

    .line 25
    .line 26
    iget-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0Tb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v2}, LX/54O;->A02(Landroid/view/View;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v7, v1, v0}, LX/Gh7;->A01(FF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/6Lx;

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A02(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v6, v1, v0}, LX/Gh7;->A01(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v1, v0}, LX/Gh7;->A01(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v0}, LX/Gh7;->A01(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setMeasureSpecBuilder(LX/6Lv;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/Gh7;->A00()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setFilmstripTimelineWidth(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LX/Gh7;->A00()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, LX/Gh7;->A00()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, LX/GyL;->A06:LX/0Tb;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
