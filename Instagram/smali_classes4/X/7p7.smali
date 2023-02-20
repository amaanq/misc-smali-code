.class public final LX/7p7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/61h;


# direct methods
.method public constructor <init>(LX/61h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7p7;->A00:LX/61h;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7p7;->A00:LX/61h;

    .line 1
    .line 2
    iput p3, v0, LX/61h;->A05:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/7p7;->A00:LX/61h;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/61h;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/61h;->A0A:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p3, v0

    .line 14
    iget v0, v1, LX/61h;->A02:F

    .line 15
    .line 16
    add-float/2addr v0, p3

    .line 17
    iput v0, v1, LX/61h;->A02:F

    .line 18
    .line 19
    iget-object v2, v1, LX/61h;->A0D:LX/2wW;

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    iget-boolean v0, v1, LX/61h;->A0J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/61h;->A0A:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr p4, v0

    .line 39
    iget v0, v1, LX/61h;->A03:F

    .line 40
    .line 41
    add-float/2addr v0, p4

    .line 42
    iput v0, v1, LX/61h;->A03:F

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
