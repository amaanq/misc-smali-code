.class public final LX/Hnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HYY;

.field public final synthetic A02:LX/0PM;


# direct methods
.method public constructor <init>(LX/HYY;LX/0PM;I)V
    .locals 0

    iput-object p1, p0, LX/Hnr;->A01:LX/HYY;

    iput-object p2, p0, LX/Hnr;->A02:LX/0PM;

    iput p3, p0, LX/Hnr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hnr;->A01:LX/HYY;

    .line 1
    .line 2
    iget-object v0, v4, LX/HYY;->A0A:LX/0Rc;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/Hnr;->A02:LX/0PM;

    .line 9
    .line 10
    iget v5, v0, LX/0PM;->A00:I

    .line 11
    .line 12
    iget v2, p0, LX/Hnr;->A00:I

    .line 13
    .line 14
    invoke-static {v3}, LX/F0X;->A0F(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/HYY;->A07:LX/0Rc;

    .line 23
    .line 24
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/HYY;->A07:LX/0Rc;

    .line 44
    .line 45
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    new-instance v2, LX/FAV;

    .line 55
    .line 56
    invoke-direct {v2, v3, v1, v0, v5}, LX/FAV;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/G0U;

    .line 60
    .line 61
    invoke-direct {v0, v4}, LX/G0U;-><init>(LX/HYY;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x12c

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method
