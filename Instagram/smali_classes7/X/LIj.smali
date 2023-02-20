.class public final LX/LIj;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final synthetic A00:LX/KGF;

.field public final synthetic A01:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/KGF;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    iput-object p3, p0, LX/LIj;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/LIj;->A01:Lcom/fbpay/logging/LoggingContext;

    iput-boolean p6, p0, LX/LIj;->A05:Z

    iput-object p5, p0, LX/LIj;->A04:Ljava/util/List;

    iput-object p4, p0, LX/LIj;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/LIj;->A00:LX/KGF;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v2, p0, LX/LIj;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x6a6cd337

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const v0, 0x76f894fc

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x77f979ab

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_6

    .line 20
    .line 21
    const-string v0, "DELETE"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LX/LIj;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 34
    .line 35
    iget-boolean v6, p0, LX/LIj;->A05:Z

    .line 36
    .line 37
    iget-object v5, p0, LX/LIj;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p0, LX/LIj;->A00:LX/KGF;

    .line 40
    .line 41
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v4}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 51
    .line 52
    const-string v0, "client_remove_fbpayaccountmutation_success"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x19a

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x6

    .line 65
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/KtLambdaShape2S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v0, "CREATE"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, LX/LIj;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 89
    .line 90
    iget-boolean v7, p0, LX/LIj;->A05:Z

    .line 91
    .line 92
    iget-object v4, p0, LX/LIj;->A04:Ljava/util/List;

    .line 93
    .line 94
    iget-object v5, p0, LX/LIj;->A03:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, LX/LIj;->A00:LX/KGF;

    .line 99
    .line 100
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {v0, v2}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 110
    .line 111
    const-string v0, "client_add_fbpayaccountmutation_success"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0xc3

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v6, 0x4

    .line 124
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/KtLambdaShape1S1310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/KpB;->A03(LX/0Ay;Lcom/fbpay/logging/LoggingContext;LX/0Sn;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v0, "UPDATE"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, LX/K9a;->A00()LX/KpB;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v3, p0, LX/LIj;->A01:Lcom/fbpay/logging/LoggingContext;

    .line 146
    .line 147
    iget-boolean v6, p0, LX/LIj;->A05:Z

    .line 148
    .line 149
    iget-object v5, p0, LX/LIj;->A04:Ljava/util/List;

    .line 150
    .line 151
    iget-object v0, p0, LX/LIj;->A00:LX/KGF;

    .line 152
    .line 153
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v0, v4}, LX/F0c;->A10(LX/KGF;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v1, v1, LX/KpB;->A00:LX/0Aw;

    .line 163
    .line 164
    const-string v0, "client_edit_fbpayaccountmutation_success"

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/IHD;->A0a(Ljava/lang/Object;Ljava/lang/String;)LX/0B1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xe9

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v2, 0x4

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const-string v0, "Required value was null."

    .line 179
    .line 180
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_6
    const-string v0, "Invalid mutation type: "

    .line 186
    .line 187
    invoke-static {v0, v2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
