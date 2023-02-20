.class public final Landroidx/appcompat/widget/n1;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/n1;->a:I

    iput-object p1, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/n1;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/a0;

    iget-object v0, v0, Lcom/supercell/id/view/a0;->a:Lcom/supercell/id/view/PinEntryView;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/a0;

    iget-object v0, v0, Lcom/supercell/id/view/a0;->a:Lcom/supercell/id/view/PinEntryView;

    .line 5
    iget-object v0, v0, Lcom/supercell/id/view/PinEntryView;->k:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Lh9/i;

    sget v2, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v0, v2}, Lh9/i;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    :cond_0
    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v1, v0, Landroidx/fragment/app/f;->a:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->h:Landroidx/appcompat/widget/g1;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/g1;->setListSelectionHidden(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lh7/i;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
