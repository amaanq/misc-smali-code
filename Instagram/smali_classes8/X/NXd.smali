.class public final LX/NXd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MjB;

.field public final synthetic A01:LX/KJc;


# direct methods
.method public constructor <init>(LX/MjB;LX/KJc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXd;->A00:LX/MjB;

    .line 1
    .line 2
    iput-object p2, p0, LX/NXd;->A01:LX/KJc;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/NXd;->A00:LX/MjB;

    .line 1
    .line 2
    iget-object v8, p0, LX/NXd;->A01:LX/KJc;

    .line 3
    .line 4
    iget-object v6, v0, LX/MjB;->A00:LX/N7S;

    .line 5
    .line 6
    sget-object v3, Lcom/instagram/debug/log/tags/DLogTag;->RTC:Lcom/instagram/debug/log/tags/DLogTag;

    .line 7
    .line 8
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v8, v1, v2

    .line 14
    .line 15
    const-string v0, "onMediaStreamAdded: %s"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, v6, LX/N7S;->A00:I

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iput v3, v6, LX/N7S;->A00:I

    .line 25
    .line 26
    iget-object v1, v6, LX/N7S;->A0D:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/NZP;

    .line 29
    .line 30
    invoke-direct {v0, v8, v6, v3}, LX/NZP;-><init>(LX/KJc;LX/N7S;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v9, v8, LX/KJc;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    iget-object v0, v6, LX/N7S;->A0J:LX/MkN;

    .line 45
    .line 46
    iget-object v7, v0, LX/MkN;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v0, LX/MoK;

    .line 61
    .line 62
    iget-object v0, v0, LX/MoK;->A00:LX/KJc;

    .line 63
    .line 64
    invoke-static {v0, v6, v2}, LX/N7S;->A00(LX/KJc;LX/N7S;Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, v6, LX/N7S;->A0K:LX/MoL;

    .line 68
    .line 69
    invoke-static {v9}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v0, LX/N6P;->A00:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v11, v1, LX/MoL;->A00:Landroid/content/Context;

    .line 79
    .line 80
    new-instance v4, LX/MjC;

    .line 81
    .line 82
    invoke-direct {v4, v11, v2, v2}, LX/MjC;-><init>(Landroid/content/Context;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, LX/MoL;->A01:LX/GhN;

    .line 86
    .line 87
    iget-object v10, v4, LX/MjC;->A00:LX/Mwl;

    .line 88
    .line 89
    invoke-virtual {v10}, LX/Mwl;->A00()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v1, v1, LX/MoL;->A02:Z

    .line 94
    .line 95
    const v0, 0x7f1126a0

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const v0, 0x7f1126b1

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v2, v12, v0}, LX/GhN;->A01(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/Mml;

    .line 111
    .line 112
    invoke-direct {v3, v8, v6}, LX/Mml;-><init>(LX/KJc;LX/N7S;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v10, LX/Mwl;->A01:LX/NA5;

    .line 116
    .line 117
    iget-object v0, v0, LX/NA5;->A04:Ljava/util/Set;

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw v1

    .line 128
    :cond_2
    const-string v0, "no stream for igid: "

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_0
    iget-object v2, v6, LX/N7S;->A02:LX/N7n;

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    new-instance v1, LX/NZU;

    .line 145
    .line 146
    invoke-direct {v1, v2, v4, v9}, LX/NZU;-><init>(LX/N7n;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v0, v2, v1}, LX/N7n;->A02(LX/N5S;LX/N7n;Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v9}, LX/Md8;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    new-instance v0, LX/MoK;

    .line 160
    .line 161
    invoke-direct {v0, v8, v4, v3}, LX/MoK;-><init>(LX/KJc;LX/MjC;LX/Mml;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v4, v6, LX/N7S;->A06:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    sget-object v3, LX/4KT;->A0A:LX/614;

    .line 172
    .line 173
    iget-object v2, v6, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 174
    .line 175
    iget-object v1, v6, LX/N7S;->A0E:LX/0je;

    .line 176
    .line 177
    iget-boolean v0, v6, LX/N7S;->A0N:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v3, v1, v2, v0}, LX/614;->A00(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)LX/4KT;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, LX/4KT;->A00()V

    .line 188
    .line 189
    .line 190
    const-string v0, "Session Id is not set before adding media stream."

    .line 191
    .line 192
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, LX/Gmt;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void

    .line 200
    :cond_6
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    iget-object v0, v6, LX/N7S;->A0H:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 210
    .line 211
    new-instance v0, LX/G1U;

    .line 212
    .line 213
    invoke-direct {v0, v4, v1, v5}, LX/G1U;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 217
    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
