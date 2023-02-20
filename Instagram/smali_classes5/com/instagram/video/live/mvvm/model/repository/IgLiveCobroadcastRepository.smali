.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/DGE;

.field public final A04:LX/GXG;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/DGE;LX/GXG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/GXG;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/2DX;

    .line 1
    .line 2
    iget-object v1, p1, LX/2DX;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/1M8;

    .line 5
    .line 6
    instance-of v0, v1, LX/CG9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/CG9;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/CG9;->A00:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/LoW;Ljava/lang/String;Ljava/lang/String;LX/162;II)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x5d

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/LoW;

    .line 36
    .line 37
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v3, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v3, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v3, LX/2DX;

    .line 51
    .line 52
    iget-object v1, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Ca5;

    .line 55
    .line 56
    iget-object v0, v1, LX/Ca5;->A00:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/CG9;->A00:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, LX/BeN;->A0J()LX/2DX;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_0
    instance-of v0, v3, LX/2DX;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    instance-of v0, v3, LX/3gc;

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_1
    instance-of v0, v3, LX/3gc;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0, p1, v4, v1}, LX/BeM;->A1W(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;I)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v0, LX/DGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    move-object v6, p2

    .line 108
    move-object v8, p3

    .line 109
    move/from16 v9, p5

    .line 110
    .line 111
    move/from16 v10, p6

    .line 112
    .line 113
    invoke-static/range {v5 .. v10}, LX/6Y6;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1IM;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x32b8ec13

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v3, v2, :cond_3

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_3
    move-object v2, p0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 130
    .line 131
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
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

.method public final A02(Lcom/instagram/user/model/User;LX/Cjb;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1a

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v7, p4

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eq v0, v5, :cond_4

    .line 33
    .line 34
    if-ne v0, v8, :cond_b

    .line 35
    .line 36
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 39
    .line 40
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    check-cast v2, LX/2DY;

    .line 44
    .line 45
    instance-of v0, v2, LX/2DX;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/BeR;->A0A(Z)LX/2DX;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    instance-of v0, v2, LX/2DX;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    instance-of v0, v2, LX/3gc;

    .line 61
    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, LX/3gc;

    .line 69
    .line 70
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    instance-of v0, v2, LX/2DX;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v2, LX/2DX;

    .line 78
    .line 79
    :goto_3
    iget-object v0, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_1
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    instance-of v0, v2, LX/3gc;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    instance-of v0, v2, LX/3gc;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x2b

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 134
    .line 135
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/GXG;

    .line 139
    .line 140
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 141
    .line 142
    iget-object v0, v0, LX/GXG;->A00:LX/21s;

    .line 143
    .line 144
    iget-object v2, v0, LX/21s;->A09:LX/HXe;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, LX/EPw;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/EPw;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/HXe;->A60(LX/Bdl;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 157
    .line 158
    if-ne v0, v6, :cond_1

    .line 159
    .line 160
    :cond_6
    return-object v6

    .line 161
    :cond_7
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 183
    .line 184
    iget-object v1, v1, LX/DGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v2}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_5
    invoke-static {v1, p3, v3, v0, v4}, LX/6Y6;->A0G(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/1IM;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x6670b2e4

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v7, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eq v2, v6, :cond_6

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 216
    .line 217
    invoke-direct {v7, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public final A03(LX/Cjc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    invoke-static {v3, p6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v5, p6

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eq v0, v4, :cond_b

    .line 34
    .line 35
    if-ne v0, v2, :cond_a

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    check-cast v1, LX/2DY;

    .line 45
    .line 46
    instance-of v0, v1, LX/2DX;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    instance-of v0, v1, LX/2DX;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    instance-of v0, v1, LX/3gc;

    .line 70
    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    check-cast v1, LX/3gc;

    .line 74
    .line 75
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v0, v1, LX/45J;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_0
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/3gc;

    .line 91
    .line 92
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    check-cast v1, LX/2DX;

    .line 100
    .line 101
    :goto_3
    iget-object v6, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    return-object v6

    .line 104
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/GXG;

    .line 134
    .line 135
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 145
    .line 146
    if-ne v0, v6, :cond_c

    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_0
    iget-object v0, v1, LX/GXG;->A00:LX/21s;

    .line 150
    .line 151
    invoke-virtual {v0, v4, v4}, LX/21s;->A03(IZ)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_1
    iget-object v0, v1, LX/GXG;->A00:LX/21s;

    .line 156
    .line 157
    invoke-virtual {v0, p4}, LX/21s;->A09(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 162
    .line 163
    if-nez p5, :cond_7

    .line 164
    .line 165
    iget-object p5, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 170
    .line 171
    iget-object v2, v0, LX/DGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 178
    .line 179
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, LX/54O;->A0y(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v2, p2, p3, p5, v0}, LX/6Y6;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x5e907e4a

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v5, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v6, :cond_2

    .line 198
    .line 199
    move-object v2, p0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 203
    .line 204
    invoke-direct {v5, p0, p6, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_b
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v3}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    return-object v6

    .line 231
    nop

    .line 232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/162;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    move-object v4, p4

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object v4, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v4, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    instance-of v0, v1, LX/2DX;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    instance-of v0, v1, LX/3gc;

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    check-cast v1, LX/3gc;

    .line 71
    .line 72
    iget-object v1, v1, LX/3gc;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/448;

    .line 75
    .line 76
    instance-of v0, v1, LX/68g;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/68g;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v0, v1, LX/68g;->A00:LX/1M7;

    .line 85
    .line 86
    check-cast v0, LX/1M8;

    .line 87
    .line 88
    :goto_3
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v0}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_4
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, LX/3gc;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    check-cast v1, LX/2DX;

    .line 112
    .line 113
    :goto_5
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_1
    instance-of v0, v1, LX/3gc;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v2}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_5

    .line 133
    :cond_2
    move-object v0, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move-object v0, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    rsub-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const-string v8, "JOINED"

    .line 156
    .line 157
    :goto_6
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 160
    .line 161
    iget v0, v1, LX/DGE;->A00:I

    .line 162
    .line 163
    add-int/lit8 v7, v0, 0x1

    .line 164
    .line 165
    iput v7, v1, LX/DGE;->A00:I

    .line 166
    .line 167
    iget-object v0, v1, LX/DGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-array v1, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p2, v1, v2

    .line 180
    .line 181
    const-string v0, "live/%s/broadcast_event/"

    .line 182
    .line 183
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "event_type"

    .line 187
    .line 188
    invoke-virtual {v6, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v6, p5, p6}, LX/BeS;->A1B(LX/17s;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "client_version"

    .line 199
    .line 200
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "event_user_id"

    .line 204
    .line 205
    invoke-virtual {v6, v0, p3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-class v1, LX/1M8;

    .line 209
    .line 210
    const-class v0, LX/2tV;

    .line 211
    .line 212
    invoke-virtual {v6, v1, v0, v3}, LX/17s;->A09(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x3ed599dc

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4, v0, v3, v2}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v5, :cond_7

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_6
    const-string v8, "LEFT"

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    move-object v4, p0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 236
    .line 237
    invoke-direct {v4, p0, p4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    throw v0
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Set;LX/162;J)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 12
    .line 13
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_c

    .line 36
    .line 37
    if-ne v0, v9, :cond_a

    .line 38
    .line 39
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    .line 42
    .line 43
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    check-cast v2, LX/2DY;

    .line 47
    .line 48
    instance-of v0, v2, LX/2DX;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    instance-of v0, v2, LX/2DX;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    instance-of v0, v2, LX/3gc;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    check-cast v2, LX/3gc;

    .line 76
    .line 77
    iget-object v1, v2, LX/3gc;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, LX/3gc;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    instance-of v0, v2, LX/2DX;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v2, LX/2DX;

    .line 97
    .line 98
    :goto_3
    iget-object v5, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    return-object v5

    .line 101
    :cond_2
    instance-of v0, v2, LX/3gc;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    instance-of v0, v2, LX/3gc;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v10}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B3k()Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x2b

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 159
    .line 160
    invoke-direct {v0, v8, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    invoke-static {v11}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-boolean v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A01:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v6, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A04:LX/GXG;

    .line 176
    .line 177
    iput v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 178
    .line 179
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03:LX/DGE;

    .line 206
    .line 207
    iget-object v10, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 212
    .line 213
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_7
    iget-object v8, v2, LX/DGE;->A01:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    move-object v9, p1

    .line 242
    move-wide/from16 v12, p4

    .line 243
    .line 244
    invoke-static/range {v8 .. v13}, LX/6Y6;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)LX/1IM;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x28a3defe

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v7, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eq v2, v5, :cond_1

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 261
    .line 262
    invoke-direct {v7, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_b
    iget-object v0, v6, LX/GXG;->A00:LX/21s;

    .line 278
    .line 279
    iget-object v1, v0, LX/21s;->A09:LX/HXe;

    .line 280
    .line 281
    new-instance v0, LX/EPv;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LX/EPv;-><init>(Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, LX/HXe;->A60(LX/Bdl;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 290
    .line 291
    if-ne v0, v5, :cond_d

    .line 292
    .line 293
    return-object v5

    .line 294
    :cond_c
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    return-object v5
    .line 306
.end method
