.class public final LX/F7v;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/I5a;

.field public final synthetic A01:LX/Gp7;


# direct methods
.method public constructor <init>(LX/I5a;LX/Gp7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7v;->A00:LX/I5a;

    .line 1
    .line 2
    iput-object p2, p0, LX/F7v;->A01:LX/Gp7;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/F7v;->A01:LX/Gp7;

    .line 1
    .line 2
    iget-object v4, v5, LX/Gp7;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget-object v2, p0, LX/F7v;->A00:LX/I5a;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    iget-boolean v0, v5, LX/Gp7;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    iget-boolean v0, v5, LX/Gp7;->A00:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LX/I5a;->CF9()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget-boolean v0, v5, LX/Gp7;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F7v;->A00:LX/I5a;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5a;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
