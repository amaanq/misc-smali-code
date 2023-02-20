.class public abstract LX/FeP;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormBaseFragment"


# instance fields
.field public A00:Landroidx/core/widget/NestedScrollView;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Z

.field public A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0A:LX/15Q;

.field public A0B:LX/15Q;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/0Rc;


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
    iput-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FeP;->A0E:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FeP;->A0C:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FeP;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/FeP;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A01:LX/G5J;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, LX/Ft4;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/Ft4;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v0, p1, LX/FeP;->A0E:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LX/FeP;->A05()LX/FDX;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/FDX;->A07()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LX/FeP;->A05()LX/FDX;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/Fti;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    instance-of v0, v1, LX/Ftk;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_2
    invoke-virtual {v3, v5, v0}, LX/FBZ;->A09(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :sswitch_0
    invoke-virtual {p1}, LX/FeP;->A05()LX/FDX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/FDX;->A09:LX/2wR;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, LX/FeP;->A05()LX/FDX;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v5}, LX/GxE;->A03(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    instance-of v0, v1, LX/Fti;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    instance-of v0, v1, LX/Ftk;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v1, LX/Ftk;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v1, LX/Ftk;->A05:LX/EN0;

    .line 114
    .line 115
    iget-object v4, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v2, v1, LX/Ftk;->A01:Z

    .line 118
    .line 119
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const-string v1, "question_impression"

    .line 123
    .line 124
    const-string v0, "impression"

    .line 125
    .line 126
    invoke-static {v5, v1, v0}, LX/EN0;->A00(LX/EN0;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0, v3, v2}, LX/FDX;->A00(LX/0B2;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    instance-of v0, v1, LX/Ftj;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v1, LX/Ftj;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v1, LX/Ftj;->A05:Z

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 154
    .line 155
    const-string v1, "question_impression"

    .line 156
    .line 157
    const-string v0, "impression"

    .line 158
    .line 159
    invoke-static {v2, v1, v0}, LX/EN1;->A00(LX/EN1;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "question_type"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :sswitch_1
    invoke-virtual {p1}, LX/FeP;->A05()LX/FDX;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/Ftj;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    check-cast v1, LX/Ftj;

    .line 184
    .line 185
    iget-object v3, v1, LX/Ftj;->A04:Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 188
    .line 189
    const-wide v0, 0x810ba6000019fcL    # 3.0342000206282834E-306

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x32

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v3, LX/Ft2;

    .line 211
    .line 212
    invoke-direct {v3, v1, v0}, LX/Ft2;-><init>(Landroid/content/Context;LX/0Sn;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_2
    iget-object v0, v5, Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;->A07:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/4 v1, 0x0

    .line 230
    const/4 v0, 0x0

    .line 231
    new-instance v3, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;

    .line 232
    .line 233
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/leadgen/core/ui/LeadGenFormShortAnswerQuestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, LX/Ft3;

    .line 243
    .line 244
    invoke-direct {v3, v0}, LX/Ft3;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_5
    return-void

    .line 250
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x7 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public static final A01(LX/FeP;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/9uy;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/F0V;->A1L()LX/0PC;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f112537

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/9uy;->A07(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f112538

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f112539

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape43S0200000_I1_32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/9uc;

    .line 63
    .line 64
    invoke-direct {v1, v4}, LX/9uc;-><init>(LX/9uy;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/9uc;->A02(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v0, v1, LX/Fti;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    instance-of v0, v1, LX/Ftk;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    check-cast v1, LX/Ftk;

    .line 89
    .line 90
    iget-object v4, v1, LX/Ftk;->A05:LX/EN0;

    .line 91
    .line 92
    iget-object v3, v1, LX/FDX;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v1, "discard_confirmation_dialog_impression"

    .line 99
    .line 100
    const-string v0, "impression"

    .line 101
    .line 102
    invoke-static {v4, v1, v0, v3, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    instance-of v0, v1, LX/Ftj;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    check-cast v1, LX/Ftj;

    .line 111
    .line 112
    iget-object v2, v1, LX/Ftj;->A02:LX/EN1;

    .line 113
    .line 114
    const-string v1, "discard_confirmation_dialog_impression"

    .line 115
    .line 116
    const-string v0, "impression"

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object v0, p0, LX/FeP;->A0E:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/FBZ;

    .line 143
    .line 144
    iget-boolean v0, v0, LX/FBZ;->A02:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    :cond_6
    invoke-virtual {p0, v0}, LX/FeP;->A0B(Z)V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f112544

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const v0, 0x7f113516

    .line 9
    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public A04()LX/FD9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsu;->A02:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FD9;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Fsv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Fsv;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fsv;->A00:LX/0Rc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A05()LX/FDX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsu;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsu;->A04:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FDX;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, LX/Fsv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/Fsv;

    .line 22
    .line 23
    iget-object v0, v0, LX/Fsv;->A02:LX/0Rc;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    check-cast v0, LX/Fst;

    .line 28
    .line 29
    iget-object v0, v0, LX/Fst;->A00:LX/0Rc;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Fsv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f11256f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public A07()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fsu;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/Fsu;->A02(LX/Fsu;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Fsu;

    .line 6
    .line 7
    iget-object v0, v6, LX/Fsu;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ftk;

    .line 14
    .line 15
    iget-object v5, v0, LX/Ftk;->A05:LX/EN0;

    .line 16
    .line 17
    iget-object v4, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, v0, LX/Ftk;->A01:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "submit_error"

    .line 26
    .line 27
    const-string v0, "fail"

    .line 28
    .line 29
    invoke-static {v5, v1, v0, v4, v3}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f114047

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p0, LX/Fsv;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    check-cast v3, LX/Fsv;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f11251b

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/Fsv;->A02:LX/0Rc;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Ftj;

    .line 68
    .line 69
    iget-object v2, v0, LX/Ftj;->A02:LX/EN1;

    .line 70
    .line 71
    const-string v1, "submit_error"

    .line 72
    .line 73
    const-string v0, "impression"

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public A09()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Fsu;

    .line 6
    .line 7
    iget-object v7, v5, LX/Fsu;->A04:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ftk;

    .line 14
    .line 15
    iget-object v6, v0, LX/Ftk;->A05:LX/EN0;

    .line 16
    .line 17
    iget-object v3, v0, LX/FDX;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v2, v0, LX/Ftk;->A01:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "submit_success"

    .line 26
    .line 27
    const-string v0, "success"

    .line 28
    .line 29
    invoke-static {v6, v1, v0, v3, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Ftk;

    .line 37
    .line 38
    iget-object v2, v3, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    const-class v1, LX/D9M;

    .line 41
    .line 42
    const/16 v0, 0xa8

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/D9M;

    .line 49
    .line 50
    iget-object v3, v3, LX/FDX;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, v1, LX/D9M;->A00:Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v3, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {v5, v2}, LX/Fsu;->A02(LX/Fsu;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f112543

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v4}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    instance-of v0, p0, LX/Fsv;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    check-cast v3, LX/Fsv;

    .line 96
    .line 97
    iget-object v0, v3, LX/FeP;->A0F:LX/0Rc;

    .line 98
    .line 99
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/3pI;->A00(Lcom/instagram/service/session/UserSession;)LX/3pJ;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v3, LX/Fsv;->A00:LX/0Rc;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/FtJ;

    .line 114
    .line 115
    iget-object v0, v0, LX/FtJ;->A03:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3pJ;->A00(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3}, LX/DYG;->A00(Landroid/os/Bundle;LX/0je;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v3, LX/Fsv;->A02:LX/0Rc;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Ftj;

    .line 134
    .line 135
    iget-object v2, v0, LX/Ftj;->A02:LX/EN1;

    .line 136
    .line 137
    const-string v1, "submit_success"

    .line 138
    .line 139
    const-string v0, "success"

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/Fsv;->A02(LX/Fsv;)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
.end method

.method public A0A()V
    .locals 10

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/Fsu;

    .line 6
    .line 7
    const v2, 0x7f112548

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    new-array v1, v9, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v7, LX/Fsu;->A04:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Ftk;

    .line 20
    .line 21
    iget-object v0, v0, LX/Ftk;->A09:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v7, v0, v1, v3, v2}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const v0, 0x7f112545

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v0, 0x7f112547

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v2, 0x7f112546

    .line 43
    .line 44
    .line 45
    new-array v1, v9, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v8}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/Ftk;

    .line 52
    .line 53
    iget-object v0, v0, LX/Ftk;->A09:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7, v0, v1, v3, v2}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, LX/HSd;

    .line 60
    .line 61
    invoke-direct {v3, v7}, LX/HSd;-><init>(LX/Fsu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v6, v2, LX/4SN;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v5, v3, v1}, LX/F0c;->A15(LX/4SN;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x2f

    .line 80
    .line 81
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 82
    .line 83
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0, v4}, LX/4SN;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    instance-of v0, p0, LX/Fsv;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    move-object v0, p0

    .line 98
    check-cast v0, LX/Fsv;

    .line 99
    .line 100
    invoke-static {v0}, LX/Fsv;->A02(LX/Fsv;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final A0B(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Fsu;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Fsu;

    .line 6
    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/Fsu;->A02(LX/Fsu;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/Fsv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f08096a

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0805dc

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/31T;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, LX/Gh9;

    .line 41
    .line 42
    invoke-direct {v4, v0, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const v0, 0x7f110b43

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v0, 0x1b

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;

    .line 62
    .line 63
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/Gh9;->A02:LX/1lT;

    .line 67
    .line 68
    invoke-interface {v0, v3, v1}, LX/1lT;->DFO(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v5, v5}, LX/1lT;->APH(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v5, v2}, LX/1lT;->APH(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/Ftk;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast v1, LX/Ftk;

    .line 87
    .line 88
    iget-object v9, v1, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v9}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-wide v7, v1, LX/Ftk;->A02:J

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    cmp-long v0, v7, v5

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 107
    .line 108
    const-wide v0, 0x810d7200001e0dL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    sget-object v3, LX/006;->A0I:Ljava/lang/Integer;

    .line 120
    .line 121
    instance-of v0, p0, LX/Fsu;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v4, v0, v3}, LX/Gh9;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, LX/Gh9;->A01(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v0, v0, LX/FDX;->A03:Z

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1125b8

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v4, LX/Gh9;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/Ftk;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    check-cast v1, LX/Ftk;

    .line 179
    .line 180
    iput-boolean v2, v1, LX/FDX;->A03:Z

    .line 181
    .line 182
    iget-object v0, v1, LX/Ftk;->A00:LX/1A6;

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "organic_lead_gen_self_view"

    .line 191
    .line 192
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const/4 v0, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_4
    const-string v0, "actionButton"

    .line 199
    .line 200
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    throw v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/Fti;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v2, LX/Fti;

    .line 9
    .line 10
    iget-boolean v1, v2, LX/Fti;->A06:Z

    .line 11
    .line 12
    iget-object v4, v2, LX/Fti;->A01:LX/EN2;

    .line 13
    .line 14
    iget-object v3, v2, LX/Fti;->A03:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v2, v2, LX/Fti;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "lead_gen_review_form"

    .line 25
    .line 26
    :goto_0
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1K(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/FDX;->A07()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/FeP;->A01(LX/FeP;Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "lead_gen_preview_form"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, v2, LX/Ftk;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v2, LX/Ftk;

    .line 58
    .line 59
    iget-object v4, v2, LX/Ftk;->A05:LX/EN0;

    .line 60
    .line 61
    iget-object v3, v2, LX/FDX;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, LX/FDX;->A02(LX/Ftk;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-string v1, "cancel"

    .line 68
    .line 69
    const-string v0, "click"

    .line 70
    .line 71
    invoke-static {v4, v1, v0, v3, v2}, LX/F0c;->A16(LX/EN0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v0, v2, LX/Ftj;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    check-cast v2, LX/Fth;

    .line 80
    .line 81
    iget-boolean v0, v2, LX/Fth;->A05:Z

    .line 82
    .line 83
    iget-object v3, v2, LX/Fth;->A01:LX/EMz;

    .line 84
    .line 85
    iget-object v2, v2, LX/Fth;->A03:Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v1, "lead_gen_review_form"

    .line 90
    .line 91
    :goto_2
    const-string v0, "cancel"

    .line 92
    .line 93
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1E(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v1, "lead_gen_preview_form"

    .line 98
    .line 99
    goto :goto_2
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1d2bf7ba

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
    const v0, 0x7f0c0b75

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x6463dc27

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x68253739

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FeP;->A0D:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/FeP;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 27
    .line 28
    iput-object v0, p0, LX/FeP;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 29
    .line 30
    iput-object v0, p0, LX/FeP;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 31
    .line 32
    iput-object v0, p0, LX/FeP;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/FeP;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 35
    .line 36
    iput-object v0, p0, LX/FeP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 37
    .line 38
    iput-object v0, p0, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/FeP;->A00:Landroidx/core/widget/NestedScrollView;

    .line 41
    .line 42
    const v0, -0x8e59a2a

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, 0x2cd92448

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/FeP;->A04()LX/FD9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/FD9;->A02:LX/17J;

    .line 18
    .line 19
    const/16 v0, 0x48

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    iput-object v0, p0, LX/FeP;->A0A:LX/15Q;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/FDX;->A0E:LX/17J;

    .line 32
    .line 33
    const/16 v0, 0x49

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FeP;->A0B:LX/15Q;

    .line 40
    .line 41
    const v0, 0x72090f6e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public onStop()V
    .locals 3

    .line 0
    const v0, 0x7931f3ce

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
    iget-object v0, p0, LX/FeP;->A0A:LX/15Q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/FeP;->A0A:LX/15Q;

    .line 19
    .line 20
    iget-object v0, p0, LX/FeP;->A0B:LX/15Q;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/FeP;->A0B:LX/15Q;

    .line 28
    .line 29
    const v0, 0x674aa41f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/Fti;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast v2, LX/Fti;

    .line 16
    .line 17
    iget-boolean v1, v2, LX/Fti;->A06:Z

    .line 18
    .line 19
    iget-object v4, v2, LX/Fti;->A01:LX/EN2;

    .line 20
    .line 21
    iget-object v3, v2, LX/Fti;->A03:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v2, v2, LX/Fti;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v1, :cond_10

    .line 27
    .line 28
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "lead_gen_review_form"

    .line 32
    .line 33
    const-string v0, "review_lead_gen_form_impression"

    .line 34
    .line 35
    :goto_0
    invoke-static {v4, v3, v1, v0, v2}, LX/F0a;->A1L(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    const v0, 0x7f0919ab

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 46
    .line 47
    iput-object v0, p0, LX/FeP;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 48
    .line 49
    const v0, 0x7f091201

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    iput-object v0, p0, LX/FeP;->A00:Landroidx/core/widget/NestedScrollView;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, LX/FDX;->A0B:LX/2wR;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x35

    .line 71
    .line 72
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, LX/FDX;->A0A:LX/2wR;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0904dd

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/7by;->A0I(Landroid/view/View;I)Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/FeP;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 98
    .line 99
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v0, LX/FDX;->A08:LX/2wR;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v1, v2, p0, v0}, LX/F0W;->A1D(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v2, v0, LX/FDX;->A07:LX/2wR;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x10

    .line 124
    .line 125
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, v0, LX/FDX;->A06:LX/2wR;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const v0, 0x7f0918ac

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 151
    .line 152
    iput-object v2, p0, LX/FeP;->A05:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const v0, 0x7f0918ad

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 179
    .line 180
    iput-object v0, p0, LX/FeP;->A06:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 181
    .line 182
    const v0, 0x7f090bc4

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 190
    .line 191
    iput-object v0, p0, LX/FeP;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 192
    .line 193
    const v0, 0x7f090bc8

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 201
    .line 202
    iput-object v0, p0, LX/FeP;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 203
    .line 204
    const v0, 0x7f0916f4

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 212
    .line 213
    iput-object v0, p0, LX/FeP;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-static {v0}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, LX/FDX;->A07()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    instance-of v3, v2, LX/Fti;

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    check-cast v0, LX/Fti;

    .line 240
    .line 241
    iget-object v7, v0, LX/Fti;->A02:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    :goto_2
    const/4 v5, 0x0

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v2}, LX/FDX;->A03()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v6, :cond_3

    .line 250
    .line 251
    const-string v6, ""

    .line 252
    .line 253
    :cond_3
    if-eqz v3, :cond_a

    .line 254
    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, LX/Fti;

    .line 257
    .line 258
    iget-object v0, v0, LX/Fti;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 259
    .line 260
    :goto_3
    iget-object v3, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v0, "lead_gen/get_lead_form_terms_of_service/"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "page_name"

    .line 275
    .line 276
    invoke-virtual {v4, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "entrypoint"

    .line 280
    .line 281
    invoke-virtual {v4, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-class v3, LX/FaF;

    .line 285
    .line 286
    const-class v0, LX/Glq;

    .line 287
    .line 288
    invoke-static {v4, v3, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const v0, 0x4903af35

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0, v8}, LX/F0Z;->A1F(LX/1IM;II)LX/17J;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/16 v0, 0xb

    .line 300
    .line 301
    invoke-static {v3, v0}, LX/F0X;->A0u(LX/17J;I)LX/17J;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const/16 v0, 0xc

    .line 306
    .line 307
    invoke-static {v3, v0}, LX/F0a;->A0m(LX/17J;I)LX/17J;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v3, 0x1f

    .line 312
    .line 313
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;

    .line 314
    .line 315
    invoke-direct {v0, v2, v5, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v4}, LX/BeQ;->A0m(LX/3HP;LX/0Sd;LX/17J;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v3, v0, LX/FDX;->A0C:LX/2wR;

    .line 326
    .line 327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v0, 0x12

    .line 332
    .line 333
    invoke-static {v2, v3, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v3, v0, LX/FDX;->A09:LX/2wR;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v0, 0x36

    .line 347
    .line 348
    invoke-static {v2, v3, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, LX/FeP;->A04()LX/FD9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    iget-object v3, v0, LX/FD9;->A00:LX/2wR;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v0, 0x37

    .line 364
    .line 365
    invoke-static {v2, v3, p0, v0}, LX/F0W;->A1B(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    :cond_5
    const v0, 0x7f092d01

    .line 369
    .line 370
    .line 371
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 376
    .line 377
    iput-object v2, p0, LX/FeP;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 378
    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    :cond_6
    invoke-static {p0}, LX/FDX;->A01(LX/FeP;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v3, p0, LX/FeP;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 399
    .line 400
    if-eqz v3, :cond_7

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    const/4 v5, 0x2

    .line 404
    const/16 v6, 0x12c

    .line 405
    .line 406
    move v7, v4

    .line 407
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object v0, p0, LX/FeP;->A09:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 415
    .line 416
    .line 417
    :cond_8
    const v0, 0x7f09213c

    .line 418
    .line 419
    .line 420
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/FDX;->A07()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    iget-object v0, p0, LX/FeP;->A0F:LX/0Rc;

    .line 435
    .line 436
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 444
    .line 445
    const-wide v2, 0x810b30000018b6L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_9

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    :cond_9
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    instance-of v0, v2, LX/Ftk;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    move-object v0, v2

    .line 466
    check-cast v0, LX/Ftk;

    .line 467
    .line 468
    iget-object v0, v0, LX/Ftk;->A04:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_b
    instance-of v0, v2, LX/Ftj;

    .line 473
    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    move-object v0, v2

    .line 477
    check-cast v0, LX/Ftj;

    .line 478
    .line 479
    iget-object v0, v0, LX/Ftj;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_c
    move-object v0, v2

    .line 484
    check-cast v0, LX/Fth;

    .line 485
    .line 486
    iget-object v0, v0, LX/Fth;->A00:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_d
    instance-of v0, v2, LX/Ftk;

    .line 491
    .line 492
    if-eqz v0, :cond_e

    .line 493
    .line 494
    move-object v0, v2

    .line 495
    check-cast v0, LX/Ftk;

    .line 496
    .line 497
    iget-object v7, v0, LX/Ftk;->A07:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_e
    instance-of v0, v2, LX/Ftj;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    move-object v0, v2

    .line 506
    check-cast v0, LX/Ftj;

    .line 507
    .line 508
    iget-object v7, v0, LX/Ftj;->A04:Lcom/instagram/service/session/UserSession;

    .line 509
    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_f
    move-object v0, v2

    .line 513
    check-cast v0, LX/Fth;

    .line 514
    .line 515
    iget-object v7, v0, LX/Fth;->A02:Lcom/instagram/service/session/UserSession;

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_10
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    const-string v1, "lead_gen_preview_form"

    .line 523
    .line 524
    const-string v0, "preview_lead_gen_form_impression"

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_11
    instance-of v0, v2, LX/Ftk;

    .line 529
    .line 530
    if-nez v0, :cond_0

    .line 531
    .line 532
    instance-of v0, v2, LX/Ftj;

    .line 533
    .line 534
    if-eqz v0, :cond_12

    .line 535
    .line 536
    check-cast v2, LX/Ftj;

    .line 537
    .line 538
    iget-boolean v0, v2, LX/Ftj;->A05:Z

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    iget-object v2, v2, LX/Ftj;->A02:LX/EN1;

    .line 543
    .line 544
    const-string v1, "consumer_question_screen_impression"

    .line 545
    .line 546
    const-string v0, "impression"

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_12
    check-cast v2, LX/Fth;

    .line 554
    .line 555
    iget-boolean v0, v2, LX/Fth;->A05:Z

    .line 556
    .line 557
    iget-object v3, v2, LX/Fth;->A01:LX/EMz;

    .line 558
    .line 559
    iget-object v2, v2, LX/Fth;->A03:Ljava/lang/Long;

    .line 560
    .line 561
    if-eqz v0, :cond_13

    .line 562
    .line 563
    const-string v1, "lead_gen_review_form"

    .line 564
    .line 565
    const-string v0, "review_lead_gen_form_impression"

    .line 566
    .line 567
    :goto_4
    invoke-static {v3, v2, v1, v0}, LX/F0b;->A1F(LX/EMz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :cond_13
    const-string v1, "lead_gen_preview_form"

    .line 573
    .line 574
    const-string v0, "preview_lead_gen_form_impression"

    .line 575
    .line 576
    goto :goto_4
.end method
