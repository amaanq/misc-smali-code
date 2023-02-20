.class public final LX/H9S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handlingCompletion(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.advancedcryptotransport.backgroundsync.worker.BackgroundSyncCoordinator.HandlingCompletionCallback"

    .line 1
    .line 2
    invoke-static {p4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/GXP;

    .line 6
    .line 7
    if-eqz p3, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p3, v0, :cond_6

    .line 12
    .line 13
    packed-switch p3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v0, "Unsupported outcome"

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p4, LX/GXP;->A00:Lcom/facebook/advancedcryptotransport/backgroundsync/worker/BackgroundSyncCoroutineWorker;

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    .line 26
    .line 27
    iget-object v2, v3, Landroidx/work/WorkerParameters;->A01:LX/3f9;

    .line 28
    .line 29
    const/16 v0, 0x534

    .line 30
    .line 31
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v2, LX/3f9;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    :goto_0
    iget v0, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v4, LX/GnX;->A00:LX/50p;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v3, p4, LX/GXP;->A01:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p4, LX/GXP;->A02:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v4, LX/564;

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 68
    .line 69
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/564;->A00(LX/564;Ljava/lang/String;LX/0Sn;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 76
    .line 77
    new-instance v1, LX/Igb;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/Igb;-><init>(LX/3f9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/16 v1, 0xa

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object v5, LX/GnX;->A00:LX/50p;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    iget v4, v3, Landroidx/work/WorkerParameters;->A00:I

    .line 91
    .line 92
    iget-object v3, p4, LX/GXP;->A01:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p4, LX/GXP;->A02:Ljava/util/Map;

    .line 95
    .line 96
    check-cast v5, LX/564;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape23S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3, v0}, LX/564;->A00(LX/564;Ljava/lang/String;LX/0Sn;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v1, LX/Iga;

    .line 108
    .line 109
    invoke-direct {v1}, LX/Iga;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :pswitch_1
    sget-object v4, LX/GnX;->A00:LX/50p;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v3, p4, LX/GXP;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p4, LX/GXP;->A02:Ljava/util/Map;

    .line 120
    .line 121
    check-cast v4, LX/564;

    .line 122
    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 126
    .line 127
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3, v0}, LX/564;->A00(LX/564;Ljava/lang/String;LX/0Sn;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 134
    .line 135
    new-instance v1, LX/Igc;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/Igc;-><init>(LX/3f9;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v4, LX/GnX;->A00:LX/50p;

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v3, p4, LX/GXP;->A01:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v2, p4, LX/GXP;->A02:Ljava/util/Map;

    .line 148
    .line 149
    check-cast v4, LX/564;

    .line 150
    .line 151
    const/16 v1, 0x1d

    .line 152
    .line 153
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 154
    .line 155
    invoke-direct {v0, v4, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v3, v0}, LX/564;->A00(LX/564;Ljava/lang/String;LX/0Sn;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    sget-object v0, LX/3f9;->A01:LX/3f9;

    .line 162
    .line 163
    new-instance v1, LX/Igb;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/Igb;-><init>(LX/3f9;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, p4, LX/GXP;->A03:LX/162;

    .line 169
    .line 170
    invoke-interface {v0, v1}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    iget-object v0, p4, LX/GXP;->A03:LX/162;

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
