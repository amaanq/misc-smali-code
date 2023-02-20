.class public final LX/G8F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5VB;LX/3zq;LX/3zq;)V
    .locals 8

    .line 0
    new-instance v7, LX/GeL;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-direct {v7, p0}, LX/GeL;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, LX/F9b;

    .line 7
    .line 8
    move-object p0, p1

    .line 9
    move-object p1, p2

    .line 10
    move-object p2, p3

    .line 11
    invoke-direct/range {v5 .. v10}, LX/F9b;-><init>(Landroid/view/View;LX/GeL;LX/5VB;LX/3zq;LX/3zq;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5VB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v4, Landroid/view/GestureDetector;

    .line 17
    .line 18
    invoke-direct {v4, v0, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 22
    .line 23
    invoke-direct {v3, v0, v5}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 24
    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x17

    .line 33
    .line 34
    if-lt v2, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/H4A;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v7, v5}, LX/H4A;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/GeL;LX/F9b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
