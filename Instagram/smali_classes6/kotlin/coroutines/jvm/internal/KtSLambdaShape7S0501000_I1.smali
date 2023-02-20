.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 1
    .line 2
    check-cast p4, LX/162;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
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
    .line 53
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v3, :cond_9

    .line 14
    .line 15
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 21
    .line 22
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-ne v0, v5, :cond_9

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/1bB;

    .line 34
    .line 35
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 41
    .line 42
    invoke-interface {v1, v2, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LX/1bB;

    .line 59
    .line 60
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/0SW;

    .line 63
    .line 64
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 69
    .line 70
    invoke-interface {v0, v4, v3, v2, p0}, LX/0SW;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v7, :cond_1

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_3
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/1bB;

    .line 89
    .line 90
    check-cast v8, LX/4lc;

    .line 91
    .line 92
    check-cast v10, LX/Grz;

    .line 93
    .line 94
    sget-object v0, LX/G3g;->A03:LX/G3g;

    .line 95
    .line 96
    if-eq v1, v0, :cond_6

    .line 97
    .line 98
    instance-of v0, v8, Landroidx/paging/PageEvent$Insert;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/GiR;

    .line 105
    .line 106
    check-cast v8, Landroidx/paging/PageEvent$Insert;

    .line 107
    .line 108
    iget-object v0, v8, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/GiR;->A03(LX/Grz;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, v8, Landroidx/paging/PageEvent$Insert;->A03:LX/Grz;

    .line 114
    .line 115
    iget-object v11, v8, Landroidx/paging/PageEvent$Insert;->A04:LX/4bZ;

    .line 116
    .line 117
    iget-object v12, v8, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 118
    .line 119
    iget v13, v8, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 120
    .line 121
    iget v14, v8, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v12, v3, v9}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Landroidx/paging/PageEvent$Insert;

    .line 131
    .line 132
    invoke-direct/range {v8 .. v14}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 136
    .line 137
    invoke-interface {v2, v8, p0}, LX/1bB;->D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_1
    if-ne v0, v7, :cond_a

    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_4
    instance-of v0, v8, LX/4Xd;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/GiR;

    .line 151
    .line 152
    move-object v0, v8

    .line 153
    check-cast v0, LX/4Xd;

    .line 154
    .line 155
    iget-object v1, v0, LX/4Xd;->A03:LX/4bZ;

    .line 156
    .line 157
    sget-object v0, LX/4sv;->A01:LX/4sv;

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    instance-of v0, v8, LX/4Ks;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/GiR;

    .line 170
    .line 171
    check-cast v8, LX/4Ks;

    .line 172
    .line 173
    iget-object v0, v8, LX/4Ks;->A01:LX/Grz;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/GiR;->A03(LX/Grz;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v8, LX/4Ks;->A01:LX/Grz;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/GiR;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_2
    new-instance v8, LX/4Ks;

    .line 190
    .line 191
    invoke-direct {v8, v0, v10}, LX/4Ks;-><init>(LX/Grz;LX/Grz;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    instance-of v0, v8, Landroidx/paging/PageEvent$StaticList;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 200
    .line 201
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_8
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_9
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v7
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
.end method
