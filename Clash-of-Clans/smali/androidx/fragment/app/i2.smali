.class public final Landroidx/fragment/app/i2;
.super Landroidx/fragment/app/m2;
.source "SpecialEffectsController.java"


# instance fields
.field public final h:Landroidx/fragment/app/p1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p1;Lb0/b;)V
    .locals 1

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/m2;-><init>(Landroidx/fragment/app/l2;Landroidx/fragment/app/k2;Landroidx/fragment/app/e0;Lb0/b;)V

    .line 3
    iput-object p3, p0, Landroidx/fragment/app/i2;->h:Landroidx/fragment/app/p1;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m2;->c()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i2;->h:Landroidx/fragment/app/p1;

    invoke-virtual {v0}, Landroidx/fragment/app/p1;->k()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m2;->b:Landroidx/fragment/app/k2;

    .line 2
    sget-object v1, Landroidx/fragment/app/k2;->g:Landroidx/fragment/app/k2;

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i2;->h:Landroidx/fragment/app/p1;

    .line 4
    iget-object v0, v0, Landroidx/fragment/app/p1;->c:Landroidx/fragment/app/e0;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/e0;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->L0(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Landroidx/fragment/app/h1;->N(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->toString()Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->F0()Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Landroidx/fragment/app/i2;->h:Landroidx/fragment/app/p1;

    invoke-virtual {v2}, Landroidx/fragment/app/p1;->b()V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/e0;->P:Landroidx/fragment/app/a0;

    if-nez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 17
    :cond_3
    iget v0, v0, Landroidx/fragment/app/a0;->n:F

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method
