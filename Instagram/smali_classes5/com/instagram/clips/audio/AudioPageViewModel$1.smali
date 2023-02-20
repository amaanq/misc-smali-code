.class public final Lcom/instagram/clips/audio/AudioPageViewModel$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.clips.audio.AudioPageViewModel$1"
    f = "AudioPageViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd9
    }
    m = "invokeSuspend"
    n = {
        "audioPageResponse",
        "isAudioBookmarked",
        "isCachedResponse"
    }
    s = {
        "L$0",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/4ZS;


# direct methods
.method public constructor <init>(LX/4ZS;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 2

    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    new-instance v0, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    invoke-direct {v0, v1, p2}, Lcom/instagram/clips/audio/AudioPageViewModel$1;-><init>(LX/4ZS;LX/162;)V

    iput-object p1, v0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    return-object v0
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
    check-cast v1, Lcom/instagram/clips/audio/AudioPageViewModel$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/AudioPageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v9, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A02:Z

    .line 8
    .line 9
    iget v5, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A00:I

    .line 10
    .line 11
    iget-object v8, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v8, LX/CM5;

    .line 14
    .line 15
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v9, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    .line 19
    .line 20
    iget-object v10, v8, LX/CM5;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0x8

    .line 28
    .line 29
    const/16 v13, 0x2a

    .line 30
    .line 31
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 32
    .line 33
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-static {v11, v8, v0, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 38
    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :cond_1
    invoke-static {v9}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x2

    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;

    .line 51
    .line 52
    invoke-direct {v0, v9, v11, v1, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0111000_I0;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v11, v11, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LX/Bmq;

    .line 67
    .line 68
    instance-of v0, v7, LX/Bms;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    .line 73
    .line 74
    iget-object v0, v1, LX/4ZS;->A0L:LX/17G;

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v1, LX/4ZS;->A0K:LX/17G;

    .line 80
    .line 81
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    instance-of v0, v7, LX/Bmv;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    .line 94
    .line 95
    iget-object v0, v1, LX/4ZS;->A0M:LX/17G;

    .line 96
    .line 97
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/4ZS;->A0L:LX/17G;

    .line 105
    .line 106
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v7, LX/Bmv;

    .line 110
    .line 111
    iget-object v0, v7, LX/Bmv;->A00:LX/53C;

    .line 112
    .line 113
    check-cast v0, LX/CM5;

    .line 114
    .line 115
    iget-object v8, v0, LX/CM5;->A03:LX/CM5;

    .line 116
    .line 117
    if-nez v8, :cond_6

    .line 118
    .line 119
    move-object v8, v0

    .line 120
    :cond_6
    invoke-virtual {v8}, LX/CM5;->A02()LX/1QL;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {v0}, LX/1QL;->Bfv()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_1
    iget-boolean v0, v7, LX/Bmv;->A02:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-boolean v0, v7, LX/Bmv;->A05:Z

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, LX/4ZS;->A0K:LX/17G;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/54P;->A1P(LX/17G;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LX/4ZS;->A0J:LX/17G;

    .line 144
    .line 145
    invoke-interface {v0, v8}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, LX/53C;->BgR()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iget-object v3, v1, LX/4ZS;->A0F:LX/1bC;

    .line 153
    .line 154
    iget-object v2, v1, LX/4ZS;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, v7, LX/Bmv;->A01:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v0, LX/CM9;

    .line 163
    .line 164
    invoke-direct {v0, v2, v5, v4, v1}, LX/CM9;-><init>(Ljava/lang/String;ZZI)V

    .line 165
    .line 166
    .line 167
    iput-object v8, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iput v5, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A00:I

    .line 170
    .line 171
    iput-boolean v4, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A02:Z

    .line 172
    .line 173
    iput v6, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A01:I

    .line 174
    .line 175
    invoke-interface {v3, v0, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v9, :cond_0

    .line 180
    .line 181
    return-object v9

    .line 182
    :cond_7
    const/4 v5, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    instance-of v0, v7, LX/CMS;

    .line 185
    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v2, p0, Lcom/instagram/clips/audio/AudioPageViewModel$1;->A04:LX/4ZS;

    .line 189
    .line 190
    iget-object v0, v2, LX/4ZS;->A0M:LX/17G;

    .line 191
    .line 192
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/4ZS;->A0L:LX/17G;

    .line 200
    .line 201
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v2, LX/4ZS;->A0K:LX/17G;

    .line 205
    .line 206
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v2, LX/4ZS;->A07:LX/58K;

    .line 210
    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    check-cast v7, LX/CMS;

    .line 214
    .line 215
    iget-object v0, v7, LX/CMS;->A00:LX/447;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/58K;->A0S(LX/447;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
.end method
