.class public final Lcom/google/android/material/textfield/o;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/textfield/o;->a:I

    iput-object p1, p0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/o;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/w;

    iget-object p1, p1, Lcom/google/android/material/textfield/x;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/w;->e(Lcom/google/android/material/textfield/w;Z)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/textfield/w;

    .line 4
    iput-boolean p2, p1, Lcom/google/android/material/textfield/w;->i:Z

    :cond_0
    return-void

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/material/textfield/o;->g:Ljava/lang/Object;

    check-cast p2, Lo9/h;

    sget v0, Lcom/supercell/id/R$id;->registerEnterEmailScrollView:I

    invoke-virtual {p2, v0}, Lo9/h;->a1(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    const-string v0, "registerEnterEmailScrollView"

    invoke-static {p2, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lw9/x3;->t(Landroid/widget/ScrollView;Landroid/view/View;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/g0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
