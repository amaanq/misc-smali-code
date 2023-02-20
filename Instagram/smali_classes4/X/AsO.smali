.class public final LX/AsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:LX/ABk;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ABk;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AsO;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/AsO;->A00:LX/ABk;

    .line 3
    .line 4
    iput-object p3, p0, LX/AsO;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AsO;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/AsO;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/21k;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-interface {v0}, LX/21k;->BIS()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory;

    .line 15
    .line 16
    const-string v1, "xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    if-eqz v5, :cond_14

    .line 46
    .line 47
    const-string v4, "XFBXPSStoryCardCXPWrapper"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    const-class v3, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_12

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponsePandoImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper$FbStory;

    .line 71
    .line 72
    const-string v1, "story_card"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v7, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers;

    .line 98
    .line 99
    const-string v5, "edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v9, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges;

    .line 126
    .line 127
    const-string v3, "edges"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v4, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$PageInfo;

    .line 144
    .line 145
    const-string v2, "page_info"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "end_cursor"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    const-string v1, "has_next_page"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    :cond_1
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    check-cast v13, Lcom/facebook/pando/TreeJNI;

    .line 250
    .line 251
    iget-object v14, v2, LX/AsO;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 252
    .line 253
    const-class v2, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$Node;

    .line 254
    .line 255
    const-string v1, "node"

    .line 256
    .line 257
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-class v0, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-class v11, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl$ProfilePhoto;

    .line 274
    .line 275
    const-string v9, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)"

    .line 276
    .line 277
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const-string v8, "XFBXPSProfilePhoto"

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    const-class v7, Lcom/instagram/reels/api/FBStoryViewerFragmentPandoImpl$ProfilePhoto$InlineXFBXPSProfilePhoto;

    .line 296
    .line 297
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentPandoImpl$EdgeStoryMediaViewers$Edges$EmojiReactions;

    .line 304
    .line 305
    const-string v5, "emoji_reactions"

    .line 306
    .line 307
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    const-string v4, "strong_id__"

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_3

    .line 320
    .line 321
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v2, "name"

    .line 326
    .line 327
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v0, Lcom/instagram/user/model/User;

    .line 332
    .line 333
    invoke-direct {v0, v3, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_10

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_3
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2M(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_f

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    :goto_4
    const-string v3, "url"

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2N(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2I(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v3, "is_verified"

    .line 382
    .line 383
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v2, 0x1

    .line 389
    if-eqz v1, :cond_4

    .line 390
    .line 391
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const/4 v1, 0x1

    .line 396
    if-nez v3, :cond_5

    .line 397
    .line 398
    :cond_4
    const/4 v1, 0x0

    .line 399
    :cond_5
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2k(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1k(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2H(Ljava/lang/Long;)V

    .line 414
    .line 415
    .line 416
    const-string v3, "has_interop_enabled"

    .line 417
    .line 418
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/4 v1, 0x1

    .line 429
    if-nez v3, :cond_7

    .line 430
    .line 431
    :cond_6
    const/4 v1, 0x0

    .line 432
    :cond_7
    iget-object v3, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v3, v1}, LX/0yM;->DBC(Ljava/lang/Boolean;)V

    .line 439
    .line 440
    .line 441
    const-string v3, "is_blocked_by_viewer"

    .line 442
    .line 443
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v1, 0x1

    .line 454
    if-nez v3, :cond_9

    .line 455
    .line 456
    :cond_8
    const/4 v1, 0x0

    .line 457
    :cond_9
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 458
    .line 459
    .line 460
    const-string v3, "is_viewer_story_hidden_from_user"

    .line 461
    .line 462
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_a

    .line 467
    .line 468
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v1, 0x1

    .line 473
    if-nez v3, :cond_b

    .line 474
    .line 475
    :cond_a
    const/4 v1, 0x0

    .line 476
    :cond_b
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2S(Z)V

    .line 477
    .line 478
    .line 479
    const-string v3, "is_friends_with_viewer"

    .line 480
    .line 481
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_c

    .line 486
    .line 487
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    const/4 v7, 0x1

    .line 494
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A29(Ljava/lang/Boolean;)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1, v0, v2}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    const/16 v20, 0x0

    .line 515
    .line 516
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    move-object/from16 v6, v20

    .line 525
    .line 526
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_e

    .line 531
    .line 532
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 537
    .line 538
    const-string v2, "reaction"

    .line 539
    .line 540
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_d

    .line 545
    .line 546
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v3, 0x10

    .line 551
    .line 552
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 553
    .line 554
    invoke-direct {v6, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 562
    .line 563
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :cond_e
    const-string v23, ""

    .line 571
    .line 572
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 573
    .line 574
    move-object/from16 v21, v0

    .line 575
    .line 576
    move-object/from16 v22, v20

    .line 577
    .line 578
    move-object/from16 v24, v4

    .line 579
    .line 580
    move-object/from16 v18, v2

    .line 581
    .line 582
    move-object/from16 v19, v6

    .line 583
    .line 584
    invoke-direct/range {v18 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v17

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_f
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_10
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    goto/16 :goto_3

    .line 608
    .line 609
    :cond_11
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :cond_12
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_13
    iget-object v0, v2, LX/AsO;->A00:LX/ABk;

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v24

    .line 629
    move-object/from16 v26, v17

    .line 630
    .line 631
    move-object/from16 v28, v15

    .line 632
    .line 633
    move/from16 v29, v10

    .line 634
    .line 635
    move-object/from16 v23, v0

    .line 636
    .line 637
    invoke-interface/range {v23 .. v29}, LX/ABk;->CHU(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v2, LX/AsO;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 641
    .line 642
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Boy;

    .line 643
    .line 644
    if-eqz v1, :cond_14

    .line 645
    .line 646
    iget-object v0, v2, LX/AsO;->A02:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v1, v0, v10}, LX/Boy;->A07(Ljava/lang/String;Z)V

    .line 649
    .line 650
    .line 651
    :cond_14
    return-void
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method
