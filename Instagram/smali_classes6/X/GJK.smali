.class public final LX/GJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0je;Lcom/instagram/model/reels/Reel;LX/4UQ;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    instance-of v0, p3, LX/F1e;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p3, LX/F1e;

    .line 5
    .line 6
    iget-object v2, p3, LX/F1e;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const-string v1, "ReelOptimisticStateDeletionHelper#deleteOptimisticState"

    .line 15
    .line 16
    const-string v0, "Param reel is null for deletion of multiconfig pending media upload."

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    new-instance v1, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxPredicateShape81S0000000_4_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    const-class v0, LX/1Js;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0R(LX/14T;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Z:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A13()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {p0, p4}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p1, v2, v0}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2

    .line 64
    throw v0

    .line 65
    :cond_2
    instance-of v0, p3, LX/HTU;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p3, LX/HTU;

    .line 70
    .line 71
    iget-object v0, p3, LX/HTU;->A02:LX/HeB;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/HeB;->A01()LX/1Of;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, LX/186;->A01()LX/186;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v0, LX/HeB;->A06:LX/Gs9;

    .line 82
    .line 83
    iget-object v0, v0, LX/Gs9;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, LX/186;->A0C(Ljava/lang/String;)LX/Gs9;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v0, v1, LX/Gs9;->A08:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v2, LX/GiJ;

    .line 100
    .line 101
    invoke-direct {v2, v1}, LX/GiJ;-><init>(LX/Gs9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, LX/Gs9;->A01(LX/1Of;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1Of;

    .line 123
    .line 124
    invoke-virtual {v2, v0, p1}, LX/GiJ;->A02(LX/1Of;LX/1Of;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v2}, LX/GiJ;->A00()LX/GUQ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, LX/186;->A0J(LX/GUQ;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {p0, p4}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, p1, v2, v0}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    const-string v1, "Unknown state type: "

    .line 146
    .line 147
    invoke-static {p3}, LX/7bv;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
