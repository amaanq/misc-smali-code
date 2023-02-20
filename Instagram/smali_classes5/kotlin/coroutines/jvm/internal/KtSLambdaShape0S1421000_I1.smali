.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(LX/CYx;Ljava/lang/String;LX/162;LX/0PC;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A08:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 8
    .line 9
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p3}, LX/15z;-><init>(ILX/162;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A08:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 268435470
    .line 268435471
    iput-boolean p8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/15z;-><init>(ILX/162;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A08:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/CYx;

    .line 8
    .line 9
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 10
    .line 11
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 12
    .line 13
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v8, LX/0PC;

    .line 16
    .line 17
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;-><init>(LX/CYx;Ljava/lang/String;LX/162;LX/0PC;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 45
    .line 46
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 49
    .line 50
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/162;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A08:I

    .line 5
    .line 6
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_3

    .line 20
    .line 21
    if-eq v1, v5, :cond_6

    .line 22
    .line 23
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/C07;

    .line 29
    .line 30
    iget-object v1, v0, LX/C07;->A00:LX/17G;

    .line 31
    .line 32
    sget-object v0, LX/CYt;->A00:LX/CYt;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_2
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LX/15e;

    .line 46
    .line 47
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, LX/C07;

    .line 50
    .line 51
    iget-object v8, v11, LX/C07;->A00:LX/17G;

    .line 52
    .line 53
    sget-object v1, LX/CYu;->A00:LX/CYu;

    .line 54
    .line 55
    invoke-interface {v8, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v12, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v14, 0x13

    .line 63
    .line 64
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 65
    .line 66
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v13, v9, v7, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-boolean v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    const/16 v1, 0x2a

    .line 82
    .line 83
    invoke-static {v11, v13, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v13, v1, v7, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    invoke-static {v11, v13, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v13, v1, v7, v3}, LX/2lh;->A01(Ljava/lang/Integer;LX/0Sd;LX/15e;I)LX/2Cm;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 106
    .line 107
    invoke-interface {v2, v0}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_4

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, LX/2Cm;

    .line 117
    .line 118
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, LX/2Cm;

    .line 121
    .line 122
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 130
    .line 131
    invoke-interface {v7, v0}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v4, :cond_7

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_5
    iput v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, LX/2Cm;

    .line 144
    .line 145
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 151
    .line 152
    :goto_1
    invoke-interface {v8, v0}, LX/2Cm;->AEG(LX/162;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v4, :cond_0

    .line 157
    .line 158
    return-object v4

    .line 159
    :cond_8
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 160
    .line 161
    const-string v1, "ClipsDraftEditLauncher"

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    if-ne v2, v5, :cond_e

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :try_start_0
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    invoke-static {v3, v2}, LX/2v3;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A05:Ljava/lang/String;

    .line 192
    .line 193
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A00:I

    .line 194
    .line 195
    iget-object v2, v2, Lcom/instagram/clips/drafts/model/ClipsDraftPreviewItemRepository;->A00:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A09(Ljava/lang/String;LX/162;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-ne v12, v4, :cond_a

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :goto_2
    invoke-static {v12}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    check-cast v12, LX/69I;

    .line 209
    .line 210
    if-nez v12, :cond_b

    .line 211
    .line 212
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v2}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v2, 0x1bf

    .line 221
    .line 222
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3, v1, v2}, LX/6E1;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_b
    iget-object v3, v12, LX/69I;->A02:LX/754;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Landroid/app/Activity;

    .line 243
    .line 244
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 251
    .line 252
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 253
    .line 254
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z
    :try_end_0
    .catch LX/CnA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    invoke-static {v2}, LX/54P;->A1Q(I)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    :try_start_1
    new-instance v9, LX/4ns;

    .line 261
    .line 262
    invoke-direct {v9, v5}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    new-instance v4, LX/DT5;

    .line 266
    .line 267
    invoke-direct/range {v4 .. v11}, LX/DT5;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;LX/4ns;ZZ)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v5, LX/DGt;

    .line 275
    .line 276
    invoke-direct {v5, v4, v8}, LX/DGt;-><init>(LX/DT5;Lcom/instagram/service/session/UserSession;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v5, LX/DGt;->A02:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    invoke-static {v4}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, v3, LX/754;->A0A:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    new-instance v2, LX/CQM;

    .line 294
    .line 295
    invoke-direct {v2, v5, v12}, LX/CQM;-><init>(LX/DGt;LX/69I;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v2, v3, LX/1IM;->A00:LX/3Ci;

    .line 303
    .line 304
    iget-object v2, v5, LX/DGt;->A01:LX/0zG;

    .line 305
    .line 306
    invoke-interface {v2, v3}, LX/0zG;->schedule(LX/0zL;)V

    .line 307
    .line 308
    .line 309
    :goto_3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iget-object v2, v5, LX/DGt;->A00:LX/DT5;

    .line 313
    .line 314
    invoke-virtual {v2, v12}, LX/DT5;->A00(LX/69I;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_d
    const/4 v2, 0x0

    .line 319
    :goto_4
    if-nez v2, :cond_1

    .line 320
    .line 321
    iget-object v14, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v14, Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v10, Landroid/app/Activity;

    .line 328
    .line 329
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 332
    .line 333
    iget-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v13, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 336
    .line 337
    iget-boolean v15, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A07:Z

    .line 338
    .line 339
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A06:Z

    .line 340
    .line 341
    move/from16 v16, v2

    .line 342
    .line 343
    invoke-static/range {v10 .. v16}, LX/DWd;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/69I;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0
    :try_end_1
    .catch LX/CnA; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 347
    .line 348
    :cond_e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    throw v3

    .line 353
    :goto_5
    return-object v4

    .line 354
    :catch_0
    move-exception v3

    .line 355
    invoke-static {v1, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v3}, LX/7bu;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0}, LX/6E1;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :catch_1
    move-exception v3

    .line 382
    invoke-static {v1, v3}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1421000_I1;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v0}, LX/6E0;->A00(Lcom/instagram/service/session/UserSession;)LX/6E1;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "DraftLoadException"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, LX/6E1;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v0, "getUserMessage"

    .line 403
    .line 404
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    throw v3
    .line 409
.end method
