.class public final LX/61q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/61r;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ2(LX/447;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "EarlyProfileExperiment"

    .line 7
    .line 8
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "unknown error"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, LX/447;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "error because of a throwable"

    .line 27
    .line 28
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0MA;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1M4;

    .line 37
    .line 38
    iget v1, v0, LX/1M6;->mStatusCode:I

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/01p;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    :cond_2
    :goto_1
    iget-object v2, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v3, p0, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/7d6;

    .line 54
    .line 55
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/4P4;

    .line 67
    .line 68
    const v5, 0x1170004

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, LX/4P4;->A00:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x61

    .line 84
    .line 85
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, LX/05U;->markerEnd(IS)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/1M5;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const-string v0, "Not authorized to view user"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f110cff

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x0

    .line 141
    goto :goto_2
    .line 142
    .line 143
    .line 144
.end method

.method public final CQ4(LX/4yC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/62o;

    .line 14
    .line 15
    iput-boolean v1, v0, LX/62o;->A00:Z

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CQ5()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CQ6(Landroid/content/Context;LX/1M4;LX/4yC;ZZ)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    iget-wide v2, v1, LX/1M6;->mServerElapsedTime:J

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    cmp-long v0, v2, v6

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v4, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/7d6;

    .line 19
    .line 20
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 21
    .line 22
    const-string v7, "profile_ig_server_request_elapsed_time_ms"

    .line 23
    .line 24
    iget-object v6, v0, LX/442;->A01:LX/1SQ;

    .line 25
    .line 26
    long-to-float v0, v2

    .line 27
    invoke-virtual {v6, v7, v0}, LX/1SQ;->A0H(Ljava/lang/String;F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, LX/1M4;->BgR()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_10

    .line 35
    .line 36
    const-string v7, "cache"

    .line 37
    .line 38
    :goto_0
    iget-object v6, v4, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/7d6;

    .line 41
    .line 42
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/442;->A05()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0t:LX/7d6;

    .line 48
    .line 49
    iput-object v7, v0, LX/7d6;->A00:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/4P4;

    .line 52
    .line 53
    const v3, 0x1170004

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, LX/4P4;->A00:Ljava/util/Map;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 69
    .line 70
    const/16 v0, 0x3d2

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v3, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 80
    .line 81
    const-string v0, "DATA_LOAD_END"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    if-eqz p5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, LX/1M4;->BgR()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-wide v2, v1, LX/1M4;->A03:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3}, LX/AFH;->A01(Landroid/content/Context;J)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 106
    .line 107
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/62o;

    .line 114
    .line 115
    iget-object v0, v2, LX/62o;->A01:LX/62q;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LX/62o;->A00(LX/62o;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v6, v1, LX/1M4;->A07:Ljava/util/List;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "UserDetailFragment_Feed"

    .line 133
    .line 134
    const-string v0, "Server returned empty feed response"

    .line 135
    .line 136
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v10, v4, LX/61q;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 140
    .line 141
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 144
    .line 145
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/62o;

    .line 152
    .line 153
    iget-object v3, v4, LX/62o;->A01:LX/62q;

    .line 154
    .line 155
    invoke-virtual {v3, v6}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, LX/62o;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 159
    .line 160
    iget-object v0, v4, LX/62o;->A04:LX/59a;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/4Hv;

    .line 163
    .line 164
    iget-object v0, v0, LX/59a;->A00:LX/4yC;

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/4Hv;->A00(LX/4Hv;LX/4yC;)LX/61t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, LX/61t;->BcE()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_5
    iput-boolean v0, v3, LX/62q;->A01:Z

    .line 179
    .line 180
    invoke-static {v4}, LX/62o;->A00(LX/62o;)V

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz p4, :cond_7

    .line 185
    .line 186
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/59a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:LX/67r;

    .line 201
    .line 202
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/4Yo;

    .line 205
    .line 206
    iget-object v0, v0, LX/4Yo;->A03:Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/62o;

    .line 213
    .line 214
    iget-object v0, v0, LX/62o;->A01:LX/62q;

    .line 215
    .line 216
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const v7, 0x1170004

    .line 223
    .line 224
    .line 225
    iget-object v2, v9, LX/67r;->A03:LX/4A6;

    .line 226
    .line 227
    iget-object v0, v2, LX/4A6;->A01:LX/0LR;

    .line 228
    .line 229
    new-instance v3, LX/65g;

    .line 230
    .line 231
    invoke-direct {v3, v0, v8}, LX/65g;-><init>(LX/0LR;I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LX/4A6;->A05:Ljava/util/Map;

    .line 235
    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v9, LX/67r;->A01:LX/442;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/442;->A04()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v7, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 251
    .line 252
    const-wide v2, 0x8102e40001058bL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_12

    .line 266
    .line 267
    new-instance v3, Ljava/util/LinkedList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 273
    .line 274
    if-ne v5, v0, :cond_c

    .line 275
    .line 276
    sget-object v12, LX/59a;->A07:LX/59a;

    .line 277
    .line 278
    :goto_1
    const/4 v2, 0x0

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-ge v0, v7, :cond_11

    .line 285
    .line 286
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, LX/1MO;

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    if-lt v2, v7, :cond_8

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :cond_8
    if-eqz p4, :cond_b

    .line 297
    .line 298
    div-int v15, v0, v7

    .line 299
    .line 300
    :goto_3
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-nez v9, :cond_9

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    :cond_9
    iget-object v13, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v14, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    invoke-static/range {v9 .. v16}, LX/65h;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/59a;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)LX/3G0;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    new-instance v7, LX/2Be;

    .line 321
    .line 322
    invoke-direct {v7, v8}, LX/2Be;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    iget-object v9, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 334
    .line 335
    iget-object v8, v12, LX/59a;->A00:LX/4yC;

    .line 336
    .line 337
    iget-object v7, v11, LX/1MO;->A0b:LX/1MY;

    .line 338
    .line 339
    iget-object v7, v7, LX/1MY;->A3y:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v9, v8, v7}, Lcom/instagram/profile/fragment/UserDetailTabController;->A07(LX/4yC;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    goto :goto_3

    .line 346
    :cond_c
    sget-object v0, LX/4yC;->A06:LX/4yC;

    .line 347
    .line 348
    if-ne v5, v0, :cond_d

    .line 349
    .line 350
    sget-object v12, LX/59a;->A09:LX/59a;

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_d
    sget-object v0, LX/4yC;->A04:LX/4yC;

    .line 354
    .line 355
    if-ne v5, v0, :cond_e

    .line 356
    .line 357
    sget-object v12, LX/59a;->A08:LX/59a;

    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_e
    sget-object v0, LX/4yC;->A02:LX/4yC;

    .line 361
    .line 362
    if-ne v5, v0, :cond_f

    .line 363
    .line 364
    sget-object v12, LX/59a;->A06:LX/59a;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_f
    sget-object v0, LX/4yC;->A07:LX/4yC;

    .line 368
    .line 369
    if-ne v5, v0, :cond_12

    .line 370
    .line 371
    sget-object v12, LX/59a;->A0A:LX/59a;

    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_10
    const-string v7, "network"

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_11
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 379
    .line 380
    invoke-static {v0}, LX/1RY;->A00(Lcom/instagram/service/session/UserSession;)LX/1RY;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz p4, :cond_21

    .line 389
    .line 390
    invoke-virtual {v2, v3, v0}, LX/1RY;->A0C(Ljava/util/List;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    :goto_4
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/1vB;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v1, LX/1M4;->A04:LX/9m5;

    .line 399
    .line 400
    invoke-static {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const/4 v2, 0x0

    .line 405
    if-eqz p4, :cond_1d

    .line 406
    .line 407
    if-eqz v0, :cond_1d

    .line 408
    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    iget-object v7, v0, LX/9m5;->A03:Ljava/lang/String;

    .line 412
    .line 413
    const-string v0, "age_gated_unknown"

    .line 414
    .line 415
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a

    .line 420
    .line 421
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    :goto_5
    iput-object v0, v3, Lcom/instagram/user/model/User;->A08:Ljava/lang/Integer;

    .line 424
    .line 425
    :cond_13
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A()V

    .line 428
    .line 429
    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    iget-object v0, v3, Lcom/instagram/user/model/User;->A08:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v0, :cond_14

    .line 435
    .line 436
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/3Eq;

    .line 437
    .line 438
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 439
    .line 440
    iput-object v2, v0, LX/398;->A05:Ljava/lang/String;

    .line 441
    .line 442
    :cond_14
    :goto_6
    if-eqz p1, :cond_15

    .line 443
    .line 444
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_19

    .line 459
    .line 460
    const-string v2, "com.instagram.feed.ui.text.MediaRenderCache#prepareCommentTextLayouts"

    .line 461
    .line 462
    const-string v0, "Context is null."

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_7
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0F:LX/1vB;

    .line 468
    .line 469
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/4yC;->A06:LX/4yC;

    .line 473
    .line 474
    if-ne v5, v0, :cond_16

    .line 475
    .line 476
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    invoke-static {v0}, LX/1RG;->A00(Lcom/instagram/service/session/UserSession;)LX/1RG;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v4}, LX/1RG;->A06(I)V

    .line 483
    .line 484
    .line 485
    :cond_16
    sget-object v0, LX/4yC;->A03:LX/4yC;

    .line 486
    .line 487
    if-ne v5, v0, :cond_17

    .line 488
    .line 489
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v2, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A0q:LX/52b;

    .line 496
    .line 497
    const-string v0, "INVALID_USER_ID"

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    invoke-virtual {v2}, LX/52b;->A01()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_17

    .line 510
    .line 511
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 512
    .line 513
    invoke-static {v0}, LX/BgK;->A01(Lcom/instagram/service/session/UserSession;)LX/BgK;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    iget-wide v2, v1, LX/1M6;->mResponseTimestamp:J

    .line 522
    .line 523
    const/4 v10, 0x1

    .line 524
    new-instance v5, LX/30P;

    .line 525
    .line 526
    move-wide v8, v2

    .line 527
    move-object v6, v1

    .line 528
    invoke-direct/range {v5 .. v10}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, LX/BgK;->A02:Ljava/util/Map;

    .line 532
    .line 533
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_17
    return-void

    .line 537
    :cond_18
    move-object v4, v0

    .line 538
    goto :goto_8

    .line 539
    :cond_19
    iget-object v2, v0, LX/1s9;->A0B:LX/2xI;

    .line 540
    .line 541
    new-instance v0, LX/65i;

    .line 542
    .line 543
    invoke-direct {v0, v3, v6}, LX/65i;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, LX/2xI;->A00(Landroid/os/Message;)V

    .line 551
    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1a
    const-string v0, "age_gated_underage"

    .line 555
    .line 556
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_1b

    .line 561
    .line 562
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :cond_1b
    const-string v0, "age_gated_strict_restriction"

    .line 567
    .line 568
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_1c

    .line 573
    .line 574
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_1c
    const/4 v0, 0x0

    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_1d
    invoke-virtual {v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1f

    .line 586
    .line 587
    if-eqz v3, :cond_1e

    .line 588
    .line 589
    iget-object v0, v10, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:Lcom/instagram/service/session/UserSession;

    .line 590
    .line 591
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v3}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_20

    .line 600
    .line 601
    :cond_1e
    if-eqz p4, :cond_14

    .line 602
    .line 603
    :cond_1f
    if-eqz v3, :cond_14

    .line 604
    .line 605
    :cond_20
    iput-object v2, v3, Lcom/instagram/user/model/User;->A08:Ljava/lang/Integer;

    .line 606
    .line 607
    goto/16 :goto_6

    .line 608
    .line 609
    :cond_21
    invoke-virtual {v2, v3, v0}, LX/1RY;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_4
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method
