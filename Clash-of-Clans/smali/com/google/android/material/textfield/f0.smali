.class public final Lcom/google/android/material/textfield/f0;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/f0;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lcom/google/android/material/textfield/f0;->a:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    check-cast p1, Lt8/t0;

    sget v1, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v1}, Lt8/t0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "positive_button"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    check-cast p1, Lt8/t0;

    sget v2, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v2}, Lt8/t0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v2, "negative_button"

    invoke-static {p1, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lt8/t0;

    .line 4
    invoke-virtual {v2}, Lt8/s0;->Y0()Lcom/supercell/id/IdEnableAccountProtectionDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/supercell/id/IdEnableAccountProtectionDetails;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 6
    invoke-static {v2}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v1, Lcom/supercell/id/ui/MainActivity;->H:Ljava/lang/ref/WeakReference;

    const-string v1, "generic"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/supercell/id/ui/MainActivity;->b0(Ljava/lang/String;Lwa/l;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v1

    invoke-virtual {v1}, Lw9/x;->d()Lj8/y;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lj8/y;->f:Lj8/i;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lj8/i;->a:Lj8/y;

    const-string v3, "account/accountProtection.modify"

    .line 12
    invoke-virtual {v1, p1, v3, v0}, Lj8/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Leb/i0;

    move-result-object v1

    .line 13
    sget-object v3, Lq8/k;->h:Lq8/k;

    .line 14
    sget-object v4, Ls8/i;->h:Ls8/i;

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 15
    invoke-static/range {v1 .. v6}, Lc5/k2;->q(Leb/i0;Ljava/lang/Object;Lwa/p;Lwa/p;Lwa/l;I)Leb/i0;

    :cond_2
    :goto_1
    return-void

    .line 16
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/g0;

    iget-object p1, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textfield/g0;

    invoke-static {v2}, Lcom/google/android/material/textfield/g0;->d(Lcom/google/android/material/textfield/g0;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz v1, :cond_5

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    :goto_3
    return-void

    .line 22
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/f0;->g:Ljava/lang/Object;

    check-cast p1, Lp3/l;

    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
