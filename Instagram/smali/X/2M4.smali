.class public final LX/2M4;
.super LX/35B;
.source ""

# interfaces
.implements LX/1vj;


# instance fields
.field public A00:Z

.field public A01:Landroid/view/accessibility/AccessibilityManager;

.field public A02:Z

.field public final synthetic A03:LX/2M3;


# direct methods
.method public constructor <init>(LX/2M3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    invoke-direct {p0}, LX/35B;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 9

    .line 0
    iget-object v8, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    iget-object v1, v8, LX/2M3;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iput-object v0, p0, LX/2M4;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LX/2M4;->A02:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/2M4;->A01:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, LX/2M4;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LX/2M4;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v7, v8, LX/2M3;->A03:LX/2M2;

    .line 35
    .line 36
    iget-object v6, v8, LX/2M3;->A02:LX/1MO;

    .line 37
    .line 38
    iget-object v5, v8, LX/2M3;->A04:LX/2BQ;

    .line 39
    .line 40
    iget-object v0, v8, LX/2M3;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, LX/DKL;

    .line 59
    .line 60
    invoke-direct {v1, v4, v3, v2, v0}, LX/DKL;-><init>(IIFF)V

    .line 61
    .line 62
    .line 63
    iget v0, v8, LX/2M3;->A00:I

    .line 64
    .line 65
    invoke-interface {v7, v6, v1, v5, v0}, LX/2M2;->CDL(LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v3, v8, LX/2M3;->A03:LX/2M2;

    .line 70
    .line 71
    iget-object v2, v8, LX/2M3;->A02:LX/1MO;

    .line 72
    .line 73
    iget-object v1, v8, LX/2M3;->A04:LX/2BQ;

    .line 74
    .line 75
    iget v0, v8, LX/2M3;->A00:I

    .line 76
    .line 77
    invoke-interface {v3, v2, v1, v0}, LX/2M2;->ChJ(LX/1MO;LX/2BQ;I)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A01(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    iget-object v3, v0, LX/2M3;->A03:LX/2M2;

    .line 3
    .line 4
    iget-object v2, v0, LX/2M3;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v1, v0, LX/2M3;->A04:LX/2BQ;

    .line 7
    .line 8
    iget v0, v0, LX/2M3;->A00:I

    .line 9
    .line 10
    invoke-interface {v3, v2, v1, v0}, LX/2M2;->ChJ(LX/1MO;LX/2BQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2M4;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/2M4;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final Cdd(LX/35C;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Cde(LX/35C;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    iget-object v4, v1, LX/2M3;->A04:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v4, v0}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LX/2M3;->A03:LX/2M2;

    .line 9
    .line 10
    iget-object v3, v1, LX/2M3;->A02:LX/1MO;

    .line 11
    .line 12
    iget v7, v1, LX/2M3;->A00:I

    .line 13
    .line 14
    iget-object v6, v1, LX/2M3;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-interface/range {v2 .. v7}, LX/1yH;->Cdf(LX/1MO;LX/2BQ;LX/35C;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 18
    .line 19
    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final Cdi(LX/35C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    iget-object v1, v0, LX/2M3;->A04:LX/2BQ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2BQ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/2M4;->A03:LX/2M3;

    .line 1
    .line 2
    iget-object v7, v8, LX/2M3;->A03:LX/2M2;

    .line 3
    .line 4
    iget-object v6, v8, LX/2M3;->A02:LX/1MO;

    .line 5
    .line 6
    iget-object v5, v8, LX/2M3;->A04:LX/2BQ;

    .line 7
    .line 8
    iget-object v0, v8, LX/2M3;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, LX/DKL;

    .line 27
    .line 28
    invoke-direct {v1, v4, v3, v2, v0}, LX/DKL;-><init>(IIFF)V

    .line 29
    .line 30
    .line 31
    iget v0, v8, LX/2M3;->A00:I

    .line 32
    .line 33
    invoke-interface {v7, v6, v1, v5, v0}, LX/2M2;->CDL(LX/1MO;LX/DKL;LX/2BQ;I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    .line 38
    .line 39
.end method
