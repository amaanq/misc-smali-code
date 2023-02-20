.class public Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BkI;

    .line 8
    .line 9
    iget-object v2, v0, LX/BkI;->A0h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f1116ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "DirectThreadToggleController"

    .line 26
    .line 27
    const-string v0, "Unable to parse photo uri."

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v1, "InspirationHubRepository"

    .line 34
    .line 35
    const-string v0, "getRemoteMediaTask failed"

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/1Lr;

    .line 48
    .line 49
    new-instance v0, LX/3gc;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6pa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/BkI;

    .line 10
    .line 11
    iget-object v2, v3, LX/BkI;->A0C:LX/5Xf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v0, "DirectThreadFragment.sendPhotoMessage"

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/5Xf;->A1J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 23
    .line 24
    iget-object v0, v0, LX/5Xf;->A0k:LX/5mR;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v1}, LX/5mR;->A01(LX/6pa;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/1Lr;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/1Lr;

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
.end method
