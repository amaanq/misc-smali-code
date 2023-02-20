.class public final Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1aq;

.field public final A02:LX/36N;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/GDg;

.field public final A05:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/GDg;LX/1aq;LX/36N;Lcom/instagram/service/session/UserSession;LX/14y;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/1aq;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A04:LX/GDg;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:LX/14y;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A02:LX/36N;

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
    .line 28
    .line 29
    .line 30
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    const/16 v3, 0x13

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 15
    .line 16
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eq v2, v1, :cond_3

    .line 38
    .line 39
    if-ne v2, v8, :cond_6

    .line 40
    .line 41
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/FN4;

    .line 44
    .line 45
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v5, LX/FN4;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/4GV;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/4GV;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    return-object v13

    .line 64
    :cond_1
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/1aq;

    .line 68
    .line 69
    invoke-static {p0, p1, v10, v7, v1}, LX/BeO;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "SELECT * FROM clips_remix_original_media WHERE media_id = ?"

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/1bW;->A00(Ljava/lang/String;I)LX/1bW;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4, v1}, LX/1bW;->AEo(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    new-instance v3, Landroid/os/CancellationSignal;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v5, LX/1aq;->A01:LX/3CS;

    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    new-instance v0, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 93
    .line 94
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v2, v0, v7}, LX/1bZ;->A00(Landroid/os/CancellationSignal;LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eq v0, v6, :cond_4

    .line 102
    .line 103
    move-object v9, p0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v4, v1, p1}, LX/1bW;->AEu(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v10, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v9, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;

    .line 120
    .line 121
    invoke-static {v0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    move-object v5, v0

    .line 125
    check-cast v5, LX/FN4;

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v1, v5, LX/FN4;->A02:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v4, v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A01:LX/1aq;

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 155
    .line 156
    iget-object v1, v4, LX/1aq;->A01:LX/3CS;

    .line 157
    .line 158
    new-instance v0, LX/Hqb;

    .line 159
    .line 160
    invoke-direct {v0, v4, v11, v2, v3}, LX/Hqb;-><init>(LX/1aq;Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0, v7}, LX/1bZ;->A01(LX/3CS;Ljava/util/concurrent/Callable;LX/162;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v6, :cond_0

    .line 168
    .line 169
    :cond_4
    return-object v6

    .line 170
    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 171
    .line 172
    invoke-direct {v7, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_7
    const-string v0, "File deleted. File path: "

    .line 183
    .line 184
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "ClipsRemixOriginalMediaRepository"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;->A05:LX/14y;

    .line 194
    .line 195
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, LX/505;->A00:LX/505;

    .line 200
    .line 201
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    const/4 v12, 0x0

    .line 206
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2401000_I1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/remix/repository/ClipsRemixOriginalMediaRepository;Ljava/lang/String;Ljava/lang/String;LX/162;LX/17G;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v12, v12, v8, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 213
    .line 214
    .line 215
    return-object v13
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
    .line 235
    .line 236
    .line 237
.end method
