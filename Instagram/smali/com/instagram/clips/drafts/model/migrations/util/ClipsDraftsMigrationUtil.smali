.class public final Lcom/instagram/clips/drafts/model/migrations/util/ClipsDraftsMigrationUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2T6;LX/1ao;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, p4

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 24
    .line 25
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LX/1ao;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 57
    .line 58
    invoke-direct {v4, p0, p4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 78
    .line 79
    const-string v0, "SELECT id FROM drafts  WHERE clips_creation_type = ?"

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LX/2T6;->A00:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v6, v1}, LX/1bW;->AEo(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    new-instance v2, Landroid/os/CancellationSignal;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p2, LX/1ao;->A02:LX/3CS;

    .line 101
    .line 102
    new-instance v0, LX/3V4;

    .line 103
    .line 104
    invoke-direct {v0, v6, p2}, LX/3V4;-><init>(LX/1bW;LX/1ao;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0, v4}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v5, :cond_5

    .line 112
    .line 113
    :cond_3
    return-object v5

    .line 114
    :cond_4
    iget-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, LX/1ao;

    .line 121
    .line 122
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    new-instance v7, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    :try_start_0
    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 159
    .line 160
    invoke-virtual {p2, v0, v4}, LX/1ao;->A03(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eq v0, v5, :cond_3

    .line 165
    .line 166
    move-object v2, v7

    .line 167
    goto :goto_4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_3
    :try_start_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :catch_0
    move-exception v1

    .line 176
    move-object v2, v7

    .line 177
    goto :goto_5

    .line 178
    :catch_1
    move-exception v1

    .line 179
    :goto_5
    const-string v0, "SQLiteBlobTooBigException migrateFromClipsDraft()"

    .line 180
    .line 181
    invoke-static {p3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p3, v0, v1}, LX/0MA;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    move-object v7, v2

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    invoke-virtual {v6, v1, v0}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    return-object v7
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
.end method
