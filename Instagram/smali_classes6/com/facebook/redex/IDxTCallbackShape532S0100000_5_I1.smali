.class public Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I5v;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/G0I;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final Coj()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/G5m;->A0o:LX/G5m;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/G0I;

    .line 10
    .line 11
    iget-object v2, v3, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "userSession"

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_0
    const-string v0, "settings_business_options"

    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/GtO;->A00(LX/G5m;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "activity"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/I2V;

    .line 41
    .line 42
    invoke-interface {v0}, LX/I2V;->onComplete()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/I5v;

    .line 49
    .line 50
    invoke-interface {v0}, LX/I5v;->Coj()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/FEF;

    .line 57
    .line 58
    iget-object v1, v3, LX/FEF;->A05:LX/GQ8;

    .line 59
    .line 60
    invoke-virtual {v3}, LX/FEF;->A04()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LX/GQ8;->A00:LX/Eoh;

    .line 69
    .line 70
    const-string v9, "fail"

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    .line 74
    .line 75
    const-string v8, "access_token_query"

    .line 76
    .line 77
    invoke-interface/range {v4 .. v9}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v3, v5, v0}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v5, v5, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/G0I;

    .line 97
    .line 98
    invoke-static {v0}, LX/G0I;->A01(LX/G0I;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 103
.end method

.method public final Cvb(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/G0I;

    .line 8
    .line 9
    iget-object v0, v7, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-string v8, "userSession"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/G5m;->A0o:LX/G5m;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v5, "settings_business_options"

    .line 27
    .line 28
    invoke-static {v1, v5, v0, v6}, LX/HAn;->A09(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v7, LX/G0I;->A01:LX/0hS;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v8, "logger"

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v6

    .line 41
    :cond_1
    iget-object v3, v7, LX/G0I;->A02:LX/G3v;

    .line 42
    .line 43
    iget-boolean v2, v7, LX/G0I;->A06:Z

    .line 44
    .line 45
    const-string v1, "fulcrum_nexus_enter_billing"

    .line 46
    .line 47
    const-string v0, "BPAT"

    .line 48
    .line 49
    invoke-static {v4, v3, v1, v0, v2}, LX/Gpk;->A00(LX/0hS;LX/G3v;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "fulcrum_nexus"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fulcrum_nexus_main"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "open"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fulcrum_nexus_open_billing_bpat"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A48(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    const-string v8, "activity"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, v7, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v1, v0, v5}, LX/GwX;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/I2V;

    .line 94
    .line 95
    invoke-interface {v0}, LX/I2V;->onComplete()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/I5v;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/I5v;->Cvb(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/FEF;

    .line 110
    .line 111
    invoke-static {v1}, LX/FEF;->A00(LX/FEF;)V

    .line 112
    .line 113
    .line 114
    instance-of v0, v1, LX/Ftq;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    check-cast v0, LX/Ftq;

    .line 120
    .line 121
    iput-object p1, v0, LX/Ftq;->A00:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    invoke-static {v1, p1}, LX/FEF;->A02(LX/FEF;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    move-object v0, v1

    .line 128
    check-cast v0, LX/Ftp;

    .line 129
    .line 130
    iput-object p1, v0, LX/Ftp;->A00:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/G0I;

    .line 136
    .line 137
    invoke-static {v0, p1}, LX/G0I;->A03(LX/G0I;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final Cvc()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I2V;

    .line 9
    .line 10
    invoke-interface {v0}, LX/I2V;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/I5v;

    .line 17
    .line 18
    invoke-interface {v0}, LX/I5v;->Cvc()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/FEF;

    .line 25
    .line 26
    invoke-static {v1}, LX/FEF;->A00(LX/FEF;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/FEF;->A02(LX/FEF;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/G0I;

    .line 38
    .line 39
    iget-object v4, v0, LX/G0I;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    const-string v0, "activity"

    .line 44
    .line 45
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v3, v0, LX/G0I;->A03:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v0, "userSession"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, LX/HG7;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LX/HG7;-><init>(LX/G0I;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    const-string v0, "fulcrum_nexus"

    .line 65
    .line 66
    invoke-static {v4, v2, v3, v1, v0}, LX/HAo;->A04(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 71
    .line 72
.end method
