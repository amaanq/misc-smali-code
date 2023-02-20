.class public Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-class v3, LX/MQ9;

    .line 7
    .line 8
    const-string v4, "onSubmitFreeformFeedback"

    .line 9
    .line 10
    const-string v5, "onSubmitFreeformFeedback(Ljava/lang/String;)V"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    const-class v3, LX/MA7;

    .line 20
    .line 21
    const-string v4, "isSameID"

    .line 22
    .line 23
    const-string v5, "isSameID(Lcom/facebook/litho/sections/common/OnCheckIsSameItemEvent;)Z"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const-class v3, LX/MA7;

    .line 27
    .line 28
    const-string v4, "isChildEquivalent"

    .line 29
    .line 30
    const-string v5, "isChildEquivalent(Lcom/facebook/litho/sections/common/OnCheckIsSameContentEvent;)Z"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-class v3, LX/Lrc;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_4
    const-class v3, LX/Lra;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_5
    const-class v3, LX/Lrb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_6
    const-class v3, LX/Lre;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_7
    const-class v3, LX/LrZ;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_8
    const-class v3, LX/Lrh;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_9
    const-class v3, LX/Lrd;

    .line 52
    .line 53
    :goto_1
    const-string v4, "onIsShownAggregated"

    .line 54
    .line 55
    const-string v5, "onIsShownAggregated(Z)V"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-class v3, LX/4ib;

    .line 59
    .line 60
    const-string v4, "onItemClick"

    .line 61
    .line 62
    const-string v5, "onItemClick(Ljava/lang/String;)V"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_b
    const-class v3, LX/MML;

    .line 66
    .line 67
    const-string v4, "onMovieClick"

    .line 68
    .line 69
    const-string v5, "onMovieClick(Ljava/lang/String;)V"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_c
    const-class v3, LX/MML;

    .line 73
    .line 74
    const-string v4, "onTrailerClick"

    .line 75
    .line 76
    const-string v5, "onTrailerClick(Ljava/lang/String;)V"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_d
    const-class v3, LX/MMM;

    .line 80
    .line 81
    const-string v4, "onSeasonClick"

    .line 82
    .line 83
    const-string v5, "onSeasonClick(Ljava/lang/String;)V"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_e
    const-class v3, LX/MMN;

    .line 87
    .line 88
    const-string v4, "onShowDetailsUnitClick"

    .line 89
    .line 90
    const-string v5, "onShowDetailsUnitClick(Ljava/lang/String;)V"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_f
    const-class v3, LX/MMN;

    .line 94
    .line 95
    const-string v4, "onEpisodeClick"

    .line 96
    .line 97
    const-string v5, "onEpisodeClick(Ljava/lang/String;)V"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    const-class v3, LX/MQ9;

    .line 101
    .line 102
    const-string v4, "onOptionClick"

    .line 103
    .line 104
    const-string v5, "onOptionClick(Lcom/instagram/rtc/presentation/survey/RtcCallSurveyIssueType;)V"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
    .end packed-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/MTx;

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/MQ9;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/F0b;->A0q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sparse-switch v1, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/MQ9;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, LX/MQ9;->A02(LX/MQ9;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v2}, LX/MQ9;->A01(LX/MTx;LX/MQ9;)LX/Bdo;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/NPU;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LX/8TK;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/8TK;-><init>(LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v3, v2, LX/MQ9;->A05:LX/GsN;

    .line 54
    .line 55
    invoke-static {v2}, LX/MQ9;->A00(LX/MQ9;)LX/6AO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v4, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 60
    .line 61
    :goto_2
    new-instance v0, LX/HZ6;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/HZ6;-><init>(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    iget-object v0, v2, LX/MQ9;->A02:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f111f0f

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    instance-of v0, v3, LX/8Aa;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v3, LX/8Aa;

    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LX/8Tl;

    .line 99
    .line 100
    invoke-direct {v1, v3, v0}, LX/8Tl;-><init>(LX/8Aa;LX/0Sn;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    .line 105
    .line 106
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v3, LX/8Ab;

    .line 110
    .line 111
    const/16 v1, 0x12

    .line 112
    .line 113
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape164S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/8Tk;

    .line 119
    .line 120
    invoke-direct {v1, v3, v0}, LX/8Tk;-><init>(LX/8Ab;LX/0Sn;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_0
    iput-object v0, v2, LX/MQ9;->A01:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_1
    iput-object v0, v2, LX/MQ9;->A00:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_1
    invoke-static {p1}, LX/BeR;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, LX/MQ9;

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/MQ9;->A02(LX/MQ9;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v4, LX/MQ9;->A05:LX/GsN;

    .line 142
    .line 143
    invoke-static {v4}, LX/MQ9;->A00(LX/MQ9;)LX/6AO;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v1, 0x2

    .line 148
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;

    .line 149
    .line 150
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape159S0000000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v1, LX/8TK;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/8TK;-><init>(LX/0Tb;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/MMN;

    .line 164
    .line 165
    iget-object v0, v3, LX/MMN;->A02:LX/MNq;

    .line 166
    .line 167
    iget-object v1, v0, LX/MNq;->A05:Ljava/util/List;

    .line 168
    .line 169
    iget v0, v3, LX/MMN;->A00:I

    .line 170
    .line 171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v0, v1

    .line 196
    check-cast v0, LX/MNp;

    .line 197
    .line 198
    iget-object v0, v0, LX/MNp;->A03:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    :goto_4
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, LX/MNp;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    const/4 v1, 0x0

    .line 213
    goto :goto_4

    .line 214
    :pswitch_3
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, LX/MMN;

    .line 219
    .line 220
    iget-object v0, v3, LX/MMN;->A02:LX/MNq;

    .line 221
    .line 222
    iget-object v1, v0, LX/MNq;->A02:LX/MNp;

    .line 223
    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    iget-object v1, v0, LX/MNq;->A05:Ljava/util/List;

    .line 227
    .line 228
    iget v0, v3, LX/MMN;->A00:I

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/MNp;

    .line 245
    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    :cond_5
    :goto_5
    iget-object v0, v3, LX/MMN;->A01:LX/4mp;

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :pswitch_4
    const/4 v9, 0x0

    .line 253
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/MMM;

    .line 259
    .line 260
    iget-object v8, v2, LX/MMM;->A01:LX/MNq;

    .line 261
    .line 262
    iget-object v0, v8, LX/MNq;->A05:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const/4 v7, 0x0

    .line 269
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2101000_I1;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const/4 v7, -0x1

    .line 293
    :cond_7
    iget-object v0, v2, LX/MMM;->A00:LX/4mp;

    .line 294
    .line 295
    iget-object v1, v0, LX/4mp;->A00:LX/4QO;

    .line 296
    .line 297
    iget-object v6, v1, LX/4QO;->A00:LX/6AR;

    .line 298
    .line 299
    if-eqz v6, :cond_0

    .line 300
    .line 301
    invoke-static {v1, v8, v7, v9}, LX/4QO;->A01(LX/4QO;LX/MNq;IZ)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v0, v1, LX/4QO;->A02:LX/4mp;

    .line 306
    .line 307
    new-instance v4, LX/MMN;

    .line 308
    .line 309
    invoke-direct {v4, v0, v8, v7}, LX/MMN;-><init>(LX/4mp;LX/MNq;I)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 314
    .line 315
    invoke-direct {v2, v7, v9, v1, v8}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, LX/4QO;->A03:Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    new-instance v1, LX/6AO;

    .line 321
    .line 322
    invoke-direct {v1, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 326
    .line 327
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 332
    .line 333
    iput-object v4, v1, LX/6AO;->A0H:LX/5zH;

    .line 334
    .line 335
    iput-object v2, v1, LX/6AO;->A0B:Landroid/view/View$OnClickListener;

    .line 336
    .line 337
    const v0, 0x3f333333    # 0.7f

    .line 338
    .line 339
    .line 340
    iput v0, v1, LX/6AO;->A00:F

    .line 341
    .line 342
    iput-object v3, v1, LX/6AO;->A0I:LX/5Ea;

    .line 343
    .line 344
    invoke-virtual {v6}, LX/6AR;->A03()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v4, v1}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :pswitch_5
    invoke-static {p1, p0}, LX/7bz;->A0O(Ljava/lang/Object;LX/08s;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/MML;

    .line 357
    .line 358
    iget-object v0, v3, LX/MML;->A01:LX/MNr;

    .line 359
    .line 360
    iget-object v0, v0, LX/MNr;->A06:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v0, v1

    .line 377
    check-cast v0, LX/MNp;

    .line 378
    .line 379
    iget-object v0, v0, LX/MNp;->A03:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    :goto_7
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v1, LX/MNp;

    .line 391
    .line 392
    iget-object v0, v3, LX/MML;->A00:LX/4mp;

    .line 393
    .line 394
    :goto_8
    invoke-virtual {v0, v1}, LX/4mp;->A00(LX/MNp;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_9
    const/4 v1, 0x0

    .line 400
    goto :goto_7

    .line 401
    :pswitch_6
    const/4 v12, 0x0

    .line 402
    invoke-static {p1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LX/MML;

    .line 408
    .line 409
    iget-object v0, v1, LX/MML;->A00:LX/4mp;

    .line 410
    .line 411
    iget-object v5, v1, LX/MML;->A01:LX/MNr;

    .line 412
    .line 413
    invoke-static {v5, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, LX/4mp;->A00:LX/4QO;

    .line 417
    .line 418
    iget-object v0, v4, LX/4QO;->A00:LX/6AR;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 423
    .line 424
    .line 425
    :cond_a
    iget-object v0, v5, LX/MNr;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;

    .line 426
    .line 427
    if-eqz v0, :cond_b

    .line 428
    .line 429
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A02:Ljava/lang/String;

    .line 430
    .line 431
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A00:I

    .line 432
    .line 433
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1002000_I1;->A01:I

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    new-instance v6, LX/FN1;

    .line 437
    .line 438
    invoke-direct {v6, v0, v3, v2, v1}, LX/FN1;-><init>(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    :goto_9
    iget-object v0, v5, LX/MNr;->A02:LX/85R;

    .line 442
    .line 443
    invoke-static {v0}, LX/4QO;->A00(LX/85R;)LX/FNy;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget-object v8, v0, LX/85R;->A04:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v9, v5, LX/MNr;->A05:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v10, v5, LX/MNr;->A03:Ljava/lang/String;

    .line 452
    .line 453
    sget-object v11, LX/0zz;->A00:LX/0zz;

    .line 454
    .line 455
    new-instance v5, LX/FOt;

    .line 456
    .line 457
    move v13, v12

    .line 458
    invoke-direct/range {v5 .. v13}, LX/FOt;-><init>(LX/FN1;LX/FNy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v4}, LX/4QO;->A03(LX/I5l;LX/4QO;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_b
    const/4 v6, 0x0

    .line 467
    goto :goto_9

    .line 468
    :pswitch_7
    const/4 v5, 0x0

    .line 469
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/4ib;

    .line 475
    .line 476
    iget-object v1, v2, LX/4ib;->A03:LX/4EM;

    .line 477
    .line 478
    iget-object v0, v1, LX/4EM;->A04:Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, LX/MuY;

    .line 485
    .line 486
    if-nez v4, :cond_c

    .line 487
    .line 488
    iget-object v0, v1, LX/4EM;->A05:Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, LX/MuY;

    .line 495
    .line 496
    if-nez v4, :cond_c

    .line 497
    .line 498
    const-string v0, "Required value was null."

    .line 499
    .line 500
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    throw v0

    .line 505
    :cond_c
    iget-object v3, v2, LX/4ib;->A04:LX/4QO;

    .line 506
    .line 507
    instance-of v0, v4, LX/MNp;

    .line 508
    .line 509
    if-nez v0, :cond_0

    .line 510
    .line 511
    instance-of v0, v4, LX/MNr;

    .line 512
    .line 513
    if-eqz v0, :cond_d

    .line 514
    .line 515
    check-cast v4, LX/MNr;

    .line 516
    .line 517
    iget-object v0, v3, LX/4QO;->A02:LX/4mp;

    .line 518
    .line 519
    new-instance v2, LX/MML;

    .line 520
    .line 521
    invoke-direct {v2, v0, v4}, LX/MML;-><init>(LX/4mp;LX/MNr;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v4, LX/MNr;->A05:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-static {v0, v2, v3, v2, v1}, LX/4QO;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/4QO;LX/5zH;Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :cond_d
    instance-of v0, v4, LX/MNq;

    .line 533
    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    check-cast v4, LX/MNq;

    .line 537
    .line 538
    invoke-static {v3, v4, v5, v5}, LX/4QO;->A01(LX/4QO;LX/MNq;IZ)Ljava/lang/CharSequence;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v3, LX/4QO;->A02:LX/4mp;

    .line 543
    .line 544
    new-instance v1, LX/MMN;

    .line 545
    .line 546
    invoke-direct {v1, v0, v4, v5}, LX/MMN;-><init>(LX/4mp;LX/MNq;I)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;

    .line 550
    .line 551
    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/AnonCListenerShape2S0201000_I1_1;-><init>(LX/4QO;LX/MNq;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v3, v1, v2}, LX/4QO;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;LX/4QO;LX/5zH;Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :pswitch_8
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, LX/Lrd;

    .line 566
    .line 567
    if-eqz v0, :cond_e

    .line 568
    .line 569
    iget-object v0, v2, LX/Lrd;->A05:Ljava/util/List;

    .line 570
    .line 571
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    const-wide/16 v0, 0x0

    .line 578
    .line 579
    iput-wide v0, v2, LX/Lrd;->A00:J

    .line 580
    .line 581
    invoke-static {v2}, LX/Lrd;->A00(LX/Lrd;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_e
    iget-object v0, v2, LX/Lrd;->A04:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 589
    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_9
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    iget-object v5, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v5, LX/Lrh;

    .line 600
    .line 601
    iget-object v1, v5, LX/Lrh;->A04:LX/LrB;

    .line 602
    .line 603
    iget-object v0, v5, LX/Lrh;->A06:Ljava/lang/Runnable;

    .line 604
    .line 605
    if-eqz v2, :cond_11

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 608
    .line 609
    .line 610
    iget-boolean v0, v5, LX/Lrh;->A02:Z

    .line 611
    .line 612
    if-eqz v0, :cond_f

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    iput-boolean v4, v5, LX/Lrh;->A02:Z

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v5, LX/Lrh;->A07:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_f

    .line 632
    .line 633
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, LX/MrA;

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    iput-boolean v0, v2, LX/MrA;->A0A:Z

    .line 641
    .line 642
    iput-boolean v4, v2, LX/MrA;->A0B:Z

    .line 643
    .line 644
    const-wide/16 v0, 0x0

    .line 645
    .line 646
    invoke-static {v2, v5, v0, v1}, LX/Lrh;->A03(LX/MrA;LX/Lrh;J)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_f
    iget-object v0, v5, LX/Lrh;->A00:LX/MhE;

    .line 651
    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    invoke-virtual {v5, v0}, LX/Lrh;->A06(LX/MhE;)V

    .line 655
    .line 656
    .line 657
    :cond_10
    const/4 v0, 0x0

    .line 658
    iput-object v0, v5, LX/Lrh;->A00:LX/MhE;

    .line 659
    .line 660
    goto/16 :goto_3

    .line 661
    .line 662
    :cond_11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_a
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v2, LX/LrZ;

    .line 674
    .line 675
    iget-object v1, v2, LX/LrZ;->A07:Ljava/lang/Runnable;

    .line 676
    .line 677
    if-eqz v0, :cond_12

    .line 678
    .line 679
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 680
    .line 681
    .line 682
    iget-object v0, v2, LX/LrZ;->A08:Ljava/util/List;

    .line 683
    .line 684
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 696
    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :pswitch_b
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LX/Lre;

    .line 707
    .line 708
    if-eqz v0, :cond_19

    .line 709
    .line 710
    iget-boolean v0, v2, LX/Lre;->A02:Z

    .line 711
    .line 712
    if-eqz v0, :cond_0

    .line 713
    .line 714
    iget-object v0, v2, LX/Lre;->A03:LX/N0P;

    .line 715
    .line 716
    iget-boolean v0, v0, LX/N0P;->A01:Z

    .line 717
    .line 718
    if-nez v0, :cond_13

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    iput-boolean v0, v2, LX/Lre;->A02:Z

    .line 722
    .line 723
    goto/16 :goto_3

    .line 724
    .line 725
    :cond_13
    const/4 v0, 0x0

    .line 726
    iput-boolean v0, v2, LX/Lre;->A02:Z

    .line 727
    .line 728
    iget-object v4, v2, LX/Lre;->A01:LX/Lqf;

    .line 729
    .line 730
    if-nez v4, :cond_16

    .line 731
    .line 732
    iget-object v1, v2, LX/Lre;->A06:LX/0Sn;

    .line 733
    .line 734
    invoke-static {v2}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v1, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, LX/Lqf;

    .line 745
    .line 746
    iget v1, v2, LX/Lre;->A00:F

    .line 747
    .line 748
    iget v0, v4, LX/Lqf;->A01:F

    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    cmpg-float v0, v0, v1

    .line 752
    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    iput v1, v4, LX/Lqf;->A01:F

    .line 756
    .line 757
    iput-boolean v3, v4, LX/Lqf;->A05:Z

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 760
    .line 761
    .line 762
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    const/high16 v0, 0x3f800000    # 1.0f

    .line 770
    .line 771
    invoke-static {v1, v0}, LX/DVp;->A01(Landroid/content/res/Resources;F)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    int-to-float v1, v0

    .line 776
    iget v0, v4, LX/Lqf;->A02:F

    .line 777
    .line 778
    cmpg-float v0, v0, v1

    .line 779
    .line 780
    if-eqz v0, :cond_15

    .line 781
    .line 782
    iput v1, v4, LX/Lqf;->A02:F

    .line 783
    .line 784
    iput-boolean v3, v4, LX/Lqf;->A05:Z

    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 787
    .line 788
    .line 789
    :cond_15
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 790
    .line 791
    .line 792
    iput-object v4, v2, LX/Lre;->A01:LX/Lqf;

    .line 793
    .line 794
    :cond_16
    const/4 v1, 0x0

    .line 795
    iget-object v0, v4, LX/Lqf;->A03:LX/Lm9;

    .line 796
    .line 797
    if-eqz v0, :cond_17

    .line 798
    .line 799
    invoke-virtual {v0}, LX/6M1;->A0A()V

    .line 800
    .line 801
    .line 802
    :cond_17
    const/4 v0, 0x0

    .line 803
    iput-object v0, v4, LX/Lqf;->A03:LX/Lm9;

    .line 804
    .line 805
    iget v0, v4, LX/Lqf;->A00:F

    .line 806
    .line 807
    cmpg-float v0, v0, v1

    .line 808
    .line 809
    if-eqz v0, :cond_18

    .line 810
    .line 811
    iput v1, v4, LX/Lqf;->A00:F

    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 814
    .line 815
    .line 816
    :cond_18
    iget-object v0, v2, LX/Lre;->A05:Ljava/lang/Runnable;

    .line 817
    .line 818
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 819
    .line 820
    .line 821
    invoke-static {v2}, LX/Lre;->A00(LX/Lre;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_3

    .line 825
    .line 826
    :cond_19
    iget-object v0, v2, LX/Lre;->A05:Ljava/lang/Runnable;

    .line 827
    .line 828
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3

    .line 832
    .line 833
    :pswitch_c
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v2, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, LX/Lrb;

    .line 840
    .line 841
    iget-object v1, v2, LX/Lrb;->A01:LX/MnV;

    .line 842
    .line 843
    iget-boolean v0, v1, LX/MnV;->A00:Z

    .line 844
    .line 845
    if-eq v0, v3, :cond_1a

    .line 846
    .line 847
    iput-boolean v3, v1, LX/MnV;->A00:Z

    .line 848
    .line 849
    iget-object v0, v1, LX/MnV;->A02:LX/Lqj;

    .line 850
    .line 851
    if-eqz v3, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v0}, LX/Lqj;->start()V

    .line 854
    .line 855
    .line 856
    :cond_1a
    :goto_b
    iget-object v0, v2, LX/Lrb;->A00:LX/Lqn;

    .line 857
    .line 858
    iget-object v1, v0, LX/Lqn;->A0A:LX/LrA;

    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    if-eqz v3, :cond_1c

    .line 862
    .line 863
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3

    .line 867
    .line 868
    :cond_1b
    invoke-virtual {v0}, LX/Lqj;->stop()V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_1c
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_3

    .line 876
    .line 877
    :pswitch_d
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, LX/Lra;

    .line 884
    .line 885
    iget-object v0, v0, LX/Lra;->A00:LX/Lqj;

    .line 886
    .line 887
    if-eqz v1, :cond_1d

    .line 888
    .line 889
    invoke-virtual {v0}, LX/Lqj;->start()V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :cond_1d
    invoke-virtual {v0}, LX/Lqj;->stop()V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_3

    .line 898
    .line 899
    :pswitch_e
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    iget-object v0, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v0, LX/Lrc;

    .line 906
    .line 907
    if-eqz v1, :cond_1e

    .line 908
    .line 909
    invoke-static {v0}, LX/Lrc;->A00(LX/Lrc;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :cond_1e
    iget-object v2, v0, LX/Lrc;->A00:LX/Lqe;

    .line 915
    .line 916
    iget-object v0, v2, LX/Lqe;->A07:Ljava/util/List;

    .line 917
    .line 918
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 919
    .line 920
    .line 921
    iget-object v1, v2, LX/Lqe;->A04:Landroid/view/Choreographer;

    .line 922
    .line 923
    iget-object v0, v2, LX/Lqe;->A03:Landroid/view/Choreographer$FrameCallback;

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 926
    .line 927
    .line 928
    const-wide/16 v0, 0x0

    .line 929
    .line 930
    iput-wide v0, v2, LX/Lqe;->A00:J

    .line 931
    .line 932
    goto/16 :goto_3

    .line 933
    .line 934
    :pswitch_f
    check-cast p1, LX/Ml2;

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    iget-object v4, p0, LX/08s;->receiver:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, LX/MA7;

    .line 943
    .line 944
    iget-object v1, p1, LX/Ml2;->A01:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    check-cast v1, LX/K8w;

    .line 950
    .line 951
    iget-object v0, p1, LX/Ml2;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    check-cast v0, LX/K8w;

    .line 957
    .line 958
    invoke-static {v2, v1, v0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iget-object v2, v1, LX/K8w;->A00:LX/1dh;

    .line 963
    .line 964
    iget-object v1, v0, LX/K8w;->A00:LX/1dh;

    .line 965
    .line 966
    const/4 v5, 0x1

    .line 967
    iget-boolean v0, v4, LX/MA7;->A02:Z

    .line 968
    .line 969
    invoke-virtual {v2, v1, v0}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-eq v0, v3, :cond_1f

    .line 974
    .line 975
    const/4 v5, 0x0

    .line 976
    goto :goto_c

    .line 977
    :pswitch_10
    check-cast p1, LX/Ml3;

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, p1, LX/Ml3;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, LX/K8w;

    .line 986
    .line 987
    iget-object v1, v0, LX/K8w;->A02:Ljava/lang/Object;

    .line 988
    .line 989
    iget-object v0, p1, LX/Ml3;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, LX/K8w;

    .line 992
    .line 993
    iget-object v0, v0, LX/K8w;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v5

    .line 999
    :cond_1f
    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    return-object v0

    .line 1004
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
