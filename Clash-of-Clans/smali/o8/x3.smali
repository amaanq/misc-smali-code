.class public final Lo8/x3;
.super Ljava/lang/Object;
.source "QrCodeDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/fragment/app/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e0;I)V
    .locals 0

    iput p2, p0, Lo8/x3;->a:I

    iput-object p1, p0, Lo8/x3;->g:Landroidx/fragment/app/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lo8/x3;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lo8/x3;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lo8/z3;

    invoke-virtual {p1}, Lo8/z3;->Y0()V

    return-void

    .line 2
    :goto_0
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lw9/x;

    move-result-object p1

    invoke-virtual {p1}, Lw9/x;->g()Lk8/b;

    move-result-object p1

    sget-object v0, Lk8/a;->g:Lk8/a;

    invoke-virtual {p1, v0}, Lk8/b;->b(Lk8/a;)V

    .line 3
    iget-object p1, p0, Lo8/x3;->g:Landroidx/fragment/app/e0;

    check-cast p1, Lv9/g;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/supercell/id/ui/MainActivity;->c0(Lcom/supercell/id/ui/MainActivity;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
