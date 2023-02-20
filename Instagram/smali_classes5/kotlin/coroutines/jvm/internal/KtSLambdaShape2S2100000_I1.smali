.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A03:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/4ZS;

    .line 10
    .line 11
    iget-object v3, v5, LX/4ZS;->A0I:LX/17G;

    .line 12
    .line 13
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, LX/G3n;->A01:LX/G3n;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, LX/4ZS;->A03:LX/2wR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/IzR;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/IzR;->A01:LX/Dd6;

    .line 32
    .line 33
    iget-object v0, v0, LX/Dd6;->A01:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, LX/G3n;->A03:LX/G3n;

    .line 38
    .line 39
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    sget-object v0, LX/G3n;->A02:LX/G3n;

    .line 46
    .line 47
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/4ZS;->A08:Lcom/instagram/clips/audio/AudioPageRepository;

    .line 51
    .line 52
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 58
    .line 59
    invoke-direct {v3, v5, v0}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcom/instagram/clips/audio/AudioPageRepository;->A06:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v6}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v0, "clips/audio_page_discover_audio_v2/"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "music_canonical_id"

    .line 74
    .line 75
    invoke-virtual {v5, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "audio_id"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 84
    .line 85
    const-wide v0, 0x820bb900000ec7L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const-string v0, "chain_n"

    .line 95
    .line 96
    invoke-virtual {v5, v0, v1, v2}, LX/17s;->A0H(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/8M7;

    .line 100
    .line 101
    const-class v0, LX/9vG;

    .line 102
    .line 103
    invoke-static {v5, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v1, 0x2

    .line 108
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 109
    .line 110
    invoke-direct {v0, v4, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 114
    .line 115
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/G3n;->A03:LX/G3n;

    .line 124
    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 135
    .line 136
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v1}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x0

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v0, 0x1

    .line 167
    :cond_5
    xor-int/lit8 v2, v0, 0x1

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v0, 0x237

    .line 171
    .line 172
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S2100000_I1;->A01:Ljava/lang/String;

    .line 177
    .line 178
    if-ne v3, v2, :cond_6

    .line 179
    .line 180
    const-string v0, "whatsapp linked flag match"

    .line 181
    .line 182
    iput-object v1, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v8, v4, LX/HAn;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4, v5, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_6
    const-string v6, "whatsapp linked flag unmatch"

    .line 192
    .line 193
    iput-object v1, v4, LX/HAn;->A01:Ljava/lang/String;

    .line 194
    .line 195
    const-string v7, ""

    .line 196
    .line 197
    move-object v9, v8

    .line 198
    invoke-static/range {v4 .. v9}, LX/HAn;->A0A(LX/HAn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0
    .line 202
    .line 203
.end method
