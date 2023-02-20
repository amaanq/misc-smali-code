.class public final Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6VM;


# instance fields
.field public final A00:LX/1aw;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/instagram/igtv/persistence/IGTVDatabase;->A08:LX/1au;

    .line 4
    .line 5
    const-class v1, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 6
    .line 7
    new-instance v0, LX/HF1;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1}, LX/HF1;-><init>(LX/15j;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    .line 20
    .line 21
    check-cast v0, Lcom/instagram/igtv/persistence/IGTVDatabase;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/igtv/persistence/IGTVDatabase;->A00()LX/1aw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/75E;)LX/52z;
    .locals 36

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/75E;->A06:I

    .line 3
    .line 4
    move/from16 p0, v0

    .line 5
    .line 6
    iget-wide v1, v12, LX/75E;->A0A:J

    .line 7
    .line 8
    iget-object v7, v12, LX/75E;->A0M:Ljava/lang/String;

    .line 9
    .line 10
    iget v6, v12, LX/75E;->A08:I

    .line 11
    .line 12
    iget v5, v12, LX/75E;->A09:I

    .line 13
    .line 14
    iget v0, v12, LX/75E;->A07:I

    .line 15
    .line 16
    iget-wide v3, v12, LX/75E;->A0B:J

    .line 17
    .line 18
    new-instance v18, LX/75B;

    .line 19
    .line 20
    move-object/from16 v19, v7

    .line 21
    .line 22
    move/from16 v20, v6

    .line 23
    .line 24
    move/from16 v21, v5

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    move-wide/from16 v23, v3

    .line 29
    .line 30
    invoke-direct/range {v18 .. v24}, LX/75B;-><init>(Ljava/lang/String;IIIJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v12, LX/75E;->A0L:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v35, v0

    .line 36
    .line 37
    iget-object v0, v12, LX/75E;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v34, v0

    .line 40
    .line 41
    iget v4, v12, LX/75E;->A04:I

    .line 42
    .line 43
    iget v3, v12, LX/75E;->A05:I

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 47
    .line 48
    invoke-direct {v11, v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;-><init>(III)V

    .line 49
    .line 50
    .line 51
    iget v3, v12, LX/75E;->A00:F

    .line 52
    .line 53
    iget-boolean v0, v12, LX/75E;->A0T:Z

    .line 54
    .line 55
    new-instance v10, LX/758;

    .line 56
    .line 57
    invoke-direct {v10, v3, v0}, LX/758;-><init>(FZ)V

    .line 58
    .line 59
    .line 60
    iget-boolean v7, v12, LX/75E;->A0P:Z

    .line 61
    .line 62
    iget-object v6, v12, LX/75E;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget v5, v12, LX/75E;->A03:I

    .line 65
    .line 66
    iget v4, v12, LX/75E;->A02:I

    .line 67
    .line 68
    iget v3, v12, LX/75E;->A01:I

    .line 69
    .line 70
    iget-boolean v0, v12, LX/75E;->A0Q:Z

    .line 71
    .line 72
    new-instance v17, LX/4dQ;

    .line 73
    .line 74
    move-object/from16 v19, v17

    .line 75
    .line 76
    move-object/from16 v20, v6

    .line 77
    .line 78
    move/from16 v21, v5

    .line 79
    .line 80
    move/from16 v22, v4

    .line 81
    .line 82
    move/from16 v23, v3

    .line 83
    .line 84
    move/from16 v24, v7

    .line 85
    .line 86
    move/from16 v25, v0

    .line 87
    .line 88
    invoke-direct/range {v19 .. v25}, LX/4dQ;-><init>(Ljava/lang/String;IIIZZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v12, LX/75E;->A0W:Z

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    iget-object v0, v12, LX/75E;->A0D:Landroid/graphics/RectF;

    .line 96
    .line 97
    move-object/from16 v33, v0

    .line 98
    .line 99
    iget-object v0, v12, LX/75E;->A0E:Landroid/graphics/RectF;

    .line 100
    .line 101
    move-object/from16 v32, v0

    .line 102
    .line 103
    iget-boolean v15, v12, LX/75E;->A0S:Z

    .line 104
    .line 105
    iget-object v14, v12, LX/75E;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v13, v12, LX/75E;->A0a:Z

    .line 108
    .line 109
    iget-boolean v9, v12, LX/75E;->A0N:Z

    .line 110
    .line 111
    iget-boolean v8, v12, LX/75E;->A0O:Z

    .line 112
    .line 113
    iget-boolean v7, v12, LX/75E;->A0R:Z

    .line 114
    .line 115
    iget-boolean v6, v12, LX/75E;->A0V:Z

    .line 116
    .line 117
    iget-object v0, v12, LX/75E;->A0F:Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    iget-object v5, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    const-string v0, "brandedContentTags"

    .line 126
    .line 127
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_0
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 133
    .line 134
    :cond_1
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 137
    .line 138
    :goto_0
    iget-boolean v3, v12, LX/75E;->A0Z:Z

    .line 139
    .line 140
    iget-boolean v0, v12, LX/75E;->A0U:Z

    .line 141
    .line 142
    new-instance v16, LX/75D;

    .line 143
    .line 144
    move-object/from16 v19, v16

    .line 145
    .line 146
    move-object/from16 v20, v4

    .line 147
    .line 148
    move-object/from16 v21, v5

    .line 149
    .line 150
    move/from16 v22, v9

    .line 151
    .line 152
    move/from16 v23, v8

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    move/from16 v25, v6

    .line 157
    .line 158
    move/from16 v26, v3

    .line 159
    .line 160
    move/from16 v27, v0

    .line 161
    .line 162
    invoke-direct/range {v19 .. v27}, LX/75D;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;ZZZZZZ)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v12, LX/75E;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, v12, LX/75E;->A0G:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 168
    .line 169
    iget-boolean v0, v12, LX/75E;->A0X:Z

    .line 170
    .line 171
    new-instance v12, LX/52z;

    .line 172
    .line 173
    move/from16 v29, v15

    .line 174
    .line 175
    move/from16 v30, v13

    .line 176
    .line 177
    move/from16 v31, v0

    .line 178
    .line 179
    move-object/from16 v19, v10

    .line 180
    .line 181
    move-object/from16 v20, v3

    .line 182
    .line 183
    move-object/from16 v21, v35

    .line 184
    .line 185
    move-object/from16 v22, v34

    .line 186
    .line 187
    move-object/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v24, v4

    .line 190
    .line 191
    move/from16 v25, p0

    .line 192
    .line 193
    move-wide/from16 v26, v1

    .line 194
    .line 195
    move-object/from16 v13, v33

    .line 196
    .line 197
    move-object/from16 v14, v32

    .line 198
    .line 199
    move-object v15, v11

    .line 200
    invoke-direct/range {v12 .. v31}, LX/52z;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;LX/75D;LX/4dQ;LX/75B;LX/758;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZ)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_2
    const/4 v4, 0x0

    .line 205
    goto :goto_0
.end method

.method public static synthetic A01(LX/52z;II)LX/75E;
    .locals 59

    .line 0
    move/from16 v28, p1

    .line 1
    .line 2
    const/16 v43, 0x0

    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v28, 0x0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, LX/52z;->A07:LX/75B;

    .line 13
    .line 14
    iget-object v0, v2, LX/75B;->A04:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p2, v0

    .line 17
    .line 18
    iget v0, v2, LX/75B;->A01:I

    .line 19
    .line 20
    move/from16 p1, v0

    .line 21
    .line 22
    iget v0, v2, LX/75B;->A02:I

    .line 23
    .line 24
    move/from16 v30, v0

    .line 25
    .line 26
    iget v0, v2, LX/75B;->A00:I

    .line 27
    .line 28
    move/from16 v31, v0

    .line 29
    .line 30
    iget-wide v2, v2, LX/75B;->A03:J

    .line 31
    .line 32
    iget-object v0, v1, LX/52z;->A0D:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p0, v0

    .line 35
    .line 36
    iget-object v0, v1, LX/52z;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v58, v0

    .line 39
    .line 40
    iget-object v0, v1, LX/52z;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v57, v0

    .line 43
    .line 44
    iget-boolean v0, v1, LX/52z;->A0G:Z

    .line 45
    .line 46
    move/from16 v44, v0

    .line 47
    .line 48
    iget-object v4, v1, LX/52z;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;

    .line 49
    .line 50
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A00:I

    .line 51
    .line 52
    move/from16 v29, v0

    .line 53
    .line 54
    iget v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I1;->A01:I

    .line 55
    .line 56
    move/from16 v26, v0

    .line 57
    .line 58
    iget-object v4, v1, LX/52z;->A08:LX/758;

    .line 59
    .line 60
    iget v0, v4, LX/758;->A00:F

    .line 61
    .line 62
    move/from16 v27, v0

    .line 63
    .line 64
    iget-boolean v0, v4, LX/758;->A01:Z

    .line 65
    .line 66
    move/from16 v24, v0

    .line 67
    .line 68
    iget-object v4, v1, LX/52z;->A06:LX/4dQ;

    .line 69
    .line 70
    iget-boolean v0, v4, LX/4dQ;->A04:Z

    .line 71
    .line 72
    move/from16 v23, v0

    .line 73
    .line 74
    iget-object v0, v4, LX/4dQ;->A03:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget v0, v4, LX/4dQ;->A02:I

    .line 79
    .line 80
    move/from16 v22, v0

    .line 81
    .line 82
    iget v0, v4, LX/4dQ;->A01:I

    .line 83
    .line 84
    move/from16 v21, v0

    .line 85
    .line 86
    iget v0, v4, LX/4dQ;->A00:I

    .line 87
    .line 88
    move/from16 v20, v0

    .line 89
    .line 90
    iget-boolean v0, v4, LX/4dQ;->A05:Z

    .line 91
    .line 92
    move/from16 v19, v0

    .line 93
    .line 94
    iget-boolean v0, v1, LX/52z;->A0F:Z

    .line 95
    .line 96
    move/from16 v18, v0

    .line 97
    .line 98
    iget-object v0, v1, LX/52z;->A02:Landroid/graphics/RectF;

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    iget-object v15, v1, LX/52z;->A03:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-boolean v14, v1, LX/52z;->A0E:Z

    .line 105
    .line 106
    iget-object v13, v1, LX/52z;->A0B:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v12, v1, LX/52z;->A0H:Z

    .line 109
    .line 110
    iget-object v5, v1, LX/52z;->A05:LX/75D;

    .line 111
    .line 112
    iget-boolean v11, v5, LX/75D;->A02:Z

    .line 113
    .line 114
    iget-boolean v10, v5, LX/75D;->A03:Z

    .line 115
    .line 116
    iget-boolean v9, v5, LX/75D;->A05:Z

    .line 117
    .line 118
    iget-boolean v8, v5, LX/75D;->A04:Z

    .line 119
    .line 120
    iget-boolean v7, v5, LX/75D;->A06:Z

    .line 121
    .line 122
    iget-object v4, v5, LX/75D;->A01:Ljava/util/List;

    .line 123
    .line 124
    iget-object v0, v5, LX/75D;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 125
    .line 126
    new-instance v6, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 127
    .line 128
    invoke-direct {v6, v0, v4}, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v5, v5, LX/75D;->A07:Z

    .line 132
    .line 133
    iget-object v4, v1, LX/52z;->A09:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 134
    .line 135
    iget-wide v0, v1, LX/52z;->A01:J

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v41

    .line 141
    new-instance v16, LX/75E;

    .line 142
    .line 143
    move/from16 v32, v29

    .line 144
    .line 145
    move/from16 v33, v26

    .line 146
    .line 147
    move/from16 v34, v22

    .line 148
    .line 149
    move/from16 v35, v21

    .line 150
    .line 151
    move/from16 v36, v20

    .line 152
    .line 153
    move-wide/from16 v37, v2

    .line 154
    .line 155
    move-wide/from16 v39, v0

    .line 156
    .line 157
    move/from16 v45, v24

    .line 158
    .line 159
    move/from16 v46, v23

    .line 160
    .line 161
    move/from16 v47, v19

    .line 162
    .line 163
    move/from16 v48, v18

    .line 164
    .line 165
    move/from16 v49, v14

    .line 166
    .line 167
    move/from16 v50, v12

    .line 168
    .line 169
    move/from16 v51, v11

    .line 170
    .line 171
    move/from16 v52, v10

    .line 172
    .line 173
    move/from16 v53, v9

    .line 174
    .line 175
    move/from16 v54, v8

    .line 176
    .line 177
    move/from16 v55, v7

    .line 178
    .line 179
    move/from16 v56, v5

    .line 180
    .line 181
    move-object/from16 v18, v15

    .line 182
    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    move-object/from16 v21, p2

    .line 188
    .line 189
    move-object/from16 v22, p0

    .line 190
    .line 191
    move-object/from16 v23, v58

    .line 192
    .line 193
    move-object/from16 v24, v57

    .line 194
    .line 195
    move-object/from16 v26, v13

    .line 196
    .line 197
    move/from16 v29, p1

    .line 198
    .line 199
    invoke-direct/range {v16 .. v56}, LX/75E;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJZZZZZZZZZZZZZZ)V

    .line 200
    .line 201
    .line 202
    return-object v16
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
.end method


# virtual methods
.method public final A6g(LX/52z;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/52z;II)LX/75E;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v3, LX/1aw;->A02:LX/3CS;

    .line 9
    .line 10
    new-instance v0, LX/LEY;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2}, LX/LEY;-><init>(LX/1aw;LX/75E;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    return-object v1
.end method

.method public final AMk(ILX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    iget-object v1, v2, LX/1aw;->A02:LX/3CS;

    .line 3
    .line 4
    new-instance v0, LX/LEU;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/LEU;-><init>(LX/1aw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final AMl(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    iget-object v1, v2, LX/1aw;->A02:LX/3CS;

    .line 3
    .line 4
    new-instance v0, LX/LEX;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1}, LX/LEX;-><init>(LX/1aw;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final AVy()LX/17J;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v0, "SELECT * FROM drafts WHERE is_uploading = 0 ORDER BY last_modified_timestamp DESC"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v2, v5, LX/1aw;->A02:LX/3CS;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "drafts"

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    new-instance v0, LX/Nbj;

    .line 19
    .line 20
    invoke-direct {v0, v3, v5}, LX/Nbj;-><init>(LX/1bW;LX/1aw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Eh6;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/Eh6;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;LX/17J;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final AgY(ILX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id = ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/CancellationSignal;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v4, LX/1aw;->A02:LX/3CS;

    .line 19
    .line 20
    new-instance v0, LX/LEW;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4}, LX/LEW;-><init>(LX/1bW;LX/1aw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final AgZ(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v0, "SELECT cover_image_file_path FROM drafts WHERE id in ("

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, LX/2Rl;->A00(Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x1

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LX/1bW;->AEo(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {v4, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/1aw;->A02:LX/3CS;

    .line 69
    .line 70
    new-instance v0, LX/7aX;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, LX/7aX;-><init>(LX/1bW;LX/1aw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0, p2}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
.end method

.method public final Ako(I)LX/17J;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v0, "SELECT * FROM drafts WHERE id = ?"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v2}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    int-to-long v0, p1

    .line 10
    invoke-virtual {v4, v2, v0, v1}, LX/1bW;->AEn(IJ)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/1aw;->A02:LX/3CS;

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "drafts"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    new-instance v0, LX/Nbl;

    .line 23
    .line 24
    invoke-direct {v0, v4, v5}, LX/Nbl;-><init>(LX/1bW;LX/1aw;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/Eh7;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/Eh7;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;LX/17J;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final B6b(LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v1, "SELECT COUNT(*) FROM drafts WHERE is_uploading = 1"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v4, LX/1aw;->A02:LX/3CS;

    .line 15
    .line 16
    new-instance v0, LX/LEV;

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, LX/LEV;-><init>(LX/1bW;LX/1aw;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0, p1}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public final BVz(J)LX/17J;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    const-string v1, "SELECT * FROM drafts WHERE is_uploading = 1 AND last_modified_timestamp < ?"

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, v0, p1, p2}, LX/1bW;->AEn(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v5, LX/1aw;->A02:LX/3CS;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "drafts"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    new-instance v0, LX/Nbk;

    .line 22
    .line 23
    invoke-direct {v0, v4, v5}, LX/Nbk;-><init>(LX/1bW;LX/1aw;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v0, v2}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Eh8;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/Eh8;-><init>(Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;LX/17J;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public final DSE(LX/52z;LX/162;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    iget v1, p1, LX/52z;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A01(LX/52z;II)LX/75E;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v3, LX/1aw;->A02:LX/3CS;

    .line 10
    .line 11
    new-instance v0, LX/LEZ;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2}, LX/LEZ;-><init>(LX/1aw;LX/75E;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final DSP(LX/162;IZ)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/igtv/draft/model/IGTVDraftsRoomDataSource;->A00:LX/1aw;

    .line 1
    .line 2
    iget-object v1, v2, LX/1aw;->A02:LX/3CS;

    .line 3
    .line 4
    new-instance v0, LX/LEa;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2}, LX/LEa;-><init>(LX/1aw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
