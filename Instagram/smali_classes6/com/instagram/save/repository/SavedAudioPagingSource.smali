.class public final Lcom/instagram/save/repository/SavedAudioPagingSource;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public final A00:LX/F0x;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/F0x;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A00:LX/F0x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/4l1;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x42

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v2, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v2, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v2, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Fb8;

    .line 47
    .line 48
    iget-object v2, v0, LX/Fb8;->A01:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iget-object v0, v0, LX/Fb8;->A00:LX/GR3;

    .line 55
    .line 56
    iget-object v0, v0, LX/GR3;->A00:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, LX/4h7;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0, v2}, LX/4h7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/save/repository/SavedAudioPagingSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {p1}, LX/4l1;->A00()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 76
    .line 77
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "feed/saved/audio/"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "browse_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-class v1, LX/Fb8;

    .line 94
    .line 95
    const-class v0, LX/GmY;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "cursor"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x49c2a990    # 1594674.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v2, v4, :cond_0

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_2
    invoke-static {p0, p2, v3}, LX/F0W;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, v2, LX/3gc;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v2, LX/3gc;

    .line 129
    .line 130
    iget-object v1, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, LX/448;

    .line 133
    .line 134
    instance-of v0, v1, LX/68g;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v1, LX/68g;

    .line 139
    .line 140
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 141
    .line 142
    check-cast v0, LX/1M5;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1M5;->getStatus()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v4, LX/4tb;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/4tb;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_4
    instance-of v0, v1, LX/45J;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v1, LX/45J;

    .line 164
    .line 165
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final bridge synthetic A01(LX/GiU;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
