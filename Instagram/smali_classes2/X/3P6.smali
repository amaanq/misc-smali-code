.class public final LX/3P6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:LX/2c3;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/1yX;

.field public final synthetic A03:LX/2c0;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/2BQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1yX;LX/2c0;LX/1MO;LX/2BQ;I)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    iput-object p1, p0, LX/3P6;->A01:Landroid/content/Context;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    iput-object p2, p0, LX/3P6;->A02:LX/1yX;

    .line 5
    .line 6
    move-object v3, p3

    .line 7
    iput-object p3, p0, LX/3P6;->A03:LX/2c0;

    .line 8
    .line 9
    move-object v4, p4

    .line 10
    iput-object p4, p0, LX/3P6;->A04:LX/1MO;

    .line 11
    .line 12
    move-object v5, p5

    .line 13
    iput-object p5, p0, LX/3P6;->A05:LX/2BQ;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/2c3;

    .line 19
    .line 20
    move v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LX/2c3;-><init>(Landroid/content/Context;LX/1yY;LX/2c0;LX/1MO;LX/2BQ;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/3P6;->A00:LX/2c3;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3P6;->A00:LX/2c3;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/2c3;->A03:LX/2c0;

    .line 15
    .line 16
    iget-object v1, v0, LX/2c0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, v3, LX/2c3;->A06:LX/35C;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, LX/35C;->A01(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/2c3;->A01:Landroid/view/GestureDetector;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    iget-object v0, v3, LX/2c3;->A03:LX/2c0;

    .line 52
    .line 53
    iget-object v0, v0, LX/2c0;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
