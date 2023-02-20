.class public Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CqX(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v5, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/DkX;

    .line 17
    .line 18
    iget-object v0, v5, LX/DkX;->A05:LX/DJE;

    .line 19
    .line 20
    iget-object v1, v0, LX/DJE;->A02:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :goto_0
    iget-object v4, v5, LX/DkX;->A04:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A35()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    invoke-static {v6, v3}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v2, v0, :cond_2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/Erz;

    .line 68
    .line 69
    sget-object v0, LX/6AO;->A0p:[I

    .line 70
    .line 71
    invoke-static {v1, v5, v6, v0, v2}, LX/DkX;->A04(LX/Erz;LX/DkX;Ljava/util/List;[II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v4}, LX/2ED;->A01(Lcom/instagram/service/session/UserSession;)LX/2EG;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v3}, LX/2EG;->A0A(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const/16 v1, 0x9

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape261S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v5, LX/DkX;->A01:LX/5Ea;

    .line 90
    .line 91
    invoke-static {v5}, LX/DkX;->A05(LX/DkX;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/DfU;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {v1}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4, p1, p2, v0}, LX/DfU;->A02(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v2, v4, LX/DfU;->A04:LX/EUs;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/redex/IDxSDelegateShape81S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 122
    .line 123
    iget-object v0, v4, LX/DfU;->A06:LX/4X9;

    .line 124
    .line 125
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/6AO;->A0p:[I

    .line 129
    .line 130
    invoke-virtual {v2, p0, v1, v0}, LX/EUs;->A02(LX/EpL;Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;[I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, v4, LX/DfU;->A06:LX/4X9;

    .line 135
    .line 136
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v1}, LX/DVS;->A01(LX/4X9;)Lcom/instagram/model/shopping/Product;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    iget-object v2, v4, LX/DfU;->A02:LX/DjM;

    .line 149
    .line 150
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    const-string v1, ""

    .line 161
    .line 162
    :cond_6
    const-string v0, "variant_selector"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v1, v0}, LX/DjM;->A06(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v1, v4, LX/DfU;->A04:LX/EUs;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, LX/EUs;->A03(LX/EpP;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
