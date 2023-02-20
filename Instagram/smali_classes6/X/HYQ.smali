.class public final LX/HYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/Mk2;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HYQ;->A03:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f091683

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/7bx;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HYQ;->A02:Landroid/view/View;

    .line 16
    .line 17
    const/16 v0, 0x4a

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HYQ;->A07:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x4b

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYQ;->A08:LX/0Rc;

    .line 32
    .line 33
    const/16 v0, 0x48

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HYQ;->A05:LX/0Rc;

    .line 40
    .line 41
    const/16 v0, 0x49

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7bw;->A0K(Ljava/lang/Object;I)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/HYQ;->A06:LX/0Rc;

    .line 48
    .line 49
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/HYQ;->A01:Landroid/os/Handler;

    .line 54
    .line 55
    new-instance v0, LX/NUr;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/NUr;-><init>(LX/HYQ;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HYQ;->A04:Ljava/lang/Runnable;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static final A00(LX/HYQ;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HYQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v2, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    neg-float v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/HiR;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/HiR;-><init>(LX/HYQ;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/F0W;->A18(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/HYQ;->A06:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 1

    .line 0
    invoke-static {}, LX/F0a;->A0d()Ljava/lang/Throwable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method
