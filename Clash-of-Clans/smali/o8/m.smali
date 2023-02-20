.class public final Lo8/m;
.super Landroid/app/Dialog;
.source "ConfirmDialogFragment.kt"


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/fragment/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;Landroid/content/Context;II)V
    .locals 0

    iput p4, p0, Lo8/m;->a:I

    iput-object p1, p0, Lo8/m;->g:Landroidx/fragment/app/u;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget v0, p0, Lo8/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo8/m;->g:Landroidx/fragment/app/u;

    check-cast v0, Lo8/o;

    .line 2
    iget-object v1, v0, Lo8/o;->u0:Lwa/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/n;

    .line 4
    :cond_0
    iget-object v0, p0, Lo8/m;->g:Landroidx/fragment/app/u;

    check-cast v0, Lo8/o;

    invoke-virtual {v0}, Lo8/s;->Y0()V

    return-void

    .line 5
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object v0

    invoke-virtual {v0}, Lw9/x;->g()Lk8/b;

    move-result-object v0

    sget-object v1, Lk8/a;->h:Lk8/a;

    invoke-virtual {v0, v1}, Lk8/b;->b(Lk8/a;)V

    .line 6
    iget-object v0, p0, Lo8/m;->g:Landroidx/fragment/app/u;

    check-cast v0, Lo8/z4;

    invoke-virtual {v0}, Lo8/z4;->a1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
