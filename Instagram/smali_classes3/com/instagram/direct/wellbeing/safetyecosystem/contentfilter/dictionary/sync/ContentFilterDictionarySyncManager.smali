.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

.field public final A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

.field public final A02:LX/151;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;-><init>(LX/14l;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/14l;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 5

    .line 0
    new-instance v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/14k;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;

    .line 21
    .line 22
    iput-object v3, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    .line 23
    .line 24
    const v0, 0x70147792

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/14l;->BfR(II)LX/151;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:LX/151;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v12, v4

    .line 13
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 14
    .line 15
    iget v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v10, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "user_custom_dictionary_key"

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    new-instance v3, LX/17s;

    .line 60
    .line 61
    invoke-direct {v3, v6}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "accounts/get_comment_filter_keywords/"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/8N2;

    .line 75
    .line 76
    const-class v0, LX/7J5;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput v10, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 86
    .line 87
    const v13, 0x70147792

    .line 88
    .line 89
    .line 90
    const/4 v14, 0x3

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    move v15, v10

    .line 94
    invoke-static/range {v11 .. v16}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v1, LX/2DY;

    .line 105
    .line 106
    instance-of v0, v1, LX/2DX;

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    instance-of v0, v1, LX/3gc;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    new-instance v0, LX/GF3;

    .line 115
    .line 116
    invoke-direct {v0}, LX/GF3;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, LX/3gc;

    .line 120
    .line 121
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    instance-of v0, v1, LX/2DX;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast v1, LX/2DX;

    .line 129
    .line 130
    iget-object v0, v1, LX/2DX;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/8N2;

    .line 133
    .line 134
    iget-object v3, v0, LX/8N2;->A00:Ljava/util/List;

    .line 135
    .line 136
    const-string v1, "user_custom_dictionary_key"

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 142
    .line 143
    new-instance v0, LX/86D;

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    move-object v6, v4

    .line 147
    invoke-direct/range {v0 .. v7}, LX/86D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/2DX;

    .line 151
    .line 152
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    new-instance v0, LX/4BN;

    .line 161
    .line 162
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    iget-object v0, v5, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:LX/151;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;

    .line 170
    .line 171
    move-object/from16 v8, p3

    .line 172
    .line 173
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 174
    .line 175
    .line 176
    iput v3, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;->A00:I

    .line 177
    .line 178
    invoke-static {v12, v0, v4}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-ne v1, v2, :cond_0

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    const/16 v0, 0x2a

    .line 186
    .line 187
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;

    .line 188
    .line 189
    invoke-direct {v12, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I0;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_9
    new-instance v0, LX/4BN;

    .line 203
    .line 204
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0
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

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x5c

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v14, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v14, :cond_2

    .line 37
    .line 38
    if-ne v0, v5, :cond_8

    .line 39
    .line 40
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "user_custom_dictionary_key"

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    new-instance v2, LX/17s;

    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "accounts/set_comment_filter_keywords/"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "disable_during_creation"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "soft_delete"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v10, 0x3f

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    move-object v7, v5

    .line 92
    move-object v9, v5

    .line 93
    invoke-static/range {v5 .. v10}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "keywords"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-class v1, LX/1M8;

    .line 103
    .line 104
    const-class v0, LX/2tV;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 114
    .line 115
    const v12, 0x70147792

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    invoke-static/range {v10 .. v15}, LX/277;->A00(LX/1IM;LX/162;IIZZ)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v4, :cond_3

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    instance-of v0, v1, LX/2DX;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    instance-of v0, v1, LX/3gc;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    new-instance v0, LX/GF3;

    .line 138
    .line 139
    invoke-direct {v0}, LX/GF3;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/3gc;

    .line 143
    .line 144
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    instance-of v0, v1, LX/2DX;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    new-instance v1, LX/2DX;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/2DX;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    instance-of v0, v1, LX/3gc;

    .line 160
    .line 161
    if-nez v0, :cond_0

    .line 162
    .line 163
    new-instance v0, LX/4BN;

    .line 164
    .line 165
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_6
    iget-object v3, v6, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:LX/151;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/16 v1, 0x11

    .line 173
    .line 174
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/162;)V

    .line 177
    .line 178
    .line 179
    iput v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 180
    .line 181
    invoke-static {v11, v3, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v4, :cond_0

    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_7
    const/16 v0, 0x2a

    .line 189
    .line 190
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 191
    .line 192
    invoke-direct {v11, v6, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    new-instance v0, LX/4BN;

    .line 206
    .line 207
    invoke-direct {v0}, LX/4BN;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
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
