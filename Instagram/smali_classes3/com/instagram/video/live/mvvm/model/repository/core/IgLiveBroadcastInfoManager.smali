.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/store/ReelStore;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/2qD;

.field public final A03:LX/4mS;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

.field public final A05:LX/17G;

.field public final A06:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 4

    .line 0
    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A03:LX/4mS;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2qD;

    .line 35
    .line 36
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 37
    .line 38
    new-instance v2, LX/17E;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/1bV;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/17H;

    .line 52
    .line 53
    return-void
    .line 54
.end method


# virtual methods
.method public final A00(LX/32G;Ljava/lang/String;Ljava/util/List;LX/162;ZZ)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    instance-of v0, v3, LX/7bE;

    .line 11
    .line 12
    move-object/from16 v9, p0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v8, v3

    .line 17
    check-cast v8, LX/7bE;

    .line 18
    .line 19
    iget v2, v8, LX/7bE;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/7bE;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, LX/7bE;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 33
    .line 34
    iget v0, v8, LX/7bE;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-ne v0, v6, :cond_5

    .line 40
    .line 41
    iget-boolean v5, v8, LX/7bE;->A07:Z

    .line 42
    .line 43
    iget-boolean v4, v8, LX/7bE;->A06:Z

    .line 44
    .line 45
    iget-object v0, v8, LX/7bE;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v9, v8, LX/7bE;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lcom/instagram/user/model/User;

    .line 52
    .line 53
    iget-object v3, v8, LX/7bE;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, LX/17G;

    .line 56
    .line 57
    iget-object v10, v8, LX/7bE;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, LX/32G;

    .line 60
    .line 61
    iget-object v12, v8, LX/7bE;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v13, "0"

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    sget-object v20, LX/0zz;->A00:LX/0zz;

    .line 76
    .line 77
    const-string v18, ""

    .line 78
    .line 79
    new-instance v6, LX/CAE;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    move-object v11, v7

    .line 83
    move-object v14, v13

    .line 84
    move-object v15, v7

    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    move-object/from16 v22, v20

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    move/from16 v25, v24

    .line 98
    .line 99
    move/from16 v26, v24

    .line 100
    .line 101
    move/from16 v27, v4

    .line 102
    .line 103
    move/from16 v28, v5

    .line 104
    .line 105
    move/from16 v29, v24

    .line 106
    .line 107
    move/from16 v30, v24

    .line 108
    .line 109
    move/from16 v31, v24

    .line 110
    .line 111
    invoke-direct/range {v6 .. v31}, LX/CAE;-><init>(LX/3qk;LX/3qq;Lcom/instagram/user/model/User;LX/32G;LX/43J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v6}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 124
    .line 125
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    iget-object v2, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A02:LX/2qD;

    .line 132
    .line 133
    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    new-instance v9, Lcom/instagram/user/model/User;

    .line 146
    .line 147
    invoke-direct {v9}, Lcom/instagram/user/model/User;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 151
    .line 152
    iput-object v12, v8, LX/7bE;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v8, LX/7bE;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v3, v8, LX/7bE;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v9, v8, LX/7bE;->A04:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v0, v8, LX/7bE;->A05:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v4, v8, LX/7bE;->A06:Z

    .line 163
    .line 164
    iput-boolean v5, v8, LX/7bE;->A07:Z

    .line 165
    .line 166
    iput v6, v8, LX/7bE;->A00:I

    .line 167
    .line 168
    move-object/from16 v2, p3

    .line 169
    .line 170
    invoke-static {v1, v2, v8}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveSponsorKt;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/162;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-ne v1, v7, :cond_0

    .line 175
    .line 176
    return-object v7

    .line 177
    :cond_4
    new-instance v8, LX/7bE;

    .line 178
    .line 179
    invoke-direct {v8, v9, v3}, LX/7bE;-><init>(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/162;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
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
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v6, 0x3

    .line 2
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 10
    .line 11
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v1, v3, v2

    .line 16
    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    sub-int/2addr v3, v2

    .line 20
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    .line 34
    if-eq v1, v8, :cond_3

    .line 35
    .line 36
    if-ne v1, v6, :cond_c

    .line 37
    .line 38
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, LX/17G;

    .line 41
    .line 42
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 47
    .line 48
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v8, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 55
    .line 56
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, LX/2DX;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v1, v2, LX/2DX;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v2, LX/2DX;

    .line 70
    .line 71
    :goto_1
    iget-object v2, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    instance-of v1, v2, LX/3gc;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    new-instance v2, LX/2DX;

    .line 79
    .line 80
    invoke-direct {v2, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 89
    .line 90
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-boolean v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 95
    .line 96
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 103
    .line 104
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 130
    .line 131
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 132
    .line 133
    invoke-static {v2, v1, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eq v2, v7, :cond_8

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    :goto_2
    if-eqz v2, :cond_7

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    const/4 v2, 0x0

    .line 151
    move-object v4, p0

    .line 152
    :cond_7
    iget-object v0, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;

    .line 153
    .line 154
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 157
    .line 158
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 159
    .line 160
    invoke-virtual {v0, p1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveBroadcastInfoApi;->A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eq v1, v7, :cond_8

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    move-object v2, v1

    .line 168
    :goto_3
    check-cast v2, LX/2DY;

    .line 169
    .line 170
    instance-of v1, v2, LX/2DX;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    check-cast v2, LX/2DX;

    .line 175
    .line 176
    iget-object v3, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, LX/3qj;

    .line 179
    .line 180
    iget-object v2, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/3qj;)Lcom/instagram/model/reels/Reel;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 187
    .line 188
    .line 189
    iget-object v8, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 190
    .line 191
    iget-object v1, v4, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    iput-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 200
    .line 201
    invoke-static {v3, v1, v5}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-ne v2, v7, :cond_0

    .line 206
    .line 207
    :cond_8
    return-object v7

    .line 208
    :cond_9
    instance-of v1, v2, LX/3gc;

    .line 209
    .line 210
    if-nez v1, :cond_1

    .line 211
    .line 212
    new-instance v0, LX/4BN;

    .line 213
    .line 214
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_a
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 219
    .line 220
    invoke-direct {v5, p0, p2, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    new-instance v0, LX/4BN;

    .line 226
    .line 227
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
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

.method public final A02(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x23

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A05:LX/17G;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A00:Lcom/instagram/reels/store/ReelStore;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A0H:LX/3qj;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 70
    .line 71
    invoke-static {v1, v0, v4}, Lcom/instagram/video/live/mvvm/model/domainmodel/IgLiveBroadcastInfoKt;->A01(LX/3qj;Lcom/instagram/service/session/UserSession;LX/162;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_2
    move-object v0, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 81
    .line 82
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    .line 94
    .line 95
.end method
