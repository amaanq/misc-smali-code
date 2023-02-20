.class public Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;
.super LX/2Nn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BIN;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/BIN;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/BIN;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, v1, LX/BIN;->A00:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape141S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/8YW;

    .line 28
    .line 29
    new-instance v2, LX/BSD;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/BSD;-><init>(LX/8YW;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0x32

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
