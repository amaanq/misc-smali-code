.class public final LX/0wU;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2pd;

.field public final A02:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pd;LX/2PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0wU;->A02:LX/2PW;

    .line 6
    .line 7
    iput-object p2, p0, LX/0wU;->A01:LX/2pd;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A06()V
    .locals 12

    .line 0
    const v0, -0x8bf2046

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p0, LX/0wU;->A02:LX/2PW;

    .line 8
    .line 9
    iget-object v0, v0, LX/2PW;->A00:LX/0hc;

    .line 10
    .line 11
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v9, p0, LX/0wU;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x81079100020f16L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v0, 0x81079100010f15L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const v1, 0xac1e5e

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->sampleRateForMarker(I)I

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {v9, v4}, LX/2si;->A01(Landroid/content/Context;Z)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, LX/2le;->A01()LX/2le;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/14B;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/14B;-><init>(LX/0wU;)V

    .line 86
    .line 87
    .line 88
    const-class v1, LX/2le;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    sput-object v0, LX/2le;->A01:LX/EvB;

    .line 92
    .line 93
    sput-boolean v4, LX/2le;->A03:Z

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_2
    const-string/jumbo v1, "we need qpl, test will assert on this event"

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :goto_0
    monitor-exit v1

    .line 109
    :cond_3
    invoke-static {v6}, LX/13b;->A02(Lcom/instagram/service/session/UserSession;)LX/13b;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v3, p0, LX/0wU;->A01:LX/2pd;

    .line 114
    .line 115
    iget-object v0, v3, LX/2pd;->A00:LX/0zv;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/0zv;->A0G()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v5, v6}, LX/13b;->A0A(Lcom/instagram/service/session/UserSession;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    const v0, 0x2f017772

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    iget-object v1, v3, LX/2pd;->A00:LX/0zv;

    .line 134
    .line 135
    iget-object v0, v1, LX/0zv;->A0A:LX/0Rc;

    .line 136
    .line 137
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/108;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/108;->A00()Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    :cond_6
    iget-object v0, v1, LX/0zv;->A01:LX/2Pe;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iput-boolean v11, v0, LX/2Pe;->A0B:Z

    .line 156
    .line 157
    :cond_7
    iget-object v0, v3, LX/2pd;->A00:LX/0zv;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v6}, LX/0zv;->A0I(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v0, v3, LX/2pd;->A00:LX/0zv;

    .line 164
    .line 165
    iget-object v0, v0, LX/0zv;->A01:LX/2Pe;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object v1, v0, LX/2Pe;->A0K:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    const/4 v3, 0x0

    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_8
    const-wide/16 v9, 0x1

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    const-wide v0, 0x8105c600060b72L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    :goto_3
    if-eqz v3, :cond_4

    .line 198
    .line 199
    const-wide v3, 0x8205c6000b096eL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v8, v6, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmp-long v0, v1, v9

    .line 213
    .line 214
    if-ltz v0, :cond_4

    .line 215
    .line 216
    invoke-static {v8, v6, v3, v4}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :cond_9
    invoke-virtual {v5, v6, v2}, LX/13b;->A0B(Lcom/instagram/service/session/UserSession;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const-wide v0, 0x8105c600060b72L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v8, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    const/4 v1, 0x0

    .line 247
    goto :goto_2
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
