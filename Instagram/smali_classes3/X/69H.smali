.class public final LX/69H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/69G;)LX/69I;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v8, v2, LX/69G;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, v2, LX/69G;->A02:LX/2T6;

    .line 5
    .line 6
    iget-wide v15, v2, LX/69G;->A00:J

    .line 7
    .line 8
    iget-object v9, v2, LX/69G;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, v2, LX/69G;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v11, v2, LX/69G;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v2, LX/69G;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v2, LX/69G;->A08:Ljava/util/List;

    .line 17
    .line 18
    iget-object v5, v2, LX/69G;->A01:LX/754;

    .line 19
    .line 20
    invoke-static {v5, v6, v8, v1}, LX/69H;->A02(LX/754;LX/2T6;Ljava/lang/String;Ljava/util/List;)LX/40M;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/40I;

    .line 50
    .line 51
    iget v1, v0, LX/40I;->A05:I

    .line 52
    .line 53
    iget v0, v0, LX/40I;->A06:I

    .line 54
    .line 55
    sub-int/2addr v1, v0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v3}, LX/1K4;->A0C(Ljava/lang/Iterable;)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-boolean v0, v2, LX/69G;->A09:Z

    .line 69
    .line 70
    const/16 p0, 0x0

    .line 71
    .line 72
    const/16 v14, 0x800

    .line 73
    .line 74
    new-instance v4, LX/69I;

    .line 75
    .line 76
    move/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v18}, LX/69I;-><init>(LX/754;LX/2T6;LX/40M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 79
    .line 80
    .line 81
    return-object v4
    .line 82
.end method

.method public static final A01(LX/54x;)LX/70b;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/70a;

    .line 5
    .line 6
    invoke-direct {v1}, LX/70a;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/54x;->A0P:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, LX/70a;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/54x;->A0j:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v0, LX/F2V;->A02:LX/F2V;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v1, LX/70a;->A09:LX/F2V;

    .line 20
    .line 21
    iget-object v0, p0, LX/54x;->A0d:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, LX/70a;->A0e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, LX/54x;->A0b:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, v1, LX/70a;->A0b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, p0, LX/54x;->A0A:LX/2T6;

    .line 30
    .line 31
    iput-object v0, v1, LX/70a;->A0A:LX/2T6;

    .line 32
    .line 33
    iget-object v0, p0, LX/54x;->A0I:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 34
    .line 35
    iput-object v0, v1, LX/70a;->A0F:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 36
    .line 37
    iget-object v0, p0, LX/54x;->A0U:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/70a;->A0T:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, LX/54x;->A06:LX/4X1;

    .line 42
    .line 43
    iput-object v0, v1, LX/70a;->A05:LX/4X1;

    .line 44
    .line 45
    iget-object v0, p0, LX/54x;->A05:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 46
    .line 47
    iput-object v0, v1, LX/70a;->A04:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 48
    .line 49
    iget-object v0, p0, LX/54x;->A08:LX/754;

    .line 50
    .line 51
    iput-object v0, v1, LX/70a;->A07:LX/754;

    .line 52
    .line 53
    iget-object v0, p0, LX/54x;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, LX/70a;->A0H:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, LX/54x;->A0M:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/70a;->A0K:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LX/54x;->A0C:LX/867;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v6, v2, LX/867;->A01:F

    .line 67
    .line 68
    iget v5, v2, LX/867;->A03:F

    .line 69
    .line 70
    iget v4, v2, LX/867;->A02:F

    .line 71
    .line 72
    iget v3, v2, LX/867;->A00:F

    .line 73
    .line 74
    new-instance v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 75
    .line 76
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object v2, v1, LX/70a;->A0B:Lcom/instagram/feed/media/CropCoordinates;

    .line 80
    .line 81
    iget-boolean v2, p0, LX/54x;->A0i:Z

    .line 82
    .line 83
    iput-boolean v2, v1, LX/70a;->A0j:Z

    .line 84
    .line 85
    iget-object v2, p0, LX/54x;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v1, LX/70a;->A0N:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, LX/54x;->A0a:Ljava/util/List;

    .line 90
    .line 91
    iput-object v2, v1, LX/70a;->A0a:Ljava/util/List;

    .line 92
    .line 93
    iget-object v2, p0, LX/54x;->A0F:LX/2BC;

    .line 94
    .line 95
    iput-object v2, v1, LX/70a;->A0C:LX/2BC;

    .line 96
    .line 97
    iget-object v2, p0, LX/54x;->A0L:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v1, LX/70a;->A0J:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, LX/54x;->A0W:Ljava/util/List;

    .line 102
    .line 103
    iput-object v2, v1, LX/70a;->A0X:Ljava/util/List;

    .line 104
    .line 105
    iget-object v2, p0, LX/54x;->A0N:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, LX/70a;->A0L:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v2, p0, LX/54x;->A0G:Lcom/instagram/model/venue/Venue;

    .line 110
    .line 111
    iput-object v2, v1, LX/70a;->A0D:Lcom/instagram/model/venue/Venue;

    .line 112
    .line 113
    iget-object v2, p0, LX/54x;->A0S:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v2, v1, LX/70a;->A0R:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p0, LX/54x;->A0Z:Ljava/util/List;

    .line 118
    .line 119
    iput-object v2, v1, LX/70a;->A0Z:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, p0, LX/54x;->A0V:Ljava/util/List;

    .line 122
    .line 123
    iput-object v2, v1, LX/70a;->A0W:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p0, LX/54x;->A04:LX/1Qv;

    .line 126
    .line 127
    iput-object v2, v1, LX/70a;->A01:LX/1Qv;

    .line 128
    .line 129
    iget-object v2, p0, LX/54x;->A0Y:Ljava/util/List;

    .line 130
    .line 131
    iput-object v2, v1, LX/70a;->A0V:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {}, LX/102;->A0A()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, p0, LX/54x;->A09:LX/2nn;

    .line 138
    .line 139
    new-instance v2, LX/Fo0;

    .line 140
    .line 141
    invoke-direct {v2, v3}, LX/Fo0;-><init>(LX/2nn;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/54x;->A0B:LX/Fnz;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-static {v4}, LX/102;->A0B(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v1, LX/70a;->A0U:Ljava/util/List;

    .line 158
    .line 159
    iget-object v2, p0, LX/54x;->A0Q:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, LX/70a;->A0P:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v3, p0, LX/54x;->A01:J

    .line 164
    .line 165
    iget-wide v5, p0, LX/54x;->A02:J

    .line 166
    .line 167
    iget-wide v7, p0, LX/54x;->A00:J

    .line 168
    .line 169
    new-instance v2, LX/BlG;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v8}, LX/BlG;-><init>(JJJ)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, LX/70a;->A08:LX/BlG;

    .line 175
    .line 176
    iget-object v2, p0, LX/54x;->A07:LX/GY6;

    .line 177
    .line 178
    iput-object v2, v1, LX/70a;->A06:LX/GY6;

    .line 179
    .line 180
    iget-object v2, p0, LX/54x;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 181
    .line 182
    iput-object v2, v1, LX/70a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 183
    .line 184
    iget-object v5, p0, LX/54x;->A0E:LX/864;

    .line 185
    .line 186
    if-eqz v5, :cond_1

    .line 187
    .line 188
    iget v4, v5, LX/864;->A01:I

    .line 189
    .line 190
    iget v3, v5, LX/864;->A00:I

    .line 191
    .line 192
    new-instance v2, Landroid/graphics/Rect;

    .line 193
    .line 194
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/864;->A02:Landroid/graphics/RectF;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 203
    .line 204
    invoke-direct {v0, v2, v4, v3}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 205
    .line 206
    .line 207
    :cond_1
    iput-object v0, v1, LX/70a;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 208
    .line 209
    iget-boolean v0, p0, LX/54x;->A0e:Z

    .line 210
    .line 211
    iput-boolean v0, v1, LX/70a;->A0h:Z

    .line 212
    .line 213
    iget-boolean v0, p0, LX/54x;->A0g:Z

    .line 214
    .line 215
    iput-boolean v0, v1, LX/70a;->A0g:Z

    .line 216
    .line 217
    iget-boolean v0, p0, LX/54x;->A0f:Z

    .line 218
    .line 219
    iput-boolean v0, v1, LX/70a;->A0f:Z

    .line 220
    .line 221
    iget-boolean v0, p0, LX/54x;->A0h:Z

    .line 222
    .line 223
    iput-boolean v0, v1, LX/70a;->A0i:Z

    .line 224
    .line 225
    iget-object v0, p0, LX/54x;->A0X:Ljava/util/List;

    .line 226
    .line 227
    iput-object v0, v1, LX/70a;->A0Y:Ljava/util/List;

    .line 228
    .line 229
    iget-object v0, p0, LX/54x;->A0c:Ljava/util/List;

    .line 230
    .line 231
    iput-object v0, v1, LX/70a;->A0c:Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, p0, LX/54x;->A0R:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v1, LX/70a;->A0Q:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, LX/70a;->A00()LX/70b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_2
    move-object v2, v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_3
    sget-object v0, LX/F2V;->A01:LX/F2V;

    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public static final A02(LX/754;LX/2T6;Ljava/lang/String;Ljava/util/List;)LX/40M;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Error: draft video segment is empty, session id "

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", clips creation type "

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "ClipsDraftLocalDataSource"

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, LX/754;->A06:LX/70c;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v1, :cond_2

    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/40I;

    .line 66
    .line 67
    iget-object v0, v0, LX/40I;->A0B:LX/40M;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
