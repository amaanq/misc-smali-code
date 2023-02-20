.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/06I;

.field public final A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/17G;

.field public final A07:LX/17G;

.field public final A08:LX/17G;

.field public final A09:LX/17G;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17H;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;

.field public final A0G:LX/17H;

.field public final A0H:LX/17H;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Ljava/lang/String;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object p1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A00:Landroid/content/Context;

    .line 10
    .line 11
    move-object v8, p4

    .line 12
    iput-object p4, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    iput-object p3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0je;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    iput-object p2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A01:LX/06I;

    .line 19
    .line 20
    new-instance v6, LX/Ath;

    .line 21
    .line 22
    invoke-direct {v6, p0, p5, v0}, LX/Ath;-><init>(Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v9, 0x5

    .line 26
    new-instance v3, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;-><init>(Landroid/content/Context;LX/06I;LX/ErX;LX/0je;Lcom/instagram/service/session/UserSession;I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:Lcom/instagram/clips/network/IDxIFetcherShape27S0000000_4_I1;

    .line 32
    .line 33
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A08:LX/17G;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<kotlin.Boolean>"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0E:LX/17H;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/17G;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/17H;

    .line 64
    .line 65
    sget-object v0, LX/1jh;->A01:LX/2r0;

    .line 66
    .line 67
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/17G;

    .line 72
    .line 73
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.clips.pivot.header.PivotPageDefaultHeaderModel?>"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/17H;

    .line 79
    .line 80
    sget-object v2, Lcom/instagram/api/schemas/MediaPromptPrefType;->A03:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 81
    .line 82
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/17G;

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.MediaPromptPrefType>"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/17H;

    .line 94
    .line 95
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/17G;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/17H;

    .line 105
    .line 106
    sget-object v0, Lcom/instagram/api/schemas/PromptFirstMediaType;->A03:Lcom/instagram/api/schemas/PromptFirstMediaType;

    .line 107
    .line 108
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/17G;

    .line 113
    .line 114
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.StateFlow<com.instagram.api.schemas.PromptFirstMediaType?>"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/17H;

    .line 120
    .line 121
    return-void
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
.end method


# virtual methods
.method public final A00(LX/162;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v3, 0x58

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 27
    .line 28
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-ne v1, v14, :cond_b

    .line 34
    .line 35
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 38
    .line 39
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    instance-of v1, v0, LX/2DX;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/17H;

    .line 48
    .line 49
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 54
    .line 55
    invoke-static {v0}, LX/9RU;->A00(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:LX/17G;

    .line 60
    .line 61
    :cond_0
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0F:LX/17H;

    .line 72
    .line 73
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x53

    .line 82
    .line 83
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;

    .line 84
    .line 85
    invoke-direct {v0, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v4, LX/9YI;->A00:[I

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x2

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 103
    .line 104
    :goto_2
    aget v0, v4, v0

    .line 105
    .line 106
    if-eq v0, v14, :cond_4

    .line 107
    .line 108
    if-eq v0, v3, :cond_1

    .line 109
    .line 110
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    :cond_1
    :goto_3
    iget-object v3, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A09:LX/17G;

    .line 115
    .line 116
    :cond_2
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, LX/7mm;

    .line 131
    .line 132
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, LX/7mm;

    .line 135
    .line 136
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/Boolean;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v11, v0, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 145
    .line 146
    invoke-direct/range {v5 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4, v5}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :cond_3
    return-object v2

    .line 156
    :cond_4
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/user/model/User;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    goto :goto_3

    .line 167
    :pswitch_0
    move-object v12, v8

    .line 168
    goto :goto_2

    .line 169
    :pswitch_1
    invoke-static {v5}, LX/BeR;->A0r(LX/0Rc;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A05:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/17H;

    .line 182
    .line 183
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput v14, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 190
    .line 191
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xca

    .line 201
    .line 202
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 210
    .line 211
    if-ne v1, v0, :cond_6

    .line 212
    .line 213
    const-string v1, "off"

    .line 214
    .line 215
    :goto_4
    const-string v0, "value"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-class v1, LX/1M8;

    .line 221
    .line 222
    const-class v0, LX/2tV;

    .line 223
    .line 224
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x6d8f8435

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v3, :cond_7

    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_6
    const-string v1, "on"

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    move-object v6, p0

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 245
    .line 246
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_9
    instance-of v0, v0, LX/3gc;

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    iget-object v0, v6, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0je;

    .line 256
    .line 257
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "author attribution setting update failed"

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :cond_a
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_b
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/162;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x59

    .line 1
    .line 2
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v5, :cond_7

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    .line 36
    .line 37
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    instance-of v1, v0, LX/2DX;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/17H;

    .line 45
    .line 46
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 51
    .line 52
    invoke-static {v0}, LX/9RU;->A00(Lcom/instagram/api/schemas/MediaPromptPrefType;)Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0B:LX/17G;

    .line 57
    .line 58
    :cond_0
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0, v2}, LX/17G;->AIU(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0H:LX/17H;

    .line 75
    .line 76
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 83
    .line 84
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/instagram/api/schemas/MediaPromptPrefType;->A05:Lcom/instagram/api/schemas/MediaPromptPrefType;

    .line 94
    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    const-string v1, "off"

    .line 98
    .line 99
    :goto_2
    const-string v0, "value"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/1M8;

    .line 105
    .line 106
    const-class v0, LX/2tV;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x4283cbf3

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v3, v0}, LX/BeP;->A0Y(LX/1IM;LX/162;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v4, :cond_3

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_2
    const-string v1, "on"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 128
    .line 129
    invoke-direct {v3, p0, p1, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v0, v0, LX/3gc;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/0je;

    .line 139
    .line 140
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "notification setting update failed"

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_6
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_7
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
.end method
