.class public final LX/BtB;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BtA;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BtA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/BtB;->A01:LX/BtA;

    .line 1
    .line 2
    iput-object p4, p0, LX/BtB;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p5, p0, LX/BtB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/BtB;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/BtB;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p6, p0, LX/BtB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0x6d058d80

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/BtB;->A01:LX/BtA;

    .line 1
    .line 2
    iget-object v7, p0, LX/BtB;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/BtB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/BtB;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/BtB;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, LX/BtB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v13

    .line 16
    iget-object v9, v8, LX/BtA;->A04:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    const-string v6, "LAST_OPENED_EFFECT_PAGE_TIMESTAMP_KEY"

    .line 21
    .line 22
    invoke-interface {v9, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    cmp-long v6, v9, v0

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v9, v10}, LX/BeN;->A07(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const-wide/16 v9, 0x18

    .line 41
    .line 42
    cmp-long v0, v11, v9

    .line 43
    .line 44
    if-gtz v0, :cond_4

    .line 45
    .line 46
    iget-object v6, v8, LX/BtA;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v4, v6}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v10, v13, v0

    .line 57
    .line 58
    sget v0, LX/E4J;->A05:I

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    cmp-long v9, v10, v0

    .line 62
    .line 63
    if-lez v9, :cond_4

    .line 64
    .line 65
    iget-object v9, v8, LX/BtA;->A01:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const-string v0, "loop_playback_25_percent"

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, v8, LX/BtA;->A02:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Set;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-static {v7, v9}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v1, v8, LX/BtA;->A03:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v4, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    :cond_2
    add-int/2addr v10, v9

    .line 129
    invoke-static {v4, v1, v10}, LX/BeN;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-static {v4, v1}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v8, LX/BtA;->A06:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x8108f3000b12faL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v9, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x18

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v8, LX/BtA;->A05:LX/1j8;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/1j8;->A0D()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :goto_0
    if-lt v10, v1, :cond_4

    .line 172
    .line 173
    const-string v0, "effect_trend_midcard"

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    const-wide v0, 0x810b7f00001987L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v9, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    :cond_3
    const/16 v8, 0x64

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v1, 0xc

    .line 196
    .line 197
    new-instance v0, LX/E4J;

    .line 198
    .line 199
    invoke-direct {v0, v4, v8, v1, v7}, LX/E4J;-><init>(Ljava/lang/String;IIZ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v5, v2, v7}, LX/E4J;->ANw(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_4
    return-void

    .line 213
    :cond_5
    invoke-static {v11}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const/16 v1, 0x50

    .line 221
    .line 222
    goto :goto_0
    .line 223
.end method
