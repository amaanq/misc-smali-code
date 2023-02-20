.class public final LX/H44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5xn;


# direct methods
.method public constructor <init>(LX/5xn;)V
    .locals 0

    iput-object p1, p0, LX/H44;->A00:LX/5xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v0, v1, v0

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/H44;->A00:LX/5xn;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/5xn;->A01:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v2, LX/5xn;->A00:Z

    .line 17
    .line 18
    iget-object v0, v2, LX/5xn;->A03:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    return v1
.end method
