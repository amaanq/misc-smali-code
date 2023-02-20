.class public final Lk3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lk3/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/supercell/titan/GameApp;->handleResume(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lk3/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/id/view/FastScroll;

    sget v1, Lcom/supercell/id/view/FastScroll;->m:I

    .line 3
    invoke-virtual {v0}, Lcom/supercell/id/view/FastScroll;->d()V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lk3/b;->g:Ljava/lang/Object;

    check-cast v0, Lk3/a;

    .line 5
    invoke-virtual {v0}, Lk3/a;->d()V

    return-void

    .line 6
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->accountBindingFailed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
