.class public Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cp6(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/KHa;

    .line 8
    .line 9
    iget-object v0, v0, LX/KHa;->A08:LX/JLu;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;->A01:LX/KpI;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p1, LX/KMn;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/AJb;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "flow_name"

    .line 40
    .line 41
    const-string v0, "FBPAY_HUB"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "throwable"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v1, "fbpay_auth_ticket_query_success"

    .line 62
    .line 63
    :goto_1
    invoke-static {}, LX/1QS;->A05()LX/K0S;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/K0S;->A00:LX/1Qi;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v1, "fbpay_auth_ticket_query_fail"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/2wR;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    check-cast p1, LX/KMn;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxPObserverShape524S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/Icb;

    .line 89
    .line 90
    iget-object v0, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v5, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LX/LfZ;

    .line 101
    .line 102
    iget-object v4, v2, LX/Icb;->A01:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v5}, LX/LfZ;->AUf()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/LX9;

    .line 123
    .line 124
    invoke-interface {v0}, LX/LX9;->ABC()LX/LdA;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, LX/LdA;->AUd()LX/Ja7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, LX/LdA;->AUd()LX/Ja7;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    new-instance v0, LX/30J;

    .line 149
    .line 150
    invoke-direct {v0, v1, v5}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-virtual {v2, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v1, "Failed to fetch the flows content for payment type: "

    .line 162
    .line 163
    iget-object v0, v2, LX/Icb;->A02:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    const-string v0, "No content found for the flow "

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/KRj;->A0C(Ljava/lang/Throwable;)LX/KRj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_2

    .line 185
    nop

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
