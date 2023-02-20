.class public final LX/0wP;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/2pd;

.field public final A03:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pd;LX/2PW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0wP;->A03:LX/2PW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0wP;->A02:LX/2pd;

    .line 8
    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0wP;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A06()V
    .locals 13

    .line 0
    const v0, 0x6b967b7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/0wP;->A03:LX/2PW;

    .line 8
    .line 9
    iget-object v6, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v6}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v9, p0, LX/0wP;->A01:Landroid/os/Handler;

    .line 22
    .line 23
    const-class v1, LX/0aL;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    invoke-virtual {v5, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0aL;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v9, v5}, LX/0aL;->A00(Landroid/os/Handler;Lcom/instagram/service/session/UserSession;)LX/0aL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    iget-object v4, p0, LX/0wP;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-class v8, LX/13Y;

    .line 41
    .line 42
    monitor-enter v8

    .line 43
    :try_start_1
    invoke-virtual {v5, v8}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/13Y;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v2, LX/0bV;

    .line 56
    .line 57
    invoke-direct {v2, v9}, LX/0bV;-><init>(Landroid/os/Handler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LX/13Z;

    .line 61
    .line 62
    invoke-direct {v1, v4, v5}, LX/13Z;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/13Y;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, LX/13Y;-><init>(LX/0fz;LX/0dX;LX/13Z;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v8

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    monitor-exit v8

    .line 81
    invoke-static {v5}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, p0, LX/0wP;->A02:LX/2pd;

    .line 86
    .line 87
    iget-object v0, v2, LX/2pd;->A00:LX/0zv;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0zv;->A0G()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5}, LX/13b;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, LX/0wP;->A02:LX/2pd;

    .line 99
    .line 100
    iget-object v0, v0, LX/2pd;->A00:LX/0zv;

    .line 101
    .line 102
    invoke-virtual {v6}, LX/0hc;->isLoggedIn()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iput-boolean v1, v0, LX/2Pe;->A0C:Z

    .line 111
    .line 112
    :cond_3
    const v0, 0x6716f9f3

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v1, v2, LX/2pd;->A00:LX/0zv;

    .line 120
    .line 121
    iget-object v0, v1, LX/0zv;->A0A:LX/0Rc;

    .line 122
    .line 123
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/108;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/108;->A00()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v8, 0x0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    :cond_5
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iput-boolean v8, v0, LX/2Pe;->A0B:Z

    .line 142
    .line 143
    :cond_6
    iget-object v1, v2, LX/2pd;->A00:LX/0zv;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v1, v0, v5}, LX/0zv;->A0I(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget-object v0, v2, LX/2pd;->A00:LX/0zv;

    .line 151
    .line 152
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v1, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 157
    .line 158
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v9, 0x0

    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    :cond_7
    const-wide/16 v11, 0x1

    .line 166
    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 170
    .line 171
    const-wide v0, 0x8105c600060b72L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    :goto_3
    if-eqz v9, :cond_2

    .line 187
    .line 188
    const-wide v1, 0x8205c6000b096eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v8, v5, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    cmp-long v0, v9, v11

    .line 202
    .line 203
    if-ltz v0, :cond_2

    .line 204
    .line 205
    invoke-static {v8, v5, v1, v2}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :cond_8
    invoke-virtual {v3, v4, v5, v2}, LX/13b;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    if-eqz v10, :cond_8

    .line 218
    .line 219
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 220
    .line 221
    const-wide v0, 0x8105c600060b72L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v8, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    const/4 v1, 0x0

    .line 238
    goto :goto_2
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
.end method
