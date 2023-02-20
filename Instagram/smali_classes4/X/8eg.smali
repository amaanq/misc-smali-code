.class public final LX/8eg;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8eg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p3, p0, LX/8eg;->A00:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p2, p0, LX/8eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p4, p0, LX/8eg;->A03:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3b472d88

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/8MC;

    .line 8
    .line 9
    const v0, -0x4a927fc8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, LX/8MC;->A00(LX/8MC;)LX/9fS;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/9fS;->A00:Lcom/instagram/api/schemas/UserCallSettings;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    :pswitch_0
    const v0, -0x7676e6a0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    const v0, -0x52c011bf    # -1.0909996E-11f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    sget-object v8, LX/Auk;->A00:LX/Auk;

    .line 43
    .line 44
    iget-object v1, p0, LX/8eg;->A01:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v7, p0, LX/8eg;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v6, p0, LX/8eg;->A03:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v1}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v0, 0x7f1147a3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v5, LX/4SN;->A02:Ljava/lang/String;

    .line 62
    .line 63
    const v0, 0x7f1147a2    # 1.9311E38f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v5, v0}, LX/7bu;->A0n(Landroid/content/Context;LX/4SN;I)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f1143d9

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;

    .line 74
    .line 75
    invoke-direct {v0, v6, v2, v7}, Lcom/facebook/redex/AnonCListenerShape69S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const v1, 0x7f112e80

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3c

    .line 85
    .line 86
    invoke-static {v5, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v2}, LX/4SN;->A0f(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, LX/54O;->A1S(LX/4SN;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "verified_calling_dialog_impression"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xc66

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, LX/8eg;->A03:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    nop

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
