.class public final LX/6OW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0zG;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A03:LX/6Ct;

.field public final A04:LX/6Fn;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/2nG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2nG;LX/0zG;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/6Ct;LX/6Fn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6OW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/6OW;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 8
    .line 9
    iput-object p5, p0, LX/6OW;->A03:LX/6Ct;

    .line 10
    .line 11
    iput-object p8, p0, LX/6OW;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/6OW;->A01:LX/0zG;

    .line 14
    .line 15
    iput-object p2, p0, LX/6OW;->A07:LX/2nG;

    .line 16
    .line 17
    iput-object p6, p0, LX/6OW;->A04:LX/6Fn;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A00(LX/6OW;LX/4IW;LX/GUI;LX/2nW;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v7, p0

    .line 2
    move-object v9, p1

    .line 3
    move-object v10, p4

    .line 4
    move-object/from16 p0, p5

    .line 5
    .line 6
    move-object/from16 p1, p7

    .line 7
    .line 8
    invoke-virtual/range {v7 .. v12}, LX/6OW;->A03(Landroid/graphics/Point;LX/4IW;LX/DhZ;LX/4Qs;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move/from16 v0, p9

    .line 13
    .line 14
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 15
    .line 16
    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 17
    .line 18
    iput-object p3, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1A:LX/2nW;

    .line 19
    .line 20
    new-instance v6, LX/71S;

    .line 21
    .line 22
    invoke-direct {v6, v3}, LX/71S;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p2, LX/GUI;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, LX/71N;->A04(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v2, p2, LX/GUI;->A00:I

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    div-long/2addr v4, v0

    .line 41
    int-to-long v0, v2

    .line 42
    sub-long/2addr v4, v0

    .line 43
    iput-wide v4, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 44
    .line 45
    :cond_0
    if-eqz p8, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/G5x;->A0C:LX/G5x;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, LX/71N;->A02(LX/G5x;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    new-instance v2, LX/71S;

    .line 53
    .line 54
    invoke-direct {v2, v3}, LX/71S;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p6

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/71N;->A00(LX/71S;Ljava/lang/Object;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v7, LX/6OW;->A03:LX/6Ct;

    .line 66
    .line 67
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/6Cq;->A07()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, LX/71S;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 76
    .line 77
    return-object v3
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
.end method


# virtual methods
.method public final A01(LX/3CL;LX/4IW;LX/GUI;LX/4Qs;Ljava/lang/String;Ljava/lang/String;ZZ)LX/D7L;
    .locals 17

    .line 0
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    if-eqz p6, :cond_2

    .line 12
    .line 13
    new-instance v6, LX/2nW;

    .line 14
    .line 15
    invoke-direct {v6, v1, v7}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-string v9, "share_sheet"

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    move-object/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v8, p4

    .line 28
    .line 29
    move-object/from16 v10, p5

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    move/from16 v12, p8

    .line 34
    .line 35
    invoke-static/range {v3 .. v12}, LX/6OW;->A00(LX/6OW;LX/4IW;LX/GUI;LX/2nW;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v8, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v3, LX/6OW;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v2, v3, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v10, v2, v8}, LX/71k;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Qs;)LX/3CL;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, LX/4IW;->A05:LX/6Pq;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v7, v0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    :cond_0
    iget-object v1, v3, LX/6OW;->A06:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0N:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    iput-object v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iput-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 73
    .line 74
    :cond_1
    new-instance v9, LX/78k;

    .line 75
    .line 76
    move-object/from16 v11, p1

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    invoke-direct/range {v9 .. v16}, LX/78k;-><init>(Landroid/content/Context;LX/3CL;LX/3CL;LX/I4w;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, LX/2qU;->A03(LX/0zL;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v2}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v14}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v1, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/D7L;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/D7L;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    move-object v6, v7

    .line 118
    goto :goto_0
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/3CL;LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/Gop;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GOZ;
    .locals 19

    .line 0
    move-object/from16 v14, p12

    .line 1
    .line 2
    move-object/from16 v13, p11

    .line 3
    .line 4
    move/from16 v16, p14

    .line 5
    .line 6
    move-object/from16 v15, p13

    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v9, p6

    .line 17
    .line 18
    move-object/from16 v10, p7

    .line 19
    .line 20
    move-object/from16 v11, p9

    .line 21
    .line 22
    move-object/from16 v12, p10

    .line 23
    .line 24
    invoke-virtual/range {v5 .. v16}, LX/6OW;->A04(LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iput-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 33
    .line 34
    new-instance v0, LX/NMp;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/NMp;-><init>(LX/6OW;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b(LX/1si;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v3, v5, LX/6OW;->A00:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, v5, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v3, v2, v12}, LX/71k;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4Qs;)LX/3CL;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object v0, v6, LX/4IW;->A05:LX/6Pq;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    :goto_0
    iget-object v5, v5, LX/6OW;->A01:LX/0zG;

    .line 59
    .line 60
    move-object/from16 v0, p8

    .line 61
    .line 62
    invoke-static {v7, v0, v15}, LX/71Y;->A04(LX/GrG;LX/Gop;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v15}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v9, v15, v2}, LX/71Y;->A03(LX/GrG;LX/86J;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LX/GrG;->A01()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v6, v7, LX/GrG;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 82
    .line 83
    invoke-static {v2}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v7, v0, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v7}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9, v6}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v9, v14}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const-string v1, "Missing PendingMedia for key: "

    .line 120
    .line 121
    iget-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v1, 0x1

    .line 128
    const-string v0, "DirectSendMessageManager_pending_media_not_found"

    .line 129
    .line 130
    invoke-static {v0, v8, v1}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {v15}, LX/GIr;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 134
    .line 135
    .line 136
    sget-wide v0, LX/9Zb;->A00:J

    .line 137
    .line 138
    iput-wide v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b:J

    .line 139
    .line 140
    invoke-virtual {v9, v6}, LX/1KG;->A0V(Lcom/instagram/model/direct/DirectShareTarget;)LX/1Kb;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-class v8, LX/1GC;

    .line 145
    .line 146
    invoke-interface {v0}, LX/1Kf;->BjC()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v7, v8, v0, v1}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    const-wide/16 v0, 0x3e8

    .line 160
    .line 161
    mul-long v17, v17, v0

    .line 162
    .line 163
    new-instance v12, LX/1GC;

    .line 164
    .line 165
    invoke-direct/range {v12 .. v18}, LX/1GC;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Long;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v12}, LX/1D3;->A07(LX/1Cr;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, LX/1Eb;->A04()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v0, v12, LX/1Cr;->A02:LX/5ri;

    .line 180
    .line 181
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v0, Landroid/util/Pair;

    .line 188
    .line 189
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 201
    .line 202
    invoke-static {v0}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v0}, LX/5t3;->A01(LX/5sz;)LX/5sy;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/5k0;->A00(LX/5sy;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v15}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0I()Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 226
    .line 227
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v2, v6, v0, v8, v7}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    :cond_2
    new-instance v1, LX/HOT;

    .line 238
    .line 239
    invoke-direct {v1, v3, v15, v2}, LX/HOT;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/78k;

    .line 243
    .line 244
    move-object/from16 v9, p2

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    move-object v8, v3

    .line 248
    move-object v11, v1

    .line 249
    move-object v12, v15

    .line 250
    move-object v13, v2

    .line 251
    move-object v14, v4

    .line 252
    invoke-direct/range {v7 .. v14}, LX/78k;-><init>(Landroid/content/Context;LX/3CL;LX/3CL;LX/I4w;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/LinkedHashMap;)V

    .line 253
    .line 254
    .line 255
    if-nez v5, :cond_3

    .line 256
    .line 257
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    iget-object v1, v15, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v0, LX/GOZ;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/GOZ;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_3
    invoke-interface {v5, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    const/4 v4, 0x0

    .line 273
    goto/16 :goto_0
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
.end method

.method public final A03(Landroid/graphics/Point;LX/4IW;LX/DhZ;LX/4Qs;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 29

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/6OW;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    :cond_0
    move-object/from16 v9, p4

    .line 21
    .line 22
    iget-object v1, v9, LX/4Qs;->A0h:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v1, v4, v2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_1
    iget-object v3, v6, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v0, :cond_10

    .line 45
    .line 46
    iget-object v5, v9, LX/4Qs;->A0h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-wide/16 v0, -0x3

    .line 50
    .line 51
    new-instance v2, LX/F3l;

    .line 52
    .line 53
    invoke-direct {v2, v4, v5, v0, v1}, LX/F3l;-><init>(ILjava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v3, v9, v2, v8, v7}, LX/71X;->A00(Lcom/instagram/service/session/UserSession;LX/4Qs;LX/F3l;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    move-object/from16 v5, p2

    .line 61
    .line 62
    if-nez p2, :cond_f

    .line 63
    .line 64
    move-object v0, v12

    .line 65
    :goto_1
    iget-object v1, v6, LX/6OW;->A03:LX/6Ct;

    .line 66
    .line 67
    iget-object v8, v1, LX/6Ct;->A01:LX/6Cq;

    .line 68
    .line 69
    iget-object v4, v8, LX/6Cq;->A00:LX/6Co;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v1, v4, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A03:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v7, v6, LX/6OW;->A00:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v1, v6, LX/6OW;->A07:LX/2nG;

    .line 81
    .line 82
    move-object/from16 v17, p5

    .line 83
    .line 84
    move-object v11, v1

    .line 85
    move-object v13, v0

    .line 86
    move-object v15, v3

    .line 87
    move-object/from16 v16, v9

    .line 88
    .line 89
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-static/range {v11 .. v18}, LX/71Y;->A00(LX/2nG;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Qs;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v0, v9, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, LX/Bm2;->A05(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v9, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/Bm2;->A03(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 112
    .line 113
    const-wide v0, 0x810ee20000208cL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    :cond_3
    iget-object v0, v9, LX/4Qs;->A0Y:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 135
    .line 136
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v10, 0x3e8

    .line 141
    .line 142
    div-long/2addr v0, v10

    .line 143
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 144
    .line 145
    iget-boolean v0, v4, LX/6Co;->A0H:Z

    .line 146
    .line 147
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A42:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object v10, v5, LX/4IW;->A05:LX/6Pq;

    .line 152
    .line 153
    if-eqz v10, :cond_a

    .line 154
    .line 155
    iget-object v0, v5, LX/4IW;->A08:LX/2n7;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 160
    .line 161
    const-wide v0, 0x810a78000016cfL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v10, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v9, LX/4Qs;->A0h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7, v0}, LX/GDO;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/location/Location;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :cond_5
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v0}, LX/9HF;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v24

    .line 190
    :goto_2
    iget-boolean v9, v5, LX/4IW;->A0C:Z

    .line 191
    .line 192
    iget-object v8, v5, LX/4IW;->A08:LX/2n7;

    .line 193
    .line 194
    iget-boolean v7, v5, LX/4IW;->A0B:Z

    .line 195
    .line 196
    iget-object v13, v5, LX/4IW;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 197
    .line 198
    iget-object v1, v5, LX/4IW;->A05:LX/6Pq;

    .line 199
    .line 200
    iget-object v14, v5, LX/4IW;->A01:LX/2nI;

    .line 201
    .line 202
    iget-object v0, v5, LX/4IW;->A07:LX/2nC;

    .line 203
    .line 204
    iget-object v5, v5, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 205
    .line 206
    iget-object v10, v6, LX/6OW;->A04:LX/6Fn;

    .line 207
    .line 208
    if-nez v10, :cond_7

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    :goto_3
    iget-object v6, v4, LX/6Co;->A09:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/6Co;->A02()LX/6tY;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    move-object/from16 v19, p3

    .line 221
    .line 222
    move-object/from16 v21, v8

    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    move-object/from16 v23, v6

    .line 227
    .line 228
    move/from16 v25, v9

    .line 229
    .line 230
    move/from16 v26, v7

    .line 231
    .line 232
    move-object/from16 v17, v5

    .line 233
    .line 234
    move-object/from16 v18, v0

    .line 235
    .line 236
    move-object/from16 v20, v2

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-static/range {v12 .. v28}, LX/71Y;->A01(Landroid/location/Location;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2nI;LX/6tY;LX/6Pq;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/2nC;LX/DhZ;Lcom/instagram/pendingmedia/model/PendingMedia;LX/2n7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-object v2

    .line 244
    :cond_7
    if-eqz v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v1}, LX/6Pq;->A00()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    :goto_4
    invoke-interface {v10, v6}, LX/6Fn;->DTU(Z)Z

    .line 251
    .line 252
    .line 253
    move-result v27

    .line 254
    invoke-interface {v10}, LX/6Fn;->DTV()Z

    .line 255
    .line 256
    .line 257
    move-result v28

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/4 v6, 0x0

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-virtual {v8}, LX/6Cq;->A05()Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    iget-object v0, v5, LX/4IW;->A01:LX/2nI;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/2nI;

    .line 271
    .line 272
    :cond_b
    iget-object v1, v6, LX/6OW;->A04:LX/6Fn;

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    const/4 v1, 0x0

    .line 278
    :goto_5
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 279
    .line 280
    iput-boolean v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 281
    .line 282
    iget-object v0, v5, LX/4IW;->A06:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 287
    .line 288
    new-instance v0, LX/3pq;

    .line 289
    .line 290
    invoke-direct {v0, v1}, LX/3pq;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 294
    .line 295
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_c
    if-eqz v10, :cond_d

    .line 299
    .line 300
    invoke-virtual {v10}, LX/6Pq;->A00()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    :goto_6
    invoke-interface {v1, v0}, LX/6Fn;->DTU(Z)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-interface {v1}, LX/6Fn;->DTV()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    const/4 v0, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_e
    if-nez v1, :cond_6

    .line 316
    .line 317
    const-string v1, "VideoSender"

    .line 318
    .line 319
    const-string v0, "Attempting to use OC transcode without an OC filter model."

    .line 320
    .line 321
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_f
    iget-object v0, v5, LX/4IW;->A01:LX/2nI;

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_10
    move-object v2, v12

    .line 330
    goto/16 :goto_0
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
.end method

.method public final A04(LX/4IW;LX/GrG;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;LX/86J;LX/GUI;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-virtual {v5}, LX/GrG;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, v6, LX/6OW;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 15
    .line 16
    iget-object v3, v6, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQx()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BQw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v11, v0, v2, v1}, LX/71X;->A00(Lcom/instagram/service/session/UserSession;LX/4Qs;LX/F3l;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v3, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 44
    .line 45
    int-to-float v2, v3

    .line 46
    iget v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 47
    .line 48
    int-to-float v0, v1

    .line 49
    div-float/2addr v2, v0

    .line 50
    iput v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 51
    .line 52
    iput v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N:I

    .line 53
    .line 54
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0M:I

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 58
    .line 59
    invoke-static {v5, v4}, LX/F2e;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v6, LX/6OW;->A04:LX/6Fn;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4e:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_1
    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4f:Z

    .line 73
    .line 74
    move-object/from16 v0, p3

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 79
    .line 80
    new-instance v0, LX/3pq;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/3pq;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/3pq;

    .line 86
    .line 87
    :cond_0
    :goto_2
    move-object/from16 v0, p9

    .line 88
    .line 89
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_1
    invoke-interface {v1}, LX/6Fn;->DTV()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v0, v7, LX/4IW;->A05:LX/6Pq;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, LX/6Pq;->A00()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_3
    invoke-interface {v1, v0}, LX/6Fn;->DTU(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object/from16 v4, p4

    .line 115
    .line 116
    if-eqz p4, :cond_5

    .line 117
    .line 118
    iget-object v3, v6, LX/6OW;->A05:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 121
    .line 122
    const-wide v0, 0x81074900060ebeL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_5
    iget-object v1, v5, LX/GrG;->A02:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 138
    .line 139
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0L:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    if-ne v1, v0, :cond_7

    .line 143
    .line 144
    :cond_6
    const/4 v15, 0x1

    .line 145
    :cond_7
    if-eqz p4, :cond_8

    .line 146
    .line 147
    iget-object v1, v4, LX/86J;->A03:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v4, LX/86J;->A00:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v9, LX/2nW;

    .line 152
    .line 153
    invoke-direct {v9, v1, v0}, LX/2nW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    move-object/from16 v8, p5

    .line 157
    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    move-object/from16 v12, p8

    .line 161
    .line 162
    move-object/from16 v13, p10

    .line 163
    .line 164
    move/from16 v14, p11

    .line 165
    .line 166
    invoke-static/range {v6 .. v15}, LX/6OW;->A00(LX/6OW;LX/4IW;LX/GUI;LX/2nW;LX/DhZ;LX/4Qs;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const/4 v9, 0x0

    .line 172
    goto :goto_4
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
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
