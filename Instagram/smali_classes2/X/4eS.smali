.class public abstract LX/4eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DynamicFlowControllerBusinessLogic"


# instance fields
.field public A00:LX/9uZ;

.field public A01:LX/4z3;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Set;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4z3;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4eS;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4eS;->A03:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p1, p0, LX/4eS;->A01:LX/4z3;

    .line 18
    .line 19
    invoke-virtual {p1}, LX/4z3;->A00()LX/9uZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4eS;->A00:LX/9uZ;

    .line 24
    .line 25
    iput-object p2, p0, LX/4eS;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A04()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4eS;->A01:LX/4z3;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4z3;->A00()LX/9uZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, LX/4eS;->A00:LX/9uZ;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/4eS;->A03:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4eS;->A03:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ABx;

    .line 34
    .line 35
    invoke-interface {v0}, LX/ABx;->onFinished()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, LX/4eS;->A06()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/4eS;->A04:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, LX/4eS;->A04()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, LX/4eS;->A00:LX/9uZ;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/9uZ;->A00()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    invoke-virtual {p0, v0}, LX/4eS;->Btq(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v2, p0, LX/4eS;->A00:LX/9uZ;

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, LX/4G5;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, LX/4eS;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/AnQ;

    .line 78
    .line 79
    iget-object v0, v0, LX/AnQ;->A01:LX/92s;

    .line 80
    .line 81
    iget-object v5, v1, LX/4G5;->A01:LX/0hc;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v10, v0, LX/92s;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v2, LX/9uZ;->A00:LX/ABw;

    .line 88
    .line 89
    check-cast v0, LX/97C;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-double v0, v2

    .line 112
    invoke-static {}, LX/37h;->A00()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    long-to-double v2, v7

    .line 117
    invoke-static {v5}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v7, "ig_dynamic_onboarding_step"

    .line 122
    .line 123
    iget-object v4, v8, LX/0hS;->A00:LX/0iT;

    .line 124
    .line 125
    invoke-virtual {v8, v4, v7}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v7, 0x545

    .line 130
    .line 131
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v4, v8, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v7, "current_time"

    .line 141
    .line 142
    invoke-virtual {v4, v7, v8}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    sub-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "elapsed_time"

    .line 151
    .line 152
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 153
    .line 154
    .line 155
    const-string v0, "flow"

    .line 156
    .line 157
    invoke-virtual {v4, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "onboarding_step"

    .line 161
    .line 162
    invoke-virtual {v4, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/ANz;->A00()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "os_version"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "skipped"

    .line 183
    .line 184
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "start_time"

    .line 192
    .line 193
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/37h;->A01()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "waterfall_id"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string/jumbo v1, "waterfall_log_in"

    .line 207
    .line 208
    .line 209
    const-string v0, "containermodule"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/ANz;->A01()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, LX/ANz;->A04(LX/0hc;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string v10, ""

    .line 233
    .line 234
    goto/16 :goto_1
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
.end method

.method public static A05(LX/4eS;LX/4z3;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4eS;->A01:LX/4z3;

    .line 1
    .line 2
    check-cast p0, LX/4G5;

    .line 3
    .line 4
    iget-object v0, p0, LX/4G5;->A01:LX/0hc;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ig_nux_flow_updated"

    .line 11
    .line 12
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x611

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4eS;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/A0k;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "seen_steps"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/4z3;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "new_flow"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/4eS;->A01:LX/4z3;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/4z3;->A01()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "old_flow"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final A06()V
    .locals 13

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4G5;

    .line 2
    .line 3
    iget-object v2, v1, LX/4eS;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LX/AnQ;

    .line 6
    .line 7
    const-class v4, LX/4G5;

    .line 8
    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-object v3, LX/4G5;->A02:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/AnQ;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0hc;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v4

    .line 29
    iget-object v3, v1, LX/4G5;->A00:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v4, v1, LX/4G5;->A01:LX/0hc;

    .line 32
    .line 33
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0yM;->AW1()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_1
    const/4 v9, 0x1

    .line 56
    :goto_0
    invoke-virtual {v2}, LX/AnQ;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-static {}, LX/3CE;->A03()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v0, v2, LX/AnQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v12, 0x1

    .line 70
    :cond_2
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v5, v2, LX/AnQ;->A01:LX/92s;

    .line 73
    .line 74
    iget-object v7, v2, LX/AnQ;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v0, v1, LX/4eS;->A04:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v12}, LX/A0k;->A00(Landroid/content/Context;LX/0hc;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;ZZZZ)LX/1IM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    const/4 v9, 0x0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v4

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A07(LX/4z3;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2qd;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/BVU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/BVU;-><init>(LX/4eS;LX/4z3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0, p1}, LX/4eS;->A05(LX/4eS;LX/4z3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Btq(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4eS;->A00:LX/9uZ;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/9uZ;->A00:LX/ABw;

    .line 5
    .line 6
    iget-object v0, p0, LX/4eS;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v2, v0, p1}, LX/ABw;->Cil(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4eS;->A04:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, LX/AHp;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, LX/AHp;-><init>(LX/ABw;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, LX/4eS;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
