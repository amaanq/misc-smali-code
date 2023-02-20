.class public final LX/Hoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FIj;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/FIj;IIZ)V
    .locals 0

    iput-object p1, p0, LX/Hoc;->A02:LX/FIj;

    iput p2, p0, LX/Hoc;->A01:I

    iput p3, p0, LX/Hoc;->A00:I

    iput-boolean p4, p0, LX/Hoc;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Hoc;->A02:LX/FIj;

    .line 1
    .line 2
    iget-object v3, v0, LX/FIj;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 3
    .line 4
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v6, p0, LX/Hoc;->A01:I

    .line 8
    .line 9
    iget v8, p0, LX/Hoc;->A00:I

    .line 10
    .line 11
    iget-boolean v1, p0, LX/Hoc;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    .line 30
    if-ne v0, v8, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 44
    .line 45
    new-instance v2, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;-><init>(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method
