.class public final LX/2Mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1y4;

.field public final A03:LX/2BQ;

.field public final A04:LX/39w;

.field public final A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;


# direct methods
.method public constructor <init>(LX/1y4;LX/2BQ;LX/39w;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2Mv;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 4
    .line 5
    iput-object p3, p0, LX/2Mv;->A04:LX/39w;

    .line 6
    .line 7
    iput-object p2, p0, LX/2Mv;->A03:LX/2BQ;

    .line 8
    .line 9
    iput p5, p0, LX/2Mv;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/2Mv;->A02:LX/1y4;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v4, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_4

    .line 14
    .line 15
    :cond_0
    return v4

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LX/2Mv;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v1, v0

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    cmpl-float v0, v1, v0

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    :cond_3
    iput-boolean v4, p0, LX/2Mv;->A00:Z

    .line 58
    .line 59
    new-instance v3, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/EaV;

    .line 65
    .line 66
    invoke-direct {v2, p0}, LX/EaV;-><init>(LX/2Mv;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x118

    .line 70
    .line 71
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return v4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, LX/2Mv;->A00:Z

    .line 77
    .line 78
    return v4
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
