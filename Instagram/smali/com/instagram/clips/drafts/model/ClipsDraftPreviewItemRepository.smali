.class public final Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

.field public final A01:LX/151;

.field public final A02:LX/17J;

.field public final A03:LX/14k;

.field public final A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 15
    .line 16
    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, media_id, has_published_clip FROM drafts WHERE was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v6, LX/1ao;->A02:LX/3CS;

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "drafts"

    .line 28
    .line 29
    aput-object v0, v1, v5

    .line 30
    .line 31
    new-instance v0, LX/3RN;

    .line 32
    .line 33
    invoke-direct {v0, v3, v6}, LX/3RN;-><init>(LX/1bW;LX/1ao;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1bZ;->A02(LX/3CS;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/17J;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, LX/3R7;

    .line 41
    .line 42
    invoke-direct {v3, v0}, LX/3R7;-><init>(LX/17J;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A07:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A08:LX/17G;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A00(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09:LX/17H;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 66
    .line 67
    invoke-direct {v1, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(ILX/162;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/2cW;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v2}, LX/2cW;-><init>(LX/0SY;LX/17J;LX/17J;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v0

    .line 76
    :cond_0
    new-instance v0, LX/3dr;

    .line 77
    .line 78
    invoke-direct {v0, v3}, LX/3dr;-><init>(LX/17J;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/17J;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    new-instance v1, LX/14k;

    .line 85
    .line 86
    invoke-direct {v1, v5, v4}, LX/14k;-><init>(LX/0fz;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A03:LX/14k;

    .line 90
    .line 91
    const v0, 0x7df9ead1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0, v4}, LX/14l;->AMZ(II)LX/151;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 99
    .line 100
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A04:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 135
    .line 136
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v5, v2, v3}, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository$2;-><init>(Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;LX/162;J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v5, v0, v1, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 146
    .line 147
    .line 148
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_9

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 40
    .line 41
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/69I;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/69I;->A00()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v1, LX/69I;->A07:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 75
    .line 76
    const-string/jumbo v1, "ig_camera_draft_delete_success"

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x444

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_1
    const-string v0, "camera_session_id"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 112
    .line 113
    const-string v0, "entry_point"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 119
    .line 120
    const-string v0, "event_type"

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, LX/6Oy;->A07:LX/6OI;

    .line 126
    .line 127
    const-string/jumbo v0, "media_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 134
    .line 135
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "module"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "composition_str_id"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "camera_destination"

    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 160
    .line 161
    const-string/jumbo v0, "surface"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 168
    .line 169
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 170
    .line 171
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 185
    .line 186
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;->A00:I

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/69I;

    .line 207
    .line 208
    iget-object v1, v0, LX/69I;->A07:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, LX/69I;->A03:LX/2T6;

    .line 211
    .line 212
    invoke-static {v3, v0, v1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A01(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;LX/2T6;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    iget-object v3, v3, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A05:LX/1ao;

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    invoke-static {p1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/69I;

    .line 244
    .line 245
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_4
    iget-object v1, v3, LX/1ao;->A02:LX/3CS;

    .line 252
    .line 253
    new-instance v0, LX/HqJ;

    .line 254
    .line 255
    invoke-direct {v0, v3, v2}, LX/HqJ;-><init>(LX/1ao;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v5}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eq v0, v4, :cond_5

    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 265
    .line 266
    :cond_5
    if-ne v0, v4, :cond_6

    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_6
    move-object v2, p0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;

    .line 273
    .line 274
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public final A01(Ljava/lang/String;LX/0Sn;)V
    .locals 8

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 2
    .line 3
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
