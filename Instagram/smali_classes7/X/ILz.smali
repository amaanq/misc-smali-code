.class public final LX/ILz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRY;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ILz;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CNC(I)Z
    .locals 11

    .line 0
    iget-object v6, p0, LX/ILz;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v5, v6, LX/IJE;->A0Z:LX/5F4;

    .line 3
    .line 4
    iget-wide v2, v5, LX/5F4;->A01:J

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v5, LX/5F4;->A02:LX/1ka;

    .line 13
    .line 14
    const-string v4, "thread_list_rendered"

    .line 15
    .line 16
    invoke-virtual {v5, v2, v3, v4}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v6}, LX/IJE;->A0D(LX/IJE;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v6, LX/IJE;->A0Y:LX/IJF;

    .line 23
    .line 24
    iget-object v2, v2, LX/IJF;->A0C:LX/IMT;

    .line 25
    .line 26
    iget-object v2, v2, LX/IMT;->A0E:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/IJf;

    .line 44
    .line 45
    iget-object v3, v2, LX/IJf;->A0B:LX/5G6;

    .line 46
    .line 47
    sget-object v2, LX/5G6;->A03:LX/5G6;

    .line 48
    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v6, LX/IJE;->A2D:Ljava/lang/Integer;

    .line 55
    .line 56
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eq v2, v7, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, LX/IJE;->A0a()LX/3Ji;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/3Ji;->A0I:LX/3Ji;

    .line 65
    .line 66
    if-eq v3, v2, :cond_3

    .line 67
    .line 68
    iget-object v2, v6, LX/IJE;->A0k:LX/IM4;

    .line 69
    .line 70
    iget-object v5, v2, LX/1SQ;->A05:LX/01X;

    .line 71
    .line 72
    iget v4, v2, LX/ILO;->A01:I

    .line 73
    .line 74
    invoke-virtual {v2}, LX/1SQ;->A01()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const-string v2, "armadillo_thread_count"

    .line 79
    .line 80
    invoke-virtual {v5, v4, v3, v2, v8}, LX/05U;->markerAnnotate(IILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v6, LX/IJE;->A0k:LX/IM4;

    .line 84
    .line 85
    iget-object v3, v4, LX/IM4;->A02:LX/442;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v2, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v2}, LX/1EX;->A00(Lcom/instagram/service/session/UserSession;)LX/1EX;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, LX/1EX;->A0I:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v2, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, LX/442;->A03()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v4, LX/IM4;->A07:LX/442;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2}, LX/442;->A03()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v2, v4, LX/ILO;->A07:LX/IKS;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, LX/IKS;->A01(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, LX/3ej;->A0M()V

    .line 117
    .line 118
    .line 119
    iget-object v4, v6, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3u()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 136
    .line 137
    const-wide v2, 0x810e0300011eeaL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v8, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    iget-object v5, v6, LX/IJE;->A0o:LX/9rq;

    .line 149
    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-static {v6}, LX/IJE;->A06(LX/IJE;)LX/9rq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iput-object v5, v6, LX/IJE;->A0o:LX/9rq;

    .line 157
    .line 158
    :cond_6
    iget-boolean v2, v5, LX/9rq;->A00:Z

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    iget-object v9, v5, LX/9rq;->A04:LX/EC3;

    .line 163
    .line 164
    iget-object v3, v9, LX/EC3;->A00:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    const/16 v2, 0x15c

    .line 167
    .line 168
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v10, 0x1

    .line 173
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    const/16 v2, 0x9c

    .line 180
    .line 181
    invoke-static {v2}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Ljava/util/Date;

    .line 214
    .line 215
    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v7, v1, :cond_8

    .line 230
    .line 231
    if-ne v6, v0, :cond_8

    .line 232
    .line 233
    :cond_7
    iget-object v2, v9, LX/EC3;->A01:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    const-wide v0, 0x810e0300021eebL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    :cond_8
    iget-object v3, v5, LX/9rq;->A07:LX/15e;

    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v0, 0x18

    .line 250
    .line 251
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 252
    .line 253
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 258
    .line 259
    .line 260
    :cond_9
    const/4 v0, 0x1

    .line 261
    return v0
    .line 262
    .line 263
.end method
