.class public Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/FyM;

    .line 8
    .line 9
    iget-object v2, v5, LX/FyM;->A0D:LX/GdV;

    .line 10
    .line 11
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, LX/HWf;

    .line 16
    .line 17
    invoke-direct {v0, v1, v4}, LX/HWf;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, LX/FyM;->A06(LX/FyM;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, LX/FyM;->A00(LX/FyM;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v1, 0x7f110200

    .line 35
    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-array v0, v10, [Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v9, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v6, v9, v0, v8, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, LX/4SN;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v5, LX/FyM;->A0H:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 52
    .line 53
    const-wide v0, 0x810dd300001e9aL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f1101fe

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const v1, 0x7f1101ff

    .line 68
    .line 69
    .line 70
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6, v9, v0, v8, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1101d4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 89
    .line 90
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f1107e5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;

    .line 106
    .line 107
    invoke-direct {v0, v4, v5, v1}, Lcom/facebook/redex/AnonCListenerShape4S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_0
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/53X;

    .line 122
    .line 123
    iget-object v4, v5, LX/53X;->A01:LX/1ka;

    .line 124
    .line 125
    iget-wide v2, v5, LX/53X;->A00:J

    .line 126
    .line 127
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, v5, LX/53X;->A00:J

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LX/HYR;

    .line 142
    .line 143
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/HYR;->A08:LX/0Rc;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/61K;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-virtual {v0, v6, v1}, LX/61K;->A02(LX/I3r;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v3, LX/HYR;->A07:LX/Fz9;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, LX/Fz9;->A0L(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v5, LX/Fz9;->A05:LX/GsN;

    .line 172
    .line 173
    new-instance v0, LX/Ha8;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Ha8;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, LX/Fz9;->A00:LX/1MO;

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-static {v1}, LX/JoW;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v0, v5, LX/Fz9;->A04:LX/0je;

    .line 190
    .line 191
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/HXp;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2, v1}, LX/HXp;-><init>(LX/1MO;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v5, LX/Fz9;->A03:LX/HHT;

    .line 204
    .line 205
    sget-object v7, LX/006;->A0X:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 208
    .line 209
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v5}, LX/HHT;->A00(LX/HHT;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const-wide/16 v10, 0x0

    .line 216
    .line 217
    const/16 v12, 0xbc

    .line 218
    .line 219
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    nop

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 225
.end method
