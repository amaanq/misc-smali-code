.class public Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Kjo;

    .line 8
    .line 9
    iget-object v4, v0, LX/Kjo;->A00:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v3, LX/JvN;

    .line 21
    .line 22
    invoke-direct {v3, p1}, LX/JvN;-><init>(LX/IJm;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/LSS;

    .line 43
    .line 44
    iput-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05:LX/GPS;

    .line 45
    .line 46
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A07:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0, v5}, LX/LUu;->BeO(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/Jc4;->A0G:LX/Jc4;

    .line 62
    .line 63
    iget-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 64
    .line 65
    invoke-interface {v0, v5, v1, v5}, LX/LUu;->BeN(LX/Jw7;LX/Jc4;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v1, v3, LX/JvN;->A00:LX/IJm;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/IJm;->A00()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A:LX/LUu;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5}, LX/LUu;->BeO(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 89
    .line 90
    iput-object v3, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/JvN;

    .line 91
    .line 92
    new-instance v0, LX/KQ9;

    .line 93
    .line 94
    invoke-direct {v0, v7, v4}, LX/KQ9;-><init>(Landroid/content/Context;LX/LPO;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/KQ9;

    .line 98
    .line 99
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iput-boolean v2, v4, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Z

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/5t4;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;

    .line 122
    .line 123
    invoke-direct {v0, p1, v7, v1}, Lcom/facebook/redex/IDxMCallbackShape77S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v5, "MailboxInstagramSecureMessage"

    .line 131
    .line 132
    const-string v4, "loadInstagramSecureThreadKeyFromIgThreadId"

    .line 133
    .line 134
    invoke-static {v0, v6, v5, v4}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v2, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;

    .line 142
    .line 143
    invoke-direct {v0, v9, v6, v8, v1}, Lcom/facebook/redex/IDxMCallbackShape5S1200000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v0}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5, v4}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-interface {v1}, LX/LUu;->AEZ()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0A()LX/KQ9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4}, LX/KQ9;->A03(LX/LS8;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A02:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/Jxq;

    .line 173
    .line 174
    iget-object v4, v0, LX/Jxq;->A00:LX/2sx;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/2sm;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape31S0300000_6_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v1, 0x2

    .line 183
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;

    .line 184
    .line 185
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/redex/IDxConsumerShape87S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 193
    .line 194
.end method
