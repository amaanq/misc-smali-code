.class public final Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;-><init>(Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x29

    .line 1
    .line 2
    move-object/from16 v4, p6

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 12
    .line 13
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_5

    .line 34
    .line 35
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    instance-of v0, v1, LX/6pR;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, LX/4DH;->A02:LX/4DH;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810c3d00001bbfL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object/from16 v9, p4

    .line 56
    .line 57
    invoke-static {v2, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {v9}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v2, "respectful_comment_nudge_last_seen_time_ms"

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v6, v0

    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    cmp-long v0, v6, v1

    .line 95
    .line 96
    if-lez v0, :cond_6

    .line 97
    .line 98
    :cond_2
    iget-object v5, p0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00:Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;

    .line 99
    .line 100
    iput v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, p3

    .line 105
    move-object/from16 v10, p5

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v11}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RespectfulNudgeApi;->A00(LX/0hS;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_0

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    const/16 v0, 0x2a

    .line 115
    .line 116
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 117
    .line 118
    invoke-direct {v11, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    instance-of v0, v1, LX/6pS;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/4DH;->A01:LX/4DH;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    sget-object v0, LX/4DH;->A03:LX/4DH;

    .line 138
    .line 139
    return-object v0
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
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method
