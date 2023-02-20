.class public final LX/4nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/7hz;


# direct methods
.method public constructor <init>(LX/7hz;)V
    .locals 0

    iput-object p1, p0, LX/4nv;->A00:LX/7hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/Iterable;

    .line 1
    .line 2
    iget-object v4, p0, LX/4nv;->A00:LX/7hz;

    .line 3
    .line 4
    iget-object v6, v4, LX/7hz;->A04:LX/7i1;

    .line 5
    .line 6
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/7fm;

    .line 35
    .line 36
    iget-object v0, v0, LX/7fm;->A04:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v4, LX/7hz;->A08:LX/0Rc;

    .line 53
    .line 54
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Bm5;

    .line 59
    .line 60
    iget-object v3, v0, LX/Bm5;->A01:LX/Bkc;

    .line 61
    .line 62
    iget-object v0, v0, LX/Bm5;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/Bkc;->A00:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/7fm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit v3

    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_2
    new-instance v1, LX/7i7;

    .line 87
    .line 88
    invoke-direct {v1, v5, v0}, LX/7i7;-><init>(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/7i1;->A00:LX/IJE;

    .line 92
    .line 93
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LX/IJF;->A05(LX/1tQ;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/7hz;->A07:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/7i6;->A00(Lcom/instagram/service/session/UserSession;)LX/7iP;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Bm5;

    .line 109
    .line 110
    iget-object v0, v0, LX/Bm5;->A02:LX/2a8;

    .line 111
    .line 112
    iget-object v0, v0, LX/2a8;->A08:LX/17H;

    .line 113
    .line 114
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Bm5;

    .line 129
    .line 130
    iget-object v0, v0, LX/Bm5;->A00:LX/2wR;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    :goto_1
    iget-object v0, v1, LX/7iP;->A04:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v0}, LX/7i6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v2, v1, LX/7iP;->A02:LX/0hS;

    .line 153
    .line 154
    const-string v1, "ig_direct_inbox_v2_impression"

    .line 155
    .line 156
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x538

    .line 163
    .line 164
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 178
    .line 179
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 180
    .line 181
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    :cond_3
    const-string v0, "nav_chain"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    int-to-long v0, v4

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "note_inventory_count"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    int-to-long v0, v3

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "total_inventory_count"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    const/4 v3, 0x0

    .line 217
    goto :goto_1

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    monitor-exit v3

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
