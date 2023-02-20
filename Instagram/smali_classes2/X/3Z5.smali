.class public final LX/3Z5;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1nP;

.field public final synthetic A01:LX/2eF;


# direct methods
.method public constructor <init>(LX/2eF;LX/1nP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Z5;->A00:LX/1nP;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Z5;->A01:LX/2eF;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, -0x40d5d9e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2e7b26b2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    const v0, 0x33fcf644

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x72172c7c

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x24d25d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2eG;

    .line 8
    .line 9
    const v0, 0x226428b9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v6, p0, LX/3Z5;->A01:LX/2eF;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iget-object v0, p1, LX/2eG;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v6, LX/2eF;->A00:LX/2KY;

    .line 41
    .line 42
    iget-object v0, v0, LX/2KY;->A00:LX/2y6;

    .line 43
    .line 44
    iget-object v0, v0, LX/2y6;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, LX/1MO;->A2U(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, LX/2eG;->A00:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v6, LX/2eF;->A00:LX/2KY;

    .line 83
    .line 84
    iget-object v1, v0, LX/2KY;->A00:LX/2y6;

    .line 85
    .line 86
    iget-object v9, v1, LX/2y6;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v9}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    iget-object v0, v6, LX/2eF;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/2tY;

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, LX/2y6;->A02:LX/1m5;

    .line 109
    .line 110
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const-string v1, "ig_feed_media_invalidated"

    .line 115
    .line 116
    const-string v0, "feed_timeline"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0lQ;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v2, LX/2tY;->A0Q:LX/2rI;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "feed_item_type"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, LX/2tY;->A0P:LX/1MS;

    .line 134
    .line 135
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 142
    .line 143
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "media_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/1MO;->A0c:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/2pV;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "delivery_flags"

    .line 161
    .line 162
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, LX/1MO;->Bms()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "is_ad"

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    const/4 v2, 0x0

    .line 179
    const/16 v1, 0xa

    .line 180
    .line 181
    const/16 v0, 0x14

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/7cE;->A00(III)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0, v8}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v3}, LX/0ji;->D1A(LX/0lQ;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v7, v0}, LX/1MO;->A2U(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_5
    const v0, -0x4d4eb67a

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, -0x1cf30ad5

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
