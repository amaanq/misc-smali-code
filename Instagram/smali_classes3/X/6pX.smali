.class public final LX/6pX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/6u8;Lcom/instagram/service/session/UserSession;[BIIZ)LX/6pa;
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, LX/6pY;->A00(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/2vf;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, LX/2vf;->A02(Landroid/content/Context;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v5, LX/6pa;

    .line 43
    .line 44
    move/from16 v10, p5

    .line 45
    .line 46
    move/from16 v11, p6

    .line 47
    .line 48
    move/from16 p0, p7

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    move-object v13, v8

    .line 52
    move v14, v10

    .line 53
    move v15, v11

    .line 54
    move-wide/from16 v18, v16

    .line 55
    .line 56
    invoke-direct/range {v12 .. v20}, LX/6pa;-><init>(Ljava/io/File;IIJJZ)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    new-instance v1, LX/14k;

    .line 61
    .line 62
    invoke-direct {v1, v8, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x97adf0e

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-static/range {p2 .. p2}, LX/7KT;->A01(LX/6u8;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iput-object v9, v5, LX/6pa;->A10:[B

    .line 83
    .line 84
    new-instance v3, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createYuvPhoto$1;-><init>(Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[BII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v3, v0, v2}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iput-object v0, v5, LX/6pa;->A0m:LX/2Cm;

    .line 94
    .line 95
    return-object v5

    .line 96
    :cond_0
    new-instance v9, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;

    .line 97
    .line 98
    move-object/from16 v10, p1

    .line 99
    .line 100
    move-object/from16 v16, p4

    .line 101
    .line 102
    move-object v11, v4

    .line 103
    move-object v13, v6

    .line 104
    move-object v14, v7

    .line 105
    move-object v15, v8

    .line 106
    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/savephoto/CapturedPhotoHelper$createBitmapOrJpegPhoto$1;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;LX/6pa;Ljava/lang/String;Ljava/lang/String;LX/162;[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v0, v2}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
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
.end method
