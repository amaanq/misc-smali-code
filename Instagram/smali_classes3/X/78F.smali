.class public final LX/78F;
.super LX/4nM;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Mhu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mhu;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/78F;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/78F;->A01:LX/Mhu;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, [Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    aget-object v3, p1, v6

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    new-instance v4, LX/ILI;

    .line 12
    .line 13
    invoke-direct {v4, v3}, LX/ILI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/78F;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v1, v0}, LX/6cO;->A00(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 44
    .line 45
    .line 46
    const-string v0, "Orientation"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v6}, LX/ILI;->A0P(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x6

    .line 53
    if-eq v2, v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eq v2, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v1, v0

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    int-to-float v0, v0

    .line 80
    div-float/2addr v1, v0

    .line 81
    new-instance v0, LX/GVw;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1, v2}, LX/GVw;-><init>(Landroid/graphics/Bitmap;FI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v1, "DirectMediaViewerBitmapLoaderTask"

    .line 90
    .line 91
    const-string v0, "Failed to decode bitmap from disk."

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v5
    .line 97
    .line 98
.end method

.method public final bridge synthetic A06(Ljava/lang/Object;)V
    .locals 51

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    check-cast v13, LX/GVw;

    .line 3
    .line 4
    if-eqz v13, :cond_1

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/78F;->A01:LX/Mhu;

    .line 9
    .line 10
    iget-object v12, v0, LX/Mhu;->A00:LX/7Hs;

    .line 11
    .line 12
    iget-object v0, v12, LX/7Hs;->A08:LX/0Rf;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v12, LX/7Hs;->A01:LX/6z5;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v0, "permanentMediaViewModel"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v0, v1, LX/6z5;->A0E:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    move-object/from16 v50, v0

    .line 41
    .line 42
    iget-boolean v0, v1, LX/6z5;->A0V:Z

    .line 43
    .line 44
    move/from16 v40, v0

    .line 45
    .line 46
    iget-boolean v0, v1, LX/6z5;->A0S:Z

    .line 47
    .line 48
    move/from16 v41, v0

    .line 49
    .line 50
    iget v0, v13, LX/GVw;->A00:F

    .line 51
    .line 52
    move/from16 v35, v0

    .line 53
    .line 54
    iget-object v0, v1, LX/6z5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    move-object/from16 v49, v0

    .line 57
    .line 58
    iget-object v0, v1, LX/6z5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 59
    .line 60
    move-object/from16 v48, v0

    .line 61
    .line 62
    iget-object v11, v1, LX/6z5;->A0C:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 63
    .line 64
    if-eqz v11, :cond_2

    .line 65
    .line 66
    iget-object v10, v11, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, LX/6z5;->A0M:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v27, v0

    .line 71
    .line 72
    iget-object v0, v1, LX/6z5;->A0L:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v25, v0

    .line 75
    .line 76
    iget-object v0, v1, LX/6z5;->A0B:LX/5GU;

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    iget-object v0, v1, LX/6z5;->A0D:LX/38P;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    iget v0, v1, LX/6z5;->A02:I

    .line 85
    .line 86
    move/from16 v22, v0

    .line 87
    .line 88
    iget v0, v1, LX/6z5;->A04:I

    .line 89
    .line 90
    move/from16 v21, v0

    .line 91
    .line 92
    iget v0, v1, LX/6z5;->A05:I

    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    iget-object v0, v1, LX/6z5;->A0A:LX/7L4;

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    iget-object v0, v1, LX/6z5;->A09:LX/1MO;

    .line 101
    .line 102
    move-object/from16 v19, v0

    .line 103
    .line 104
    iget-object v0, v1, LX/6z5;->A0K:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 v17, v0

    .line 107
    .line 108
    iget-object v0, v1, LX/6z5;->A0I:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    iget-boolean v15, v1, LX/6z5;->A0R:Z

    .line 113
    .line 114
    iget-boolean v14, v1, LX/6z5;->A0T:Z

    .line 115
    .line 116
    iget-object v9, v1, LX/6z5;->A0F:Ljava/lang/Long;

    .line 117
    .line 118
    iget-boolean v8, v1, LX/6z5;->A0Q:Z

    .line 119
    .line 120
    iget-object v7, v1, LX/6z5;->A0O:Ljava/util/List;

    .line 121
    .line 122
    iget-object v6, v1, LX/6z5;->A0N:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    iget v5, v1, LX/6z5;->A03:I

    .line 127
    .line 128
    iget-boolean v4, v1, LX/6z5;->A0P:Z

    .line 129
    .line 130
    iget-object v3, v1, LX/6z5;->A0H:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v2, v1, LX/6z5;->A00:LX/5os;

    .line 133
    .line 134
    const/16 v45, 0x1

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/6z5;

    .line 138
    .line 139
    move-object/from16 v28, v10

    .line 140
    .line 141
    move-object/from16 v29, v27

    .line 142
    .line 143
    move-object/from16 v30, v25

    .line 144
    .line 145
    move-object/from16 v31, v17

    .line 146
    .line 147
    move-object/from16 v32, v16

    .line 148
    .line 149
    move-object/from16 v33, v6

    .line 150
    .line 151
    move-object/from16 v34, v7

    .line 152
    .line 153
    move/from16 v36, v22

    .line 154
    .line 155
    move/from16 v37, v21

    .line 156
    .line 157
    move/from16 v38, v18

    .line 158
    .line 159
    move/from16 v39, v5

    .line 160
    .line 161
    move/from16 v42, v15

    .line 162
    .line 163
    move/from16 v43, v14

    .line 164
    .line 165
    move/from16 v44, v8

    .line 166
    .line 167
    move/from16 v46, v4

    .line 168
    .line 169
    move/from16 v47, v1

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    move-object/from16 v15, v49

    .line 173
    .line 174
    move-object/from16 v16, v48

    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    move-object/from16 v21, v24

    .line 181
    .line 182
    move-object/from16 v22, v11

    .line 183
    .line 184
    move-object/from16 v24, v50

    .line 185
    .line 186
    move-object/from16 v25, v9

    .line 187
    .line 188
    move-object/from16 v27, v3

    .line 189
    .line 190
    invoke-direct/range {v14 .. v47}, LX/6z5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GVw;LX/5os;LX/1MO;LX/7L4;LX/5GU;Lcom/instagram/model/mediasize/VideoUrlImpl;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v12, LX/7Hs;->A04:LX/5Xe;

    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/5Xe;->ANp(LX/6z5;Z)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :cond_2
    const/4 v10, 0x0

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
