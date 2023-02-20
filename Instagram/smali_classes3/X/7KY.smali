.class public final LX/7KY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F3g;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iput-boolean v12, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    int-to-float v4, v11

    .line 27
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 28
    .line 29
    int-to-float v0, v10

    .line 30
    div-float/2addr v4, v0

    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget v6, v0, LX/F3g;->A01:I

    .line 34
    .line 35
    iget v5, v0, LX/F3g;->A00:I

    .line 36
    .line 37
    int-to-float v13, v6

    .line 38
    int-to-float v14, v5

    .line 39
    div-float v0, v13, v14

    .line 40
    .line 41
    cmpg-float v0, v4, v0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    :cond_0
    const-string v9, "x#"

    .line 47
    .line 48
    const-string v8, " output size="

    .line 49
    .line 50
    const/16 v7, 0x78

    .line 51
    .line 52
    const-string v4, "bitmap size="

    .line 53
    .line 54
    if-nez v12, :cond_5

    .line 55
    .line 56
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v0, "ReelImageRegionsUtils_static_overlay_aspect_ratio_does_not_match"

    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    add-int/lit8 p0, v4, 0x1

    .line 100
    .line 101
    const/high16 v0, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float v11, v13, v0

    .line 104
    .line 105
    div-float v12, v14, v0

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    new-instance v10, LX/3t8;

    .line 109
    .line 110
    move/from16 p2, v5

    .line 111
    .line 112
    move/from16 p1, v6

    .line 113
    .line 114
    invoke-direct/range {v10 .. v18}, LX/3t8;-><init>(FFFFFIII)V

    .line 115
    .line 116
    .line 117
    sget-object v7, LX/3t9;->A05:LX/3t9;

    .line 118
    .line 119
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    new-instance v5, LX/3sz;

    .line 128
    .line 129
    move-object v9, v6

    .line 130
    move-object v8, v3

    .line 131
    invoke-direct/range {v5 .. v10}, LX/3sz;-><init>(LX/GoH;LX/3t9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz p3, :cond_3

    .line 144
    .line 145
    move v1, v4

    .line 146
    :cond_3
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    const/4 v4, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    if-lt v11, v6, :cond_6

    .line 157
    .line 158
    if-ge v10, v5, :cond_1

    .line 159
    .line 160
    :cond_6
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v0, "ReelImageRegionsUtils_static_overlay_low_quality"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    if-eqz p2, :cond_8

    .line 196
    .line 197
    invoke-static {v2}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_8
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 203
    .line 204
    return-object v0
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

.method public static final A01(LX/14T;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/3sz;

    .line 21
    .line 22
    iget-object v1, v2, LX/3sz;->A01:LX/3t9;

    .line 23
    .line 24
    sget-object v0, LX/3t9;->A07:LX/3t9;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/3sz;->A02:LX/3t1;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/7X2;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, LX/3sz;->A02:LX/3t1;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3t1;->A00()LX/3t5;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.model.VideoStickerClientModel"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, LX/7X2;

    .line 50
    .line 51
    invoke-interface {p0, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/7X2;->A03:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v3
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {v12, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, Ljava/util/Set;

    .line 34
    .line 35
    :try_start_0
    instance-of v0, v4, LX/I7Q;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/I7Q;

    .line 41
    .line 42
    invoke-interface {v0}, LX/I7Q;->BOB()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v0}, LX/I7Q;->Amb()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v7, LX/GoH;

    .line 51
    .line 52
    invoke-direct {v7, v3, v0}, LX/GoH;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v4}, LX/71P;->A00(Landroid/graphics/drawable/Drawable;)LX/NlB;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v7, 0x0

    .line 63
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_2
    instance-of v0, v4, LX/73L;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, LX/73L;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/3t9;->A07:LX/3t9;

    .line 74
    .line 75
    :goto_3
    new-instance v6, LX/3sz;

    .line 76
    .line 77
    invoke-direct {v6, v0, v3, v11}, LX/3sz;-><init>(LX/3t9;LX/4nx;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v4}, LX/71P;->A02(Landroid/graphics/drawable/Drawable;)LX/5S1;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, LX/4nx;->BP3()LX/3t5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v0, LX/3t9;->A06:LX/3t9;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v4}, LX/54P;->A0E(Landroid/graphics/drawable/Drawable;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v4}, LX/54P;->A0D(Landroid/graphics/drawable/Drawable;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v8, LX/3t9;->A05:LX/3t9;

    .line 113
    .line 114
    invoke-static {v4}, LX/3Fl;->A03(Landroid/graphics/drawable/Drawable;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v6, LX/3sz;

    .line 119
    .line 120
    move-object v10, v7

    .line 121
    invoke-direct/range {v6 .. v11}, LX/3sz;-><init>(LX/GoH;LX/3t9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :try_start_1
    check-cast v3, LX/6ud;

    .line 126
    .line 127
    iget-object v9, v3, LX/6ud;->A09:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget-object v9, v3, LX/6ud;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    :cond_5
    invoke-static {v9}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v8, LX/3t9;->A04:LX/3t9;

    .line 146
    .line 147
    iget-object v10, v3, LX/6ud;->A0Q:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, LX/3sz;

    .line 150
    .line 151
    invoke-direct/range {v6 .. v11}, LX/3sz;-><init>(LX/GoH;LX/3t9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_6
    const-string v0, "missing cache file: "

    .line 160
    .line 161
    invoke-static {v0, v9}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "animated gif video render failed"

    .line 166
    .line 167
    invoke-static {v0, v3}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    :cond_7
    const/16 v3, 0xc

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;

    .line 179
    .line 180
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxComparatorShape51S0000000_5_I1;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3X:Ljava/util/List;

    .line 187
    .line 188
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;

    .line 189
    .line 190
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, LX/7KY;->A01(LX/14T;Ljava/util/List;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    const/16 v0, 0x1f

    .line 205
    .line 206
    new-instance v2, LX/2nC;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, LX/2nC;-><init>(FI)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v9, LX/40F;->A08:LX/40F;

    .line 226
    .line 227
    const/high16 v11, 0x3f800000    # 1.0f

    .line 228
    .line 229
    new-instance v8, LX/40E;

    .line 230
    .line 231
    move p0, v12

    .line 232
    invoke-direct/range {v8 .. v13}, LX/40E;-><init>(LX/40F;Ljava/lang/String;FII)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v2, LX/2nC;->A03:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    iput-object v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1E:LX/2nC;

    .line 242
    .line 243
    :cond_9
    return-void
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
.end method
