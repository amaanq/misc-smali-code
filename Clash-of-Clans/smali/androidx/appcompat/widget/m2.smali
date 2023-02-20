.class public final Landroidx/appcompat/widget/m2;
.super Ljava/lang/Object;
.source "SearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/m2;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/m2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Le9/p;

    sget v0, Lcom/supercell/id/R$id;->editMessageView:I

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string v2, "editMessageView"

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Ldb/q;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->E()Lj8/q3;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast v3, Le9/p;

    .line 4
    iget-object v3, v3, Le9/p;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1, v3}, Lj8/q3;->o(Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Le9/p;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Lna/l;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lna/l;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->r0:Ljava/util/LinkedHashSet;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    .line 11
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 13
    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/u;->S0(ZZ)V

    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->o()V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_6

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->t()V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    .line 21
    iget-object p1, v0, Landroidx/appcompat/widget/SearchView;->k0:Landroid/app/SearchableInfo;

    if-nez p1, :cond_7

    goto :goto_2

    .line 22
    :cond_7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/content/Intent;

    .line 24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "calling_package"

    .line 27
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->N:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/SearchView;->m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :cond_a
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_b

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    :catch_0
    :cond_b
    :goto_2
    return-void

    .line 34
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Lv9/u;

    sget v0, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v0}, Lv9/u;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "okButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Lv9/u;

    sget v0, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v0}, Lv9/u;->a1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "cancelButton"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingRegistration$supercellId_release()V

    .line 37
    iget-object p1, p0, Landroidx/appcompat/widget/m2;->g:Ljava/lang/Object;

    check-cast p1, Lv9/u;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
