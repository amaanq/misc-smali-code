.class public Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "ad_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "input"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, LX/377;->A0E(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v4}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-class v10, Lcom/instagram/graphql/instagramschema/AdActivityRemoveUndoMutationResponsePandoImpl;

    .line 55
    .line 56
    const-string v7, "AdActivityRemoveUndoMutation"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 60
    .line 61
    move-object v14, v12

    .line 62
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/api/base/AnonACallbackShape4S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v5, v1}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v4}, LX/9WN;->A01(Lcom/instagram/service/session/UserSession;)LX/AIL;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4}, LX/7c0;->A0P(Lcom/instagram/service/session/UserSession;)LX/9n7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A02:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/AIL;->A01(LX/9n7;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape10S1200000_3_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Landroid/app/Activity;

    .line 106
    .line 107
    const-string v0, "time_spent_dashboard"

    .line 108
    .line 109
    invoke-static {v1, v3, v4, v2, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onShow()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
