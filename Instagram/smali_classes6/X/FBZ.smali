.class public abstract LX/FBZ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public A01:LX/I3R;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A08(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LX/FBZ;->A02:Z

    .line 6
    .line 7
    iput-object p2, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/FBZ;->A01:LX/I3R;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/I3R;->C11(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v9, p0

    .line 6
    check-cast v9, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v9, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v9, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-static {v9}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f0c0b87

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v0, 0x27

    .line 52
    .line 53
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091eb0

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v10, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const/16 v11, 0x9

    .line 85
    .line 86
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    check-cast v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v2, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 110
    .line 111
    iget-object v1, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/HRR;

    .line 126
    .line 127
    invoke-direct {v0, p1, p2}, LX/HRR;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A0B()V

    .line 134
    .line 135
    .line 136
    :goto_1
    const/16 v0, 0x4001

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void

    .line 142
    :cond_3
    instance-of v0, p0, LX/Ft3;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, LX/Ft3;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    iget-object v1, v5, LX/Ft3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v5, LX/Ft3;->A00:Landroid/widget/RadioGroup;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-static {v6}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v5}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f0c0b84

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x252

    .line 190
    .line 191
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v1, Landroid/widget/CompoundButton;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    :cond_4
    new-instance v0, LX/H4a;

    .line 216
    .line 217
    invoke-direct {v0, p1, v5, v2}, LX/H4a;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/Ft3;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    move-object v2, p0

    .line 228
    check-cast v2, LX/Ft4;

    .line 229
    .line 230
    instance-of v0, v2, LX/Ft2;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    iput-object p1, v2, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 236
    .line 237
    iget-object v3, v2, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 238
    .line 239
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, LX/GxE;->A00(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LX/HRR;

    .line 263
    .line 264
    invoke-direct {v0, p1, p2}, LX/HRR;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 268
    .line 269
    .line 270
    const/16 v1, 0x1f

    .line 271
    .line 272
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape51S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    iput-object p1, v2, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 282
    .line 283
    iget-object v4, v2, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 284
    .line 285
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A05:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/HRR;

    .line 296
    .line 297
    invoke-direct {v0, p1, p2}, LX/HRR;-><init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    new-instance v0, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;

    .line 305
    .line 306
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/redex/IDxObjectShape127S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A03:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v2, LX/G3w;->A03:LX/G3w;

    .line 315
    .line 316
    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/G3w;

    .line 321
    .line 322
    invoke-static {v0}, LX/MdE;->A00(LX/G3w;)LX/GgJ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    new-instance v0, LX/H17;

    .line 329
    .line 330
    invoke-direct {v0, v4, v1}, LX/H17;-><init>(Lcom/instagram/igds/components/form/IgFormField;LX/GgJ;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 334
    .line 335
    .line 336
    :cond_7
    invoke-static {v3, v2}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/G3w;

    .line 341
    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    packed-switch v0, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    :cond_8
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_1

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_1
    const/4 v0, 0x3

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :pswitch_2
    const/16 v0, 0x21

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :pswitch_3
    const/16 v0, 0x1001

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :pswitch_4
    const/4 v0, 0x2

    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_5
    const v0, 0x81071

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0A(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormSingleMultipleChoiceQuestionView;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    return v1

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/HRT;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p2, p3}, LX/HRT;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    return v1

    .line 37
    :cond_2
    instance-of v0, p0, LX/Ft3;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    check-cast v1, LX/Ft3;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v1, LX/Ft3;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    xor-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v0, p0

    .line 73
    check-cast v0, LX/Ft4;

    .line 74
    .line 75
    iget-object v1, v0, LX/Ft4;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/HRT;

    .line 82
    .line 83
    invoke-direct {v0, v1, p1, p2, p3}, LX/HRT;-><init>(Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;ZZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/Gpt;->A00:LX/Gpt;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A00:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, p1, p3}, LX/Gpt;->A00(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    return v1
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final getHasBeenEdited()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FBZ;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getQuestion()Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final setHasBeenEdited(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/FBZ;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnAnswerChangeListener(LX/I3R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBZ;->A01:LX/I3R;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setQuestion(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBZ;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
