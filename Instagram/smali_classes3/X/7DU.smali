.class public final LX/7DU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/70b;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 23

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-static {v14, v6, v1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pending_media_save_copy"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 29
    .line 30
    sget-object v0, LX/40F;->A09:LX/40F;

    .line 31
    .line 32
    invoke-virtual {v12, v0}, LX/2nC;->A00(LX/40F;)LX/40E;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, v5, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v2, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 45
    .line 46
    const/16 v0, 0x7530

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    if-le v2, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v16, 0x1

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object/from16 v8, p0

    .line 63
    .line 64
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    int-to-float v2, v3

    .line 73
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 74
    .line 75
    div-float/2addr v2, v0

    .line 76
    float-to-int v2, v2

    .line 77
    :goto_0
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 82
    .line 83
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 84
    .line 85
    sub-int/2addr v1, v0

    .line 86
    :goto_1
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-boolean v0, v4, LX/2iE;->A0T:Z

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v8, v4}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 93
    .line 94
    .line 95
    move-result-object v19

    .line 96
    :goto_2
    iget-boolean v0, v4, LX/2iE;->A0T:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v4, LX/2iE;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    :goto_3
    move-object/from16 v18, v8

    .line 103
    .line 104
    move-object/from16 v20, v14

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    move/from16 v22, v3

    .line 109
    .line 110
    move/from16 p0, v2

    .line 111
    .line 112
    move/from16 p1, v1

    .line 113
    .line 114
    move/from16 p3, v16

    .line 115
    .line 116
    invoke-static/range {v18 .. v26}, LX/7DX;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v5, LX/70b;->A07:LX/4X1;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, v0, LX/4X1;->A01:LX/4IW;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v0, LX/4IW;->A05:LX/6Pq;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v0, LX/6Pq;->A08:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v0, Ljava/util/TreeSet;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v15, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    if-eqz v16, :cond_3

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x1f

    .line 158
    .line 159
    new-instance v0, LX/2nC;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LX/2nC;-><init>(FI)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v13, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 165
    .line 166
    :cond_3
    new-instance v7, LX/7HB;

    .line 167
    .line 168
    move-object v10, v9

    .line 169
    move-object v11, v9

    .line 170
    move/from16 v18, v6

    .line 171
    .line 172
    invoke-direct/range {v7 .. v18}, LX/7HB;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/2nI;LX/40V;LX/2nC;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v9}, LX/GDR;->A00(LX/7HB;LX/I6X;)LX/6Ti;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    move-object/from16 v19, v9

    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    move-object v0, v9

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 191
    .line 192
    iget v1, v0, LX/6C0;->A01:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    invoke-static {v8}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_0
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
.end method
