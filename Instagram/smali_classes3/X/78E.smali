.class public final LX/78E;
.super LX/4nM;
.source ""


# instance fields
.field public final A00:LX/Mhv;


# direct methods
.method public constructor <init>(LX/Mhv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/78E;->A00:LX/Mhv;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    aget-object v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v4

    .line 13
    :cond_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    :goto_1
    new-instance v0, LX/Mls;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, LX/Mls;-><init>(IJ)V

    .line 52
    .line 53
    .line 54
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    const-string v1, "DirectMediaViewerVideoMetadataTask_doInBackground_setDataSource"

    .line 57
    .line 58
    const-string v0, "File does not exist "

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 51

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/Mls;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, LX/78E;->A00:LX/Mhv;

    .line 7
    .line 8
    iget-object v12, v0, LX/Mhv;->A00:LX/7Hs;

    .line 9
    .line 10
    iget-object v0, v12, LX/7Hs;->A08:LX/0Rf;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v12, LX/7Hs;->A02:Z

    .line 28
    .line 29
    const-string v2, "permanentMediaViewModel"

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v1, v3, LX/Mls;->A00:I

    .line 34
    .line 35
    const/16 v0, 0x5a

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x10e

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    int-to-float v11, v0

    .line 45
    iget-object v0, v12, LX/7Hs;->A01:LX/6z5;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget v1, v0, LX/6z5;->A01:F

    .line 50
    .line 51
    div-float/2addr v11, v1

    .line 52
    :goto_0
    iget-wide v5, v3, LX/Mls;->A01:J

    .line 53
    .line 54
    iget-object v1, v0, LX/6z5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    move-object/from16 v50, v1

    .line 57
    .line 58
    iget-boolean v1, v0, LX/6z5;->A0V:Z

    .line 59
    .line 60
    move/from16 v40, v1

    .line 61
    .line 62
    iget-boolean v1, v0, LX/6z5;->A0S:Z

    .line 63
    .line 64
    move/from16 v41, v1

    .line 65
    .line 66
    iget-object v1, v0, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    move-object/from16 v49, v1

    .line 69
    .line 70
    iget-object v1, v0, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    move-object/from16 v48, v1

    .line 73
    .line 74
    iget-object v10, v0, LX/6z5;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 75
    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    iget-object v9, v10, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    iget-object v1, v0, LX/6z5;->A0M:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v29, v1

    .line 83
    .line 84
    iget-object v1, v0, LX/6z5;->A0L:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v25, v1

    .line 87
    .line 88
    iget-object v1, v0, LX/6z5;->A0B:LX/5GU;

    .line 89
    .line 90
    move-object/from16 v24, v1

    .line 91
    .line 92
    iget-object v1, v0, LX/6z5;->A0D:LX/38P;

    .line 93
    .line 94
    move-object/from16 v23, v1

    .line 95
    .line 96
    iget v1, v0, LX/6z5;->A02:I

    .line 97
    .line 98
    move/from16 v22, v1

    .line 99
    .line 100
    iget v1, v0, LX/6z5;->A04:I

    .line 101
    .line 102
    move/from16 v21, v1

    .line 103
    .line 104
    iget v1, v0, LX/6z5;->A05:I

    .line 105
    .line 106
    move/from16 v18, v1

    .line 107
    .line 108
    iget-object v1, v0, LX/6z5;->A0A:LX/7L4;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    iget-object v1, v0, LX/6z5;->A09:LX/1MO;

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    iget-object v1, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    iget-object v1, v0, LX/6z5;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    iget-boolean v15, v0, LX/6z5;->A0R:Z

    .line 125
    .line 126
    iget-boolean v14, v0, LX/6z5;->A0T:Z

    .line 127
    .line 128
    iget-object v13, v0, LX/6z5;->A0F:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v8, v0, LX/6z5;->A08:LX/GVw;

    .line 131
    .line 132
    iget-boolean v7, v0, LX/6z5;->A0Q:Z

    .line 133
    .line 134
    iget-object v4, v0, LX/6z5;->A0O:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, v0, LX/6z5;->A0N:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    iget v2, v0, LX/6z5;->A03:I

    .line 141
    .line 142
    iget-boolean v1, v0, LX/6z5;->A0P:Z

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v27

    .line 148
    iget-object v6, v0, LX/6z5;->A00:LX/5os;

    .line 149
    .line 150
    const/16 v45, 0x1

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    new-instance v0, LX/6z5;

    .line 154
    .line 155
    move-object/from16 v28, v9

    .line 156
    .line 157
    move-object/from16 v30, v25

    .line 158
    .line 159
    move-object/from16 v31, v17

    .line 160
    .line 161
    move-object/from16 v32, v16

    .line 162
    .line 163
    move-object/from16 v33, v3

    .line 164
    .line 165
    move-object/from16 v34, v4

    .line 166
    .line 167
    move/from16 v35, v11

    .line 168
    .line 169
    move/from16 v36, v22

    .line 170
    .line 171
    move/from16 v37, v21

    .line 172
    .line 173
    move/from16 v38, v18

    .line 174
    .line 175
    move/from16 v39, v2

    .line 176
    .line 177
    move/from16 v42, v15

    .line 178
    .line 179
    move/from16 v43, v14

    .line 180
    .line 181
    move/from16 v44, v7

    .line 182
    .line 183
    move/from16 v46, v1

    .line 184
    .line 185
    move/from16 v47, v5

    .line 186
    .line 187
    move-object v14, v0

    .line 188
    move-object/from16 v15, v49

    .line 189
    .line 190
    move-object/from16 v16, v48

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    move-object/from16 v21, v24

    .line 197
    .line 198
    move-object/from16 v22, v10

    .line 199
    .line 200
    move-object/from16 v24, v50

    .line 201
    .line 202
    move-object/from16 v25, v13

    .line 203
    .line 204
    invoke-direct/range {v14 .. v47}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v12, LX/7Hs;->A04:LX/5Xe;

    .line 208
    .line 209
    invoke-interface {v1, v0, v5}, LX/5Xe;->ANp(LX/6z5;Z)V

    .line 210
    .line 211
    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    const/4 v9, 0x0

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_3
    iget-object v0, v12, LX/7Hs;->A01:LX/6z5;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget v11, v0, LX/6z5;->A01:F

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    throw v0
    .line 229
    .line 230
.end method
