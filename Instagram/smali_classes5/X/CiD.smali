.class public final LX/CiD;
.super LX/C08;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/17G;

.field public final A03:LX/17G;


# direct methods
.method public constructor <init>(LX/9i6;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/618;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V
    .locals 16

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p4

    .line 4
    .line 5
    invoke-static {v5, v12, v13}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v7, 0x4

    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    move-object/from16 v14, p5

    .line 14
    .line 15
    invoke-static {v14, v7, v11}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    move-object/from16 v15, p6

    .line 20
    .line 21
    invoke-static {v15, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p0

    .line 25
    .line 26
    invoke-direct/range {v10 .. v15}, LX/C08;-><init>(LX/9i6;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/DVF;LX/Bko;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v0, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iput-object v8, v10, LX/CiD;->A02:LX/17G;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iput-object v6, v10, LX/CiD;->A03:LX/17G;

    .line 51
    .line 52
    move-object/from16 v0, p3

    .line 53
    .line 54
    iget-object v1, v0, LX/618;->A04:LX/17H;

    .line 55
    .line 56
    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lcom/instagram/video/live/mvvm/viewmodel/header/IgLiveHostHeaderViewModel$durationTextState$1;-><init>(LX/162;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LX/32e;->A01(LX/0Sd;LX/17J;)LX/17J;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v10, LX/CiD;->A00:LX/2wR;

    .line 70
    .line 71
    new-array v1, v7, [LX/17H;

    .line 72
    .line 73
    aput-object v8, v1, v2

    .line 74
    .line 75
    iget-object v0, v14, LX/DVF;->A0X:LX/17H;

    .line 76
    .line 77
    aput-object v0, v1, v5

    .line 78
    .line 79
    iget-object v0, v14, LX/DVF;->A0K:LX/17H;

    .line 80
    .line 81
    aput-object v0, v1, v9

    .line 82
    .line 83
    invoke-static {v6, v1, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-array v0, v2, [LX/17J;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;

    .line 102
    .line 103
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v10, LX/CiD;->A01:LX/2wR;

    .line 111
    .line 112
    iget-object v3, v12, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 113
    .line 114
    iget-object v2, v13, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/17H;

    .line 115
    .line 116
    const/16 v1, 0xe

    .line 117
    .line 118
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;

    .line 119
    .line 120
    invoke-direct {v0, v10, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0300000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v0, v3, v2}, LX/BeP;->A0z(LX/3HP;LX/0SY;LX/17J;LX/17J;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x7

    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
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
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
