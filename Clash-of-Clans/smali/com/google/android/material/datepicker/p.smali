.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/p;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/google/android/material/datepicker/p;->a:I

    const/4 v0, 0x1

    const-string v1, "click"

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lj9/t;

    .line 2
    iget-object v2, p1, Lj9/t;->b0:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lw9/j2;

    .line 6
    instance-of v6, v5, Lj9/e;

    if-nez v6, :cond_1

    move-object v5, v3

    :cond_1
    check-cast v5, Lj9/e;

    if-eqz v5, :cond_2

    .line 7
    iget-object v5, v5, Lj9/e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_7

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p1, Lj9/t;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_2
    const-string v2, "Onboarding Add Friends"

    if-eqz v0, :cond_9

    .line 12
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 13
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lj9/t;->c0:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_4

    .line 15
    :cond_9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lj9/t;->c0:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    sget-object v4, Loa/n;->a:Loa/n;

    :goto_3
    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_4
    sget v0, Lcom/supercell/id/R$id;->friends_list:I

    invoke-virtual {p1, v0}, Lj9/t;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/y0;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    :goto_5
    instance-of v1, v0, Lj9/l;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v0

    :goto_6
    check-cast v3, Lj9/l;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lw9/m2;->l()V

    .line 19
    :cond_d
    invoke-virtual {p1}, Lj9/t;->d1()V

    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lh9/n;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lh9/n;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lh9/n;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lh9/n;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingLogin$supercellId_release()V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lh9/n;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_e
    return-void

    .line 24
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lt8/g0;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lt8/g0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lt8/g0;

    sget v0, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v0}, Lt8/g0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "negative_button"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingAccountProtectionModification$supercellId_release()V

    .line 27
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lt8/g0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_f
    return-void

    .line 28
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/s;

    .line 29
    iget v1, p1, Lcom/google/android/material/datepicker/s;->f0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/s;->V0(I)V

    goto :goto_7

    :cond_10
    if-ne v1, v0, :cond_11

    .line 31
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/s;->V0(I)V

    :cond_11
    :goto_7
    return-void

    .line 32
    :goto_8
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v2, "Saved Credentials"

    .line 33
    invoke-static {p1, v2, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast p1, Lm9/d;

    .line 35
    iget-object p1, p1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 36
    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/google/android/material/datepicker/p;->g:Ljava/lang/Object;

    check-cast v1, Lm9/d;

    .line 37
    iget-object v1, v1, Lw9/u;->f:Landroidx/fragment/app/e0;

    .line 38
    check-cast v1, Lm9/y;

    sget v2, Lm9/y;->m0:I

    .line 39
    invoke-static {v1}, Ls4/f;->c(Lo8/m0;)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v1

    check-cast v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;

    if-eqz v1, :cond_12

    .line 40
    iget-boolean v1, v1, Lcom/supercell/id/ui/profileselector/ProfileSelectorFragment$BackStackEntry;->i:Z

    if-ne v1, v0, :cond_12

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 41
    :goto_9
    invoke-virtual {p1, v3, v0}, Lcom/supercell/id/ui/MainActivity;->Q(Lcom/supercell/id/IdLoginDetails;Z)Lcom/supercell/id/ui/BackStack$Entry;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0, v3}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    :cond_13
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
