.class public final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/internal/g;->a:I

    iput-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/internal/g;->a:I

    const-string v1, "click"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->e()Li8/a;

    move-result-object v0

    const-string v2, "Game "

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast v3, Lv8/p;

    .line 4
    iget-object v3, v3, Lv8/p;->k:Ln8/l;

    .line 5
    invoke-virtual {v3}, Ln8/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Li8/a;->a(Li8/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->D()Lx9/q2;

    move-result-object p1

    invoke-virtual {p1}, Lx9/q2;->h()Leb/i0;

    return-void

    .line 7
    :pswitch_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object v0, Lk8/a;->h:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/b;->b(Lk8/a;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/z4;

    invoke-virtual {p1}, Lo8/z4;->a1()V

    return-void

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/o;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lo8/o;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/o;

    .line 11
    iget-object v0, p1, Lo8/o;->u0:Lwa/l;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n;

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lo8/o;

    invoke-virtual {p1}, Lo8/s;->Y0()V

    return-void

    .line 14
    :pswitch_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->h(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lg/s;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/s;

    iget-object v3, v0, Lcom/google/android/material/internal/s;->h:Lg/p;

    invoke-virtual {v3, p1, v0, v2}, Lg/p;->t(Landroid/view/MenuItem;Lg/d0;I)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lg/s;->isCheckable()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->j:Lcom/google/android/material/internal/i;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i;->m(Lg/s;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/s;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/s;->h(Z)V

    if-eqz v1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/s;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/s;->i(Z)V

    :cond_2
    return-void

    .line 22
    :goto_1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Intro"

    .line 23
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/g;->g:Ljava/lang/Object;

    check-cast p1, Lt9/p;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->c(Lcom/supercell/id/ui/MainActivity;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
