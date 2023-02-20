.class public final LX/NXT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/NLj;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/NLj;)V
    .locals 0

    iput-object p2, p0, LX/NXT;->A01:LX/NLj;

    iput-object p1, p0, LX/NXT;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/NXT;->A01:LX/NLj;

    .line 1
    .line 2
    iget-object v5, v2, LX/NLj;->A01:Landroid/view/View;

    .line 3
    .line 4
    sget-object v4, LX/NLj;->A06:[I

    .line 5
    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/NXT;->A00:Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aget v0, v4, v0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/NLj;->A03:LX/Lm9;

    .line 36
    .line 37
    const v1, 0x3f6b851f    # 0.92f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/NLj;->A04:LX/Lm9;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/Lm9;->A0E(F)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, LX/NLj;->A02:LX/Lm9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/Lm9;->A0E(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/NLj;->A00:Ljava/lang/Runnable;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
