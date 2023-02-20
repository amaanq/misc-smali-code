.class public abstract Lo8/s;
.super Landroidx/fragment/app/u;
.source "BaseDialogFragment.kt"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Lwa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/l<",
            "-",
            "Lo8/s;",
            "Lna/n;",
            ">;"
        }
    .end annotation
.end field

.field public final r0:J

.field public final s0:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lo8/s;->r0:J

    const-wide/16 v0, 0x96

    .line 3
    iput-wide v0, p0, Lo8/s;->s0:J

    return-void
.end method


# virtual methods
.method public T0()Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Lo8/r;

    invoke-virtual {p0}, Landroidx/fragment/app/e0;->D0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 2
    iget v2, p0, Landroidx/fragment/app/u;->f0:I

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lo8/r;-><init>(Lo8/s;Landroid/content/Context;I)V

    return-object v0
.end method

.method public X0()V
    .locals 0

    return-void
.end method

.method public Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lo8/s;->Z0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    sget-object v1, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lo8/q;

    invoke-direct {v1, p0}, Lo8/q;-><init>(Lo8/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lh8/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh8/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lh8/h;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public Z0()J
    .locals 2

    iget-wide v0, p0, Lo8/s;->s0:J

    return-wide v0
.end method

.method public final j0(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/e0;->K:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/u;->l0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->P()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lj1/a;->n(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, p1, :cond_0

    const/16 p1, 0x420

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 10
    iget-wide v0, p0, Lo8/s;->r0:J

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    sget-object v0, Ll8/a;->d:Landroid/view/animation/PathInterpolator;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public m0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->m0(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/supercell/id/R$style;->SupercellIdPopupDialogTheme:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->V0(I)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4389

    xor-int/lit16 v2, v2, 0x43ee

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lo8/s;->q0:Lwa/l;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    :cond_0
    return-void
.end method

.method public synthetic p0()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/u;->p0()V

    invoke-virtual {p0}, Lo8/s;->X0()V

    return-void
.end method
