.class public Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;
.super LX/BNS;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CbH()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/ESo;

    .line 9
    .line 10
    iget-object v2, v0, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/ESx;

    .line 16
    .line 17
    iget-object v0, v0, LX/ESx;->A00:LX/1bn;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    const v1, 0x7f113aff

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 41
.end method

.method public final CjL(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/53K;

    .line 8
    .line 9
    iget-object v0, v3, LX/53K;->A0C:LX/0Rc;

    .line 10
    .line 11
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 22
    .line 23
    new-instance v0, LX/Aw8;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const v1, 0x7f1142c1

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/ESx;

    .line 46
    .line 47
    iget-object v0, v3, LX/ESx;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 56
    .line 57
    new-instance v0, LX/Aw8;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/ESx;->A00:LX/1bn;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/ESo;

    .line 75
    .line 76
    iget-object v0, v3, LX/ESo;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/instagram/model/shopping/Merchant;

    .line 85
    .line 86
    new-instance v0, LX/Aw8;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Aw8;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v3, LX/ESo;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_2
    if-eqz p1, :cond_0

    .line 98
    .line 99
    iget-object v4, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/4du;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LX/5Ox;

    .line 106
    .line 107
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v0, v4, LX/4du;->A00:LX/5VB;

    .line 113
    .line 114
    invoke-static {v4, v2, v3, v0, v1}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    if-nez p1, :cond_1

    .line 119
    .line 120
    const-string p1, "unknown"

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/0Sn;

    .line 125
    .line 126
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
.end method
