.class public final synthetic LX/AjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/GestureDetector;

.field public final synthetic A01:LX/5vs;


# direct methods
.method public synthetic constructor <init>(Landroid/view/GestureDetector;LX/5vs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjJ;->A00:Landroid/view/GestureDetector;

    iput-object p2, p0, LX/AjJ;->A01:LX/5vs;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/AjJ;->A00:Landroid/view/GestureDetector;

    .line 1
    .line 2
    iget-object v4, p0, LX/AjJ;->A01:LX/5vs;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v3

    .line 19
    :cond_1
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v4, v0, v1}, LX/5vs;->C5G(ZZ)V

    .line 23
    .line 24
    .line 25
    return v3
.end method
