.class public final LX/6E3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6E3;->A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;I)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v4, p0, LX/6E3;->A00:Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;

    .line 1
    .line 2
    const/16 v3, 0xb

    .line 3
    .line 4
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 12
    .line 13
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v9, :cond_8

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2DY;

    .line 39
    .line 40
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, v1, LX/3gc;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    new-instance v1, LX/3gc;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/2DX;

    .line 60
    .line 61
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Fbc;

    .line 64
    .line 65
    iget-object v0, v0, LX/Fbc;->A00:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, LX/2DX;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v0, LX/4BN;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/instagram/clips/audio/soundsync/repository/data/SoundSyncSuggestedAudioNetworkDataSource;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    new-instance v4, LX/17s;

    .line 90
    .line 91
    invoke-direct {v4, v5}, LX/17s;-><init>(LX/0hc;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "music/clips_sound_sync_audio_suggestions/"

    .line 100
    .line 101
    invoke-virtual {v4, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "number_to_fetch"

    .line 105
    .line 106
    invoke-virtual {v4, v0, p3}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v0, "video_visual_embedding"

    .line 110
    .line 111
    invoke-virtual {v4, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v4, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    const-class v2, LX/Gm0;

    .line 127
    .line 128
    new-instance v1, LX/0Rq;

    .line 129
    .line 130
    invoke-direct {v1, v5}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/17k;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v4, LX/17s;->A01:LX/17m;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object v0, v4, LX/17s;->A04:LX/154;

    .line 143
    .line 144
    iput-boolean v9, v0, LX/154;->A0O:Z

    .line 145
    .line 146
    :cond_5
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 151
    .line 152
    const v7, 0x465a8b70

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x3

    .line 156
    invoke-static/range {v5 .. v10}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_0

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_6
    const/16 v0, 0x2a

    .line 164
    .line 165
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 166
    .line 167
    invoke-direct {v6, v4, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    new-instance v0, LX/4BN;

    .line 173
    .line 174
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
