.class public final LX/6kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public final A01:Landroid/view/View;

.field public final A02:LX/6kZ;

.field public final synthetic A03:LX/6ka;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6kZ;LX/6ka;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6kb;->A03:LX/6ka;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/6kb;->A02:LX/6kZ;

    .line 6
    .line 7
    iput-object p1, p0, LX/6kb;->A01:Landroid/view/View;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    iget-object v4, p0, LX/6kb;->A03:LX/6ka;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v4, LX/6ka;->A00:Z

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/6kb;->A02:LX/6kZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/6kZ;->Bh3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/6kb;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6kb;->A00:Landroid/graphics/Rect;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/6kb;->A00:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/6kb;->A00:Landroid/graphics/Rect;

    .line 44
    .line 45
    aget v1, v3, v5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget v0, v3, v0

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/6kb;->A00:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    float-to-int v1, v0

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v0, v0

    .line 65
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v4, LX/6ka;->A00:Z

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    return v5
.end method
