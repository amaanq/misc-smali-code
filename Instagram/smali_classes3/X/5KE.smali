.class public final LX/5KE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MO;Lcom/instagram/service/session/UserSession;)LX/5KH;
    .locals 61

    .line 0
    const/16 v39, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    invoke-static {v1, v5}, LX/2z6;->A0G(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v24

    .line 12
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 13
    .line 14
    iget-object v10, v0, LX/1MY;->A3L:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1MO;->A0E()F

    .line 21
    .line 22
    .line 23
    move-result v31

    .line 24
    :goto_0
    invoke-virtual {v1}, LX/1MO;->A1M()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v20

    .line 28
    iget-object v15, v0, LX/1MY;->A13:Lcom/instagram/feed/media/CreativeConfig;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v25

    .line 38
    invoke-virtual {v1}, LX/1MO;->A0U()J

    .line 39
    .line 40
    .line 41
    move-result-wide v32

    .line 42
    invoke-virtual {v1}, LX/1MO;->A3c()Z

    .line 43
    .line 44
    .line 45
    move-result v34

    .line 46
    invoke-virtual {v1}, LX/1MO;->A2n()Z

    .line 47
    .line 48
    .line 49
    move-result v35

    .line 50
    invoke-virtual {v1}, LX/1MO;->A2u()Z

    .line 51
    .line 52
    .line 53
    move-result v36

    .line 54
    invoke-interface {v1}, LX/1MQ;->B2z()LX/1MZ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, LX/1MZ;->Ato()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v37

    .line 68
    :goto_1
    iget-object v6, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LX/1MO;->BXg()LX/33x;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    :goto_2
    invoke-virtual {v1}, LX/1MO;->A0y()Lcom/instagram/model/mediasize/ImageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-object v9, v0, LX/1MY;->A3z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/1MO;->BgZ()Z

    .line 83
    .line 84
    .line 85
    move-result v38

    .line 86
    invoke-virtual {v1}, LX/1MO;->A36()Z

    .line 87
    .line 88
    .line 89
    move-result v39

    .line 90
    invoke-virtual {v1}, LX/1MO;->A3K()Z

    .line 91
    .line 92
    .line 93
    move-result v40

    .line 94
    invoke-virtual {v1}, LX/1MO;->Bo7()Z

    .line 95
    .line 96
    .line 97
    move-result v41

    .line 98
    iget-object v8, v1, LX/1MO;->A0K:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    iget-object v7, v0, LX/1MY;->A3X:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/1MO;->A2C()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v4, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v0, LX/1MY;->A3U:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v1}, LX/1MO;->A2C()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v30

    .line 122
    iget-object v2, v0, LX/1MY;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 129
    .line 130
    invoke-direct {v13, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    new-instance v12, LX/4gA;

    .line 134
    .line 135
    invoke-direct {v12, v1, v5}, LX/4gA;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LX/1MO;->Bj4()Z

    .line 139
    .line 140
    .line 141
    move-result v45

    .line 142
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, LX/1MO;->Bms()Z

    .line 145
    .line 146
    .line 147
    move-result v46

    .line 148
    invoke-virtual {v1}, LX/1MO;->Bl3()Z

    .line 149
    .line 150
    .line 151
    move-result v47

    .line 152
    invoke-virtual {v1}, LX/1MO;->A1i()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v44

    .line 156
    new-instance v14, LX/5KG;

    .line 157
    .line 158
    move-object/from16 v42, v14

    .line 159
    .line 160
    move-object/from16 v43, v0

    .line 161
    .line 162
    invoke-direct/range {v42 .. v47}, LX/5KG;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v11, LX/5KH;

    .line 166
    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    move-object/from16 v28, v8

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    move-object/from16 v22, v7

    .line 176
    .line 177
    move-object/from16 v23, v3

    .line 178
    .line 179
    move-object/from16 v26, v6

    .line 180
    .line 181
    invoke-direct/range {v11 .. v41}, LX/5KH;-><init>(LX/0w9;Lcom/instagram/common/typedurl/ImageUrl;LX/5KG;Lcom/instagram/feed/media/CreativeConfig;Lcom/instagram/model/mediasize/ImageInfo;LX/38P;LX/2iE;LX/33x;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZZZZZZZ)V

    .line 182
    .line 183
    .line 184
    return-object v11

    .line 185
    :cond_0
    const/4 v13, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_1
    iget-object v7, v1, LX/1MO;->A0K:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v4, LX/006;->A1G:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/4 v3, 0x1

    .line 200
    invoke-static {v4, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/16 v57, 0x0

    .line 208
    .line 209
    const/16 v60, 0x1

    .line 210
    .line 211
    const/16 v53, -0x1

    .line 212
    .line 213
    const-wide/16 v55, -0x1

    .line 214
    .line 215
    new-instance v19, LX/33x;

    .line 216
    .line 217
    move-object/from16 v38, v19

    .line 218
    .line 219
    move-object/from16 v40, v39

    .line 220
    .line 221
    move-object/from16 v41, v39

    .line 222
    .line 223
    move-object/from16 v42, v39

    .line 224
    .line 225
    move-object/from16 v43, v4

    .line 226
    .line 227
    move-object/from16 v44, v39

    .line 228
    .line 229
    move-object/from16 v45, v2

    .line 230
    .line 231
    move-object/from16 v46, v39

    .line 232
    .line 233
    move-object/from16 v47, v7

    .line 234
    .line 235
    move-object/from16 v48, v39

    .line 236
    .line 237
    move-object/from16 v49, v39

    .line 238
    .line 239
    move-object/from16 v50, v39

    .line 240
    .line 241
    move-object/from16 v51, v39

    .line 242
    .line 243
    move-object/from16 v52, v39

    .line 244
    .line 245
    move/from16 v54, v53

    .line 246
    .line 247
    move/from16 v58, v57

    .line 248
    .line 249
    move/from16 v59, v57

    .line 250
    .line 251
    move/from16 p0, v57

    .line 252
    .line 253
    move/from16 p1, v57

    .line 254
    .line 255
    invoke-direct/range {v38 .. v62}, LX/33x;-><init>(LX/5OI;Lcom/instagram/model/mediatype/ProductType;LX/3zB;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIJZZZZZZ)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_2
    const/16 v37, 0x0

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    const/high16 v31, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_4
    const/4 v11, 0x0

    .line 269
    return-object v11
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;
    .locals 45

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v1, v2, LX/5GS;->A0S:LX/5KC;

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-object/from16 v25, p3

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    iget-object v0, v1, LX/5KC;->A03:LX/5KH;

    .line 11
    .line 12
    iget-object v6, v1, LX/5KC;->A07:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v7, v0, LX/5KH;->A07:LX/38P;

    .line 15
    .line 16
    sget-object v5, LX/38P;->A0K:LX/38P;

    .line 17
    .line 18
    const-wide/16 v3, 0x5

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v26

    .line 24
    if-ne v7, v5, :cond_5

    .line 25
    .line 26
    if-nez v6, :cond_5

    .line 27
    .line 28
    const-string v4, "photo_without_playback_duration"

    .line 29
    .line 30
    const-string v3, "A photo is converted into visual message viewer item without having playback duration."

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v3, v0, LX/5KH;->A0H:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, LX/5KC;->A04:LX/1MO;

    .line 40
    .line 41
    iget-object v3, v3, LX/1MO;->A0b:LX/1MY;

    .line 42
    .line 43
    iget-object v3, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v28

    .line 49
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v29

    .line 53
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v30

    .line 57
    iget-object v14, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 58
    .line 59
    iget-boolean v13, v2, LX/5GS;->A1M:Z

    .line 60
    .line 61
    iget-object v12, v1, LX/5KC;->A04:LX/1MO;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 64
    .line 65
    .line 66
    move-result-wide v40

    .line 67
    iget-object v4, v1, LX/5KC;->A0A:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v37

    .line 75
    :goto_2
    invoke-virtual {v1}, LX/5KC;->A00()Z

    .line 76
    .line 77
    .line 78
    move-result v43

    .line 79
    invoke-virtual {v2, v8}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 80
    .line 81
    .line 82
    move-result v44

    .line 83
    iget-boolean v11, v0, LX/5KH;->A0N:Z

    .line 84
    .line 85
    invoke-virtual {v2}, LX/5GS;->A0V()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v2}, LX/5GS;->A0Z()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-boolean v4, v0, LX/5KH;->A0V:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-boolean v4, v0, LX/5KH;->A0O:Z

    .line 98
    .line 99
    const/16 p3, 0x1

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    :cond_1
    const/16 p3, 0x0

    .line 104
    .line 105
    :cond_2
    iget-object v10, v0, LX/5KH;->A0J:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, v2, LX/5GS;->A0S:LX/5KC;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, v2, LX/5KC;->A09:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    move-object/from16 v4, p0

    .line 114
    .line 115
    invoke-virtual {v0, v4}, LX/5KH;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    iget-object v9, v1, LX/5KC;->A05:Ljava/lang/Long;

    .line 120
    .line 121
    iget v8, v0, LX/5KH;->A00:F

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    iget-object v6, v1, LX/5KC;->A01:LX/K1k;

    .line 126
    .line 127
    iget-object v5, v1, LX/5KC;->A02:LX/84s;

    .line 128
    .line 129
    iget v4, v1, LX/5KC;->A00:I

    .line 130
    .line 131
    iget-object v1, v1, LX/5KC;->A08:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v15, LX/IzW;

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    move-object/from16 v22, v20

    .line 138
    .line 139
    move-object/from16 v31, v14

    .line 140
    .line 141
    move-object/from16 v32, v3

    .line 142
    .line 143
    move-object/from16 v33, v10

    .line 144
    .line 145
    move-object/from16 v34, v2

    .line 146
    .line 147
    move-object/from16 v35, v20

    .line 148
    .line 149
    move-object/from16 v36, v1

    .line 150
    .line 151
    move/from16 v38, v8

    .line 152
    .line 153
    move/from16 v39, v4

    .line 154
    .line 155
    move/from16 v42, v13

    .line 156
    .line 157
    move/from16 p0, v11

    .line 158
    .line 159
    move-object/from16 v23, v12

    .line 160
    .line 161
    move-object/from16 v24, v7

    .line 162
    .line 163
    move-object/from16 v27, v9

    .line 164
    .line 165
    move-object/from16 v19, v0

    .line 166
    .line 167
    move-object/from16 v18, v5

    .line 168
    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-direct/range {v15 .. v48}, LX/IzW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/K1k;LX/84s;LX/5KH;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1MO;LX/38P;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 172
    .line 173
    .line 174
    return-object v15

    .line 175
    :cond_3
    const/4 v2, 0x0

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v37

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    sget-object v3, LX/38P;->A0M:LX/38P;

    .line 183
    .line 184
    if-ne v7, v3, :cond_6

    .line 185
    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    iget-object v3, v1, LX/5KC;->A04:LX/1MO;

    .line 189
    .line 190
    invoke-virtual {v3}, LX/1MO;->A0D()D

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    double-to-long v3, v5

    .line 195
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    cmp-long v5, v3, v9

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    const-string v4, "video_without_playback_duration"

    .line 206
    .line 207
    const-string v3, "A video is converted into visual message viewer item without having playback duration."

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    move-object/from16 v26, v6

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    iget-object v1, v2, LX/5GS;->A0f:LX/7Ks;

    .line 216
    .line 217
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v0, v1, LX/7Ks;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    move-object/from16 v4, v16

    .line 232
    .line 233
    :goto_4
    iget-object v3, v1, LX/7Ks;->A05:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/5GS;->A0I()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v28

    .line 239
    invoke-virtual {v2}, LX/5GS;->A0H()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    invoke-virtual {v2}, LX/5GS;->A0J()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v30

    .line 247
    iget-object v11, v2, LX/5GS;->A14:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v10, v2, LX/5GS;->A1M:Z

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    iget-object v9, v1, LX/7Ks;->A03:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v7, v1, LX/7Ks;->A01:LX/38P;

    .line 256
    .line 257
    invoke-virtual {v2}, LX/5GS;->BSO()J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    iget-object v0, v1, LX/7Ks;->A07:Ljava/util/List;

    .line 262
    .line 263
    if-nez v0, :cond_8

    .line 264
    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_8
    invoke-virtual {v2, v8}, LX/5GS;->A0d(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v44

    .line 273
    invoke-virtual {v2}, LX/5GS;->A0V()Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v2}, LX/5GS;->A0Z()Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    iget-object v6, v1, LX/7Ks;->A01:LX/38P;

    .line 282
    .line 283
    sget-object v5, LX/38P;->A0M:LX/38P;

    .line 284
    .line 285
    if-ne v6, v5, :cond_9

    .line 286
    .line 287
    if-eqz v3, :cond_9

    .line 288
    .line 289
    new-instance v5, Ljava/io/File;

    .line 290
    .line 291
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/16 p3, 0x1

    .line 299
    .line 300
    if-nez v5, :cond_a

    .line 301
    .line 302
    :cond_9
    const/16 p3, 0x0

    .line 303
    .line 304
    :cond_a
    iget-object v2, v2, LX/5GS;->A0S:LX/5KC;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v5, v2, LX/5KC;->A09:Ljava/lang/String;

    .line 309
    .line 310
    :goto_5
    iget-boolean v2, v1, LX/7Ks;->A08:Z

    .line 311
    .line 312
    if-nez v2, :cond_b

    .line 313
    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    new-instance v2, Ljava/io/File;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    :cond_b
    const-wide/16 v12, 0x5

    .line 326
    .line 327
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    iget v4, v1, LX/7Ks;->A00:F

    .line 332
    .line 333
    iget-object v2, v1, LX/7Ks;->A03:Ljava/lang/String;

    .line 334
    .line 335
    const/16 v39, 0x0

    .line 336
    .line 337
    iget-object v1, v1, LX/7Ks;->A06:Ljava/lang/String;

    .line 338
    .line 339
    new-instance v15, LX/IzW;

    .line 340
    .line 341
    move-object/from16 v18, v17

    .line 342
    .line 343
    move-object/from16 v19, v17

    .line 344
    .line 345
    move-object/from16 v20, v17

    .line 346
    .line 347
    move-object/from16 v21, v17

    .line 348
    .line 349
    move-object/from16 v22, v17

    .line 350
    .line 351
    move-object/from16 v23, v17

    .line 352
    .line 353
    move-object/from16 v27, v17

    .line 354
    .line 355
    move-object/from16 v31, v11

    .line 356
    .line 357
    move-object/from16 v32, v9

    .line 358
    .line 359
    move-object/from16 v33, v3

    .line 360
    .line 361
    move-object/from16 v34, v5

    .line 362
    .line 363
    move-object/from16 v35, v2

    .line 364
    .line 365
    move-object/from16 v36, v1

    .line 366
    .line 367
    move-object/from16 v37, v0

    .line 368
    .line 369
    move/from16 v38, v4

    .line 370
    .line 371
    move/from16 v42, v10

    .line 372
    .line 373
    move/from16 v43, v39

    .line 374
    .line 375
    move/from16 p0, v39

    .line 376
    .line 377
    move-object/from16 v24, v7

    .line 378
    .line 379
    invoke-direct/range {v15 .. v48}, LX/IzW;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/K1k;LX/84s;LX/5KH;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1MO;LX/38P;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 380
    .line 381
    .line 382
    return-object v15

    .line 383
    :cond_c
    const/4 v5, 0x0

    .line 384
    goto :goto_5

    .line 385
    :cond_d
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 386
    .line 387
    goto/16 :goto_4
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
.end method

.method public static A02(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/5GS;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, LX/6yc;->A04(LX/5GS;LX/1Ke;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v1, p2, v0}, LX/5KE;->A01(Landroid/content/Context;LX/5GS;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/IzW;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v3
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
