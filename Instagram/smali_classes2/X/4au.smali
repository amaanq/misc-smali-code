.class public final LX/4au;
.super LX/66i;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

.field public final A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

.field public final A04:LX/1O3;

.field public final A05:LX/1A6;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;

.field public final A09:LX/17J;

.field public final A0A:LX/17J;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;LX/1O3;LX/1A6;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LX/66i;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, LX/4au;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/4au;->A05:LX/1A6;

    .line 17
    .line 18
    iput-object p4, p0, LX/4au;->A04:LX/1O3;

    .line 19
    .line 20
    iput-object p2, p0, LX/4au;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 21
    .line 22
    iput-object p3, p0, LX/4au;->A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    new-instance v0, LX/1b8;

    .line 26
    .line 27
    invoke-direct {v0}, LX/1b8;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4au;->A07:LX/1bC;

    .line 31
    .line 32
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4au;->A09:LX/17J;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A02:LX/17J;

    .line 39
    .line 40
    new-instance v5, LX/56m;

    .line 41
    .line 42
    invoke-direct {v5, v0}, LX/56m;-><init>(LX/17J;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, LX/4au;->A08:LX/17J;

    .line 46
    .line 47
    iget-object v0, p3, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A0A:LX/17H;

    .line 48
    .line 49
    new-instance v1, LX/56R;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/56R;-><init>(LX/17J;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LX/4au;->A0A:LX/17J;

    .line 55
    .line 56
    invoke-static {p6}, LX/4R2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-array v0, v2, [LX/17J;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    aput-object v5, v0, v6

    .line 68
    .line 69
    invoke-static {v0}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v0, v2, [LX/17J;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    check-cast v1, [LX/17J;

    .line 86
    .line 87
    new-instance v0, LX/4Xy;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/4Xy;-><init>([LX/17J;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4au;->A00:LX/2wR;

    .line 97
    .line 98
    invoke-static {v4, v5, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/4au;->A01:LX/2wR;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    move-object v0, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 108
    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
.end method

.method public static final A00(LX/4au;Ljava/io/File;)J
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    array-length v4, v6

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_1

    .line 17
    .line 18
    aget-object v0, v6, v5

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4au;->A00(LX/4au;Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4au;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4R2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0101000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4au;->A00:LX/2wR;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/69I;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/69I;->A00()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0xa

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/69I;

    .line 68
    .line 69
    iget-object v0, v0, LX/69I;->A07:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v3, p0, LX/4au;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v4, LX/6Oy;->A0Q:LX/0hS;

    .line 82
    .line 83
    const-string v1, "ig_camera_see_all_drafts"

    .line 84
    .line 85
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x4a4

    .line 92
    .line 93
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    sget-object v1, LX/6Uj;->A03:LX/6Uj;

    .line 107
    .line 108
    const-string v0, "event_type"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/6Oy;->A0N:LX/0je;

    .line 114
    .line 115
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "module"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/6Oy;->A01(LX/6Oy;)LX/6Ui;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "camera_destination"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/6Oy;->A0E:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "camera_session_id"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "composition_str_id_list"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, LX/6Oy;->A05:LX/2nG;

    .line 146
    .line 147
    const-string v0, "entry_point"

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 153
    .line 154
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 155
    .line 156
    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v4, LX/6Oy;->A0A:LX/6Uc;

    .line 162
    .line 163
    const-string v0, "surface"

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 172
    .line 173
    const-wide v0, 0x810ed200002070L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v3, p0, LX/4au;->A02:Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 189
    .line 190
    const/4 v0, 0x5

    .line 191
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;

    .line 192
    .line 193
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A01:LX/151;

    .line 197
    .line 198
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v6, 0x9

    .line 204
    .line 205
    const/16 v7, 0x2a

    .line 206
    .line 207
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-static {v5, v5, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void
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
.end method

.method public final A03(LX/69I;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LX/69I;

    .line 3
    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/101;->A01([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/4au;->A04(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method
