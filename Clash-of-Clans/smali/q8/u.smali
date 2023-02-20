.class public final Lq8/u;
.super Ljava/lang/Object;
.source "ChangeEmailEnterFutureEmailPageFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq8/u;->a:I

    iput-object p1, p0, Lq8/u;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq8/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lq8/u;->g:Ljava/lang/Object;

    check-cast v0, Lcom/supercell/titan/GameApp;

    invoke-virtual {v0}, Lcom/supercell/titan/GameApp;->setSystemUiVisibility()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lq8/u;->g:Ljava/lang/Object;

    check-cast v0, Lq8/v;

    iget-object v0, v0, Lq8/v;->a:Lq8/a0;

    invoke-virtual {v0}, Lq8/g0;->Z0()Lq8/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lq8/t;->g:Lq8/t;

    invoke-virtual {v0, v1}, Lo8/d1;->l1(Lwa/l;)V

    :cond_0
    return-void

    .line 3
    :goto_0
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->accountAlreadyBound()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
