.class public final LX/Lrq;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/MMJ;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public final A06:Landroid/view/View$OnClickListener;

.field public final A07:Landroid/view/View$OnFocusChangeListener;

.field public final A08:Landroid/view/View$OnFocusChangeListener;

.field public final A09:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Lrq;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Lrq;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape122S0100000_I1_89;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lrq;->A06:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;-><init>(LX/Lrq;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lrq;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;-><init>(LX/Lrq;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Lrq;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;-><init>(LX/Lrq;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/Lrq;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(Landroid/view/View;LX/Lrq;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Landroid/widget/Checkable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v5, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    check-cast p0, LX/Ls1;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ls1;->A00:LX/Mzy;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/Lrq;->A03:LX/MMJ;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v1}, LX/MMJ;->A04(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/Lrq;->A00:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/Ls1;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, LX/Ls1;->A00:LX/Mzy;

    .line 39
    .line 40
    iget-object v1, v0, LX/Mzy;->A00:LX/MTc;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ls1;->A00:LX/Mzy;

    .line 43
    .line 44
    iget-object v0, v0, LX/Mzy;->A00:LX/MTc;

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/MTc;->A0A:LX/MTc;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    check-cast v2, Landroid/widget/Checkable;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v2, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v3, v4, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Mzy;

    .line 5
    .line 6
    iget-object v0, v0, LX/Mzy;->A00:LX/MTc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v2, LX/MTc;->A0B:LX/MTc;

    .line 8
    .line 9
    :goto_0
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string v3, "SurveyListAdapter"

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " not found"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/Mzy;

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, LX/Ls1;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 48
    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 52
    .line 53
    iput-object v4, v5, LX/Ls1;->A00:LX/Mzy;

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, LX/MRE;

    .line 57
    .line 58
    iget-object v3, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object v0, v6, LX/MRE;->A02:LX/MRB;

    .line 61
    .line 62
    iget-object v0, v0, LX/MRB;->A00:LX/N0B;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, v6, LX/MRE;->A00:LX/N0B;

    .line 73
    .line 74
    iget-object v0, v0, LX/N0B;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/MTc;

    .line 80
    .line 81
    sget-object v0, LX/MTc;->A02:LX/MTc;

    .line 82
    .line 83
    if-ne v1, v0, :cond_a

    .line 84
    .line 85
    const/16 v1, 0x19

    .line 86
    .line 87
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;

    .line 88
    .line 89
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape64S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, LX/NAt;

    .line 96
    .line 97
    invoke-direct {v0, v3, v5}, LX/NAt;-><init>(Landroid/widget/EditText;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_4
    sget-object v0, LX/MTc;->A01:LX/MTc;

    .line 104
    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    move-object v0, v4

    .line 108
    check-cast v0, LX/MRC;

    .line 109
    .line 110
    iget-boolean v1, v0, LX/MRC;->A01:Z

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, LX/MTc;->A09:LX/MTc;

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, LX/MRD;

    .line 127
    .line 128
    iget-boolean v0, v0, LX/MRD;->A01:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->setChecked(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v1, LX/MTc;->A02:LX/MTc;

    .line 134
    .line 135
    if-eq v2, v1, :cond_5

    .line 136
    .line 137
    sget-object v0, LX/MTc;->A0A:LX/MTc;

    .line 138
    .line 139
    if-ne v2, v0, :cond_7

    .line 140
    .line 141
    :cond_5
    move-object v5, p2

    .line 142
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 143
    .line 144
    move-object v3, v4

    .line 145
    check-cast v3, LX/MRE;

    .line 146
    .line 147
    if-ne v2, v1, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, LX/Lrq;->A07:Landroid/view/View$OnFocusChangeListener;

    .line 150
    .line 151
    :goto_5
    iget-boolean v0, v3, LX/MRE;->A01:Z

    .line 152
    .line 153
    invoke-virtual {v5, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->setChecked(Z)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 157
    .line 158
    iget-object v0, v5, LX/Ls1;->A00:LX/Mzy;

    .line 159
    .line 160
    iget-object v1, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, p0, LX/Lrq;->A04:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-boolean v0, v3, LX/MRE;->A01:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    new-instance v1, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;

    .line 181
    .line 182
    invoke-direct {v1, v0, p0, v3, v5}, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    sget-object v0, LX/MTc;->A04:LX/MTc;

    .line 191
    .line 192
    if-ne v2, v0, :cond_8

    .line 193
    .line 194
    move-object v3, p2

    .line 195
    check-cast v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 196
    .line 197
    iget-object v0, p0, LX/Lrq;->A08:Landroid/view/View$OnFocusChangeListener;

    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->setItemOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;

    .line 204
    .line 205
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/Ls1;->A00:LX/Mzy;

    .line 214
    .line 215
    iget-object v1, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, LX/Lrq;->A04:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-object p2

    .line 240
    :cond_9
    iget-object v1, p0, LX/Lrq;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_a
    sget-object v0, LX/MTc;->A0A:LX/MTc;

    .line 244
    .line 245
    if-ne v1, v0, :cond_1

    .line 246
    .line 247
    const/16 v1, 0x1a

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_b
    iget-object v0, v0, LX/N0B;->A02:Ljava/lang/String;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_c
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 260
    .line 261
    iput-object v4, v5, LX/Ls1;->A00:LX/Mzy;

    .line 262
    .line 263
    move-object v0, v4

    .line 264
    check-cast v0, LX/MRD;

    .line 265
    .line 266
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;->A01:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object v0, v0, LX/MRD;->A00:LX/N0B;

    .line 269
    .line 270
    iget-object v0, v0, LX/N0B;->A01:Ljava/lang/String;

    .line 271
    .line 272
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_d
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    check-cast v6, LX/MRA;

    .line 285
    .line 286
    iget-object v3, v6, LX/MRA;->A01:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A00:Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;->A01:Landroid/widget/TextView;

    .line 302
    .line 303
    iget-object v0, v6, LX/MRA;->A00:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 311
    .line 312
    if-eqz v0, :cond_10

    .line 313
    .line 314
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 315
    .line 316
    move-object v0, v4

    .line 317
    check-cast v0, LX/MR8;

    .line 318
    .line 319
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;->A00:Landroid/widget/TextView;

    .line 320
    .line 321
    iget-object v0, v0, LX/MR8;->A00:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_10
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 325
    .line 326
    if-eqz v0, :cond_11

    .line 327
    .line 328
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 329
    .line 330
    move-object v3, v4

    .line 331
    check-cast v3, LX/MR9;

    .line 332
    .line 333
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A01:Landroid/widget/TextView;

    .line 334
    .line 335
    iget-object v0, v3, LX/MR9;->A01:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;->A00:Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v0, v3, LX/MR9;->A00:Ljava/lang/String;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 350
    .line 351
    iput-object v4, v5, LX/Ls1;->A00:LX/Mzy;

    .line 352
    .line 353
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 354
    .line 355
    const v0, 0x7f114131

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, LX/Ls1;->A00:LX/Mzy;

    .line 362
    .line 363
    check-cast v0, LX/MRB;

    .line 364
    .line 365
    iget-object v0, v0, LX/MRB;->A00:LX/N0B;

    .line 366
    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    goto :goto_6

    .line 371
    :cond_12
    iget-object v0, v0, LX/N0B;->A02:Ljava/lang/String;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_13
    instance-of v0, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 375
    .line 376
    if-eqz v0, :cond_2

    .line 377
    .line 378
    check-cast v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 379
    .line 380
    iput-object v4, v5, LX/Ls1;->A00:LX/Mzy;

    .line 381
    .line 382
    move-object v0, v4

    .line 383
    check-cast v0, LX/MRC;

    .line 384
    .line 385
    iget-object v1, v5, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;->A01:Landroid/widget/TextView;

    .line 386
    .line 387
    iget-object v0, v0, LX/MRC;->A00:LX/N0B;

    .line 388
    .line 389
    iget-object v0, v0, LX/N0B;->A01:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :pswitch_1
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v0, 0x7f0c1276

    .line 397
    .line 398
    .line 399
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyQuestionListItemView;

    .line 404
    .line 405
    sget-object v0, LX/MTc;->A08:LX/MTc;

    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :pswitch_2
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x7f0c1270

    .line 417
    .line 418
    .line 419
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyImageBlockListItemView;

    .line 424
    .line 425
    sget-object v0, LX/MTc;->A05:LX/MTc;

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const v0, 0x7f092e22

    .line 431
    .line 432
    .line 433
    invoke-static {p2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/Lrq;->A02:Landroid/view/View$OnClickListener;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_3
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const v0, 0x7f0c127b

    .line 449
    .line 450
    .line 451
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveySpaceListItemView;

    .line 456
    .line 457
    sget-object v0, LX/MTc;->A0B:LX/MTc;

    .line 458
    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_4
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v0, 0x7f0c126b

    .line 469
    .line 470
    .line 471
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyDividerListItemView;

    .line 476
    .line 477
    sget-object v0, LX/MTc;->A03:LX/MTc;

    .line 478
    .line 479
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_5
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const v0, 0x7f0c1273

    .line 489
    .line 490
    .line 491
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyMessageListItemView;

    .line 496
    .line 497
    sget-object v0, LX/MTc;->A06:LX/MTc;

    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_6
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const v0, 0x7f0c126d

    .line 509
    .line 510
    .line 511
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object p2

    .line 515
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 516
    .line 517
    sget-object v0, LX/MTc;->A04:LX/MTc;

    .line 518
    .line 519
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_7
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const v0, 0x7f0c1269

    .line 529
    .line 530
    .line 531
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyCheckboxListItemView;

    .line 536
    .line 537
    sget-object v0, LX/MTc;->A01:LX/MTc;

    .line 538
    .line 539
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, LX/Lrq;->A06:Landroid/view/View$OnClickListener;

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_8
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const v0, 0x7f0c127d

    .line 554
    .line 555
    .line 556
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 561
    .line 562
    iput-object v2, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A05:LX/MTc;

    .line 563
    .line 564
    sget-object v0, LX/MTc;->A02:LX/MTc;

    .line 565
    .line 566
    if-ne v2, v0, :cond_14

    .line 567
    .line 568
    const v3, 0x7f0c126a

    .line 569
    .line 570
    .line 571
    const v0, 0x7f092e18

    .line 572
    .line 573
    .line 574
    const v1, 0x7f092e1a

    .line 575
    .line 576
    .line 577
    :goto_8
    invoke-virtual {p2, v3}, LX/Ls1;->setContentView(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Landroid/widget/Checkable;

    .line 585
    .line 586
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A02:Landroid/widget/Checkable;

    .line 587
    .line 588
    invoke-static {p2, v1}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A04:Landroid/widget/TextView;

    .line 593
    .line 594
    const v0, 0x7f092e1c

    .line 595
    .line 596
    .line 597
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Landroid/widget/EditText;

    .line 602
    .line 603
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 604
    .line 605
    const v0, 0x7f090500

    .line 606
    .line 607
    .line 608
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iput-object v0, p2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A01:Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v0, p0, LX/Lrq;->A06:Landroid/view/View$OnClickListener;

    .line 618
    .line 619
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_14
    sget-object v0, LX/MTc;->A0A:LX/MTc;

    .line 625
    .line 626
    if-ne v2, v0, :cond_15

    .line 627
    .line 628
    const v3, 0x7f0c1279

    .line 629
    .line 630
    .line 631
    const v0, 0x7f092e2c

    .line 632
    .line 633
    .line 634
    const v1, 0x7f092e2e

    .line 635
    .line 636
    .line 637
    goto :goto_8

    .line 638
    :pswitch_9
    invoke-static {p3}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f0c1278

    .line 643
    .line 644
    .line 645
    invoke-static {v1, p3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    check-cast p2, Lcom/instagram/survey/structuredsurvey/views/SurveyRadioListItemView;

    .line 650
    .line 651
    sget-object v0, LX/MTc;->A09:LX/MTc;

    .line 652
    .line 653
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, LX/Lrq;->A06:Landroid/view/View$OnClickListener;

    .line 657
    .line 658
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_1

    .line 662
    .line 663
    :pswitch_a
    sget-object v2, LX/MTc;->A08:LX/MTc;

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :pswitch_b
    sget-object v2, LX/MTc;->A09:LX/MTc;

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_c
    sget-object v2, LX/MTc;->A01:LX/MTc;

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_d
    sget-object v2, LX/MTc;->A04:LX/MTc;

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :pswitch_e
    sget-object v2, LX/MTc;->A06:LX/MTc;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_f
    sget-object v2, LX/MTc;->A05:LX/MTc;

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :pswitch_10
    sget-object v2, LX/MTc;->A03:LX/MTc;

    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_11
    sget-object v2, LX/MTc;->A0A:LX/MTc;

    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :pswitch_12
    sget-object v2, LX/MTc;->A02:LX/MTc;

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :pswitch_13
    sget-object v2, LX/MTc;->A07:LX/MTc;

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_15
    const-string v0, "Either CHECKBOXWRITEIN or RADIOWRITEIN type is allowed"

    .line 704
    .line 705
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
    .end packed-switch
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/MTc;->values()[LX/MTc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
    .line 6
.end method
