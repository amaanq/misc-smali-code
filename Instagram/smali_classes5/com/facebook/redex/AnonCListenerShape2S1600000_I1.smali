.class public Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A07:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/DiK;

    .line 9
    .line 10
    iget-object v4, v5, LX/DiK;->A01:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v1, v5, LX/DiK;->A04:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Required value was null."

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v3, LX/2sx;

    .line 32
    .line 33
    invoke-direct {v3, v10, v10}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 34
    .line 35
    .line 36
    iget-object v13, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, LX/DeZ;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v1}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v5, LX/DiK;->A06:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    iget-object v4, v13, LX/DeZ;->A01:LX/4qP;

    .line 69
    .line 70
    iget-object v5, v4, LX/4qP;->A02:LX/4PN;

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v4, v5, LX/4PN;->A0I:LX/2sm;

    .line 77
    .line 78
    new-instance v7, LX/EBI;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v12}, LX/EBI;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v4}, LX/BeR;->A0B(LX/3tK;LX/2sm;)LX/2sm;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, LX/4PN;->A01()LX/2sm;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v5, 0x3

    .line 92
    new-instance v4, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v4}, LX/2sm;->A0P(LX/66a;)LX/2sm;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v4, LX/EBD;

    .line 102
    .line 103
    invoke-direct {v4, v13, v12, v1, v2}, LX/EBD;-><init>(LX/DeZ;Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v2, 0x7

    .line 111
    new-instance v1, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxBFunctionShape86S0000000_4_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v7, v4}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v11, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v12, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v9, 0x2

    .line 127
    new-instance v8, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxConsumerShape6S0400000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v8, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v6, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroid/content/Context;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A05:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v7, LX/0hc;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LX/06I;

    .line 152
    .line 153
    iget-object v8, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lcom/instagram/user/model/User;

    .line 156
    .line 157
    iget-object v9, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Lcom/instagram/user/model/User;

    .line 160
    .line 161
    iget-object v10, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A06:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v0, Lcom/facebook/redex/AnonCListenerShape2S1600000_I1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-array v1, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v1, v5

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    aput-object v0, v1, v4

    .line 185
    .line 186
    const-string v0, "groups/%s/send_admin_request/%s/"

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-class v1, LX/8LP;

    .line 192
    .line 193
    const-class v0, LX/9wC;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v11, 0x5

    .line 200
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 201
    .line 202
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    new-instance v10, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 208
    .line 209
    move-object v12, v5

    .line 210
    move-object v13, v6

    .line 211
    move-object v15, v9

    .line 212
    invoke-direct/range {v10 .. v15}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v10, v0, LX/1IM;->A00:LX/3Ci;

    .line 216
    .line 217
    invoke-static {v6, v2, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 218
    .line 219
    .line 220
    return-void
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
