.class public final LX/4ov;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public A01:LX/15Q;

.field public A02:LX/15Q;

.field public A03:LX/15Q;

.field public A04:LX/15Q;

.field public final A05:LX/2wR;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/DeX;

.field public final A08:LX/5xq;

.field public final A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A0A:LX/HC1;

.field public final A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A0D:LX/618;

.field public final A0E:LX/DVF;

.field public final A0F:LX/Bko;

.field public final A0G:LX/1bC;

.field public final A0H:LX/17J;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:Z

.field public final A0L:LX/0je;

.field public final A0M:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/DeX;LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;LX/HC1;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;LX/DVF;LX/Bko;LX/0Tb;Z)V
    .locals 5

    .line 0
    const/4 v1, 0x3

    .line 1
    invoke-static {p8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    move-object/from16 v2, p11

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LX/4ov;->A06:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iput-object p1, p0, LX/4ov;->A0L:LX/0je;

    .line 39
    .line 40
    iput-object p8, p0, LX/4ov;->A0C:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 41
    .line 42
    iput-object p9, p0, LX/4ov;->A0D:LX/618;

    .line 43
    .line 44
    iput-object p7, p0, LX/4ov;->A0B:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 45
    .line 46
    iput-object p6, p0, LX/4ov;->A0A:LX/HC1;

    .line 47
    .line 48
    iput-object p5, p0, LX/4ov;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 49
    .line 50
    iput-object p10, p0, LX/4ov;->A0E:LX/DVF;

    .line 51
    .line 52
    iput-object v2, p0, LX/4ov;->A0F:LX/Bko;

    .line 53
    .line 54
    iput-object p4, p0, LX/4ov;->A08:LX/5xq;

    .line 55
    .line 56
    iput-object p3, p0, LX/4ov;->A07:LX/DeX;

    .line 57
    .line 58
    move/from16 v0, p13

    .line 59
    .line 60
    iput-boolean v0, p0, LX/4ov;->A0K:Z

    .line 61
    .line 62
    move-object/from16 v0, p12

    .line 63
    .line 64
    iput-object v0, p0, LX/4ov;->A0M:LX/0Tb;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, LX/17E;

    .line 72
    .line 73
    invoke-direct {v4, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LX/4ov;->A0I:LX/17G;

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, LX/17E;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/4ov;->A0J:LX/17G;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-instance v0, LX/1b8;

    .line 93
    .line 94
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/4ov;->A0G:LX/1bC;

    .line 98
    .line 99
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/4ov;->A0H:LX/17J;

    .line 104
    .line 105
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$viewState$1;-><init>(LX/162;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4, v3}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v1}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/4ov;->A05:LX/2wR;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public static final A00(LX/4ov;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/4ov;->A0J:LX/17G;

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4ov;->A04:LX/15Q;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v4}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/G5A;->A08:LX/G5A;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gmz;->A00(LX/G5A;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    new-instance v3, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/viewmodel/comments/pill/IgLiveCommentPillViewModel$tickerFlow$1;-><init>(LX/162;JJ)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/1ba;

    .line 32
    .line 33
    invoke-direct {v2, v3}, LX/1ba;-><init>(LX/0Sd;)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;

    .line 39
    .line 40
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/4ov;->A04:LX/15Q;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method
