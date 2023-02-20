.class public final Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

.field public final A02:LX/1ar;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;LX/1ar;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/1ar;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/16 v3, 0x55

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v10, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v13, :cond_6

    .line 39
    .line 40
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 43
    .line 44
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1A6;

    .line 50
    .line 51
    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "story_drafts"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_1
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/1ar;

    .line 79
    .line 80
    iget-object v0, v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A01:Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    .line 81
    .line 82
    iput-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(LX/162;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v10, :cond_3

    .line 93
    .line 94
    return-object v10

    .line 95
    :cond_2
    iget-object v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LX/1ar;

    .line 98
    .line 99
    iget-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 102
    .line 103
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, LX/708;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v12, v14, LX/708;->A07:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    iget-object v0, v14, LX/708;->A08:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    iget-object v0, v14, LX/708;->A05:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    iget-wide v5, v14, LX/708;->A00:J

    .line 153
    .line 154
    iget-wide v3, v14, LX/708;->A01:J

    .line 155
    .line 156
    iget-object v15, v14, LX/708;->A02:LX/4DM;

    .line 157
    .line 158
    iget-object v2, v14, LX/708;->A03:LX/4DM;

    .line 159
    .line 160
    iget-object v1, v14, LX/708;->A04:LX/4X1;

    .line 161
    .line 162
    iget-object v14, v14, LX/708;->A06:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v0, LX/Gbb;

    .line 165
    .line 166
    move-wide/from16 v25, v5

    .line 167
    .line 168
    move-wide/from16 p0, v3

    .line 169
    .line 170
    move-object/from16 v21, v12

    .line 171
    .line 172
    move-object/from16 v22, v18

    .line 173
    .line 174
    move-object/from16 v23, v17

    .line 175
    .line 176
    move-object/from16 v24, v14

    .line 177
    .line 178
    move-object/from16 v18, v15

    .line 179
    .line 180
    move-object/from16 v19, v2

    .line 181
    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    move-object/from16 v17, v0

    .line 185
    .line 186
    invoke-direct/range {v17 .. v28}, LX/Gbb;-><init>(LX/4DM;LX/4DM;LX/4X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iput-object v8, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    iput v13, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 198
    .line 199
    iget-object v1, v9, LX/1ar;->A01:LX/3CS;

    .line 200
    .line 201
    new-instance v0, LX/HqL;

    .line 202
    .line 203
    invoke-direct {v0, v9, v7}, LX/HqL;-><init>(LX/1ar;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, v11}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v10, :cond_0

    .line 211
    .line 212
    return-object v10

    .line 213
    :cond_5
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 214
    .line 215
    invoke-direct {v11, v8, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_7
    const-string v1, "Required value was null."

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public static final A01(Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;LX/162;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eq v2, v0, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_4

    .line 36
    .line 37
    if-ne v2, v5, :cond_8

    .line 38
    .line 39
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/1ar;

    .line 49
    .line 50
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 53
    .line 54
    const-string v1, "SELECT EXISTS(SELECT 1 FROM story_drafts)"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v2, Landroid/os/CancellationSignal;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v8, LX/1ar;->A01:LX/3CS;

    .line 67
    .line 68
    new-instance v0, LX/3Pj;

    .line 69
    .line 70
    invoke-direct {v0, v6, v8}, LX/3Pj;-><init>(LX/1bW;LX/1ar;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0, v4}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_2
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 83
    .line 84
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-object v8, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/1ar;

    .line 102
    .line 103
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 108
    .line 109
    const-string v1, "SELECT * FROM story_drafts ORDER BY date_modified DESC"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v1, v0}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v2, Landroid/os/CancellationSignal;

    .line 117
    .line 118
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v8, LX/1ar;->A01:LX/3CS;

    .line 122
    .line 123
    new-instance v0, LX/HqK;

    .line 124
    .line 125
    invoke-direct {v0, v7, v8}, LX/HqK;-><init>(LX/1bW;LX/1ar;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0, v4}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v3, :cond_5

    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_4
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, LX/1A6;

    .line 138
    .line 139
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;

    .line 142
    .line 143
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FNP;

    .line 174
    .line 175
    invoke-static {v0}, LX/GJF;->A00(LX/FNP;)LX/708;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/709;->A00(LX/708;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v2}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v6, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "story_drafts"

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/instagram/reels/draft/model/migrations/StoryDraftMigration;->A02:LX/1ar;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;->A00:I

    .line 215
    .line 216
    iget-object v1, v2, LX/1ar;->A01:LX/3CS;

    .line 217
    .line 218
    new-instance v0, LX/Hq2;

    .line 219
    .line 220
    invoke-direct {v0, v2}, LX/Hq2;-><init>(LX/1ar;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0, v4}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v3, :cond_0

    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;

    .line 231
    .line 232
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method
