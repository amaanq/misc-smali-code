.class public final LX/AjE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/widget/LinearLayout;

.field public final synthetic A01:LX/4WI;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/4WI;)V
    .locals 0

    iput-object p2, p0, LX/AjE;->A01:LX/4WI;

    iput-object p1, p0, LX/AjE;->A00:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/AjE;->A01:LX/4WI;

    .line 1
    .line 2
    iget-object v6, p0, LX/AjE;->A00:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-static {p2}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    iget v2, v7, LX/4WI;->A00:F

    .line 29
    .line 30
    cmpg-float v1, v2, v0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v7, LX/4WI;->A01:F

    .line 35
    .line 36
    cmpg-float v0, v1, v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    add-float/2addr v5, v2

    .line 41
    invoke-virtual {v6, v5}, Landroid/view/View;->setX(F)V

    .line 42
    .line 43
    .line 44
    iget v0, v7, LX/4WI;->A01:F

    .line 45
    .line 46
    add-float/2addr v4, v0

    .line 47
    invoke-virtual {v6, v4}, Landroid/view/View;->setY(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return v3

    .line 51
    :cond_1
    iput v0, v7, LX/4WI;->A00:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v0, v5

    .line 59
    iput v0, v7, LX/4WI;->A00:F

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-float/2addr v0, v4

    .line 66
    :goto_0
    iput v0, v7, LX/4WI;->A01:F

    .line 67
    .line 68
    return v3
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
