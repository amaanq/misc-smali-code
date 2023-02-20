.class public Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/G4c;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x46

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0W;->A0l(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 59
    .line 60
    iget-boolean v0, v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A07:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/4lX;->A05:LX/4lX;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    sget-object v0, LX/4lX;->A04:LX/4lX;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 73
    .line 74
    sget-object v0, LX/4lX;->A01:LX/4lX;

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/4lX;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 83
    .line 84
    iget-object v0, v3, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A02:LX/HLQ;

    .line 85
    .line 86
    invoke-static {v0}, LX/HLQ;->A01(LX/HLQ;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LX/HLQ;->A07:LX/17G;

    .line 90
    .line 91
    invoke-static {v1}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x1b

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 103
    .line 104
    invoke-interface {v2, v0, v6}, LX/17I;->collect(LX/17L;LX/162;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v5, :cond_4

    .line 109
    .line 110
    return-object v5

    .line 111
    :cond_3
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {}, LX/F0Z;->A13()LX/50O;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Oz;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_1
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_0
    const/16 v3, 0x62

    .line 16
    .line 17
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v4, p2

    .line 24
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 25
    .line 26
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    and-int v0, v2, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 36
    .line 37
    :goto_2
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 40
    .line 41
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-nez v0, :cond_1b

    .line 45
    .line 46
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, LX/C94;

    .line 52
    .line 53
    iget-object v0, v0, LX/C94;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 54
    .line 55
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;->A02:Z

    .line 56
    .line 57
    goto/16 :goto_c

    .line 58
    .line 59
    :cond_1
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_2

    .line 64
    :pswitch_1
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/23V;

    .line 69
    .line 70
    iget-object v2, v4, LX/23V;->A08:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-static {v2}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, LX/23V;->A07:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 82
    .line 83
    iget-object v0, v0, LX/1MO;->A0M:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/9HP;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object v2, LX/14m;->A00:LX/14x;

    .line 95
    .line 96
    const/16 v1, 0x46

    .line 97
    .line 98
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 99
    .line 100
    invoke-direct {v0, v4, p1, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v2, v0}, LX/2lh;->A00(LX/162;LX/151;LX/0Sd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    goto :goto_5

    .line 108
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v1, 0x45

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v1, 0x44

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v1, 0x4

    .line 130
    goto :goto_3

    .line 131
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v1, 0x3

    .line 137
    :goto_3
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;

    .line 138
    .line 139
    invoke-direct {v0, v3, p1, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p2, v0}, LX/GjH;->A00(LX/06B;LX/162;LX/0Sd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_5

    .line 147
    :pswitch_6
    const/16 v3, 0x5b

    .line 148
    .line 149
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    move-object v4, p2

    .line 156
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 157
    .line 158
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 159
    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    and-int v0, v2, v1

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    sub-int/2addr v2, v1

    .line 167
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 168
    .line 169
    :goto_4
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 172
    .line 173
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    if-nez v0, :cond_1b

    .line 177
    .line 178
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast p1, LX/F4E;

    .line 183
    .line 184
    invoke-static {p1}, LX/GHc;->A00(LX/F4E;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_19

    .line 189
    .line 190
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 191
    .line 192
    goto/16 :goto_1c

    .line 193
    .line 194
    :cond_3
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :pswitch_7
    check-cast p1, LX/G4V;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    packed-switch v0, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_8
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 218
    .line 219
    invoke-static {v0, p2}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A00(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/162;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :goto_5
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 224
    .line 225
    if-ne v3, v0, :cond_0

    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_a
    instance-of v0, p1, LX/FpL;

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LX/3HP;

    .line 235
    .line 236
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/4 v2, 0x0

    .line 241
    const/16 v0, 0x5f

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_4
    instance-of v0, p1, LX/FpG;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    sget-object v0, LX/FpJ;->A00:LX/FpJ;

    .line 249
    .line 250
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :cond_5
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;

    .line 259
    .line 260
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v2, 0x0

    .line 265
    const/16 v0, 0x5e

    .line 266
    .line 267
    invoke-static {v4, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x3

    .line 272
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 273
    .line 274
    .line 275
    :goto_6
    sget-object v0, LX/4lX;->A03:LX/4lX;

    .line 276
    .line 277
    invoke-static {v4, v0}, Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;->A01(Lcom/instagram/direct/encryptedbackups/nux/interstitial/EncryptedBackupsInterstitialViewModel;LX/4lX;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_b
    instance-of v0, p1, LX/2DX;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LX/FE8;

    .line 289
    .line 290
    invoke-static {v0}, LX/FE8;->A01(LX/FE8;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_6
    instance-of v0, p1, LX/3gc;

    .line 296
    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, LX/3HP;

    .line 302
    .line 303
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/4 v2, 0x0

    .line 308
    const/16 v0, 0x4f

    .line 309
    .line 310
    :goto_7
    invoke-static {v1, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v0, 0x3

    .line 315
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_c
    const/16 v3, 0x15

    .line 321
    .line 322
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    move-object v4, p2

    .line 329
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 330
    .line 331
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 332
    .line 333
    const/high16 v1, -0x80000000

    .line 334
    .line 335
    and-int v0, v2, v1

    .line 336
    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    sub-int/2addr v2, v1

    .line 340
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 341
    .line 342
    :goto_8
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 345
    .line 346
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 347
    .line 348
    const/4 v6, 0x1

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    if-ne v0, v6, :cond_1e

    .line 352
    .line 353
    goto/16 :goto_19

    .line 354
    .line 355
    :cond_7
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    goto :goto_8

    .line 360
    :cond_8
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v2, p1

    .line 365
    check-cast v2, LX/4MG;

    .line 366
    .line 367
    iget-object v1, v2, LX/4MG;->A00:LX/6DU;

    .line 368
    .line 369
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 370
    .line 371
    if-eq v1, v0, :cond_9

    .line 372
    .line 373
    instance-of v0, v2, LX/6DV;

    .line 374
    .line 375
    if-nez v0, :cond_9

    .line 376
    .line 377
    sget-object v0, LX/6DU;->A0A:LX/6DU;

    .line 378
    .line 379
    if-eq v1, v0, :cond_9

    .line 380
    .line 381
    sget-object v0, LX/6DU;->A08:LX/6DU;

    .line 382
    .line 383
    if-eq v1, v0, :cond_9

    .line 384
    .line 385
    sget-object v0, LX/6DU;->A05:LX/6DU;

    .line 386
    .line 387
    if-eq v1, v0, :cond_9

    .line 388
    .line 389
    sget-object v0, LX/6DU;->A01:LX/6DU;

    .line 390
    .line 391
    if-ne v1, v0, :cond_0

    .line 392
    .line 393
    :cond_9
    iput v6, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 394
    .line 395
    goto/16 :goto_16

    .line 396
    .line 397
    :pswitch_d
    const/16 v3, 0x3f

    .line 398
    .line 399
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    move-object v4, p2

    .line 406
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 407
    .line 408
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 409
    .line 410
    const/high16 v1, -0x80000000

    .line 411
    .line 412
    and-int v0, v2, v1

    .line 413
    .line 414
    if-eqz v0, :cond_a

    .line 415
    .line 416
    sub-int/2addr v2, v1

    .line 417
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 418
    .line 419
    :goto_9
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 422
    .line 423
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    if-nez v0, :cond_18

    .line 427
    .line 428
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    move-object v1, p1

    .line 433
    check-cast v1, Lkotlin/Pair;

    .line 434
    .line 435
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_a
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    goto :goto_9

    .line 458
    :pswitch_e
    const/16 v3, 0x3e

    .line 459
    .line 460
    goto/16 :goto_1a

    .line 461
    .line 462
    :pswitch_f
    const/16 v3, 0x3d

    .line 463
    .line 464
    goto/16 :goto_1a

    .line 465
    .line 466
    :pswitch_10
    const/16 v3, 0x3c

    .line 467
    .line 468
    goto/16 :goto_1a

    .line 469
    .line 470
    :pswitch_11
    const/16 v3, 0x3b

    .line 471
    .line 472
    goto/16 :goto_1a

    .line 473
    .line 474
    :pswitch_12
    const/16 v3, 0x33

    .line 475
    .line 476
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_b

    .line 481
    .line 482
    move-object v4, p2

    .line 483
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 484
    .line 485
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 486
    .line 487
    const/high16 v1, -0x80000000

    .line 488
    .line 489
    and-int v0, v2, v1

    .line 490
    .line 491
    if-eqz v0, :cond_b

    .line 492
    .line 493
    sub-int/2addr v2, v1

    .line 494
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 495
    .line 496
    :goto_a
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 499
    .line 500
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 501
    .line 502
    const/4 v2, 0x1

    .line 503
    if-nez v0, :cond_18

    .line 504
    .line 505
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const/4 v0, 0x0

    .line 514
    cmpg-float v0, v1, v0

    .line 515
    .line 516
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, LX/BeM;->A0V(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto/16 :goto_18

    .line 525
    .line 526
    :cond_b
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    goto :goto_a

    .line 531
    :pswitch_13
    const/16 v3, 0x2c

    .line 532
    .line 533
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_c

    .line 538
    .line 539
    move-object v4, p2

    .line 540
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 541
    .line 542
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 543
    .line 544
    const/high16 v1, -0x80000000

    .line 545
    .line 546
    and-int v0, v2, v1

    .line 547
    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    sub-int/2addr v2, v1

    .line 551
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 552
    .line 553
    :goto_b
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 556
    .line 557
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    if-nez v0, :cond_1b

    .line 561
    .line 562
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    xor-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    :goto_c
    if-eqz v0, :cond_0

    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :cond_c
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    goto :goto_b

    .line 585
    :pswitch_14
    const/16 v3, 0x2b

    .line 586
    .line 587
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_d

    .line 592
    .line 593
    move-object v4, p2

    .line 594
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 595
    .line 596
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 597
    .line 598
    const/high16 v1, -0x80000000

    .line 599
    .line 600
    and-int v0, v2, v1

    .line 601
    .line 602
    if-eqz v0, :cond_d

    .line 603
    .line 604
    sub-int/2addr v2, v1

    .line 605
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 606
    .line 607
    :goto_d
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 608
    .line 609
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 610
    .line 611
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    if-nez v0, :cond_1b

    .line 615
    .line 616
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 621
    .line 622
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto/16 :goto_1c

    .line 631
    .line 632
    :cond_d
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_d

    .line 637
    :pswitch_15
    const/16 v3, 0x2a

    .line 638
    .line 639
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_e

    .line 644
    .line 645
    move-object v4, p2

    .line 646
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 647
    .line 648
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 649
    .line 650
    const/high16 v1, -0x80000000

    .line 651
    .line 652
    and-int v0, v2, v1

    .line 653
    .line 654
    if-eqz v0, :cond_e

    .line 655
    .line 656
    sub-int/2addr v2, v1

    .line 657
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 658
    .line 659
    :goto_e
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 662
    .line 663
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    if-nez v0, :cond_18

    .line 667
    .line 668
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    move-object v0, p1

    .line 673
    check-cast v0, LX/4MG;

    .line 674
    .line 675
    iget-object v1, v0, LX/4MG;->A00:LX/6DU;

    .line 676
    .line 677
    sget-object v0, LX/6DU;->A06:LX/6DU;

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_e
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    goto :goto_e

    .line 685
    :pswitch_16
    const/16 v3, 0x1c

    .line 686
    .line 687
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_f

    .line 692
    .line 693
    move-object v4, p2

    .line 694
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 695
    .line 696
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 697
    .line 698
    const/high16 v1, -0x80000000

    .line 699
    .line 700
    and-int v0, v2, v1

    .line 701
    .line 702
    if-eqz v0, :cond_f

    .line 703
    .line 704
    sub-int/2addr v2, v1

    .line 705
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 706
    .line 707
    :goto_f
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 710
    .line 711
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    if-nez v0, :cond_18

    .line 715
    .line 716
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    move-object v1, p1

    .line 721
    check-cast v1, LX/4MG;

    .line 722
    .line 723
    instance-of v0, v1, LX/4rn;

    .line 724
    .line 725
    if-eqz v0, :cond_10

    .line 726
    .line 727
    check-cast v1, LX/4rn;

    .line 728
    .line 729
    iget-object v1, v1, LX/4rn;->A01:LX/6DU;

    .line 730
    .line 731
    sget-object v0, LX/6DU;->A06:LX/6DU;

    .line 732
    .line 733
    if-eq v1, v0, :cond_0

    .line 734
    .line 735
    sget-object v0, LX/6DU;->A0B:LX/6DU;

    .line 736
    .line 737
    if-eq v1, v0, :cond_0

    .line 738
    .line 739
    sget-object v0, LX/6DU;->A0A:LX/6DU;

    .line 740
    .line 741
    if-eq v1, v0, :cond_0

    .line 742
    .line 743
    sget-object v0, LX/6DU;->A08:LX/6DU;

    .line 744
    .line 745
    if-eq v1, v0, :cond_0

    .line 746
    .line 747
    sget-object v0, LX/6DU;->A05:LX/6DU;

    .line 748
    .line 749
    :goto_10
    if-ne v1, v0, :cond_10

    .line 750
    .line 751
    goto/16 :goto_1

    .line 752
    .line 753
    :cond_f
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_f

    .line 758
    :cond_10
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 759
    .line 760
    goto/16 :goto_16

    .line 761
    .line 762
    :pswitch_17
    const/16 v3, 0xe

    .line 763
    .line 764
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_11

    .line 769
    .line 770
    move-object v4, p2

    .line 771
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 772
    .line 773
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 774
    .line 775
    const/high16 v1, -0x80000000

    .line 776
    .line 777
    and-int v0, v2, v1

    .line 778
    .line 779
    if-eqz v0, :cond_11

    .line 780
    .line 781
    sub-int/2addr v2, v1

    .line 782
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 783
    .line 784
    :goto_11
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 785
    .line 786
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 787
    .line 788
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    if-nez v0, :cond_1b

    .line 792
    .line 793
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    sget-object v0, LX/4yR;->A07:LX/4yR;

    .line 798
    .line 799
    if-eq p1, v0, :cond_13

    .line 800
    .line 801
    sget-object v0, LX/4yR;->A0P:LX/4yR;

    .line 802
    .line 803
    goto :goto_14

    .line 804
    :cond_11
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    goto :goto_11

    .line 809
    :pswitch_18
    const/16 v3, 0x9

    .line 810
    .line 811
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_12

    .line 816
    .line 817
    move-object v4, p2

    .line 818
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 819
    .line 820
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 821
    .line 822
    const/high16 v1, -0x80000000

    .line 823
    .line 824
    and-int v0, v2, v1

    .line 825
    .line 826
    if-eqz v0, :cond_12

    .line 827
    .line 828
    sub-int/2addr v2, v1

    .line 829
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 830
    .line 831
    :goto_12
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 832
    .line 833
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 834
    .line 835
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 845
    .line 846
    if-eq p1, v0, :cond_13

    .line 847
    .line 848
    sget-object v0, LX/4yR;->A0V:LX/4yR;

    .line 849
    .line 850
    if-eq p1, v0, :cond_13

    .line 851
    .line 852
    sget-object v0, LX/4yR;->A13:LX/4yR;

    .line 853
    .line 854
    goto :goto_14

    .line 855
    :cond_12
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_12

    .line 860
    :pswitch_19
    const/16 v3, 0x8

    .line 861
    .line 862
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_14

    .line 867
    .line 868
    move-object v4, p2

    .line 869
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 870
    .line 871
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 872
    .line 873
    const/high16 v1, -0x80000000

    .line 874
    .line 875
    and-int v0, v2, v1

    .line 876
    .line 877
    if-eqz v0, :cond_14

    .line 878
    .line 879
    sub-int/2addr v2, v1

    .line 880
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 881
    .line 882
    :goto_13
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 885
    .line 886
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 887
    .line 888
    const/4 v1, 0x1

    .line 889
    if-nez v0, :cond_1b

    .line 890
    .line 891
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 896
    .line 897
    :goto_14
    if-ne p1, v0, :cond_0

    .line 898
    .line 899
    :cond_13
    :goto_15
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 900
    .line 901
    :goto_16
    invoke-interface {v5, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto/16 :goto_20

    .line 906
    .line 907
    :cond_14
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    goto :goto_13

    .line 912
    :pswitch_1a
    const/4 v3, 0x7

    .line 913
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_17

    .line 918
    .line 919
    move-object v4, p2

    .line 920
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 921
    .line 922
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 923
    .line 924
    const/high16 v1, -0x80000000

    .line 925
    .line 926
    and-int v0, v2, v1

    .line 927
    .line 928
    if-eqz v0, :cond_17

    .line 929
    .line 930
    sub-int/2addr v2, v1

    .line 931
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 932
    .line 933
    :goto_17
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 934
    .line 935
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 936
    .line 937
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 938
    .line 939
    const/4 v2, 0x1

    .line 940
    if-nez v0, :cond_18

    .line 941
    .line 942
    invoke-static {p0, v1}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 947
    .line 948
    if-eq p1, v0, :cond_15

    .line 949
    .line 950
    sget-object v1, LX/4yR;->A07:LX/4yR;

    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    if-ne p1, v1, :cond_16

    .line 954
    .line 955
    :cond_15
    const/4 v0, 0x1

    .line 956
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_18
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 961
    .line 962
    goto :goto_1d

    .line 963
    :cond_17
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    goto :goto_17

    .line 968
    :cond_18
    if-ne v0, v2, :cond_1e

    .line 969
    .line 970
    :goto_19
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :pswitch_1b
    const/4 v3, 0x6

    .line 976
    goto :goto_1a

    .line 977
    :pswitch_1c
    const/4 v3, 0x5

    .line 978
    :goto_1a
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    move-object v4, p2

    .line 985
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 986
    .line 987
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 988
    .line 989
    const/high16 v1, -0x80000000

    .line 990
    .line 991
    and-int v0, v2, v1

    .line 992
    .line 993
    if-eqz v0, :cond_1a

    .line 994
    .line 995
    sub-int/2addr v2, v1

    .line 996
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 997
    .line 998
    :goto_1b
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 999
    .line 1000
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1001
    .line 1002
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1003
    .line 1004
    const/4 v1, 0x1

    .line 1005
    if-nez v0, :cond_1b

    .line 1006
    .line 1007
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    new-instance v0, LX/21A;

    .line 1012
    .line 1013
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    :goto_1c
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1017
    .line 1018
    :goto_1d
    invoke-interface {v5, v0, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_1a
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_1b
    if-ne v0, v1, :cond_1e

    .line 1029
    .line 1030
    goto :goto_1f

    .line 1031
    :pswitch_1d
    const/4 v3, 0x4

    .line 1032
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1c

    .line 1037
    .line 1038
    move-object v4, p2

    .line 1039
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1040
    .line 1041
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1042
    .line 1043
    const/high16 v1, -0x80000000

    .line 1044
    .line 1045
    and-int v0, v2, v1

    .line 1046
    .line 1047
    if-eqz v0, :cond_1c

    .line 1048
    .line 1049
    sub-int/2addr v2, v1

    .line 1050
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1051
    .line 1052
    :goto_1e
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1055
    .line 1056
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;->A00:I

    .line 1057
    .line 1058
    const/4 v0, 0x1

    .line 1059
    if-eqz v1, :cond_1d

    .line 1060
    .line 1061
    if-ne v1, v0, :cond_1e

    .line 1062
    .line 1063
    :goto_1f
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :cond_1c
    invoke-static {p0, p2, v3}, LX/F0Z;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    goto :goto_1e

    .line 1073
    :cond_1d
    invoke-static {p0, v2}, LX/F0Z;->A1J(Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;Ljava/lang/Object;)LX/17L;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    new-instance v0, LX/21A;

    .line 1078
    .line 1079
    invoke-direct {v0, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v4, v1}, LX/F0Z;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_1;LX/17L;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    :goto_20
    if-ne v0, v3, :cond_0

    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_1e
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/Gtu;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/Gtu;->A01:LX/2Oz;

    .line 1094
    .line 1095
    goto/16 :goto_0

    .line 1096
    .line 1097
    :pswitch_1f
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LX/2UG;

    .line 1104
    .line 1105
    iget-object v1, v0, LX/2UG;->A00:LX/2Oz;

    .line 1106
    .line 1107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-interface {v1, v0}, LX/2Oz;->DHm(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_20
    check-cast p1, LX/G4c;

    .line 1117
    .line 1118
    invoke-virtual {p0, p1, p2}, Lcom/facebook/redex/AnonFCollectorShape247S0100000_I1_12;->A00(LX/G4c;LX/162;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    return-object v3

    .line 1123
    :cond_1e
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    throw v0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_7
        :pswitch_20
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
.end method
