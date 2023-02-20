.class public final LX/Aa4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/47a;


# direct methods
.method public constructor <init>(LX/47a;)V
    .locals 0

    iput-object p1, p0, LX/Aa4;->A00:LX/47a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    const v0, -0x55c03d23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Aa4;->A00:LX/47a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, v1, LX/47a;->A05:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-instance v12, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v12, v1, v0}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LX/47a;->A03:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-string v0, "nftId"

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v1, LX/47a;->A04:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Lcom/instagram/nft/common/logging/LoggingData;

    .line 47
    .line 48
    const/16 v0, 0x55

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 51
    .line 52
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "ig_nft_showcase"

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-static {v13, v10, v11}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v12, v13}, LX/1pR;->A02(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/0hc;)LX/1pR;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance v2, LX/9j1;

    .line 66
    .line 67
    invoke-direct {v2}, LX/9j1;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v6, v2, LX/9j1;->A02:Ljava/util/Map;

    .line 71
    .line 72
    const-string v0, "nft_id"

    .line 73
    .line 74
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v5, v2, LX/9j1;->A00:Ljava/util/BitSet;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v11, Lcom/instagram/nft/common/logging/LoggingData;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "client_session_id"

    .line 86
    .line 87
    invoke-interface {v6, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "use_case"

    .line 91
    .line 92
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x4a

    .line 96
    .line 97
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;

    .line 103
    .line 104
    invoke-direct {v0, v2, v10, v1}, Lcom/facebook/redex/IDxObjectShape103S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/AKW;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/AKW;-><init>(LX/0Sn;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, LX/9j1;->A01:Ljava/util/Map;

    .line 113
    .line 114
    const/16 v0, 0x490

    .line 115
    .line 116
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, LX/Auv;

    .line 124
    .line 125
    invoke-direct {v2, v12, v11, v13}, LX/Auv;-><init>(LX/0je;Lcom/instagram/nft/common/logging/LoggingData;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-lt v0, v10, :cond_1

    .line 133
    .line 134
    const-string v0, "com.bloks.www.mft.integrated_wallet.transfer.open_transfer_async_action_controller"

    .line 135
    .line 136
    new-instance v1, LX/9rE;

    .line 137
    .line 138
    invoke-direct {v1, v0}, LX/9rE;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/9rE;->A02:Ljava/util/Map;

    .line 146
    .line 147
    iput-object v3, v1, LX/9rE;->A01:Ljava/util/Map;

    .line 148
    .line 149
    iput-object v2, v1, LX/9rE;->A00:LX/AB0;

    .line 150
    .line 151
    invoke-virtual {v1, v9, v7}, LX/9rE;->A00(Landroid/content/Context;LX/1pS;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x7cc9f746

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v8}, LX/0nS;->A0C(II)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_1
    const-string v0, "Missing Required Props"

    .line 162
    .line 163
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
