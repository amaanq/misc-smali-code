.class public Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:J

.field public final A01:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A01:I

    .line 1
    .line 2
    iput-wide p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/FYF;->A0R:LX/FYd;

    .line 17
    .line 18
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 19
    .line 20
    iget-object v0, v5, LX/FYd;->A06:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v1, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance v1, LX/HAT;

    .line 35
    .line 36
    invoke-direct {v1, v5}, LX/HAT;-><init>(LX/FYd;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v5, LX/FYd;->A03:LX/HAT;

    .line 40
    .line 41
    iget-object v0, v5, LX/FYd;->A0C:LX/HA3;

    .line 42
    .line 43
    iput-object v1, v0, LX/HA3;->A03:LX/I0L;

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/FYd;->A06:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, v5, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStartListening(J)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, v0, LX/FYF;->A0R:LX/FYd;

    .line 65
    .line 66
    iget-wide v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 67
    .line 68
    iget-object v0, v5, LX/FYd;->A07:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v5, LX/FYd;->A07:Ljava/lang/Long;

    .line 87
    .line 88
    iget-object v0, v5, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v1, LX/HAU;

    .line 96
    .line 97
    invoke-direct {v1, v5}, LX/HAU;-><init>(LX/FYd;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, LX/FYd;->A04:LX/HAU;

    .line 101
    .line 102
    iget-object v0, v5, LX/FYd;->A0C:LX/HA3;

    .line 103
    .line 104
    iput-object v1, v0, LX/HA3;->A04:LX/I0M;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_2
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/FYF;->A0R:LX/FYd;

    .line 113
    .line 114
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 115
    .line 116
    iget-object v0, v0, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleInitialize(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v0, LX/FYF;->A0R:LX/FYd;

    .line 129
    .line 130
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 131
    .line 132
    iget-object v2, v2, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    check-cast p1, LX/FYF;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, LX/FYF;->A0R:LX/FYd;

    .line 149
    .line 150
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 151
    .line 152
    iget-object v2, v3, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, v3, LX/FYd;->A0D:LX/Ggb;

    .line 165
    .line 166
    iget-object v0, v0, LX/Ggb;->A00:LX/Gr0;

    .line 167
    .line 168
    iget-object v0, v0, LX/Gr0;->A0S:LX/Fz2;

    .line 169
    .line 170
    iget-object v0, v0, LX/Fz2;->A0W:LX/17G;

    .line 171
    .line 172
    invoke-static {v0, v4}, LX/F0W;->A1b(LX/17G;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_5
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v2, v0, LX/FYF;->A0R:LX/FYd;

    .line 181
    .line 182
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 183
    .line 184
    iget-object v2, v2, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 185
    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x3

    .line 193
    goto :goto_0

    .line 194
    :pswitch_6
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v0, LX/FYF;->A0R:LX/FYd;

    .line 199
    .line 200
    iget-wide v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 201
    .line 202
    iget-object v2, v2, LX/FYd;->A01:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x2

    .line 211
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->setGroupEffectStatus(Ljava/lang/Long;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :pswitch_7
    check-cast p1, LX/2VH;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, LX/KF9;->A02:LX/2Wf;

    .line 222
    .line 223
    sget-object v3, LX/4LZ;->A01:LX/4LZ;

    .line 224
    .line 225
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 226
    .line 227
    new-instance v0, LX/K8a;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1, v2}, LX/K8a;-><init>(LX/4LZ;J)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v4, v0}, LX/2VH;->D6Z(LX/2Wf;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_8
    check-cast p1, LX/Kav;

    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/Kav;->A00:LX/LTF;

    .line 245
    .line 246
    invoke-interface {v0}, LX/LTF;->BN8()J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, LX/2V7;->A02(J)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    const/high16 v0, 0x40000000    # 2.0f

    .line 255
    .line 256
    div-float/2addr v4, v0

    .line 257
    invoke-static {p1, v4}, LX/KNc;->A00(LX/Kav;F)LX/4dD;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-wide v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0000100_I1;->A00:J

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    invoke-static {v0, v1, v2}, LX/JfW;->A00(IJ)LX/JsN;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/4 v1, 0x2

    .line 269
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;

    .line 270
    .line 271
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0200001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/JsM;

    .line 275
    .line 276
    invoke-direct {v1, v0}, LX/JsM;-><init>(LX/0Sn;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p1, LX/Kav;->A01:LX/JsM;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
