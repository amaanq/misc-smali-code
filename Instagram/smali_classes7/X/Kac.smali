.class public final LX/Kac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTG;


# instance fields
.field public final A00:I

.field public final A01:LX/IQn;

.field public final A02:LX/JyU;

.field public final A03:LX/2XI;

.field public final A04:LX/IVz;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/util/List;

.field public final A07:LX/2V1;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IQn;LX/2XI;LX/2V1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 43

    move-object/from16 v11, p4

    const/4 v8, 0x1

    .line 2620086
    const/4 v4, 0x2

    const/4 v3, 0x4

    .line 2620087
    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2620088
    move-object/from16 v12, p1

    iput-object v12, v7, LX/Kac;->A01:LX/IQn;

    .line 2620089
    move-object/from16 v1, p5

    iput-object v1, v7, LX/Kac;->A09:Ljava/util/List;

    .line 2620090
    move-object/from16 v42, p6

    move-object/from16 v0, v42

    iput-object v0, v7, LX/Kac;->A08:Ljava/util/List;

    .line 2620091
    move-object/from16 v0, p2

    iput-object v0, v7, LX/Kac;->A03:LX/2XI;

    .line 2620092
    move-object/from16 v6, p3

    iput-object v6, v7, LX/Kac;->A07:LX/2V1;

    .line 2620093
    invoke-interface {v6}, LX/2V1;->Ajc()F

    move-result v2

    new-instance v20, LX/IVz;

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, LX/IVz;-><init>(F)V

    iput-object v0, v7, LX/Kac;->A04:LX/IVz;

    .line 2620094
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v0

    .line 2620095
    iput-object v0, v7, LX/Kac;->A06:Ljava/util/List;

    .line 2620096
    iget-object v2, v12, LX/IQn;->A00:LX/IQp;

    .line 2620097
    iget-object v0, v2, LX/IQp;->A04:LX/K8Q;

    .line 2620098
    iget-object v9, v12, LX/IQn;->A02:LX/IQo;

    .line 2620099
    iget-object v13, v9, LX/IQo;->A09:LX/LDM;

    .line 2620100
    if-eqz v0, :cond_2c

    .line 2620101
    iget v10, v0, LX/K8Q;->A00:I

    .line 2620102
    if-ne v10, v3, :cond_2d

    :cond_0
    :goto_0
    const/16 v21, 0x2

    .line 2620103
    :cond_1
    :goto_1
    move/from16 v0, v21

    iput v0, v7, LX/Kac;->A00:I

    .line 2620104
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;

    invoke-direct {v10, v7, v4}, Lkotlin/jvm/internal/KtLambdaShape78S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2620105
    move-object/from16 v0, v20

    invoke-static {v9, v0, v6, v10}, LX/KB4;->A00(LX/IQo;LX/IVz;LX/2V1;LX/0SW;)LX/IQo;

    move-result-object v13

    .line 2620106
    invoke-virtual/range {v20 .. v20}, LX/IVz;->getTextSize()F

    move-result v17

    .line 2620107
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    .line 2620108
    new-instance v0, LX/KJf;

    invoke-direct {v0, v13, v5, v4}, LX/KJf;-><init>(Ljava/lang/Object;II)V

    .line 2620109
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2620110
    invoke-static {v1, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v22

    .line 2620111
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620112
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620113
    iget-object v1, v2, LX/IQp;->A05:LX/KJW;

    .line 2620114
    sget-object v0, LX/KJW;->A02:LX/KJW;

    .line 2620115
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620116
    iget-wide v0, v2, LX/IQp;->A00:J

    .line 2620117
    invoke-static {v0, v1}, LX/IQq;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2620118
    :goto_2
    iput-object v11, v7, LX/Kac;->A05:Ljava/lang/CharSequence;

    .line 2620119
    new-instance v2, LX/JyU;

    move-object/from16 v1, v20

    move/from16 v0, v21

    invoke-direct {v2, v1, v11, v0}, LX/JyU;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v2, v7, LX/Kac;->A02:LX/JyU;

    return-void

    .line 2620120
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2620121
    iget-object v0, v12, LX/IQn;->A01:LX/IQi;

    .line 2620122
    if-eqz v0, :cond_3

    .line 2620123
    iget-object v0, v0, LX/IQi;->A00:LX/IQh;

    .line 2620124
    if-eqz v0, :cond_3

    .line 2620125
    iget-boolean v0, v0, LX/IQh;->A00:Z

    .line 2620126
    if-eqz v0, :cond_f

    .line 2620127
    :cond_3
    iget-object v0, v2, LX/IQp;->A02:LX/AI2;

    .line 2620128
    if-nez v0, :cond_f

    .line 2620129
    iget-wide v0, v2, LX/IQp;->A00:J

    .line 2620130
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    move-result-wide v13

    .line 2620131
    const-wide v11, 0x100000000L

    const-wide v18, 0x100000000L

    .line 2620132
    cmp-long v3, v13, v11

    if-nez v3, :cond_d

    invoke-interface {v6, v0, v1}, LX/2V1;->DPI(J)F

    move-result v0

    .line 2620133
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2620134
    new-instance v3, LX/KW8;

    invoke-direct {v3, v0}, LX/KW8;-><init>(F)V

    .line 2620135
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2620136
    const/16 v0, 0x21

    .line 2620137
    invoke-interface {v4, v3, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620138
    :cond_4
    :goto_4
    iget-object v12, v2, LX/IQp;->A05:LX/KJW;

    .line 2620139
    if-eqz v12, :cond_5

    .line 2620140
    iget-wide v2, v12, LX/KJW;->A00:J

    .line 2620141
    invoke-static {v5}, LX/IQq;->A02(I)J

    move-result-wide v13

    cmp-long v0, v2, v13

    if-nez v0, :cond_8

    .line 2620142
    iget-wide v0, v12, LX/KJW;->A01:J

    .line 2620143
    invoke-static {v5}, LX/IQq;->A02(I)J

    move-result-wide v13

    cmp-long v11, v0, v13

    if-nez v11, :cond_8

    .line 2620144
    :cond_5
    :goto_5
    invoke-static/range {v22 .. v22}, LX/7bw;->A0d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2620145
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v3, :cond_13

    .line 2620146
    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 2620147
    move-object v12, v11

    check-cast v12, LX/KJf;

    .line 2620148
    iget-object v13, v12, LX/KJf;->A02:Ljava/lang/Object;

    .line 2620149
    check-cast v13, LX/IQo;

    invoke-static {v13, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2620150
    iget-object v0, v13, LX/IQo;->A05:LX/4JS;

    .line 2620151
    if-nez v0, :cond_6

    .line 2620152
    iget-object v0, v13, LX/IQo;->A06:LX/K8N;

    .line 2620153
    if-nez v0, :cond_6

    .line 2620154
    iget-object v0, v13, LX/IQo;->A08:LX/IRB;

    .line 2620155
    if-nez v0, :cond_6

    .line 2620156
    iget-object v0, v12, LX/KJf;->A02:Ljava/lang/Object;

    .line 2620157
    check-cast v0, LX/IQo;

    .line 2620158
    iget-object v0, v0, LX/IQo;->A07:LX/KJO;

    .line 2620159
    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 2620160
    :cond_8
    invoke-static {v2, v3}, LX/IQq;->A03(J)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2620161
    iget-wide v0, v12, LX/KJW;->A01:J

    .line 2620162
    invoke-static {v0, v1}, LX/IQq;->A03(J)Z

    move-result v11

    if-nez v11, :cond_5

    .line 2620163
    invoke-static {v2, v3}, LX/IRA;->A01(J)J

    move-result-wide v15

    .line 2620164
    cmp-long v11, v15, v18

    .line 2620165
    invoke-static {v11}, LX/54P;->A1R(I)Z

    move-result v11

    .line 2620166
    const/4 v14, 0x0

    if-eqz v11, :cond_b

    invoke-interface {v6, v2, v3}, LX/2V1;->DPI(J)F

    move-result v2

    .line 2620167
    :goto_7
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    move-result-wide v15

    .line 2620168
    cmp-long v3, v15, v18

    if-nez v3, :cond_a

    invoke-interface {v6, v0, v1}, LX/2V1;->DPI(J)F

    move-result v14

    .line 2620169
    :cond_9
    :goto_8
    invoke-static {v2}, LX/IHC;->A05(F)I

    move-result v1

    .line 2620170
    invoke-static {v14}, LX/IHC;->A05(F)I

    move-result v0

    .line 2620171
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v1, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 2620172
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2620173
    const/16 v0, 0x21

    .line 2620174
    invoke-interface {v4, v2, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 2620175
    :cond_a
    const-wide v11, 0x200000000L

    cmp-long v3, v15, v11

    if-nez v3, :cond_9

    .line 2620176
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    move-result v0

    .line 2620177
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2620178
    mul-float v14, v14, v17

    goto :goto_8

    .line 2620179
    :cond_b
    const-wide v12, 0x200000000L

    cmp-long v11, v15, v12

    if-nez v11, :cond_c

    .line 2620180
    invoke-static {v2, v3}, LX/IHD;->A05(J)I

    move-result v2

    .line 2620181
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 2620182
    mul-float v2, v2, v17

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    .line 2620183
    :cond_d
    const-wide v11, 0x200000000L

    cmp-long v3, v13, v11

    if-nez v3, :cond_e

    .line 2620184
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    move-result v0

    .line 2620185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2620186
    mul-float v0, v0, v17

    goto/16 :goto_3

    :cond_e
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto/16 :goto_3

    .line 2620187
    :cond_f
    iget-object v11, v2, LX/IQp;->A02:LX/AI2;

    .line 2620188
    if-nez v11, :cond_10

    .line 2620189
    sget-object v11, LX/AI2;->A00:LX/AI2;

    .line 2620190
    :cond_10
    iget-wide v0, v2, LX/IQp;->A00:J

    .line 2620191
    invoke-static {v11, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2620192
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    move-result-wide v13

    .line 2620193
    const-wide v11, 0x100000000L

    const-wide v18, 0x100000000L

    .line 2620194
    cmp-long v3, v13, v11

    if-nez v3, :cond_11

    invoke-interface {v6, v0, v1}, LX/2V1;->DPI(J)F

    move-result v0

    .line 2620195
    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2620196
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2620197
    new-instance v3, LX/KW9;

    invoke-direct {v3, v0, v1}, LX/KW9;-><init>(FI)V

    .line 2620198
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2620199
    const/16 v0, 0x21

    .line 2620200
    invoke-interface {v4, v3, v5, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 2620201
    :cond_11
    const-wide v11, 0x200000000L

    cmp-long v3, v13, v11

    if-nez v3, :cond_12

    .line 2620202
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    move-result v0

    .line 2620203
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2620204
    mul-float v0, v0, v17

    goto :goto_9

    :cond_12
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_9

    .line 2620205
    :cond_13
    iget-object v1, v9, LX/IQo;->A05:LX/4JS;

    .line 2620206
    if-nez v1, :cond_28

    .line 2620207
    iget-object v0, v9, LX/IQo;->A06:LX/K8N;

    .line 2620208
    if-nez v0, :cond_28

    .line 2620209
    iget-object v0, v9, LX/IQo;->A08:LX/IRB;

    .line 2620210
    if-nez v0, :cond_28

    .line 2620211
    iget-object v0, v9, LX/IQo;->A07:LX/KJO;

    .line 2620212
    if-nez v0, :cond_28

    .line 2620213
    const/4 v0, 0x0

    .line 2620214
    :goto_a
    const/16 v1, 0xc

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    invoke-direct {v12, v4, v1, v10}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2620215
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v8, :cond_1f

    .line 2620216
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    move-result v1

    .line 2620217
    if-eqz v1, :cond_15

    .line 2620218
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KJf;

    .line 2620219
    iget-object v3, v1, LX/KJf;->A02:Ljava/lang/Object;

    .line 2620220
    check-cast v3, LX/IQo;

    if-eqz v0, :cond_14

    .line 2620221
    invoke-virtual {v0, v3}, LX/IQo;->A01(LX/IQo;)LX/IQo;

    move-result-object v3

    .line 2620222
    :cond_14
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJf;

    .line 2620223
    iget v0, v0, LX/KJf;->A01:I

    .line 2620224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2620225
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KJf;

    .line 2620226
    iget v0, v0, LX/KJf;->A00:I

    .line 2620227
    invoke-static {v3, v1, v12, v0}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 2620228
    :cond_15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    move-result-object v10

    .line 2620229
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v16

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_b
    move/from16 v0, v16

    if-ge v8, v0, :cond_29

    .line 2620230
    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KJf;

    .line 2620231
    iget v2, v11, LX/KJf;->A01:I

    .line 2620232
    iget v1, v11, LX/KJf;->A00:I

    .line 2620233
    if-ltz v2, :cond_1d

    .line 2620234
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_1d

    if-le v1, v2, :cond_1d

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt v1, v0, :cond_1d

    .line 2620235
    iget v3, v11, LX/KJf;->A01:I

    .line 2620236
    iget v2, v11, LX/KJf;->A00:I

    .line 2620237
    iget-object v11, v11, LX/KJf;->A02:Ljava/lang/Object;

    .line 2620238
    check-cast v11, LX/IQo;

    .line 2620239
    iget-object v0, v11, LX/IQo;->A0A:LX/9tO;

    .line 2620240
    if-eqz v0, :cond_16

    .line 2620241
    iget v0, v0, LX/9tO;->A00:F

    .line 2620242
    new-instance v1, LX/IWA;

    invoke-direct {v1, v0}, LX/IWA;-><init>(F)V

    const/16 v0, 0x21

    .line 2620243
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620244
    :cond_16
    iget-object v0, v11, LX/IQo;->A0C:LX/LV8;

    invoke-interface {v0}, LX/LV8;->AeS()J

    move-result-wide v12

    .line 2620245
    sget-wide v14, LX/32l;->A06:J

    .line 2620246
    cmp-long v0, v12, v14

    if-eqz v0, :cond_17

    .line 2620247
    invoke-static {v12, v13}, LX/32m;->A01(J)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 2620248
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620249
    :cond_17
    iget-object v1, v11, LX/IQo;->A0B:LX/KJr;

    .line 2620250
    if-eqz v1, :cond_18

    .line 2620251
    sget-object v0, LX/KJr;->A03:LX/KJr;

    .line 2620252
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2620253
    iget v1, v1, LX/KJr;->A00:I

    or-int/lit8 v0, v1, 0x1

    .line 2620254
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    move-result v12

    .line 2620255
    sget-object v0, LX/KJr;->A01:LX/KJr;

    .line 2620256
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2620257
    or-int/lit8 v0, v1, 0x2

    .line 2620258
    invoke-static {v0, v1}, LX/54P;->A1T(II)Z

    move-result v0

    .line 2620259
    new-instance v1, LX/IW4;

    invoke-direct {v1, v12, v0}, LX/IW4;-><init>(ZZ)V

    .line 2620260
    const/16 v0, 0x21

    .line 2620261
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620262
    :cond_18
    iget-wide v0, v11, LX/IQo;->A01:J

    .line 2620263
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move/from16 v25, v3

    move/from16 v26, v2

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, LX/KKN;->A01(Landroid/text/Spannable;LX/2V1;IIJ)V

    .line 2620264
    iget-object v0, v11, LX/IQo;->A0E:Ljava/lang/String;

    .line 2620265
    if-eqz v0, :cond_19

    .line 2620266
    new-instance v1, LX/IWB;

    invoke-direct {v1, v0}, LX/IWB;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 2620267
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620268
    :cond_19
    iget-object v13, v11, LX/IQo;->A0D:LX/KN2;

    .line 2620269
    if-eqz v13, :cond_1a

    .line 2620270
    iget v1, v13, LX/KN2;->A00:F

    .line 2620271
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2620272
    const/16 v12, 0x21

    .line 2620273
    invoke-interface {v4, v0, v3, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620274
    iget v1, v13, LX/KN2;->A01:F

    .line 2620275
    new-instance v0, LX/IWE;

    invoke-direct {v0, v1}, LX/IWE;-><init>(F)V

    .line 2620276
    invoke-interface {v4, v0, v3, v2, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620277
    :cond_1a
    iget-object v0, v11, LX/IQo;->A09:LX/LDM;

    .line 2620278
    invoke-static {v4, v0, v3, v2}, LX/KKN;->A00(Landroid/text/Spannable;LX/LDM;II)V

    .line 2620279
    iget-wide v0, v11, LX/IQo;->A00:J

    .line 2620280
    cmp-long v12, v0, v14

    if-eqz v12, :cond_1b

    .line 2620281
    invoke-static {v0, v1}, LX/32m;->A01(J)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2620282
    const/16 v0, 0x21

    .line 2620283
    invoke-interface {v4, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620284
    :cond_1b
    iget-object v13, v11, LX/IQo;->A03:LX/KJd;

    .line 2620285
    if-eqz v13, :cond_1c

    .line 2620286
    iget-wide v0, v13, LX/KJd;->A01:J

    .line 2620287
    invoke-static {v0, v1}, LX/32m;->A01(J)I

    move-result v12

    .line 2620288
    iget-wide v0, v13, LX/KJd;->A02:J

    move-wide/from16 v23, v0

    .line 2620289
    invoke-static/range {v23 .. v24}, LX/2Ux;->A01(J)F

    move-result v15

    invoke-static/range {v23 .. v24}, LX/2Ux;->A02(J)F

    move-result v14

    .line 2620290
    iget v1, v13, LX/KJd;->A00:F

    .line 2620291
    new-instance v0, LX/7oW;

    invoke-direct {v0, v15, v14, v1, v12}, LX/7oW;-><init>(FFFI)V

    .line 2620292
    const/16 v1, 0x21

    .line 2620293
    invoke-interface {v4, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620294
    :cond_1c
    iget-wide v0, v11, LX/IQo;->A02:J

    .line 2620295
    invoke-static {v0, v1}, LX/IRA;->A01(J)J

    move-result-wide v14

    .line 2620296
    cmp-long v11, v14, v18

    if-nez v11, :cond_1e

    .line 2620297
    invoke-interface {v6, v0, v1}, LX/2V1;->DPI(J)F

    move-result v1

    new-instance v0, LX/IWD;

    invoke-direct {v0, v1}, LX/IWD;-><init>(F)V

    .line 2620298
    :goto_c
    new-instance v1, LX/K8t;

    invoke-direct {v1, v0, v3, v2}, LX/K8t;-><init>(Ljava/lang/Object;II)V

    .line 2620299
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2620300
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    .line 2620301
    :cond_1e
    const-wide v12, 0x200000000L

    cmp-long v11, v14, v12

    if-nez v11, :cond_1d

    .line 2620302
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    move-result v0

    .line 2620303
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2620304
    new-instance v0, LX/IWC;

    invoke-direct {v0, v1}, LX/IWC;-><init>(F)V

    goto :goto_c

    .line 2620305
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    shl-int/lit8 v13, v15, 0x1

    .line 2620306
    new-array v11, v13, [Ljava/lang/Integer;

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v13, :cond_20

    .line 2620307
    invoke-static {v11, v5, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2620308
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 2620309
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v14, :cond_21

    .line 2620310
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2620311
    check-cast v9, LX/KJf;

    .line 2620312
    iget v1, v9, LX/KJf;->A01:I

    .line 2620313
    invoke-static {v11, v1, v10}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2620314
    add-int v3, v10, v15

    .line 2620315
    iget v1, v9, LX/KJf;->A00:I

    .line 2620316
    invoke-static {v11, v1, v3}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 2620317
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 2620318
    :cond_21
    if-le v13, v8, :cond_22

    invoke-static {v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2620319
    :cond_22
    invoke-static {v11}, LX/1JW;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2620320
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v14

    .line 2620321
    const/4 v10, 0x0

    :goto_f
    if-ge v10, v13, :cond_15

    .line 2620322
    aget-object v1, v11, v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eq v9, v14, :cond_27

    .line 2620323
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v16, v0

    const/4 v8, 0x0

    :goto_10
    move/from16 v1, v17

    if-ge v8, v1, :cond_25

    .line 2620324
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2620325
    check-cast v3, LX/KJf;

    .line 2620326
    iget v1, v3, LX/KJf;->A01:I

    move v15, v1

    .line 2620327
    iget v1, v3, LX/KJf;->A00:I

    .line 2620328
    if-eq v15, v1, :cond_23

    .line 2620329
    iget v1, v3, LX/KJf;->A01:I

    move v15, v1

    .line 2620330
    iget v1, v3, LX/KJf;->A00:I

    .line 2620331
    invoke-static {v14, v9, v15, v1}, LX/KL5;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2620332
    iget-object v3, v3, LX/KJf;->A02:Ljava/lang/Object;

    .line 2620333
    check-cast v3, LX/IQo;

    if-nez v16, :cond_24

    move-object/from16 v16, v3

    :cond_23
    :goto_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 2620334
    :cond_24
    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, LX/IQo;->A01(LX/IQo;)LX/IQo;

    move-result-object v16

    goto :goto_11

    .line 2620335
    :cond_25
    if-eqz v16, :cond_26

    .line 2620336
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2620337
    move-object/from16 v1, v16

    invoke-static {v1, v3, v12, v9}, LX/IHC;->A1Q(Ljava/lang/Object;Ljava/lang/Object;LX/0SY;I)V

    .line 2620338
    :cond_26
    move v14, v9

    :cond_27
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 2620339
    :cond_28
    iget-object v12, v9, LX/IQo;->A08:LX/IRB;

    .line 2620340
    iget-object v11, v9, LX/IQo;->A06:LX/K8N;

    .line 2620341
    iget-object v3, v9, LX/IQo;->A07:LX/KJO;

    .line 2620342
    const/16 v24, 0x0

    .line 2620343
    sget-wide v40, LX/32l;->A06:J

    .line 2620344
    sget-wide v36, LX/IRA;->A01:J

    .line 2620345
    invoke-static/range {v40 .. v41}, LX/IQr;->A00(J)LX/LV8;

    move-result-object v33

    .line 2620346
    new-instance v0, LX/IQo;

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v26, v1

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v12

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-wide/from16 v38, v36

    invoke-direct/range {v23 .. v41}, LX/IQo;-><init>(LX/KJd;LX/K6p;LX/4JS;LX/K8N;LX/KJO;LX/IRB;LX/LDM;LX/9tO;LX/KJr;LX/LV8;LX/KN2;Ljava/lang/String;JJJ)V

    .line 2620347
    goto/16 :goto_a

    .line 2620348
    :cond_29
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    :goto_12
    if-ge v9, v6, :cond_2a

    .line 2620349
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2620350
    check-cast v0, LX/K8t;

    .line 2620351
    iget-object v3, v0, LX/K8t;->A02:Ljava/lang/Object;

    iget v2, v0, LX/K8t;->A01:I

    iget v1, v0, LX/K8t;->A00:I

    .line 2620352
    const/16 v0, 0x21

    .line 2620353
    invoke-interface {v4, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2620354
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 2620355
    :cond_2a
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2b

    .line 2620356
    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2620357
    const-string v0, "getWidth-XSAIIZE"

    .line 2620358
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2620359
    throw v0

    .line 2620360
    :cond_2b
    move-object v11, v4

    goto/16 :goto_2

    .line 2620361
    :cond_2c
    const/4 v10, 0x3

    .line 2620362
    :cond_2d
    const/4 v5, 0x0

    .line 2620363
    const/16 v21, 0x1

    .line 2620364
    const/4 v0, 0x5

    if-eq v10, v0, :cond_30

    .line 2620365
    if-ne v10, v8, :cond_2e

    const/16 v21, 0x0

    goto/16 :goto_1

    .line 2620366
    :cond_2e
    if-eq v10, v4, :cond_1

    .line 2620367
    const/4 v0, 0x3

    .line 2620368
    if-ne v10, v0, :cond_31

    if-eqz v13, :cond_2f

    .line 2620369
    iget-object v0, v13, LX/LDM;->A01:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8O;

    .line 2620370
    iget-object v0, v0, LX/K8O;->A00:LX/LN7;

    .line 2620371
    check-cast v0, LX/Kar;

    .line 2620372
    iget-object v0, v0, LX/Kar;->A00:Ljava/util/Locale;

    .line 2620373
    :goto_13
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 2620374
    if-eqz v0, :cond_0

    if-eq v0, v8, :cond_30

    goto/16 :goto_0

    .line 2620375
    :cond_2f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_13

    .line 2620376
    :cond_30
    const/16 v21, 0x3

    goto/16 :goto_1

    .line 2620377
    :cond_31
    const-string v0, "Invalid TextDirection."

    .line 2620378
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2620379
    throw v0
.end method


# virtual methods
.method public final Atn()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Kac;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Jw2;

    .line 15
    .line 16
    iget-object v0, v2, LX/Jw2;->A00:LX/2P0;

    .line 17
    .line 18
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/Jw2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final B1u()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kac;->A02:LX/JyU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JyU;->A01:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final B46()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kac;->A02:LX/JyU;

    .line 1
    .line 2
    iget-object v0, v0, LX/JyU;->A02:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
