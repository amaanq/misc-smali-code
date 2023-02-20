.class public Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FCz;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A00:Ljava/lang/Object;

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
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A00:Ljava/lang/Object;

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
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_1
    check-cast p1, LX/KRj;

    .line 11
    .line 12
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    return-object v3

    .line 20
    :pswitch_2
    check-cast p1, LX/KRj;

    .line 21
    .line 22
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 23
    .line 24
    sget-object v0, LX/G3m;->A01:LX/G3m;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/FDd;

    .line 32
    .line 33
    iget-object v2, v0, LX/FDd;->A04:LX/2wQ;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Set;

    .line 40
    .line 41
    const-string v0, "purchase"

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Set;

    .line 54
    .line 55
    const-string v0, "p2p"

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v3, LX/GgF;

    .line 64
    .line 65
    invoke-direct {v3}, LX/GgF;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    sget-object v0, LX/G3m;->A03:LX/G3m;

    .line 70
    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/F0V;->A0s(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x44e

    .line 89
    .line 90
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v3}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :pswitch_3
    const-string v0, "fetchCurrencies"

    .line 100
    .line 101
    :goto_0
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_4
    check-cast p1, LX/GQJ;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    instance-of v0, p1, LX/Fv7;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast p1, LX/Fv7;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/redex/IDxFunctionShape219S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/4eP;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, LX/Fv7;->A00(LX/4eP;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    return-object v3

    .line 135
    :pswitch_5
    check-cast p1, LX/KRj;

    .line 136
    .line 137
    iget-object v3, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_6
    check-cast p1, LX/KRj;

    .line 141
    .line 142
    invoke-static {p1}, LX/KRj;->A0Q(LX/KRj;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p1, LX/KRj;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Jtd;

    .line 151
    .line 152
    iget-object v1, v0, LX/Jtd;->A00:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "ACTIVE"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    return-object v3

    .line 169
    :cond_6
    invoke-static {p1}, LX/KRj;->A0N(LX/KRj;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object v1, p1, LX/KRj;->A02:Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v0}, LX/KRj;->A09(Ljava/lang/Object;)LX/KRj;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    return-object v3

    .line 193
    :pswitch_7
    check-cast p1, LX/KRj;

    .line 194
    .line 195
    iget-object v1, p1, LX/KRj;->A00:LX/G3m;

    .line 196
    .line 197
    sget-object v0, LX/G3m;->A02:LX/G3m;

    .line 198
    .line 199
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    return-object v3

    .line 208
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
