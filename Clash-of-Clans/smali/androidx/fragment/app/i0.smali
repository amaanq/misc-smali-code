.class public final Landroidx/fragment/app/i0;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Lb0/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Q()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Q()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/e0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e0;->H0(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->J0(Landroid/animation/Animator;)V

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/h;->a:I

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/i0;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 5
    iput-object p1, v1, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/h;

    .line 6
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle;

    .line 7
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
