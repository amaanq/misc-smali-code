.class public final Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appreciation.gifting.AppreciationGiftingViewModel$onGiftTapped$1"
    f = "AppreciationGiftingViewModel.kt"
    i = {}
    l = {
        0xcd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EmI;

.field public final synthetic A03:LX/FDw;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/EmI;LX/FDw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/162;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A02:LX/EmI;

    iput-object p2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A03:LX/FDw;

    iput p6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A01:I

    iput-object p3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 8

    iget-object v1, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A02:LX/EmI;

    iget-object v2, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A03:LX/FDw;

    iget v6, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A01:I

    iget-object v3, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A06:Z

    new-instance v0, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;-><init>(LX/EmI;LX/FDw;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/162;IZ)V

    return-object v0
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
    check-cast v1, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    sget-object v7, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget v0, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A02:LX/EmI;

    .line 19
    .line 20
    instance-of v0, v1, LX/FPB;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v11, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A03:LX/FDw;

    .line 26
    .line 27
    iget-object v10, v11, LX/FDw;->A04:LX/17G;

    .line 28
    .line 29
    check-cast v1, LX/FPB;

    .line 30
    .line 31
    iget-object v12, v1, LX/FPB;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 32
    .line 33
    iget-object v9, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Ljava/util/List;

    .line 36
    .line 37
    iget v8, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A01:I

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v14, 0x0

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FNI;

    .line 55
    .line 56
    iget-boolean v0, v0, LX/FNI;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v14, v14, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v14, -0x1

    .line 64
    :cond_3
    invoke-static {v9}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-ltz v14, :cond_4

    .line 69
    .line 70
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/FNI;

    .line 75
    .line 76
    iget-object v0, v1, LX/FNI;->A04:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    iget-object v15, v1, LX/FNI;->A02:Ljava/lang/String;

    .line 81
    .line 82
    iget v13, v1, LX/FNI;->A00:I

    .line 83
    .line 84
    iget-object v7, v1, LX/FNI;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, LX/FNI;->A03:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, v1, LX/FNI;->A01:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, LX/FNI;

    .line 91
    .line 92
    move/from16 v22, v4

    .line 93
    .line 94
    move/from16 v21, v13

    .line 95
    .line 96
    move-object/from16 v20, v1

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v17, v15

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    invoke-direct/range {v15 .. v22}, LX/FNI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/FNI;

    .line 116
    .line 117
    iget-object v14, v0, LX/FNI;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v13, v0, LX/FNI;->A02:Ljava/lang/String;

    .line 120
    .line 121
    iget v7, v0, LX/FNI;->A00:I

    .line 122
    .line 123
    iget-object v2, v0, LX/FNI;->A05:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, LX/FNI;->A03:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, LX/FNI;->A01:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v15, LX/FNI;

    .line 130
    .line 131
    move-object/from16 v16, v14

    .line 132
    .line 133
    move-object/from16 v17, v13

    .line 134
    .line 135
    move-object/from16 v18, v2

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    move-object/from16 v20, v0

    .line 140
    .line 141
    move/from16 v21, v7

    .line 142
    .line 143
    move/from16 v22, v6

    .line 144
    .line 145
    invoke-direct/range {v15 .. v22}, LX/FNI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A02:Ljava/lang/String;

    .line 152
    .line 153
    iget v7, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;->A00:I

    .line 154
    .line 155
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;

    .line 156
    .line 157
    invoke-direct {v6, v0, v3, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/FNI;

    .line 165
    .line 166
    iget-object v2, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 167
    .line 168
    iget-object v0, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 169
    .line 170
    iget-boolean v5, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A06:Z

    .line 171
    .line 172
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;-><init>(LX/FNI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LX/FPB;

    .line 178
    .line 179
    invoke-direct {v0, v1, v6, v4}, LX/FPB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0310000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I1;Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v10, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v11, LX/FDw;->A00:LX/Gs0;

    .line 186
    .line 187
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FNI;

    .line 192
    .line 193
    iget-object v3, v0, LX/FNI;->A04:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v4, v0, v0}, LX/Gs0;->A00(LX/Gs0;Ljava/lang/Integer;Ljava/lang/Integer;)LX/FK2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v7}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "balance"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "gift_id"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, LX/Gs0;->A00:Ljava/util/List;

    .line 216
    .line 217
    const-string v0, "gift_options"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "send_button_enabled"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v4, LX/Gs0;->A02:LX/0hS;

    .line 232
    .line 233
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/Gs0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    .line 237
    .line 238
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/GxG;->A02(LX/FK2;LX/0hS;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_5
    instance-of v0, v1, LX/CCP;

    .line 246
    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    iget-object v0, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A03:LX/FDw;

    .line 250
    .line 251
    iget-object v3, v0, LX/FDw;->A03:LX/17K;

    .line 252
    .line 253
    const v0, 0x7f11032d

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v1, "appreciation_gifting_gift_selection_failure"

    .line 261
    .line 262
    new-instance v0, LX/FP9;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1, v4}, LX/FP9;-><init>(LX/7mm;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    iput v6, v5, Lcom/instagram/appreciation/gifting/AppreciationGiftingViewModel$onGiftTapped$1;->A00:I

    .line 268
    .line 269
    invoke-interface {v3, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-ne v0, v7, :cond_0

    .line 274
    .line 275
    return-object v7
    .line 276
    .line 277
    .line 278
    .line 279
.end method
