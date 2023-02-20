.class public Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    check-cast p1, LX/GFA;

    .line 5
    .line 6
    sget-object v0, LX/Fq5;->A00:LX/Fq5;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/17G;

    .line 19
    .line 20
    sget-object v0, LX/G3t;->A01:LX/G3t;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    sget-object v0, LX/Fq3;->A00:LX/Fq3;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    sget-object v0, LX/Fq1;->A00:LX/Fq1;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, LX/Fq2;->A00:LX/Fq2;

    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/17G;

    .line 57
    .line 58
    sget-object v0, LX/G3t;->A03:LX/G3t;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p1, LX/Fq0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/17G;

    .line 73
    .line 74
    sget-object v0, LX/G3t;->A02:LX/G3t;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast p1, LX/Fq0;

    .line 80
    .line 81
    iget-object v1, p1, LX/Fq0;->A00:LX/Jc4;

    .line 82
    .line 83
    sget-object v0, LX/Jc4;->A0E:LX/Jc4;

    .line 84
    .line 85
    if-ne v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/17G;

    .line 88
    .line 89
    sget-object v0, LX/G3u;->A02:LX/G3u;

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, LX/Jc4;->A0H:LX/Jc4;

    .line 96
    .line 97
    if-eq v1, v0, :cond_0

    .line 98
    .line 99
    sget-object v0, LX/Jc4;->A0I:LX/Jc4;

    .line 100
    .line 101
    if-eq v1, v0, :cond_0

    .line 102
    .line 103
    iget-object v1, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0B:LX/17G;

    .line 104
    .line 105
    sget-object v0, LX/G3u;->A03:LX/G3u;

    .line 106
    .line 107
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, LX/Fq4;->A00:LX/Fq4;

    .line 112
    .line 113
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v5, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/14l;

    .line 134
    .line 135
    check-cast v0, LX/14k;

    .line 136
    .line 137
    iget-object v3, v0, LX/14k;->A02:LX/14y;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v0, 0x20

    .line 141
    .line 142
    invoke-static {v5, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0A:LX/17G;

    .line 156
    .line 157
    sget-object v0, LX/G3t;->A02:LX/G3t;

    .line 158
    .line 159
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_6
    const/16 v4, 0x57

    .line 165
    .line 166
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    move-object v3, p2

    .line 173
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 174
    .line 175
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 176
    .line 177
    const/high16 v1, -0x80000000

    .line 178
    .line 179
    and-int v0, v2, v1

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    sub-int/2addr v2, v1

    .line 184
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 185
    .line 186
    :goto_1
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 189
    .line 190
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    if-ne v1, v0, :cond_9

    .line 196
    .line 197
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_7
    invoke-static {p0, p2, v4}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LX/17L;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape6S1100000_I1;->A01:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0, p1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v3, v1}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v4, :cond_0

    .line 225
    .line 226
    return-object v4

    .line 227
    :cond_9
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
