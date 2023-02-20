.class public final Lcom/google/android/material/textfield/e;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lcom/google/android/material/textfield/e;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    check-cast p1, Lp8/e;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;

    invoke-direct {v1, v0}, Lcom/supercell/id/ui/faq/FaqFragment$BackStackEntry;-><init>(Z)V

    sget-object v0, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->S(Lcom/supercell/id/ui/BackStack$Entry;Lo8/d;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Authentication"

    const-string v1, "click"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/j;

    iget-object p1, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_1
    return-void

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    check-cast p1, Lu9/f;

    sget v1, Lcom/supercell/id/R$id;->okButton:I

    invoke-virtual {p1, v1}, Lu9/f;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "okButton"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    check-cast p1, Lu9/f;

    sget v1, Lcom/supercell/id/R$id;->cancelButton:I

    invoke-virtual {p1, v1}, Lu9/f;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "cancelButton"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/e;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu9/f;

    .line 10
    invoke-virtual {v1}, Lu9/p;->Z0()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lu9/p;->b1()Lu9/o;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lu9/o;->k0:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 13
    :goto_1
    sget-object v2, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v2}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v2

    invoke-virtual {v2}, Lw9/x;->p()Lj8/c1;

    move-result-object v2

    invoke-virtual {v1}, Lu9/p;->a1()Z

    move-result v3

    invoke-virtual {v2, p1, v0, v3}, Lj8/c1;->k(Ljava/lang/String;Ljava/lang/String;Z)Leb/i0;

    move-result-object v0

    sget-object v2, Lu9/a;->a:Lu9/a;

    .line 14
    sget-object v3, Lu9/b;->a:Lu9/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 15
    invoke-static/range {v0 .. v5}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
