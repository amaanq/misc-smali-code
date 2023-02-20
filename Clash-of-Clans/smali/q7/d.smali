.class public final Lq7/d;
.super Ljava/lang/Object;
.source "HSHelpcenterEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq7/d;->a:I

    iput-object p1, p0, Lq7/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq7/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq7/d;->g:Ljava/lang/Object;

    check-cast v0, Lq7/g;

    .line 2
    iget-object v0, v0, Lq7/g;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/m;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lq7/m;->G()V

    :cond_0
    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lq7/d;->g:Ljava/lang/Object;

    check-cast v0, Lu9/k;

    sget v1, Lcom/supercell/id/R$id;->rememberCheckBox:I

    invoke-virtual {v0, v1}, Lu9/k;->e1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/supercell/id/view/Checkbox;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/supercell/id/view/Checkbox;->b(ZZZ)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
