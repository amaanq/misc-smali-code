.class public Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/IHE;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/redex/AnonCListenerShape161S0100000_I1_128;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/JJL;

    .line 22
    .line 23
    iget-object v1, v0, LX/JJL;->A00:LX/JIr;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-boolean v0, v1, LX/JIr;->A00:Z

    .line 27
    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    iput-boolean v3, v1, LX/JIr;->A00:Z

    .line 31
    .line 32
    iget-object v2, v1, LX/KNP;->A00:LX/KMU;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 41
    .line 42
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0, v3}, LX/KMU;->A01(Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;Ljava/lang/Boolean;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LX/Ic4;

    .line 57
    .line 58
    iget-object v4, v5, LX/Ic4;->A08:Lcom/fbpay/logging/LoggingContext;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    const-string v0, "loggingContext"

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    iget-object v0, v5, LX/Ic4;->A05:Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "launchParams"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v0, Lcom/facebookpay/paypal/model/PaypalConsentLaunchParams;->A05:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "cancel"

    .line 83
    .line 84
    invoke-static {v6, v4, v0, v1, v2}, LX/Gjf;->A01(LX/KpB;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v5, LX/Ic4;->A09:LX/1k1;

    .line 88
    .line 89
    new-instance v0, LX/LGD;

    .line 90
    .line 91
    invoke-direct {v0}, LX/LGD;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0}, LX/KRj;->A0I(LX/2wR;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, LX/08V;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LX/08V;->onDismiss(Landroid/content/DialogInterface;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape254S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    .line 113
    .line 114
    invoke-static {v0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->ENCRYPTION_FAILURE:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
