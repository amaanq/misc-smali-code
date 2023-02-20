.class public final Landroidx/appcompat/widget/i3;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/i3;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Landroidx/appcompat/widget/i3;->a:I

    const-string v1, "negative_button"

    const-string v2, "positive_button"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Ls8/c;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Ls8/c;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Ls8/c;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Ls8/c;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls8/c;

    .line 4
    invoke-virtual {v6}, Ls8/o;->Y0()Lcom/supercell/id/IdDeactivateAccountProtectionDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/IdDeactivateAccountProtectionDetails;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {v6}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v0, "generic"

    .line 7
    invoke-virtual {p1, v0, v4}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->d()Lj8/y;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lj8/y;->g:Lj8/b;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lj8/b;->a:Lj8/y;

    sget v1, Lj8/y;->h:I

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lna/g;

    const-string v2, "accountAuthenticationToken"

    invoke-direct {v1, v2, p1}, Lna/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/c0;->g(Lna/g;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "accountProtection.disable"

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lj8/l0;->f(Lj8/l0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Leb/i0;

    move-result-object p1

    .line 15
    new-instance v1, Lj8/n;

    invoke-direct {v1, v0, v3}, Lj8/n;-><init>(Lj8/l0;I)V

    invoke-static {p1, v1}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    sget-object v0, Lj8/o;->a:Lj8/o;

    invoke-static {p1, v0}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object p1

    .line 16
    sget-object v0, Lj8/k3;->h:Lj8/k3;

    invoke-static {p1, v0}, Lc5/k2;->v(Leb/i0;Lwa/l;)Leb/i0;

    move-result-object v5

    .line 17
    sget-object v7, Ls8/a;->a:Ls8/a;

    .line 18
    sget-object v8, Ls8/b;->g:Ls8/b;

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 19
    invoke-static/range {v5 .. v10}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    :cond_2
    :goto_1
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Lq8/l;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lq8/l;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Lq8/l;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Lq8/l;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingEmailChange$supercellId_release()V

    .line 23
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Lq8/l;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_3
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 25
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/widget/j3;

    if-nez p1, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-object v4, p1, Landroidx/appcompat/widget/j3;->g:Lg/s;

    :goto_2
    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v4}, Lg/s;->collapseActionView()Z

    :cond_5
    return-void

    :goto_3
    const-string v0, "it"

    .line 28
    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Invite to Play"

    const-string v1, "click"

    .line 30
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/i3;->g:Ljava/lang/Object;

    check-cast p1, Lb9/g;

    .line 32
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 33
    check-cast p1, Lb9/q;

    .line 34
    iget-object v0, p1, Lb9/q;->l0:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lb9/b;

    if-eqz v2, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_7
    invoke-static {p1, v4}, Lb9/q;->j1(Lb9/q;Ljava/util/Collection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
