.class public Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/JUk;

    .line 8
    .line 9
    invoke-static {v0}, LX/JUk;->A03(LX/JUk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/JJM;

    .line 17
    .line 18
    iget-object v0, v0, LX/JJM;->A04:LX/JIu;

    .line 19
    .line 20
    iget-object v3, v0, LX/KNP;->A00:LX/KMU;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 29
    .line 30
    iget-object v5, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v3, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 38
    .line 39
    iget-object v0, v3, LX/KMU;->A00:LX/Icz;

    .line 40
    .line 41
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 49
    .line 50
    const-string v0, "client_load_platformautofill_init"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x176

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/JJM;

    .line 68
    .line 69
    iget-object v0, v0, LX/JJM;->A04:LX/JIu;

    .line 70
    .line 71
    iget-object v3, v0, LX/KNP;->A00:LX/KMU;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, LX/KNP;->A01:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;->A00:Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/facebookpay/form/cell/logging/FormCellFocusEvents;->A03:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, v3, LX/KMU;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 89
    .line 90
    iget-object v0, v3, LX/KMU;->A00:LX/Icz;

    .line 91
    .line 92
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 100
    .line 101
    const-string v0, "client_load_platformautofill_success"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x177

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x21

    .line 114
    .line 115
    :goto_1
    invoke-static {v1, v4, v3, v5, v0}, LX/KpB;->A02(LX/0Ay;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/JUk;

    .line 122
    .line 123
    invoke-static {v0}, LX/JUk;->A02(LX/JUk;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LX/JIx;

    .line 130
    .line 131
    iget-object v0, v2, LX/JIx;->A01:LX/JIu;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v0, v0, LX/JIu;->A09:LX/2wQ;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, LX/JIx;->A01:LX/JIu;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iget-object v1, v1, LX/JIu;->A0A:LX/2wQ;

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/JIx;->A01:LX/JIu;

    .line 157
    .line 158
    iget-object v2, v0, LX/JIu;->A06:LX/1k1;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/KGE;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 169
    .line 170
    iget-object v0, v0, LX/KGE;->A00:Lcom/fbpay/theme/FBPayIcon;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v2, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/IJE;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/IJE;->A0a()LX/3Ji;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape244S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LX/IJE;

    .line 197
    .line 198
    invoke-static {v0}, LX/IJE;->A0U(LX/IJE;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
