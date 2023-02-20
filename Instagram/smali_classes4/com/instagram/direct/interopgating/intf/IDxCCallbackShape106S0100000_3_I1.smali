.class public Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;
.super LX/9sD;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/9sD;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/BFf;

    .line 9
    .line 10
    iget-object v0, v0, LX/BFf;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/9yD;->A01(Landroidx/fragment/app/FragmentActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LX/8Uh;

    .line 25
    .line 26
    iget-object v0, v2, LX/8Uh;->A01:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v1, 0x7f111ad9

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/8Uh;->A01:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onSuccess()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BFf;

    .line 8
    .line 9
    iget-object v2, v0, LX/BFf;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/9yD;->A00(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/8Uh;

    .line 38
    .line 39
    iget-object v0, v2, LX/8Uh;->A01:Landroid/content/Context;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/7c1;->A0Z(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, LX/8Uh;->A04:LX/ACg;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, LX/ACg;->CMM()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v1, 0x7f112450

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/8Uh;->A01:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/direct/interopgating/intf/IDxCCallbackShape106S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/B9I;

    .line 67
    .line 68
    iget-object v2, v0, LX/B9I;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const v1, 0x7f112455

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
.end method
