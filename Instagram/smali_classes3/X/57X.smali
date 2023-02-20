.class public final LX/57X;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:LX/1QQ;

.field public final A01:LX/2KK;

.field public final A02:LX/2H8;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2KK;LX/1QQ;LX/2H8;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/57X;->A01:LX/2KK;

    .line 6
    .line 7
    iput-object p5, p0, LX/57X;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/57X;->A02:LX/2H8;

    .line 10
    .line 11
    iput-object p2, p0, LX/57X;->A00:LX/1QQ;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/57X;->A05:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 6

    .line 0
    const v0, -0x37443b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/57X;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/1M6;

    .line 14
    .line 15
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 16
    .line 17
    const/16 v0, 0x1ad

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ig;->A00(Lcom/instagram/service/session/UserSession;)LX/1ij;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "reels_media"

    .line 28
    .line 29
    iget-object v2, v0, LX/1ij;->A03:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/27z;->A00(Lcom/instagram/service/session/UserSession;)LX/280;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/57X;->A01:LX/2KK;

    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, LX/280;->A02(LX/447;LX/2KK;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/57X;->A02:LX/2H8;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LX/2H8;->A02(Ljava/util/Set;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x50c7552f

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    const v0, 0x6f8ab0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/27z;->A00(Lcom/instagram/service/session/UserSession;)LX/280;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/57X;->A01:LX/2KK;

    .line 13
    .line 14
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 15
    .line 16
    iget v2, v0, LX/2KK;->A02:I

    .line 17
    .line 18
    const v1, 0x3a150748

    .line 19
    .line 20
    .line 21
    const-string v0, "RESPONSE_RECEIVED"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2, v0}, LX/05U;->markerPoint(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x568581bc

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x7d83f5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/27z;->A00(Lcom/instagram/service/session/UserSession;)LX/280;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/57X;->A01:LX/2KK;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/280;->A03(LX/2KK;)V

    .line 16
    .line 17
    .line 18
    const v0, 0xcf13d90

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x171c16ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/2KH;

    .line 8
    .line 9
    const v0, 0x41888e80

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/27z;->A00(Lcom/instagram/service/session/UserSession;)LX/280;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/57X;->A01:LX/2KK;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/280;->A04(LX/2KK;LX/2KH;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/2KH;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/28m;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    invoke-static {v8, v7}, LX/33l;->A00(LX/28m;Lcom/instagram/service/session/UserSession;)LX/19e;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, LX/19e;->BVE()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v9}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    :cond_2
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/28m;Z)Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, LX/57X;->A02:LX/2H8;

    .line 106
    .line 107
    invoke-virtual {v6, v2}, LX/2H8;->A01(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/57X;->A04:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v5, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, p0, LX/57X;->A05:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v7, v0}, Lcom/instagram/model/reels/Reel;->A0a(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0c(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v6, v5}, LX/2H8;->A03(Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p1, LX/2KH;->A00:LX/GQe;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_2
    iget-object v1, p0, LX/57X;->A00:LX/1QQ;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/1QQ;->A01(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const v0, -0x7aaab43c

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 196
    .line 197
    .line 198
    const v0, -0x30f3a6c9

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    iget-object v0, v0, LX/GQe;->A00:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_2
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
.end method
