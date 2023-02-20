.class public final LX/Guz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2ZE;LX/2iI;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 21

    .line 0
    move-object/from16 v19, p13

    .line 1
    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    move-object/from16 v12, p7

    .line 5
    .line 6
    move-object/from16 v0, p8

    .line 7
    .line 8
    move-object/from16 v20, p14

    .line 9
    .line 10
    if-eqz p17, :cond_0

    .line 11
    .line 12
    const-string v1, "REPORT"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static/range {p0 .. p0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f114557

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    move-object/from16 v4, p5

    .line 39
    .line 40
    if-eqz p5, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 44
    .line 45
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LX/CpI;->A00(Lcom/instagram/model/shopping/Product;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v1, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 54
    .line 55
    invoke-static {v1}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 62
    .line 63
    iget-object v13, v1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    const/4 v9, 0x0

    .line 66
    new-instance v6, Lcom/instagram/model/effect/AttributedAREffect;

    .line 67
    .line 68
    move-object/from16 v14, p9

    .line 69
    .line 70
    move-object/from16 v11, p6

    .line 71
    .line 72
    move/from16 v3, p15

    .line 73
    .line 74
    move-object/from16 v8, p2

    .line 75
    .line 76
    move/from16 p2, p16

    .line 77
    .line 78
    move-object/from16 v7, p1

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    move-object v15, v9

    .line 82
    move-object/from16 v16, v9

    .line 83
    .line 84
    move-object/from16 v17, v9

    .line 85
    .line 86
    move-object/from16 v18, v9

    .line 87
    .line 88
    move-object/from16 p0, v9

    .line 89
    .line 90
    move/from16 p1, v3

    .line 91
    .line 92
    invoke-direct/range {v6 .. v23}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 93
    .line 94
    .line 95
    if-eqz p5, :cond_2

    .line 96
    .line 97
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 98
    .line 99
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 108
    .line 109
    :cond_2
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 110
    .line 111
    invoke-direct {v2, v6, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p11

    .line 115
    .line 116
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A08:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v5, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2ZE;

    .line 123
    .line 124
    if-eqz p5, :cond_4

    .line 125
    .line 126
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 127
    .line 128
    :goto_1
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 129
    .line 130
    if-eqz p5, :cond_3

    .line 131
    .line 132
    iget-object v0, v4, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 133
    .line 134
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 139
    .line 140
    invoke-direct {v0, v4, v1}, Lcom/instagram/model/shopping/ProductAREffectContainer;-><init>(Lcom/instagram/model/shopping/ProductItemWithAR;Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A05:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 144
    .line 145
    move-object/from16 v0, p4

    .line 146
    .line 147
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A03:LX/2iI;

    .line 148
    .line 149
    move-object/from16 v0, p12

    .line 150
    .line 151
    invoke-static {v2, v0, v3}, LX/Guz;->A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_3
    const/4 v0, 0x0

    .line 157
    goto :goto_2

    .line 158
    :cond_4
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object v13, v0

    .line 162
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/feed/media/CreativeConfig;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 28

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    invoke-static {v0}, LX/377;->A0F(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/instagram/feed/media/CreativeConfig;->A03()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v15, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/2ZE;->A00(Ljava/lang/String;)LX/2ZE;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    :goto_0
    invoke-static/range {p0 .. p0}, LX/5sT;->A01(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f114557

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/instagram/feed/media/EffectConfig;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/instagram/feed/media/EffectConfig;->A02()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v10, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 78
    .line 79
    iget-object v9, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v10, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v10, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v2, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/feed/media/AttributionUser;->A00:Lcom/instagram/feed/media/ProfilePicture;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v14, v0, Lcom/instagram/feed/media/ProfilePicture;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 96
    .line 97
    :goto_3
    iget-object v1, v10, Lcom/instagram/feed/media/EffectConfig;->A09:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "SAVED"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, v10, Lcom/instagram/feed/media/EffectConfig;->A01:Lcom/instagram/feed/media/EffectActionSheet;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v0, Lcom/instagram/feed/media/EffectActionSheet;->A00:Ljava/util/List;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/instagram/feed/media/EffectActionSheet;->A01:Ljava/util/List;

    .line 112
    .line 113
    :goto_4
    new-instance v12, Lcom/instagram/model/effect/AttributedAREffect;

    .line 114
    .line 115
    move-object/from16 v16, v15

    .line 116
    .line 117
    move-object/from16 v21, v15

    .line 118
    .line 119
    move-object/from16 v22, v15

    .line 120
    .line 121
    move-object/from16 v23, v15

    .line 122
    .line 123
    move-object/from16 v24, v15

    .line 124
    .line 125
    move-object/from16 v25, v1

    .line 126
    .line 127
    move-object/from16 v26, v0

    .line 128
    .line 129
    move-object/from16 v27, v15

    .line 130
    .line 131
    move/from16 p0, v3

    .line 132
    .line 133
    move-object/from16 v20, v9

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-object/from16 v17, v8

    .line 140
    .line 141
    invoke-direct/range {v12 .. v29}, Lcom/instagram/model/effect/AttributedAREffect;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 145
    .line 146
    invoke-direct {v1, v12, v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A09:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v7, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:LX/2ZE;

    .line 152
    .line 153
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 154
    .line 155
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    const/4 v14, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v6, v15

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v7, v15

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    new-instance v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    iput v3, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 199
    .line 200
    sget-object v0, LX/2nG;->A3Y:LX/2nG;

    .line 201
    .line 202
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_8
    const-string v0, "at least one effect is needed"

    .line 213
    .line 214
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    throw v0
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
.end method

.method public static A02(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;Ljava/lang/String;I)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput p2, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    .line 12
    .line 13
    sget-object v0, LX/2nG;->A3Y:LX/2nG;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/2nG;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    .line 19
    .line 20
    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A03:Ljava/lang/String;

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A03(I)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p0, v0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "EffectInfoBottomSheetUtil"

    .line 17
    .line 18
    const-string v0, "Unhandled effect surface: "

    .line 19
    .line 20
    invoke-static {v0, p0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x35

    .line 28
    .line 29
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "ig_map"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    const-string v0, "search_effect_preview_video"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const/16 v0, 0xc7

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    const-string v0, "gallery_effect_preview_video"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    const-string v0, "profile_effect_preview_video"

    .line 51
    .line 52
    return-object v0
.end method
