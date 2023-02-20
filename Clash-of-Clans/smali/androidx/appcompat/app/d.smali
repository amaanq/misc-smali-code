.class public final Landroidx/appcompat/app/d;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/d;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->h:Landroid/widget/Button;

    if-ne p1, v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/k;->j:Landroid/os/Message;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/k;->l:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    iget-object v1, v0, Landroidx/appcompat/app/k;->n:Landroid/os/Message;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/app/k;->p:Landroid/widget/Button;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Landroidx/appcompat/app/k;->r:Landroid/os/Message;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->J:Landroidx/appcompat/app/i;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/p0;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/d;->g:Ljava/lang/Object;

    check-cast p1, Lh9/i;

    sget v0, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {p1, v0}, Lh9/i;->e1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    invoke-virtual {p1}, Lcom/supercell/id/view/Checkbox;->toggle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
