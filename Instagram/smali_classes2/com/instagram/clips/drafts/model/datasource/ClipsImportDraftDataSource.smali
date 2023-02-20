.class public final Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4dc;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/4dc;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/4dc;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A00:LX/4dc;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v8, :cond_7

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, v1, LX/2DX;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v1, LX/2DX;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v0, v1, LX/2DX;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v1, LX/3gc;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    const-string v1, "createClipsImportDraftDeleteRequestTask with "

    .line 60
    .line 61
    const-string v0, " failed"

    .line 62
    .line 63
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "ClipsImportDraftDataSource"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 73
    .line 74
    new-instance v1, LX/3gc;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    new-instance v0, LX/4BN;

    .line 85
    .line 86
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "clips/delete_draft/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "draft_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/CFn;

    .line 119
    .line 120
    const-class v0, LX/DVu;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 132
    .line 133
    const/16 v6, 0x63

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 145
    .line 146
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    new-instance v0, LX/4BN;

    .line 151
    .line 152
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
    .line 164
    .line 165
.end method

.method public final A01(Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x21

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v8, :cond_a

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/2DY;

    .line 41
    .line 42
    instance-of v0, v1, LX/2DX;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    check-cast v1, LX/2DX;

    .line 47
    .line 48
    iget-object v5, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/Fb1;

    .line 51
    .line 52
    iget-object v0, v5, LX/Fb1;->A01:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/1MY;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    new-instance v0, LX/1MO;

    .line 79
    .line 80
    invoke-direct {v0, v2}, LX/1MO;-><init>(LX/1MY;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, LX/1MO;->A2P(Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/17s;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "clips/draft_content/"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "draft_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/Fb1;

    .line 119
    .line 120
    const-class v0, LX/Gkp;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 132
    .line 133
    const/16 v6, 0x63

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 145
    .line 146
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, v1, LX/3gc;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    new-instance v0, LX/4BN;

    .line 155
    .line 156
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    iget-object v1, v5, LX/Fb1;->A00:LX/40X;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;-><init>(LX/40X;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LX/2DX;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    instance-of v0, v1, LX/2DX;

    .line 175
    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    instance-of v0, v1, LX/3gc;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    const-string v1, "createClipsImportDraftContentRequestTask with "

    .line 183
    .line 184
    const-string v0, " failed"

    .line 185
    .line 186
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ClipsImportDraftDataSource"

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 196
    .line 197
    new-instance v1, LX/3gc;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-object v1

    .line 203
    :cond_8
    new-instance v0, LX/4BN;

    .line 204
    .line 205
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_9
    const-string v1, "Required value was null."

    .line 210
    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 218
    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2DY;

    .line 37
    .line 38
    instance-of v0, v1, LX/2DX;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v1, LX/2DX;

    .line 43
    .line 44
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/Faf;

    .line 47
    .line 48
    iget-object v1, v0, LX/Faf;->A00:Ljava/util/List;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/GO5;

    .line 76
    .line 77
    iget-object v0, v0, LX/GO5;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A01:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    new-instance v2, LX/17s;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "clips/drafts/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/Faf;

    .line 104
    .line 105
    const-class v0, LX/Gkq;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 115
    .line 116
    const/16 v6, 0x63

    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-static/range {v4 .. v9}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v3, :cond_0

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_2
    const/16 v0, 0x2a

    .line 128
    .line 129
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 130
    .line 131
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    instance-of v0, v1, LX/3gc;

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    new-instance v0, LX/4BN;

    .line 140
    .line 141
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    new-instance v1, LX/2DX;

    .line 146
    .line 147
    invoke-direct {v1, v2}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    instance-of v0, v1, LX/2DX;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    instance-of v0, v1, LX/3gc;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    const-string v1, "ClipsImportDraftDataSource"

    .line 159
    .line 160
    const-string v0, "createClipsImportDraftIDsRequestTask failed"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 166
    .line 167
    new-instance v1, LX/3gc;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-object v1

    .line 173
    :cond_7
    new-instance v0, LX/4BN;

    .line 174
    .line 175
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
.end method
