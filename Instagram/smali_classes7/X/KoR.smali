.class public abstract LX/KoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/offsite/models/message/MessageHandler;


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1OH;

.field public final A02:LX/1OH;

.field public final A03:LX/K3o;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KoR;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/K3o;LX/0Rc;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/KoR;->A03:LX/K3o;

    .line 6
    .line 7
    iput-object p3, p0, LX/KoR;->A04:LX/0Rc;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/KoR;->A01:LX/1OH;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape189S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/KoR;->A02:LX/1OH;

    .line 24
    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/IHD;->A0x(Ljava/lang/Object;I)LX/0Rc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/KoR;->A05:LX/0Rc;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getEcpHandler()Lcom/facebookpay/expresscheckout/handler/ECPHandler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KoR;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebookpay/expresscheckout/handler/ECPHandler;

    .line 7
    .line 8
    return-object v0
.end method

.method public final handleMessage(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/facebookpay/offsite/models/message/GsonUtils;->INSTANCE:Lcom/facebookpay/offsite/models/message/GsonUtils;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "Unexpected message type "

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getMessageType(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, " received from Merchant"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :sswitch_0
    const-string v0, "fbpayAvailableRequest"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v1, p0, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    new-instance v0, LX/L90;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, LX/L90;-><init>(LX/KoR;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    const-string v0, "paymentHandled"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    new-instance v0, LX/L92;

    .line 85
    .line 86
    invoke-direct {v0, p0, v3}, LX/L92;-><init>(LX/KoR;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :sswitch_2
    const-string v0, "paymentRequest"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/facebookpay/offsite/models/message/GsonUtils;->getToOffsitePaymentRequest(Ljava/lang/String;)Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p0, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    new-instance v0, LX/L91;

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, LX/L91;-><init>(LX/KoR;Lcom/facebookpay/offsite/models/message/FbPayPaymentRequest;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_3
    const-string v0, "paymentDetailsUpdated"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, p0, LX/KoR;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    new-instance v0, LX/L93;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3}, LX/L93;-><init>(LX/KoR;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    nop

    .line 136
    :sswitch_data_0
    .sparse-switch
        -0x44177dee -> :sswitch_0
        -0x120d75aa -> :sswitch_1
        0x5f625a9 -> :sswitch_2
        0x6427d3bf -> :sswitch_3
    .end sparse-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
