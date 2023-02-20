.class public final LX/6pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6px;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6t1;

.field public A03:LX/6eG;

.field public A04:LX/6sp;

.field public A05:LX/6DK;

.field public A06:LX/6O9;

.field public A07:LX/6qX;

.field public A08:LX/6sv;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Landroid/content/Context;

.field public final A0E:LX/6ec;

.field public final A0F:LX/6Ct;

.field public final A0G:LX/6q8;

.field public final A0H:LX/6q4;

.field public final A0I:Lcom/instagram/service/session/UserSession;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:I

.field public final A0O:Lcom/instagram/creation/base/CropInfo;

.field public final A0P:LX/6pz;

.field public final A0Q:LX/HA6;

.field public final A0R:LX/6pp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/6Ct;LX/6pz;LX/6q1;LX/HA6;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;IIZZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6pw;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/6pw;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/6pw;->A00:I

    .line 15
    .line 16
    iput-object p1, p0, LX/6pw;->A0D:Landroid/content/Context;

    .line 17
    .line 18
    move-object/from16 v5, p10

    .line 19
    .line 20
    iput-object v5, p0, LX/6pw;->A0R:LX/6pp;

    .line 21
    .line 22
    move-object v2, p4

    .line 23
    iput-object p4, p0, LX/6pw;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 24
    .line 25
    move-object/from16 v4, p9

    .line 26
    .line 27
    iput-object v4, p0, LX/6pw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    iput-object v0, p0, LX/6pw;->A0Q:LX/HA6;

    .line 32
    .line 33
    iput-object p3, p0, LX/6pw;->A0E:LX/6ec;

    .line 34
    .line 35
    iput-object p6, p0, LX/6pw;->A0P:LX/6pz;

    .line 36
    .line 37
    iput-object p5, p0, LX/6pw;->A0F:LX/6Ct;

    .line 38
    .line 39
    move/from16 v6, p12

    .line 40
    .line 41
    iput v6, p0, LX/6pw;->A0N:I

    .line 42
    .line 43
    move/from16 v0, p13

    .line 44
    .line 45
    iput v0, p0, LX/6pw;->A0C:I

    .line 46
    .line 47
    move/from16 v0, p14

    .line 48
    .line 49
    iput-boolean v0, p0, LX/6pw;->A0M:Z

    .line 50
    .line 51
    move/from16 v0, p15

    .line 52
    .line 53
    iput-boolean v0, p0, LX/6pw;->A0L:Z

    .line 54
    .line 55
    move-object/from16 v0, p11

    .line 56
    .line 57
    iput-object v0, p0, LX/6pw;->A0J:Ljava/lang/Integer;

    .line 58
    .line 59
    new-instance v1, LX/6q2;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LX/6q2;-><init>(LX/6pw;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/6q4;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/6q4;-><init>(LX/6q3;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/6pw;->A0H:LX/6q4;

    .line 70
    .line 71
    new-instance v0, LX/6q8;

    .line 72
    .line 73
    move/from16 v8, p16

    .line 74
    .line 75
    move/from16 v7, p17

    .line 76
    .line 77
    move-object v1, p2

    .line 78
    move-object/from16 v3, p7

    .line 79
    .line 80
    invoke-direct/range {v0 .. v8}, LX/6q8;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/creation/base/CropInfo;LX/6q1;Lcom/instagram/service/session/UserSession;LX/6pp;IZZ)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6pw;->A0G:LX/6q8;

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/6pw;->A0A:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/6pw;->A0H:LX/6q4;

    .line 4
    .line 5
    iput-boolean v0, v2, LX/6q4;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v2, LX/6q4;->A04:Z

    .line 9
    .line 10
    iget-boolean v0, v2, LX/6q4;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/6q4;->A02:LX/6q5;

    .line 15
    .line 16
    iget-object v0, v2, LX/6q4;->A01:LX/6q7;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6q5;->A00(LX/6q7;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic AN8()V
    .locals 0

    return-void
.end method

.method public final synthetic AN9()V
    .locals 0

    return-void
.end method

.method public final synthetic ANu(Lcom/instagram/filterkit/filter/intf/FilterGroup;)V
    .locals 0

    return-void
.end method

.method public final synthetic BeV(Landroid/view/TextureView;LX/GqI;II)V
    .locals 1

    return-void
.end method

.method public final varargs Bud(LX/I6b;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;[LX/G3J;Z)Z
    .locals 32

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    sget-object v22, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    iget-object v0, v8, LX/6pw;->A0D:Landroid/content/Context;

    .line 7
    .line 8
    move-object/from16 v31, v0

    .line 9
    .line 10
    iget-object v15, v8, LX/6pw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v14, v8, LX/6pw;->A0Q:LX/HA6;

    .line 13
    .line 14
    iget-object v13, v8, LX/6pw;->A0E:LX/6ec;

    .line 15
    .line 16
    check-cast v7, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 17
    .line 18
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v11, v8, LX/6pw;->A0R:LX/6pp;

    .line 21
    .line 22
    iget-object v6, v8, LX/6pw;->A0O:Lcom/instagram/creation/base/CropInfo;

    .line 23
    .line 24
    iget v5, v8, LX/6pw;->A0N:I

    .line 25
    .line 26
    iget v4, v8, LX/6pw;->A0C:I

    .line 27
    .line 28
    iget-boolean v3, v8, LX/6pw;->A0M:Z

    .line 29
    .line 30
    iget-object v0, v8, LX/6pw;->A0F:LX/6Ct;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6V6;

    .line 37
    .line 38
    iget-object v10, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-object v12, v10, Lcom/instagram/creation/base/CreationSession;->A05:LX/3qG;

    .line 53
    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    sget-object v12, LX/3qG;->A07:LX/3qG;

    .line 57
    .line 58
    :cond_0
    if-nez v12, :cond_1

    .line 59
    .line 60
    const-string v1, "CreationSession_getOneCameraFullscreenImageParams"

    .line 61
    .line 62
    const-string v0, "Null crop type found"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v12, LX/3qG;->A07:LX/3qG;

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v12, v0, :cond_2

    .line 73
    .line 74
    move v1, v9

    .line 75
    :goto_0
    new-instance v0, LX/GVq;

    .line 76
    .line 77
    invoke-direct {v0, v9, v1, v2}, LX/GVq;-><init>(IIZ)V

    .line 78
    .line 79
    .line 80
    const/16 v27, 0x1

    .line 81
    .line 82
    new-instance v1, LX/Gg9;

    .line 83
    .line 84
    move-object/from16 v16, p1

    .line 85
    .line 86
    move-object/from16 v23, p3

    .line 87
    .line 88
    move/from16 v24, v5

    .line 89
    .line 90
    move/from16 v25, v4

    .line 91
    .line 92
    move/from16 v26, v3

    .line 93
    .line 94
    move/from16 v28, v27

    .line 95
    .line 96
    move/from16 v29, v2

    .line 97
    .line 98
    move/from16 v30, v2

    .line 99
    .line 100
    move-object/from16 v17, v14

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    move-object/from16 v19, v15

    .line 105
    .line 106
    move-object/from16 v20, v11

    .line 107
    .line 108
    move-object v14, v6

    .line 109
    move-object v15, v0

    .line 110
    move-object v11, v1

    .line 111
    move-object/from16 v12, v31

    .line 112
    .line 113
    invoke-direct/range {v11 .. v30}, LX/Gg9;-><init>(Landroid/content/Context;LX/6ec;Lcom/instagram/creation/base/CropInfo;LX/GVq;LX/I6b;LX/HA6;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/6pp;Ljava/lang/Integer;Ljava/lang/Integer;[LX/G3J;IIZZZZZ)V

    .line 114
    .line 115
    .line 116
    if-eqz p4, :cond_a

    .line 117
    .line 118
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/FlJ;

    .line 123
    .line 124
    invoke-direct {v0, v8, v1}, LX/FlJ;-><init>(LX/6pw;LX/Gg9;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 128
    .line 129
    .line 130
    return v27

    .line 131
    :cond_2
    iget-object v0, v10, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    iget v1, v10, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    cmpl-float v0, v1, v0

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :cond_3
    :goto_1
    if-eqz v16, :cond_8

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 159
    .line 160
    invoke-interface {v0}, LX/I4k;->getValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_2
    rem-int/lit16 v0, v0, 0xb4

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-boolean v12, v12, LX/3qG;->A02:Z

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v12, :cond_5

    .line 172
    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    :cond_5
    :goto_3
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 179
    .line 180
    .line 181
    move-result v25

    .line 182
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    invoke-virtual {v10}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    iget-object v10, v10, Lcom/instagram/creation/base/PhotoSession;->A09:LX/I4k;

    .line 193
    .line 194
    invoke-interface {v10}, LX/I4k;->getValue()I

    .line 195
    .line 196
    .line 197
    move-result v26

    .line 198
    :goto_4
    move/from16 v23, v1

    .line 199
    .line 200
    move/from16 v27, v9

    .line 201
    .line 202
    move/from16 v28, v0

    .line 203
    .line 204
    invoke-static/range {v23 .. v28}, LX/DkM;->A07(FIIIIZ)LX/30J;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    const/16 v26, 0x0

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    const/4 v0, 0x0

    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-boolean v0, v12, LX/3qG;->A02:Z

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    const/16 v16, 0x0

    .line 235
    .line 236
    iget v1, v12, LX/3qG;->A00:F

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_a
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, LX/Gg9;->A00(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v27

    .line 244
    return v27
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
.end method

.method public final D0a()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6pw;->A0E:LX/6ec;

    .line 1
    .line 2
    sget-object v1, LX/6jB;->A00:LX/6hd;

    .line 3
    .line 4
    iget-object v0, v0, LX/6ec;->A00:LX/6e9;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/6jB;

    .line 11
    .line 12
    new-instance v0, LX/6qD;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/6qD;-><init>(LX/6pw;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/6jB;->D3g(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic D90(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    return-void
.end method

.method public final synthetic DDS(LX/GdE;)V
    .locals 0

    return-void
.end method

.method public final DDa(II)V
    .locals 0

    .line 0
    iput p1, p0, LX/6pw;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/6pw;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final DGz(Landroid/view/View;LX/6O9;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/6pw;->A0E:LX/6ec;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v4, v2, LX/6ec;->A00:LX/6e9;

    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/6e9;->AIu(LX/6en;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/6jF;->A01:LX/6hd;

    .line 11
    .line 12
    invoke-interface {v4, v0}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/6jF;

    .line 17
    .line 18
    check-cast v3, LX/6jD;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    const/4 v9, 0x0

    .line 22
    :try_start_0
    iput-boolean v9, v3, LX/6jD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    iget-object v1, v12, LX/6pw;->A0P:LX/6pz;

    .line 26
    .line 27
    new-instance v0, LX/6qJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/6qJ;-><init>(LX/6pz;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/6jD;->A00:LX/6dk;

    .line 33
    .line 34
    move-object/from16 v0, p2

    .line 35
    .line 36
    iput-object v0, v12, LX/6pw;->A06:LX/6O9;

    .line 37
    .line 38
    sget-object v0, LX/6jB;->A00:LX/6hd;

    .line 39
    .line 40
    invoke-interface {v4, v0}, LX/6e9;->B7r(LX/6hd;)LX/6hb;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/6jB;

    .line 45
    .line 46
    new-instance v10, LX/6qK;

    .line 47
    .line 48
    move-object/from16 v13, p3

    .line 49
    .line 50
    move-object/from16 v14, p4

    .line 51
    .line 52
    move-object/from16 v15, p5

    .line 53
    .line 54
    invoke-direct/range {v10 .. v15}, LX/6qK;-><init>(LX/6jB;LX/6pw;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v11, v10}, LX/6jB;->D3g(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, v12, LX/6pw;->A0L:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v4, v12, LX/6pw;->A0D:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v7, v12, LX/6pw;->A0I:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v8, v12, LX/6pw;->A0R:LX/6pp;

    .line 69
    .line 70
    new-instance v6, LX/6sm;

    .line 71
    .line 72
    invoke-direct {v6, v2}, LX/6sm;-><init>(LX/6ec;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LX/6so;

    .line 76
    .line 77
    move-object/from16 v5, p1

    .line 78
    .line 79
    invoke-direct/range {v3 .. v9}, LX/6so;-><init>(Landroid/content/Context;Landroid/view/View;LX/6sn;Lcom/instagram/service/session/UserSession;LX/6pp;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, LX/6pw;->A08:LX/6sv;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    new-instance v1, LX/6st;

    .line 87
    .line 88
    invoke-direct {v1, v2}, LX/6st;-><init>(LX/6ec;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/6su;

    .line 92
    .line 93
    invoke-direct {v0, v3, v1}, LX/6su;-><init>(LX/6sp;LX/6st;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v12, LX/6pw;->A08:LX/6sv;

    .line 97
    .line 98
    :cond_0
    iput-object v3, v12, LX/6pw;->A04:LX/6sp;

    .line 99
    .line 100
    iget-object v1, v12, LX/6pw;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v12, LX/6pw;->A05:LX/6DK;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/6DK;->A01:LX/2wQ;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LX/6DK;->A02:LX/6CO;

    .line 116
    .line 117
    iput-object v0, v3, LX/6so;->A05:LX/6CO;

    .line 118
    .line 119
    iget-object v1, v12, LX/6pw;->A05:LX/6DK;

    .line 120
    .line 121
    iget-object v0, v12, LX/6pw;->A08:LX/6sv;

    .line 122
    .line 123
    iput-object v0, v1, LX/6DK;->A00:LX/6sv;

    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v3

    .line 128
    throw v0
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
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6pw;->A03:LX/6eG;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6pw;->A09:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/6eG;->Cwn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/6pw;->A03:LX/6eG;

    .line 13
    .line 14
    iput-object v0, p0, LX/6pw;->A09:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
