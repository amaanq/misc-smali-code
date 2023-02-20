.class public final LX/5k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5k4;


# instance fields
.field public final synthetic A00:LX/5k2;


# direct methods
.method public constructor <init>(LX/5k2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5k3;->A00:LX/5k2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8V(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v4, p0, LX/5k3;->A00:LX/5k2;

    .line 2
    .line 3
    iget-object v5, v4, LX/5k2;->A02:LX/5Xf;

    .line 4
    .line 5
    invoke-virtual {v5}, LX/5Xf;->A16()LX/1Kb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {v0}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    iget-object v8, v4, LX/5k2;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8107d000000fcfL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    iget-object v7, v4, LX/5k2;->A08:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_9

    .line 39
    .line 40
    const-wide v0, 0x8107d0001b0fe5L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v9, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    invoke-static {v8}, LX/GJl;->A00(Lcom/instagram/service/session/UserSession;)LX/AIM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v7}, LX/AIM;->A03(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :cond_0
    const/4 v9, 0x0

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/IL1;

    .line 91
    .line 92
    iget-object v2, v7, LX/IL1;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v1, 0x5f

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v3, v1, v0}, LX/01p;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    iget-boolean v2, v7, LX/IL1;->A07:Z

    .line 109
    .line 110
    iget-object v1, v4, LX/5k2;->A09:Ljava/util/Set;

    .line 111
    .line 112
    iget-object v0, v7, LX/IL1;->A06:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v2, v4, LX/5k2;->A03:LX/HJ6;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v0, v4, LX/5k2;->A09:Ljava/util/Set;

    .line 129
    .line 130
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v2, LX/HJ6;->A07:LX/17G;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/Dib;->A03(Ljava/lang/Object;LX/17G;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_1
    iget-boolean v0, v5, LX/5Xf;->A1s:Z

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    iget-object v0, v5, LX/5Xf;->A0d:LX/5eH;

    .line 144
    .line 145
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/5t4;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v0, v5, LX/5Xf;->A0z:LX/5k2;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, v0, LX/5k2;->A09:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    const/4 v7, 0x1

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    :cond_5
    const/4 v7, 0x0

    .line 173
    :cond_6
    iget-object v0, v5, LX/5Xf;->A1S:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v3, v1, LX/5t4;->A00:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v4, LX/HHT;->A0D:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    sget-object v0, LX/G5F;->A02:LX/G5F;

    .line 200
    .line 201
    invoke-virtual {v4, v0, v3, v1, v7}, LX/HHT;->A04(LX/G5F;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    if-eqz v9, :cond_4

    .line 206
    .line 207
    iget-object v3, v4, LX/5k2;->A05:LX/5Xh;

    .line 208
    .line 209
    invoke-interface {v3}, LX/5Xh;->BmG()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v1, v4, LX/5k2;->A06:LX/5cQ;

    .line 214
    .line 215
    iget-object v0, v4, LX/5k2;->A09:Ljava/util/Set;

    .line 216
    .line 217
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v1, v0}, LX/5cQ;->Cln(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-interface {v3, v6}, LX/5Xh;->D4L(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    iput-boolean v6, v5, LX/5Xf;->A1s:Z

    .line 231
    .line 232
    invoke-static {v5}, LX/5Xf;->A0D(LX/5Xf;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final Clp(Ljava/util/List;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/5k3;->A00:LX/5k2;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v13

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    check-cast v9, LX/4MU;

    .line 18
    .line 19
    iget-wide v1, v9, LX/4MU;->A00:J

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide v5, 0x200000000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v5

    .line 28
    cmp-long v0, v1, v5

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_1
    iget-object v6, v3, LX/5k2;->A02:LX/5Xf;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/5Xf;->A16()LX/1Kb;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v7, v3, LX/5k2;->A05:LX/5Xh;

    .line 41
    .line 42
    invoke-interface {v7}, LX/5Xh;->BmG()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, LX/1Kc;->BRv()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :cond_2
    iget-object v0, v9, LX/4MU;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v12, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v5, v3, LX/5k2;->A07:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x81060000000c1cL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-boolean v5, v9, LX/4MU;->A05:Z

    .line 80
    .line 81
    iget-object v0, v6, LX/5Xf;->A0d:LX/5eH;

    .line 82
    .line 83
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, LX/5b8;->Bin()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v2, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A07:Lcom/instagram/quickpromotion/model/FilterType;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v2}, LX/5Xf;->A0k(LX/5Xf;Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_0

    .line 115
    .line 116
    iget-object v2, v6, LX/5Xf;->A1P:LX/39p;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    const-string v1, "DirectThreadFragment"

    .line 121
    .line 122
    const-string v0, "mMegaphoneQPTriggerContext is null, not triggering QP."

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v1, v6, LX/5Xf;->A1Q:LX/1qw;

    .line 129
    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x1333be4

    .line 137
    .line 138
    .line 139
    const-string v0, "mQPFragmentDelegate is not initialized yet."

    .line 140
    .line 141
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, LX/0nY;->report()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v1, v2, v0}, LX/1qx;->A01(LX/39p;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    sget-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A08:Lcom/instagram/quickpromotion/model/FilterType;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-eqz v10, :cond_0

    .line 160
    .line 161
    iget-object v0, v9, LX/4MU;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v10, v0}, LX/1Ke;->BWG(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    .line 169
    iget-object v1, v3, LX/5k2;->A06:LX/5cQ;

    .line 170
    .line 171
    iget-boolean v0, v9, LX/4MU;->A05:Z

    .line 172
    .line 173
    invoke-interface {v1, v2, v0, v8}, LX/5cQ;->Clq(Lcom/instagram/user/model/User;ZZ)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_0

    .line 177
    .line 178
    invoke-interface {v7, v4}, LX/5Xh;->D4L(Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
