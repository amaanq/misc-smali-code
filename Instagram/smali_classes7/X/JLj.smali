.class public final LX/JLj;
.super LX/KJh;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:Lcom/facebookpay/otc/models/OtcInput;

.field public final synthetic A02:LX/Knl;

.field public final synthetic A03:Lcom/fbpay/logging/LoggingContext;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/Knl;Lcom/fbpay/logging/LoggingContext;LX/Jtj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/JLj;->A02:LX/Knl;

    .line 1
    .line 2
    iput-object p4, p0, LX/JLj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 3
    .line 4
    iput-object p6, p0, LX/JLj;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p7, p0, LX/JLj;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/JLj;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 9
    .line 10
    iput-object p1, p0, LX/JLj;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    iput-object p8, p0, LX/JLj;->A06:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p5}, LX/KJh;-><init>(LX/Jtj;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A04(LX/30y;)LX/LSn;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JLj;->A02:LX/Knl;

    .line 3
    .line 4
    iget-object v2, p0, LX/JLj;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 5
    .line 6
    iget-object v1, p0, LX/JLj;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/Knl;->A02:LX/K48;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v2, v1}, LX/K48;->A00(LX/30y;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;)LX/LSn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A05(LX/KMn;)LX/KRj;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/KMn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/LYL;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v2, :cond_8

    .line 10
    .line 11
    invoke-interface {v2}, LX/LYL;->Aov()LX/Lfa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-interface {v0}, LX/Lfa;->BLz()LX/LYK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-interface {v0}, LX/LYK;->ADX()LX/IBz;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_9

    .line 28
    .line 29
    invoke-interface {v4}, LX/IBz;->AnB()LX/Jai;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    sget-object v0, LX/Jai;->A01:LX/Jai;

    .line 36
    .line 37
    if-eq v1, v0, :cond_9

    .line 38
    .line 39
    invoke-interface {v2}, LX/LYL;->Aov()LX/Lfa;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, LX/Lfa;->BLz()LX/LYK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, LX/LYK;->ADX()LX/IBz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, LX/IBz;->An1()LX/LZ7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, LX/LZ7;->ADV()LX/Lg6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/KNs;->A01(LX/Lg6;)LX/JLm;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_0
    :goto_0
    invoke-static {v5, v1}, LX/KRj;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KRj;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :goto_1
    iget-object v6, p0, LX/JLj;->A03:Lcom/fbpay/logging/LoggingContext;

    .line 78
    .line 79
    iget-object v8, p0, LX/JLj;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, p0, LX/JLj;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, LX/JLj;->A01:Lcom/facebookpay/otc/models/OtcInput;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {v0}, LX/KCl;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/KGF;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_1
    sget-object v3, LX/Jpl;->A00:LX/KRp;

    .line 92
    .line 93
    new-instance v2, LX/C89;

    .line 94
    .line 95
    invoke-direct {v2}, LX/C89;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/Jd3;->A06:LX/Jd3;

    .line 99
    .line 100
    const-string v0, "mutation_data"

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v8}, LX/Jcg;->A00(LX/0v5;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v4}, LX/IBz;->AnB()LX/Jai;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_2
    invoke-virtual/range {v3 .. v11}, LX/KRp;->A0F(LX/Jai;LX/KGF;Lcom/fbpay/logging/LoggingContext;LX/KRj;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p1, LX/KMn;->A02:Ljava/lang/Throwable;

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-interface {v4}, LX/IBz;->An1()LX/LZ7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v0}, LX/LZ7;->ADV()LX/Lg6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0}, LX/Lg6;->An6()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_3
    const-string v2, "Unknown Server Error For Shipping Address Mutation"

    .line 142
    .line 143
    invoke-interface {v4}, LX/IBz;->An1()LX/LZ7;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v0}, LX/LZ7;->ADV()LX/Lg6;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v0}, LX/Lg6;->getErrorTitle()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    move-object v2, v1

    .line 168
    :cond_4
    invoke-interface {v4}, LX/IBz;->An1()LX/LZ7;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v0}, LX/LZ7;->ADV()LX/Lg6;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-interface {v0}, LX/Lg6;->An7()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    :cond_5
    const-string v0, ""

    .line 187
    .line 188
    :cond_6
    new-instance v1, LX/4os;

    .line 189
    .line 190
    invoke-direct {v1, v3, v2, v0}, LX/4os;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_7
    const/4 v3, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v4, v5

    .line 197
    :cond_9
    invoke-static {v4}, LX/KRj;->A0A(Ljava/lang/Object;)LX/KRj;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_1
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
.end method
