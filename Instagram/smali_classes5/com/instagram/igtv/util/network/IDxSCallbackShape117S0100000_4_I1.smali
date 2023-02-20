.class public Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;
.super LX/DUs;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/CaH;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/DUs;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/447;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/CaH;

    .line 12
    .line 13
    iget-boolean v0, v2, LX/CaH;->A0U:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/6Mi;->A01(LX/447;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f111a7e

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v1, v0, v3}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v2, v3}, LX/CaH;->A05(LX/CaH;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/CaH;

    .line 44
    .line 45
    iget-object v0, v3, LX/CaH;->A0A:LX/390;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, "captionsStubHolder"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f1122e1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, LX/7by;->A0A(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f112287

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/8PV;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/CaH;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/CaH;->A05(LX/CaH;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "userSession"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    throw v1

    .line 29
    :cond_0
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, LX/8PV;->A00()LX/1MO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/2v1;->A02(LX/1MO;)LX/1MO;

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/CaH;->A01:Landroid/os/Handler;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v0, "handler"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, LX/Eal;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Eal;-><init>(LX/CaH;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, LX/CGm;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/CaH;

    .line 65
    .line 66
    iget-object v3, v4, LX/CaH;->A07:LX/183;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const-string v0, "eventBus"

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    iget-object v2, p1, LX/CGm;->A00:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_3
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 84
    .line 85
    new-instance v0, LX/E64;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/E64;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f112288

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/igtv/util/network/IDxSCallbackShape117S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const v1, 0x7f1122e3

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
.end method
