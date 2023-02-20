.class public final LX/Ghd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HQm;

.field public A01:LX/6qX;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6Ct;

.field public final A05:LX/F6q;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:I

.field public final A0C:Landroid/content/Context;

.field public final A0D:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ct;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/F0V;->A0t()Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghd;->A0A:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghd;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/F0V;->A0m()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ghd;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/Ghd;->A0C:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, LX/Ghd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-object p6, p0, LX/Ghd;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, LX/Gvk;->A00()LX/Gvk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/Gl3;->A00(Landroid/content/Context;LX/Gvk;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/Ghd;->A0B:I

    .line 36
    .line 37
    new-instance v2, LX/F7A;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LX/F7A;-><init>(LX/Ghd;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "BlurIconRenderer"

    .line 43
    .line 44
    new-instance v0, LX/F6q;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, p4, v1}, LX/F6q;-><init>(Landroid/content/Context;LX/I5D;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Ghd;->A05:LX/F6q;

    .line 50
    .line 51
    iput-object p3, p0, LX/Ghd;->A0D:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 52
    .line 53
    iput-boolean p7, p0, LX/Ghd;->A0F:Z

    .line 54
    .line 55
    iput-object p2, p0, LX/Ghd;->A04:LX/6Ct;

    .line 56
    .line 57
    iput-object p5, p0, LX/Ghd;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v0, LX/Hcl;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/Hcl;-><init>(LX/Ghd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/I3w;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 22

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v4, v11, LX/Ghd;->A05:LX/F6q;

    .line 3
    .line 4
    iget-object v3, v4, LX/F6q;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    iget-boolean v0, v4, LX/F6q;->A00:Z

    .line 8
    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_1
    iget-boolean v0, v11, LX/Ghd;->A02:Z

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v11, LX/Ghd;->A09:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v11

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    monitor-enter v11

    .line 28
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, LX/GY0;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v6, v11, LX/Ghd;->A0A:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/GY0;

    .line 62
    .line 63
    iget v1, v2, LX/GY0;->A00:I

    .line 64
    .line 65
    iget v0, v9, LX/GY0;->A00:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v2, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :cond_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :cond_4
    monitor-exit v11

    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iget-boolean v0, v11, LX/Ghd;->A03:Z

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/GY0;

    .line 117
    .line 118
    iget-object v5, v0, LX/GY0;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget v2, v0, LX/GY0;->A00:I

    .line 121
    .line 122
    iget-object v1, v0, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    new-instance v0, LX/GVb;

    .line 125
    .line 126
    invoke-direct {v0, v5, v1, v2}, LX/GVb;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-object v15, v11, LX/Ghd;->A0E:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    iget-object v9, v11, LX/Ghd;->A0C:Landroid/content/Context;

    .line 136
    .line 137
    iget v6, v11, LX/Ghd;->A0B:I

    .line 138
    .line 139
    iget-object v14, v4, LX/F6q;->A02:LX/I7X;

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    new-instance v5, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;

    .line 143
    .line 144
    invoke-direct {v5, v11, v0}, Lcom/facebook/redex/IDxProviderShape169S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v13, v11, LX/Ghd;->A0D:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 148
    .line 149
    new-instance v10, LX/Gd5;

    .line 150
    .line 151
    invoke-direct {v10, v11}, LX/Gd5;-><init>(LX/Ghd;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v11, LX/Ghd;->A0F:Z

    .line 155
    .line 156
    iget-object v12, v11, LX/Ghd;->A04:LX/6Ct;

    .line 157
    .line 158
    iget-object v1, v11, LX/Ghd;->A06:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object v0, v11, LX/Ghd;->A08:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v8, LX/HQm;

    .line 163
    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object/from16 v18, v7

    .line 169
    .line 170
    move-object/from16 v19, v5

    .line 171
    .line 172
    move/from16 v20, v6

    .line 173
    .line 174
    move/from16 v21, v2

    .line 175
    .line 176
    invoke-direct/range {v8 .. v21}, LX/HQm;-><init>(Landroid/content/Context;LX/Gd5;LX/Ghd;LX/6Ct;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/I7X;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/0Rf;IZ)V

    .line 177
    .line 178
    .line 179
    iput-object v8, v11, LX/Ghd;->A00:LX/HQm;

    .line 180
    .line 181
    invoke-static {v15}, LX/9z2;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v0, LX/Fl2;

    .line 192
    .line 193
    invoke-direct {v0, v11}, LX/Fl2;-><init>(LX/Ghd;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    monitor-enter v3

    .line 201
    :try_start_3
    iget-boolean v0, v4, LX/F6q;->A00:Z

    .line 202
    .line 203
    monitor-exit v3

    .line 204
    if-nez v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    iget-object v0, v11, LX/Ghd;->A00:LX/HQm;

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/F6q;->A04(LX/I5E;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    :try_start_4
    move-exception v0

    .line 213
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    throw v0

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    monitor-exit v11

    .line 217
    throw v0

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 220
    throw v0

    .line 221
    :cond_7
    return-void

    .line 222
    :catchall_3
    :try_start_6
    move-exception v0

    .line 223
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public final declared-synchronized A01(Ljava/util/List;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/GVb;

    .line 16
    .line 17
    iget-object v0, p0, LX/Ghd;->A09:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/GY0;

    .line 34
    .line 35
    iget v1, v4, LX/GVb;->A00:I

    .line 36
    .line 37
    iget v0, v2, LX/GY0;->A00:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LX/Ghd;->A0A:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/GY0;

    .line 65
    .line 66
    iget v1, v4, LX/GVb;->A00:I

    .line 67
    .line 68
    iget v0, v2, LX/GY0;->A00:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, LX/GY0;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_4
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
    .line 84
.end method
