.class public final LX/CiK;
.super LX/C04;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:LX/15Q;

.field public final A01:LX/0je;

.field public final A02:LX/1zr;

.field public final A03:LX/5v4;

.field public final A04:LX/1bC;

.field public final A05:LX/17J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "\u2764"

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "\ud83d\ude06"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "\ud83d\ude2d"

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const-string v0, "\ud83d\udd25"

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v0, "\ud83d\udcaf"

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, LX/CiK;->A06:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(LX/0je;LX/1zr;Lcom/instagram/service/session/UserSession;LX/DJW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;LX/5v4;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/Bko;)V
    .locals 13

    .line 0
    move-object/from16 v9, p5

    .line 1
    .line 2
    move-object/from16 v10, p7

    .line 3
    .line 4
    invoke-static {v9, v10}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v12, p9

    .line 11
    .line 12
    invoke-static {v12, v2, v3}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    move-object/from16 v1, p10

    .line 19
    .line 20
    invoke-static {v1, v0, v8}, LX/BeO;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, LX/4mS;->A04:LX/4mS;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v11, p8

    .line 30
    .line 31
    invoke-direct/range {v4 .. v12}, LX/C04;-><init>(LX/KF2;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DJW;Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/CiK;->A03:LX/5v4;

    .line 35
    .line 36
    iput-object p1, p0, LX/CiK;->A01:LX/0je;

    .line 37
    .line 38
    iput-object p2, p0, LX/CiK;->A02:LX/1zr;

    .line 39
    .line 40
    new-instance v0, LX/2Nf;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/CiK;->A04:LX/1bC;

    .line 46
    .line 47
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CiK;->A05:LX/17J;

    .line 52
    .line 53
    iget-object v1, v1, LX/Bko;->A00:LX/17I;

    .line 54
    .line 55
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 56
    .line 57
    invoke-direct {v0, p0, v5, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/BeP;->A0y(LX/3HP;LX/0Sd;LX/17J;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static final A00(LX/CiK;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CiK;->A00:LX/15Q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x5f

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/CiK;->A00:LX/15Q;

    .line 25
    .line 26
    return-void
.end method
