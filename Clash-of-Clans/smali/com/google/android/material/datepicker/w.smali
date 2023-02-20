.class public final Lcom/google/android/material/datepicker/w;
.super Ljava/lang/Object;
.source "MaterialDatePicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/w;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/google/android/material/datepicker/w;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    const-string v0, "Profile Picture Crop"

    const-string v1, "click"

    .line 2
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/d2;->a(Lcom/supercell/id/SupercellId;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lr8/s;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lp8/l;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_1
    return-void

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lo8/a3;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    :cond_2
    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 7
    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->G0:Landroid/widget/Button;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->v0:Lcom/google/android/material/datepicker/DateSelector;

    .line 9
    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->Z()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 11
    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 14
    iget-object v0, p1, Lcom/google/android/material/datepicker/x;->E0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/x;->b1(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lcom/google/android/material/datepicker/x;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/x;->Z0()V

    return-void

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lt8/k0;

    sget v0, Lcom/supercell/id/R$id;->positive_button:I

    invoke-virtual {p1, v0}, Lt8/k0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v0, "positive_button"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lt8/k0;

    sget v1, Lcom/supercell/id/R$id;->negative_button:I

    invoke-virtual {p1, v1}, Lt8/k0;->b1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/WidthAdjustingMultilineButton;

    const-string v1, "negative_button"

    invoke-static {p1, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->clearPendingAccountProtectionModification$supercellId_release()V

    .line 21
    iget-object p1, p0, Lcom/google/android/material/datepicker/w;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lt8/k0;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

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
