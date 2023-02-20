.class public final LX/MMJ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/Mo8;

.field public A02:LX/MMJ;

.field public A03:LX/Lrq;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:LX/MoI;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MMJ;->A0I:LX/0Rc;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MMJ;->A0E:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MMJ;->A0G:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MMJ;->A0F:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/MoI;

    .line 28
    .line 29
    invoke-direct {v0}, LX/MoI;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MMJ;->A0D:LX/MoI;

    .line 33
    .line 34
    const/16 v1, 0x41

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MMJ;->A0H:LX/0Rc;

    .line 46
    .line 47
    new-instance v0, LX/NAb;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/NAb;-><init>(LX/MMJ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/MMJ;->A0J:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A00(LX/Nq1;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/Nq1;->B63()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, LX/MMJ;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :sswitch_0
    const-string v0, "composite"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/NMS;

    .line 29
    .line 30
    iget-object v0, p1, LX/NMS;->A03:LX/NMR;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/MMJ;->A00(LX/Nq1;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/NMS;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p1, LX/NMS;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Nq1;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/MMJ;->A00(LX/Nq1;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :sswitch_1
    const-string v0, "branch"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, LX/Nq1;->AaM()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/MMJ;->A0D:LX/MoI;

    .line 72
    .line 73
    iget-object v0, v0, LX/MoI;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LX/MMJ;->A0E:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v0, LX/Mqt;

    .line 105
    .line 106
    iget-object v0, v0, LX/Mqt;->A02:LX/MSs;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/N0B;

    .line 122
    .line 123
    iget v3, v0, LX/N0B;->A00:I

    .line 124
    .line 125
    invoke-interface {p1}, LX/Nq1;->AaN()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/MmH;

    .line 148
    .line 149
    iget v0, v0, LX/MmH;->A01:I

    .line 150
    .line 151
    if-ne v0, v3, :cond_1

    .line 152
    .line 153
    :goto_1
    check-cast v1, LX/MmH;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v0, v1, LX/MmH;->A00:I

    .line 158
    .line 159
    return v0

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v0, "direct"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_3
    const-string v0, "ans_given"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {p1}, LX/Nq1;->AaM()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/MMJ;->A0D:LX/MoI;

    .line 187
    .line 188
    iget-object v0, v0, LX/MoI;->A00:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget-object v0, p0, LX/MMJ;->A0E:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/N0B;

    .line 222
    .line 223
    iget-object v0, v0, LX/N0B;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_3

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    :cond_4
    invoke-interface {p1}, LX/Nq1;->AkB()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :sswitch_4
    const-string v0, "random"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {p1}, LX/Nq1;->BFg()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    new-instance v1, Ljava/util/Random;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_5
    const-string v0, "Required value was null."

    .line 285
    .line 286
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-interface {p1}, LX/Nq1;->AaL()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_7
    const/4 v0, -0x1

    .line 297
    return v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_4
        0x3c154fe4 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A01(Landroid/content/Context;LX/MMJ;)LX/Lrq;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/MMJ;->A01:LX/Mo8;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, LX/Mo8;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/MMJ;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x60bf2c5c

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, -0x41b970db

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const v0, -0x1e1fabbc

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "linear_bucket"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "control_node"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v5, LX/MMJ;->A00:I

    .line 52
    .line 53
    const-string v3, "model"

    .line 54
    .line 55
    iget-object v0, v5, LX/MMJ;->A01:LX/Mo8;

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v0, v0, LX/Mo8;->A00:LX/NMS;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, LX/Mo8;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MmI;

    .line 73
    .line 74
    iget-object v0, v0, LX/MmI;->A00:LX/NMS;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v5, v0}, LX/MMJ;->A00(LX/Nq1;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "linear"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, v5, LX/MMJ;->A00:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    :goto_2
    iput v1, v5, LX/MMJ;->A00:I

    .line 96
    .line 97
    if-ltz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, v5, LX/MMJ;->A01:LX/Mo8;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v0, LX/Mo8;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_8

    .line 110
    .line 111
    iget-object v3, v5, LX/MMJ;->A0D:LX/MoI;

    .line 112
    .line 113
    iget v1, v5, LX/MMJ;->A00:I

    .line 114
    .line 115
    iget-object v0, v3, LX/MoI;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/F0W;->A1a(Ljava/util/List;I)V

    .line 118
    .line 119
    .line 120
    iget v0, v5, LX/MMJ;->A00:I

    .line 121
    .line 122
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/MmI;

    .line 127
    .line 128
    iget-object v0, v0, LX/MmI;->A01:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/Mj4;

    .line 148
    .line 149
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LX/Mj4;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object v0, v2

    .line 176
    check-cast v0, LX/Mqt;

    .line 177
    .line 178
    iget-object v1, v5, LX/MMJ;->A0E:Ljava/util/HashMap;

    .line 179
    .line 180
    iget-object v0, v0, LX/Mqt;->A03:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, Ljava/util/Random;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/Mqt;

    .line 214
    .line 215
    iget-object v1, v2, LX/Mqt;->A03:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/MMJ;->A0E:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/MMJ;->A0H:LX/0Rc;

    .line 228
    .line 229
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v0, v5, LX/MMJ;->A0H:LX/0Rc;

    .line 240
    .line 241
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v3, LX/MoI;->A01:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :cond_8
    move-object/from16 v7, v18

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    const-string v3, "model"

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    :goto_5
    move-object/from16 v8, p0

    .line 278
    .line 279
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    iget-object v1, v5, LX/MMJ;->A05:Ljava/lang/String;

    .line 284
    .line 285
    const-string v0, "control_node"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    iget-object v0, v5, LX/MMJ;->A01:LX/Mo8;

    .line 295
    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    const-string v3, "model"

    .line 299
    .line 300
    :cond_b
    :goto_6
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v18

    .line 304
    :goto_7
    if-eqz v1, :cond_d

    .line 305
    .line 306
    :cond_c
    const/4 v9, -0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_e
    iget-object v0, v0, LX/Mo8;->A02:Ljava/util/List;

    .line 312
    .line 313
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_13

    .line 325
    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/MmI;

    .line 331
    .line 332
    iget-object v0, v0, LX/MmI;->A01:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, LX/Mj4;

    .line 349
    .line 350
    invoke-static {v4}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v4, LX/Mj4;->A00:Ljava/util/List;

    .line 354
    .line 355
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v0, v1

    .line 373
    check-cast v0, LX/Mqt;

    .line 374
    .line 375
    iget-object v0, v0, LX/Mqt;->A02:LX/MSs;

    .line 376
    .line 377
    sget-object v3, LX/MSs;->A01:LX/MSs;

    .line 378
    .line 379
    if-eq v0, v3, :cond_11

    .line 380
    .line 381
    if-eqz v1, :cond_10

    .line 382
    .line 383
    iget-object v0, v4, LX/Mj4;->A00:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v0, v1

    .line 403
    check-cast v0, LX/Mqt;

    .line 404
    .line 405
    iget-object v0, v0, LX/Mqt;->A02:LX/MSs;

    .line 406
    .line 407
    if-ne v0, v3, :cond_12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_13
    :goto_9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    const/4 v4, 0x0

    .line 419
    :cond_14
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    check-cast v11, LX/Mqt;

    .line 430
    .line 431
    if-eqz v11, :cond_14

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    const/4 v1, -0x1

    .line 436
    if-eq v9, v1, :cond_15

    .line 437
    .line 438
    if-le v4, v9, :cond_15

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_15
    iget-object v0, v11, LX/Mqt;->A02:LX/MSs;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    packed-switch v0, :pswitch_data_0

    .line 449
    .line 450
    .line 451
    :pswitch_0
    goto :goto_a

    .line 452
    :pswitch_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v10, v11, v1, v9}, LX/My2;->A00(Landroid/content/res/Resources;LX/Mqt;II)LX/MRA;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, v11, LX/Mqt;->A01:LX/MmG;

    .line 464
    .line 465
    iget-object v1, v0, LX/MmG;->A00:Ljava/lang/String;

    .line 466
    .line 467
    new-instance v0, LX/MR8;

    .line 468
    .line 469
    invoke-direct {v0, v1}, LX/MR8;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    sget-object v2, LX/MTc;->A03:LX/MTc;

    .line 476
    .line 477
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v0, LX/Mzy;

    .line 480
    .line 481
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v4, v4, -0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :pswitch_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-static {v10, v11, v4, v9}, LX/My2;->A00(Landroid/content/res/Resources;LX/Mqt;II)LX/MRA;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object v2, LX/MTc;->A03:LX/MTc;

    .line 505
    .line 506
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v0, LX/Mzy;

    .line 509
    .line 510
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    iget-object v0, v11, LX/Mqt;->A04:Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const/4 v3, 0x0

    .line 523
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_17

    .line 528
    .line 529
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    check-cast v14, LX/Mo9;

    .line 534
    .line 535
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    iget-object v0, v14, LX/Mo9;->A01:LX/MmG;

    .line 542
    .line 543
    iget-object v15, v0, LX/MmG;->A00:Ljava/lang/String;

    .line 544
    .line 545
    iget v1, v14, LX/Mo9;->A00:I

    .line 546
    .line 547
    iget-object v0, v14, LX/Mo9;->A02:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v13, LX/N0B;

    .line 550
    .line 551
    invoke-direct {v13, v1, v0, v15}, LX/N0B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v0, LX/MRC;

    .line 557
    .line 558
    invoke-direct {v0, v13, v1}, LX/MRC;-><init>(LX/N0B;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v0, LX/Mzy;

    .line 565
    .line 566
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_16
    iget-object v0, v14, LX/Mo9;->A01:LX/MmG;

    .line 574
    .line 575
    iget-object v13, v0, LX/MmG;->A00:Ljava/lang/String;

    .line 576
    .line 577
    iget v1, v14, LX/Mo9;->A00:I

    .line 578
    .line 579
    iget-object v0, v14, LX/Mo9;->A02:Ljava/lang/String;

    .line 580
    .line 581
    new-instance v3, LX/N0B;

    .line 582
    .line 583
    invoke-direct {v3, v1, v0, v13}, LX/N0B;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_17
    iget-boolean v0, v11, LX/Mqt;->A07:Z

    .line 588
    .line 589
    if-eqz v0, :cond_18

    .line 590
    .line 591
    sget-object v2, LX/MTc;->A02:LX/MTc;

    .line 592
    .line 593
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 594
    .line 595
    new-instance v0, LX/MRE;

    .line 596
    .line 597
    invoke-direct {v0, v3, v2, v1}, LX/MRE;-><init>(LX/N0B;LX/MTc;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v0, LX/MR7;

    .line 604
    .line 605
    invoke-direct {v0}, LX/MR7;-><init>()V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_18
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v0, LX/MRC;

    .line 613
    .line 614
    invoke-direct {v0, v3, v1}, LX/MRC;-><init>(LX/N0B;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v0, LX/Mzy;

    .line 621
    .line 622
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    goto :goto_e

    .line 626
    :pswitch_3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    invoke-static {v10, v11, v4, v9}, LX/My2;->A00(Landroid/content/res/Resources;LX/Mqt;II)LX/MRA;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    sget-object v2, LX/MTc;->A03:LX/MTc;

    .line 638
    .line 639
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 640
    .line 641
    new-instance v0, LX/Mzy;

    .line 642
    .line 643
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    iget-object v1, v11, LX/Mqt;->A04:Ljava/util/List;

    .line 650
    .line 651
    iget-boolean v0, v11, LX/Mqt;->A07:Z

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v0, :cond_1a

    .line 659
    .line 660
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1b

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/Mo9;

    .line 671
    .line 672
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_19

    .line 677
    .line 678
    invoke-static {v11, v1, v12, v2}, LX/My2;->A01(LX/Mqt;LX/Mo9;Ljava/util/List;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_19
    const/4 v0, 0x1

    .line 683
    invoke-static {v11, v1, v12, v0}, LX/My2;->A01(LX/Mqt;LX/Mo9;Ljava/util/List;Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, LX/Mo9;

    .line 698
    .line 699
    invoke-static {v11, v0, v12, v2}, LX/My2;->A01(LX/Mqt;LX/Mo9;Ljava/util/List;Z)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :pswitch_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v12

    .line 707
    invoke-static {v10, v11, v4, v9}, LX/My2;->A00(Landroid/content/res/Resources;LX/Mqt;II)LX/MRA;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    sget-object v2, LX/MTc;->A03:LX/MTc;

    .line 715
    .line 716
    iget-object v1, v11, LX/Mqt;->A03:Ljava/lang/String;

    .line 717
    .line 718
    new-instance v0, LX/Mzy;

    .line 719
    .line 720
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v0, LX/MRB;

    .line 727
    .line 728
    invoke-direct {v0, v1}, LX/MRB;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    new-instance v0, LX/Mzy;

    .line 735
    .line 736
    invoke-direct {v0, v2, v1}, LX/Mzy;-><init>(LX/MTc;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v0, LX/MR7;

    .line 743
    .line 744
    invoke-direct {v0}, LX/MR7;-><init>()V

    .line 745
    .line 746
    .line 747
    :goto_e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    :cond_1b
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 751
    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_1c
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_1f

    .line 760
    .line 761
    iput-object v6, v5, LX/MMJ;->A0A:Ljava/util/List;

    .line 762
    .line 763
    new-instance v4, LX/Lrq;

    .line 764
    .line 765
    invoke-direct {v4, v8, v6}, LX/Lrq;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1e

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, LX/Mqt;

    .line 783
    .line 784
    iget-object v2, v0, LX/Mqt;->A03:Ljava/lang/String;

    .line 785
    .line 786
    if-eqz v2, :cond_1d

    .line 787
    .line 788
    iget-object v1, v5, LX/MMJ;->A0G:Ljava/util/Map;

    .line 789
    .line 790
    iget-boolean v0, v0, LX/Mqt;->A08:Z

    .line 791
    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    iget-object v1, v5, LX/MMJ;->A0F:Ljava/util/Map;

    .line 800
    .line 801
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    goto :goto_10

    .line 809
    :cond_1e
    iput-object v5, v4, LX/Lrq;->A03:LX/MMJ;

    .line 810
    .line 811
    return-object v4

    .line 812
    :cond_1f
    const-string v0, "No Valid Types In Question List"

    .line 813
    .line 814
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :catch_0
    move-exception v2

    .line 820
    const/16 v0, 0x40

    .line 821
    .line 822
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    const-string v0, "Exception on fetching adapter"

    .line 827
    .line 828
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 829
    .line 830
    .line 831
    return-object v18

    .line 832
    :catch_1
    return-object v18

    .line 833
    nop

    .line 834
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public static final A02(Landroid/content/Context;LX/MMJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/MMJ;->A0D:LX/MoI;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v4, LX/MoI;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/N0B;

    .line 51
    .line 52
    iget-object v0, v0, LX/N0B;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, LX/Mzx;

    .line 59
    .line 60
    invoke-direct {v0, v3, v2}, LX/Mzx;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v0, v4, LX/MoI;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    new-instance v0, LX/Mzh;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/Mzh;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v3, "0"

    .line 103
    .line 104
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v9}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "input"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 119
    .line 120
    .line 121
    const-string v0, "survey_id"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p2}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "answers"

    .line 127
    .line 128
    invoke-static {v2, v8, v5}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/Mzx;

    .line 143
    .line 144
    if-eqz v5, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 147
    .line 148
    .line 149
    iget-object v1, v5, LX/Mzx;->A00:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "question_id"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, v5, LX/Mzx;->A01:Ljava/util/List;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-static {v2, v8, v0}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 184
    .line 185
    .line 186
    const-string v0, "pages"

    .line 187
    .line 188
    invoke-static {v2, v0, v6}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Mzh;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, LX/0yW;->A0N()V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/Mzh;->A00:Ljava/util/List;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string v0, "question_ids"

    .line 214
    .line 215
    invoke-static {v2, v0, v1}, LX/7bw;->A0e(LX/0yW;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-static {v2, v1}, LX/54P;->A1A(LX/0yW;Ljava/util/Iterator;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0xcf

    .line 240
    .line 241
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0, p3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "client_mutation_id"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v4}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "actor_id"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, LX/0yW;->A0K()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/0yW;->close()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, LX/JYY;

    .line 272
    .line 273
    invoke-direct {v1, v0}, LX/JYY;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x14

    .line 277
    .line 278
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 279
    .line 280
    invoke-direct {v3, p0, v0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, LX/MMJ;->A0I:LX/0Rc;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/0hc;

    .line 290
    .line 291
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, LX/27m;->A09(LX/27n;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    const-string v0, "ADS"

    .line 301
    .line 302
    iput-object v0, v2, LX/27m;->A07:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 309
    .line 310
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :catch_0
    move-exception v2

    .line 315
    const/16 v0, 0x7f

    .line 316
    .line 317
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x40

    .line 322
    .line 323
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v1, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static final A03(LX/MMJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x6a

    .line 5
    .line 6
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/1fg;

    .line 14
    .line 15
    invoke-interface {v1}, LX/1fg;->AUW()LX/1lS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/MMJ;->configureActionBar(LX/1lT;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MMJ;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MMJ;->A02:LX/MMJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/MMJ;->A03(LX/MMJ;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v2, v1}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1137cc

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/1lT;->DH5(I)V

    .line 14
    .line 15
    .line 16
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/AnonCListenerShape48S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/MMJ;->A0G:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/MMJ;->A0F:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f060045

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2, v1}, LX/1lT;->AP2(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v4, LX/MMJ;->A0J:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/1lT;->DKV(Landroid/view/View$OnClickListener;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v14, -0x2

    .line 99
    const v17, 0x7f1107e5

    .line 100
    .line 101
    .line 102
    const v18, 0x7f08096a

    .line 103
    .line 104
    .line 105
    const v19, 0x7f112dd9

    .line 106
    .line 107
    .line 108
    const v20, 0x7f080a36

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/5fz;

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    move-object v10, v7

    .line 115
    move-object v11, v7

    .line 116
    move v15, v14

    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    invoke-direct/range {v6 .. v21}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, LX/1lT;->DIY(LX/5fz;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const v0, 0x7f060043

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v2, v5}, LX/1lT;->AP2(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMJ;->A0I:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2f85da86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/MMJ;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/MMJ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "integrationPointId"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/MMJ;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v0, "surveyId"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, p0, LX/MMJ;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const-string v0, "sessionBlob"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/MMJ;->A0I:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/MMJ;->A0C:Z

    .line 55
    .line 56
    :cond_3
    const v0, 0x65306796

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5d3df278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/3Ej;

    .line 11
    .line 12
    invoke-direct {v2}, LX/3Ej;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/8iv;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8iv;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1bn;->registerLifecycleListenerSet(LX/3Ej;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/MMJ;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x84

    .line 38
    .line 39
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, LX/MMJ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x83

    .line 54
    .line 55
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object v0, p0, LX/MMJ;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x87

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, LX/MMJ;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x86

    .line 82
    .line 83
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-object v0, p0, LX/MMJ;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x85

    .line 96
    .line 97
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Mxt;->parseFromJson(LX/0xQ;)LX/Mo8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/MMJ;->A01:LX/Mo8;

    .line 117
    .line 118
    iget-object v0, v0, LX/Mo8;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/MMJ;->A05:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    new-array v2, v0, [Ljava/lang/String;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "linear"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v0, "linear_bucket"

    .line 132
    .line 133
    aput-object v0, v2, v1

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    const-string v0, "control_node"

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p0, LX/MMJ;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/1K4;->A0s(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    const v0, 0x4a18fcc0    # 2506544.0f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 158
    .line 159
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7d65012c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0f43

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/MMJ;->A0B:Landroid/view/View;

    .line 19
    .line 20
    const v0, -0x43c11525

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3d9d30c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7f29a2f4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4ca8af14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x63b4b7a7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x31d2e10e    # -7.261216E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6eedc01e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/MMJ;->A01(Landroid/content/Context;LX/MMJ;)LX/Lrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MMJ;->A03:LX/Lrq;

    .line 16
    .line 17
    iget-object v1, p0, LX/MMJ;->A0B:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "rootView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v0, 0x7f092441

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f092442

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 43
    .line 44
    iput-object v1, p0, LX/MMJ;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "surveyListView"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, LX/MMJ;->A03:LX/Lrq;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/MMJ;->A03:LX/Lrq;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/Lrq;->A01:Landroid/app/Activity;

    .line 65
    .line 66
    :cond_2
    iput-object p0, p0, LX/MMJ;->A02:LX/MMJ;

    .line 67
    .line 68
    invoke-static {p0}, LX/MMJ;->A03(LX/MMJ;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
