.class public final LX/FeU;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/I5t;
.implements LX/EnH;
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteBudgetDurationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/GsP;

.field public A03:Lcom/instagram/business/promote/model/PromoteData;

.field public A04:Lcom/instagram/business/promote/model/PromoteState;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroid/widget/ImageView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0O:LX/GfQ;

.field public A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A0R:LX/0Rc;

.field public final A0S:LX/0Rc;

.field public final A0T:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FeU;->A0R:LX/0Rc;

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FeU;->A0T:LX/0Rc;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FeU;->A0S:LX/0Rc;

    .line 26
    .line 27
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FeU;->A0L:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "totalBudgetTextSubtitle"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "promoteData"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 19
    .line 20
    const v0, 0x7f113495

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f11348b

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private final A01(II)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/FeU;->A0M:Landroid/widget/TextView;

    .line 1
    .line 2
    if-nez v4, :cond_1

    .line 3
    .line 4
    const-string v1, "totalSpendView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v5, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const-string v1, "promoteData"

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v5, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v6, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 30
    .line 31
    iget v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const v2, 0x7f113473

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v6, v5}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0, v1, v3, v2}, LX/F0X;->A0i(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const v3, 0x7f1136a4

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v5, p1}, LX/GwZ;->A01(Lcom/instagram/business/promote/model/PromoteData;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p2}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v2, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public static final A02(Landroid/view/View;LX/FeU;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v5, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A08()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A09()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 48
    .line 49
    const-string v4, "promoteState"

    .line 50
    .line 51
    move-object v12, v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p1, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x810ec700002063L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v3, p1, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 78
    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    iget-object v2, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    iput-boolean v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 91
    .line 92
    iput-boolean v1, v3, Lcom/instagram/business/promote/model/PromoteState;->A07:Z

    .line 93
    .line 94
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 95
    .line 96
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 100
    .line 101
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v2, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iget-object v1, p1, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-boolean v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v1, p1, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 140
    .line 141
    invoke-virtual {v1, v2, v0}, Lcom/instagram/business/promote/model/PromoteState;->A09(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v10, p1, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    const-string v0, "budget_slider"

    .line 153
    .line 154
    new-instance v7, LX/GVR;

    .line 155
    .line 156
    invoke-direct {v7, p0, v0}, LX/GVR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/GwZ;->A03(Landroid/content/Context;Lcom/instagram/business/promote/model/PromoteData;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v8, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    iget-object v9, p1, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 177
    .line 178
    if-eqz v9, :cond_8

    .line 179
    .line 180
    invoke-static/range {v6 .. v11}, LX/GBV;->A00(Landroid/content/Context;LX/GVR;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v9, p1, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 188
    .line 189
    if-eqz v9, :cond_6

    .line 190
    .line 191
    const-string v0, "duration_slider"

    .line 192
    .line 193
    new-instance v6, LX/GVR;

    .line 194
    .line 195
    invoke-direct {v6, p0, v0}, LX/GVR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v0, LX/GwZ;->A00:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v3, v0}, LX/GwZ;->A00(Landroid/content/Context;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_4
    if-eqz v1, :cond_7

    .line 235
    .line 236
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A07:I

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    invoke-static {v2}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v7, p1, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    iget-object v8, p1, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 249
    .line 250
    if-eqz v8, :cond_8

    .line 251
    .line 252
    invoke-static/range {v5 .. v10}, LX/GBV;->A00(Landroid/content/Context;LX/GVR;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    const-string v4, "userSession"

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    move-object v4, v12

    .line 264
    :cond_9
    :goto_2
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    const/4 v0, 0x0

    .line 268
    throw v0
    .line 269
.end method

.method public static final A03(LX/FeU;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v13, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2b

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    :goto_0
    const-string v12, "userSession"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 33
    .line 34
    if-lt v2, v0, :cond_2a

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v0, :cond_29

    .line 45
    .line 46
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 47
    .line 48
    const-wide v1, 0x81097e00001475L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2a

    .line 58
    .line 59
    :cond_0
    const/4 v11, 0x1

    .line 60
    :goto_1
    const-string v10, "budgetRecommendationWarningText"

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 69
    .line 70
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 71
    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v5, :cond_29

    .line 77
    .line 78
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 79
    .line 80
    const-wide v0, 0x81097e00011476L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f11346e

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const v1, 0x7f1135b9

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/FeU;->A0K:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_28

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/Map;

    .line 109
    .line 110
    if-eqz v1, :cond_25

    .line 111
    .line 112
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v0, :cond_25

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v11, :cond_25

    .line 127
    .line 128
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 133
    .line 134
    if-eq v0, v1, :cond_3

    .line 135
    .line 136
    if-ge v0, v1, :cond_25

    .line 137
    .line 138
    iget-object v5, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    if-eqz v5, :cond_26

    .line 141
    .line 142
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 143
    .line 144
    const-wide v0, 0x8100d700000198L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_25

    .line 154
    .line 155
    :cond_3
    :goto_2
    const/4 v9, 0x1

    .line 156
    :goto_3
    const-string v8, "budgetRecommendationSuggestionText"

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    iget-boolean v0, p0, LX/FeU;->A0C:Z

    .line 161
    .line 162
    if-eqz v0, :cond_23

    .line 163
    .line 164
    iget-object v7, p0, LX/FeU;->A0H:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v7, :cond_24

    .line 167
    .line 168
    const v6, 0x7f11346b

    .line 169
    .line 170
    .line 171
    new-array v5, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iget v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 178
    .line 179
    :cond_4
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A04:I

    .line 180
    .line 181
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1K:Ljava/util/Currency;

    .line 182
    .line 183
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v1}, LX/GwZ;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p0, v0, v5, v3, v6}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    if-eqz v11, :cond_6

    .line 198
    .line 199
    iget-boolean v0, p0, LX/FeU;->A0A:Z

    .line 200
    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    iput-boolean v4, p0, LX/FeU;->A0A:Z

    .line 204
    .line 205
    iget-object v2, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, p0, LX/FeU;->A06:Ljava/lang/Integer;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Map;

    .line 218
    .line 219
    if-eqz v0, :cond_22

    .line 220
    .line 221
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Integer;

    .line 226
    .line 227
    :goto_4
    iput-object v0, p0, LX/FeU;->A07:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_21

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 240
    .line 241
    mul-int/2addr v1, v0

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_5
    iput-object v0, p0, LX/FeU;->A07:Ljava/lang/Integer;

    .line 247
    .line 248
    :cond_6
    iget-object v2, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    if-eqz v2, :cond_29

    .line 251
    .line 252
    sget-object v5, LX/0TQ;->A06:LX/0TQ;

    .line 253
    .line 254
    const-wide v0, 0x810ac1000017adL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget-object v2, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 264
    .line 265
    if-eqz v2, :cond_29

    .line 266
    .line 267
    const-wide v0, 0x810ac1000117aeL

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const-string v7, "budgetRecommendationWarningBulletCellBody"

    .line 277
    .line 278
    const-string v6, "budgetRecommendationWarningBulletCellTitle"

    .line 279
    .line 280
    if-eqz v11, :cond_1f

    .line 281
    .line 282
    iget-object v2, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    if-eqz v2, :cond_29

    .line 285
    .line 286
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 287
    .line 288
    const-wide v0, 0x810ac1000017adL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v2, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 298
    .line 299
    if-eqz v2, :cond_29

    .line 300
    .line 301
    const-wide v0, 0x810ac1000117aeL

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-static {v5, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v4, :cond_1c

    .line 311
    .line 312
    iget-object v1, p0, LX/FeU;->A0J:Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v1, :cond_1e

    .line 315
    .line 316
    const v0, 0x7f113471

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/FeU;->A0I:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v1, :cond_1d

    .line 325
    .line 326
    const v0, 0x7f11346f

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 330
    .line 331
    .line 332
    :cond_7
    :goto_7
    const/4 v2, 0x1

    .line 333
    :goto_8
    iget-object v1, p0, LX/FeU;->A0E:Landroid/view/View;

    .line 334
    .line 335
    if-nez v1, :cond_9

    .line 336
    .line 337
    const-string v13, "budgetRecommendationLayout"

    .line 338
    .line 339
    :cond_8
    :goto_9
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    const/4 v0, 0x0

    .line 343
    throw v0

    .line 344
    :cond_9
    if-nez v11, :cond_a

    .line 345
    .line 346
    const/16 v0, 0x8

    .line 347
    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    :cond_a
    const/4 v0, 0x0

    .line 351
    :cond_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, LX/FeU;->A0K:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v1, :cond_28

    .line 357
    .line 358
    if-eqz v11, :cond_c

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    :cond_c
    const/16 v0, 0x8

    .line 364
    .line 365
    :cond_d
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, LX/FeU;->A0G:Landroid/widget/ImageView;

    .line 369
    .line 370
    if-nez v1, :cond_e

    .line 371
    .line 372
    const-string v13, "budgetRecommendationWarningIcon"

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_e
    if-eqz v11, :cond_f

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    :cond_f
    const/16 v0, 0x8

    .line 381
    .line 382
    :cond_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, LX/FeU;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 386
    .line 387
    if-nez v1, :cond_11

    .line 388
    .line 389
    const-string v13, "budgetRecommendationWarningBulletCell"

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_11
    if-eqz v11, :cond_12

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    if-nez v2, :cond_13

    .line 396
    .line 397
    :cond_12
    const/16 v0, 0x8

    .line 398
    .line 399
    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p0, LX/FeU;->A0F:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-nez v1, :cond_14

    .line 405
    .line 406
    const-string v13, "budgetRecommendationWarningBulletCellIcon"

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_14
    if-eqz v11, :cond_15

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    if-nez v2, :cond_16

    .line 413
    .line 414
    :cond_15
    const/16 v0, 0x8

    .line 415
    .line 416
    :cond_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, LX/FeU;->A0J:Landroid/widget/TextView;

    .line 420
    .line 421
    if-eqz v1, :cond_1e

    .line 422
    .line 423
    if-eqz v11, :cond_17

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    if-nez v2, :cond_18

    .line 427
    .line 428
    :cond_17
    const/16 v0, 0x8

    .line 429
    .line 430
    :cond_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, p0, LX/FeU;->A0I:Landroid/widget/TextView;

    .line 434
    .line 435
    if-eqz v1, :cond_1d

    .line 436
    .line 437
    if-eqz v11, :cond_19

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    if-nez v2, :cond_1a

    .line 441
    .line 442
    :cond_19
    const/16 v0, 0x8

    .line 443
    .line 444
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/FeU;->A0H:Landroid/widget/TextView;

    .line 448
    .line 449
    if-eqz v0, :cond_24

    .line 450
    .line 451
    if-nez v9, :cond_1b

    .line 452
    .line 453
    const/16 v3, 0x8

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_1c
    if-eqz v0, :cond_20

    .line 460
    .line 461
    iget-object v1, p0, LX/FeU;->A0J:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v1, :cond_1e

    .line 464
    .line 465
    const v0, 0x7f113472

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, LX/FeU;->A0I:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz v1, :cond_1d

    .line 474
    .line 475
    const v0, 0x7f113470

    .line 476
    .line 477
    .line 478
    goto/16 :goto_6

    .line 479
    .line 480
    :cond_1d
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_a

    .line 484
    .line 485
    :cond_1e
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_1f
    if-nez v4, :cond_7

    .line 491
    .line 492
    if-eqz v0, :cond_20

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_20
    const/4 v2, 0x0

    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :cond_21
    const/4 v0, 0x0

    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_22
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_4

    .line 504
    .line 505
    :cond_23
    iget-object v5, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    if-eqz v5, :cond_29

    .line 508
    .line 509
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 510
    .line 511
    const-wide v0, 0x8100d700000198L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_5

    .line 521
    .line 522
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 523
    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A1Z:Ljava/util/Map;

    .line 527
    .line 528
    const-string v1, "Required value was null."

    .line 529
    .line 530
    if-eqz v2, :cond_2c

    .line 531
    .line 532
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 533
    .line 534
    invoke-static {v2, v0}, LX/7bu;->A0X(Ljava/util/Map;I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_2c

    .line 539
    .line 540
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    iget-object v7, p0, LX/FeU;->A0H:Landroid/widget/TextView;

    .line 545
    .line 546
    if-eqz v7, :cond_24

    .line 547
    .line 548
    const v6, 0x7f11346c

    .line 549
    .line 550
    .line 551
    new-array v5, v4, [Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 554
    .line 555
    if-nez v0, :cond_4

    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_24
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_25
    iget-boolean v0, p0, LX/FeU;->A0C:Z

    .line 565
    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    if-nez v11, :cond_27

    .line 569
    .line 570
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 571
    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 575
    .line 576
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 577
    .line 578
    if-gt v1, v0, :cond_27

    .line 579
    .line 580
    iget-object v5, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 581
    .line 582
    if-eqz v5, :cond_26

    .line 583
    .line 584
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 585
    .line 586
    const-wide v0, 0x810df300011ec9L

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_27

    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_26
    move-object v13, v12

    .line 600
    goto/16 :goto_9

    .line 601
    .line 602
    :cond_27
    const/4 v9, 0x0

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_28
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_a

    .line 609
    .line 610
    :cond_29
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_2a
    const/4 v11, 0x0

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_2b
    const/4 v0, 0x0

    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_2c
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0
.end method

.method public static final A04(LX/FeU;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p0, LX/FeU;->A0B:Z

    .line 2
    .line 3
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/FeU;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingSpinner"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/FeU;->A0D:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    xor-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
.end method

.method private final A05(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FeU;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/54P;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FeU;->A0T:LX/0Rc;

    .line 15
    .line 16
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/G5m;->A0E:LX/G5m;

    .line 21
    .line 22
    const-string v0, "ad_account_budget_limit_warning"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/FeU;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "budgetWarningViewStub"

    .line 32
    .line 33
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v0, 0x7f0905b2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, v0, p0}, LX/F0a;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0905c6

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f113469

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/FeU;->A00:Landroid/view/View;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final Aiq()LX/GsP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeU;->A02:LX/GsP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "promoteDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final BEq()LX/G5m;
    .locals 1

    .line 0
    sget-object v0, LX/G5m;->A0E:LX/G5m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BzI()V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/FeU;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/FeU;->A0R:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FiL;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/FiL;->A00()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A00(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const-string v12, "promoteData"

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    const-string v12, "promoteState"

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 55
    .line 56
    const-string v12, "promoteData"

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v7, p0, LX/FeU;->A0T:LX/0Rc;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {v7}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v4, LX/G5m;->A0E:LX/G5m;

    .line 73
    .line 74
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object v11, v0, Lcom/instagram/business/promote/model/PromoteData;->A10:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 81
    .line 82
    iget v8, v0, Lcom/instagram/business/promote/model/PromoteData;->A05:I

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 85
    .line 86
    const-string v3, "next_button"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v6, LX/HAn;->A05:LX/0hS;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v10, LX/C84;

    .line 105
    .line 106
    invoke-direct {v10}, LX/C84;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v6}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    const-string v0, "budget_package_option"

    .line 115
    .line 116
    invoke-virtual {v10, v0, v11}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "budget_package_option_selected_index"

    .line 124
    .line 125
    invoke-virtual {v10, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "budget_package_option_selected_value"

    .line 133
    .line 134
    invoke-virtual {v10, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const-string v0, "run_continuously"

    .line 140
    .line 141
    invoke-virtual {v10, v0, v2}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {v9, v6, v4, v3}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-static {v9, v10}, LX/F0d;->A00(LX/0B2;LX/0v5;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {v7}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v4, v0}, LX/HAn;->A0C(LX/G5m;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, p0, LX/FeU;->A08:Z

    .line 162
    .line 163
    invoke-static {}, LX/F0Z;->A1O()V

    .line 164
    .line 165
    .line 166
    new-instance v2, LX/FeS;

    .line 167
    .line 168
    invoke-direct {v2}, LX/FeS;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    const-string v12, "userSession"

    .line 180
    .line 181
    :cond_7
    :goto_1
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0

    .line 186
    :cond_8
    invoke-static {v7}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, LX/G5m;->A0E:LX/G5m;

    .line 191
    .line 192
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-boolean v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 197
    .line 198
    const-string v2, "next_button"

    .line 199
    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v0, v3, LX/HAn;->A05:LX/0hS;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, LX/54O;->A1Z(LX/0B2;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v10, LX/C84;

    .line 217
    .line 218
    invoke-direct {v10}, LX/C84;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v3}, LX/HAn;->A03(LX/0v5;LX/HAn;)V

    .line 222
    .line 223
    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    const-string v0, "run_continuously"

    .line 227
    .line 228
    invoke-virtual {v10, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-static {v9, v3, v4, v2}, LX/HAn;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 236
    .line 237
    .line 238
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method

.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v6, "reachEstimationController"

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    const-string v2, "promoteData"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 21
    .line 22
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, LX/FeU;->A01(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/FeU;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p0, v0}, LX/FeU;->A05(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FeU;->A0O:LX/GfQ;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, LX/GfQ;->A00()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    iget-object v0, p0, LX/FeU;->A0O:LX/GfQ;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v5, v0, LX/GfQ;->A03:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, v0, LX/GfQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0X:Lcom/instagram/api/schemas/Estimate;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v0, v2, Lcom/instagram/api/schemas/Estimate;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v4, 0x0

    .line 77
    aput-object v0, v3, v4

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget v0, v2, Lcom/instagram/api/schemas/Estimate;->A01:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_1
    aput-object v1, v3, v7

    .line 88
    .line 89
    const-string v1, "%,d - %,d"

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LX/FeU;->A0O:LX/GfQ;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, LX/GfQ;->A00:Landroid/view/View;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, LX/GfQ;->A03:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/GfQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 119
    .line 120
    iget-boolean v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A2P:Z

    .line 121
    .line 122
    iget-object v0, v3, LX/GfQ;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/GfQ;->A01:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {p0}, LX/FeU;->A03(LX/FeU;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/GfQ;->A01:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113466

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/Gi8;->A00(Landroidx/fragment/app/Fragment;LX/1lT;)LX/Gi8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape53S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gi8;->A01(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/Gi8;->A02(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_budget_duration"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    const-string v3, "promoteState"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 7
    .line 8
    const-string v2, "promoteData"

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/FeU;->A0T:LX/0Rc;

    .line 30
    .line 31
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/G5m;->A0E:LX/G5m;

    .line 36
    .line 37
    const-string v0, "back_button"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x53a0db84

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 21
    .line 22
    const-string v3, "promoteData"

    .line 23
    .line 24
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GsP;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/FeU;->A02:LX/GsP;

    .line 36
    .line 37
    iget-object v0, p0, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const v0, -0x414d3ca8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2c65e904

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
    const v0, 0x7f0c0e7d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x34a2af4d

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

.method public final onDestroyView()V
    .locals 22

    .line 0
    const v0, -0xf6e0f90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v0, v3, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "promoteState"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    throw v10

    .line 20
    :cond_0
    invoke-virtual {v0, v3}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 24
    .line 25
    const-string v9, "promoteData"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, v3, LX/FeU;->A0S:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, LX/EMz;

    .line 43
    .line 44
    iget-object v0, v3, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    const-string v1, "userSession"

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-static {v0}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v18

    .line 60
    :goto_0
    iget-boolean v6, v3, LX/FeU;->A09:Z

    .line 61
    .line 62
    iget-boolean v5, v3, LX/FeU;->A0A:Z

    .line 63
    .line 64
    iget-boolean v7, v3, LX/FeU;->A0C:Z

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v8, v3, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x810df300011ec9L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v4, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v4, 0x1

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    :cond_2
    iget-object v14, v3, LX/FeU;->A07:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v15, v3, LX/FeU;->A06:Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v3, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 96
    .line 97
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v20, "budget_screen_finish_updated_default_budget_with_content"

    .line 104
    .line 105
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const-string v19, "budget_and_duration"

    .line 122
    .line 123
    const-string v21, "impression"

    .line 124
    .line 125
    invoke-static/range {v11 .. v21}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-super {v3}, LX/1bn;->onDestroyView()V

    .line 133
    .line 134
    .line 135
    const v0, -0x1ef80882

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    const-string v20, "budget_screen_finish_updated_default_budget_without_content"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v20, "budget_screen_finish"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object/from16 v18, v10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v10

    .line 155
    :cond_8
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v10
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 36

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    const-string v31, "promoteData"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    iput-boolean v4, v0, Lcom/instagram/business/promote/model/PromoteData;->A1s:Z

    .line 17
    .line 18
    iput-boolean v9, v7, LX/FeU;->A0A:Z

    .line 19
    .line 20
    iput-boolean v9, v7, LX/FeU;->A09:Z

    .line 21
    .line 22
    iput-object v5, v7, LX/FeU;->A06:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v5, v7, LX/FeU;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v7, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 27
    .line 28
    const-string v30, "promoteState"

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0905b3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v7, LX/FeU;->A0D:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f092d01

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 52
    .line 53
    iput-object v0, v7, LX/FeU;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 54
    .line 55
    const v0, 0x7f093085

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, v7, LX/FeU;->A0M:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f093084

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object v0, v7, LX/FeU;->A0L:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0905c4

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const v0, 0x7f0905c5

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/view/ViewStub;

    .line 98
    .line 99
    iput-object v0, v7, LX/FeU;->A01:Landroid/view/ViewStub;

    .line 100
    .line 101
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0I()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v0, 0x7f0905b8

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    const v0, 0x7f0905b9

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-static {v6, v0}, LX/F0Y;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v7, LX/FeU;->A0E:Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x7f0919ab

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 138
    .line 139
    iput-object v0, v7, LX/FeU;->A0Q:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 140
    .line 141
    const v0, 0x7f0905c1

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object v0, v7, LX/FeU;->A0K:Landroid/widget/TextView;

    .line 151
    .line 152
    const v0, 0x7f0905c0

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/widget/ImageView;

    .line 160
    .line 161
    iput-object v0, v7, LX/FeU;->A0G:Landroid/widget/ImageView;

    .line 162
    .line 163
    const v0, 0x7f0905ba

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object v0, v7, LX/FeU;->A0H:Landroid/widget/TextView;

    .line 173
    .line 174
    const v0, 0x7f0905bc

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iput-object v0, v7, LX/FeU;->A0N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    const v0, 0x7f0905be

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v0, v7, LX/FeU;->A0F:Landroid/widget/ImageView;

    .line 195
    .line 196
    const v0, 0x7f0905bf

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    iput-object v0, v7, LX/FeU;->A0J:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f0905bd

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/widget/TextView;

    .line 215
    .line 216
    iput-object v0, v7, LX/FeU;->A0I:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v0, v7, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const-string v3, "stepperHeader"

    .line 231
    .line 232
    iget-object v1, v7, LX/FeU;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_0
    iget-object v2, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    iget-object v1, v7, LX/FeU;->A02:LX/GsP;

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    new-instance v0, LX/GfQ;

    .line 252
    .line 253
    invoke-direct {v0, v6, v1, v2}, LX/GfQ;-><init>(Landroid/view/View;LX/GsP;Lcom/instagram/business/promote/model/PromoteData;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v7, LX/FeU;->A0O:LX/GfQ;

    .line 257
    .line 258
    iget-object v0, v7, LX/FeU;->A0P:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 266
    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A0Z:Lcom/instagram/api/schemas/PaymentInfo;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iget-object v0, v0, Lcom/instagram/api/schemas/PaymentInfo;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-lez v0, :cond_8

    .line 282
    .line 283
    :cond_2
    invoke-static {v6, v7}, LX/FeU;->A02(Landroid/view/View;LX/FeU;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    iget v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0E:I

    .line 291
    .line 292
    iget v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    .line 293
    .line 294
    invoke-direct {v7, v1, v0}, LX/FeU;->A01(II)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7}, LX/FeU;->A00()V

    .line 298
    .line 299
    .line 300
    sget-object v2, LX/G5m;->A0E:LX/G5m;

    .line 301
    .line 302
    new-instance v8, LX/9u7;

    .line 303
    .line 304
    invoke-direct {v8, v6, v2}, LX/9u7;-><init>(Landroid/view/View;LX/G5m;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LX/9u7;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v0, v7, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    invoke-static {v0}, Lcom/instagram/business/promote/model/PromoteState;->A02(Lcom/instagram/business/promote/model/PromoteData;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const v0, 0x7f11351c

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_3

    .line 330
    .line 331
    const v0, 0x7f113538

    .line 332
    .line 333
    .line 334
    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v7, v8, v0}, LX/CpA;->A00(LX/EnH;LX/9u7;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PromoteData;->A0G()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-direct {v7, v4}, LX/FeU;->A05(Z)V

    .line 352
    .line 353
    .line 354
    :cond_4
    iget-object v1, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 355
    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 363
    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    iget-object v0, v7, LX/FeU;->A0T:LX/0Rc;

    .line 367
    .line 368
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v7, LX/FeU;->A03:Lcom/instagram/business/promote/model/PromoteData;

    .line 377
    .line 378
    if-eqz v1, :cond_5

    .line 379
    .line 380
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A06:I

    .line 381
    .line 382
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    iget v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    .line 387
    .line 388
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-object v0, v10, LX/HAn;->A05:LX/0hS;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1M(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v0, v10, LX/HAn;->A01:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v3, v10, v0, v2}, LX/FJu;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/HAn;Ljava/lang/String;Ljava/lang/String;)LX/FJu;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0xd5

    .line 409
    .line 410
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v0, v10, LX/HAn;->A04:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "is_business_user_access_token_enabled_and_cached"

    .line 424
    .line 425
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    const-string v0, "default_daily_budget_with_offset"

    .line 429
    .line 430
    invoke-virtual {v2, v0, v9}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    const-string v0, "default_duration_in_days"

    .line 434
    .line 435
    invoke-virtual {v2, v0, v8}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v2}, LX/F0a;->A16(LX/0B2;LX/0v5;)V

    .line 439
    .line 440
    .line 441
    :goto_2
    iget-object v0, v7, LX/FeU;->A0O:LX/GfQ;

    .line 442
    .line 443
    if-nez v0, :cond_10

    .line 444
    .line 445
    const-string v31, "reachEstimationController"

    .line 446
    .line 447
    :cond_5
    invoke-static/range {v31 .. v31}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v5

    .line 451
    :cond_6
    iget-object v0, v7, LX/FeU;->A0T:LX/0Rc;

    .line 452
    .line 453
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0, v2}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_7
    if-eqz v1, :cond_9

    .line 462
    .line 463
    const/4 v11, 0x2

    .line 464
    const/4 v12, 0x4

    .line 465
    iget-boolean v0, v7, LX/FeU;->A08:Z

    .line 466
    .line 467
    const/16 v13, 0x12c

    .line 468
    .line 469
    move-object v10, v1

    .line 470
    move v14, v4

    .line 471
    move v15, v0

    .line 472
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_8
    iget-object v1, v7, LX/FeU;->A04:Lcom/instagram/business/promote/model/PromoteState;

    .line 478
    .line 479
    if-eqz v1, :cond_11

    .line 480
    .line 481
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A06:Z

    .line 482
    .line 483
    if-eqz v0, :cond_2

    .line 484
    .line 485
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteState;->A03:Z

    .line 486
    .line 487
    if-eqz v0, :cond_2

    .line 488
    .line 489
    iget-object v1, v2, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 490
    .line 491
    sget-object v0, Lcom/instagram/api/schemas/Destination;->A05:Lcom/instagram/api/schemas/Destination;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    if-ne v1, v0, :cond_a

    .line 495
    .line 496
    iget-object v8, v7, LX/FeU;->A05:Lcom/instagram/service/session/UserSession;

    .line 497
    .line 498
    if-nez v8, :cond_b

    .line 499
    .line 500
    const-string v3, "userSession"

    .line 501
    .line 502
    :cond_9
    :goto_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v5

    .line 506
    :cond_a
    new-array v1, v3, [Ljava/lang/String;

    .line 507
    .line 508
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 509
    .line 510
    const-string v0, "MIN_CPC_SUGGESTION"

    .line 511
    .line 512
    aput-object v0, v1, v9

    .line 513
    .line 514
    const-string v0, "NO_CONVERSION_WARNING"

    .line 515
    .line 516
    aput-object v0, v1, v4

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_b
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 520
    .line 521
    const-wide v0, 0x810df300021ecaL

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v2, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a

    .line 531
    .line 532
    const/4 v0, 0x3

    .line 533
    new-array v1, v0, [Ljava/lang/String;

    .line 534
    .line 535
    sget-object v29, LX/006;->A01:Ljava/lang/Integer;

    .line 536
    .line 537
    const-string v0, "MIN_CPC_SUGGESTION"

    .line 538
    .line 539
    aput-object v0, v1, v9

    .line 540
    .line 541
    const-string v0, "NO_CONVERSION_WARNING"

    .line 542
    .line 543
    aput-object v0, v1, v4

    .line 544
    .line 545
    const-string v0, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    .line 546
    .line 547
    aput-object v0, v1, v3

    .line 548
    .line 549
    :goto_4
    invoke-static {v1}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v28

    .line 553
    iget-object v10, v7, LX/FeU;->A02:LX/GsP;

    .line 554
    .line 555
    if-eqz v10, :cond_f

    .line 556
    .line 557
    iget-object v0, v7, LX/FeU;->A0T:LX/0Rc;

    .line 558
    .line 559
    invoke-static {v0}, LX/F0Z;->A08(LX/0Rc;)LX/HAn;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v8, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;

    .line 564
    .line 565
    invoke-direct {v8, v0, v7, v9}, Lcom/instagram/business/promote/api/apiwrapper/IDxWImplShape77S0100000_5_I1;-><init>(LX/HAn;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v1, v10, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 569
    .line 570
    iget-object v11, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 573
    .line 574
    move-object/from16 v18, v0

    .line 575
    .line 576
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 577
    .line 578
    move-object/from16 v17, v0

    .line 579
    .line 580
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    sget-object v14, Lcom/instagram/api/schemas/BoostedPostAudienceOption;->A0F:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 600
    .line 601
    invoke-static {v14, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    if-eqz v0, :cond_e

    .line 608
    .line 609
    move-object v2, v5

    .line 610
    :goto_5
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 611
    .line 612
    move-object/from16 v16, v0

    .line 613
    .line 614
    sget-object v26, LX/GwZ;->A00:Ljava/util/List;

    .line 615
    .line 616
    move-object/from16 v0, v29

    .line 617
    .line 618
    invoke-static {v11, v0}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    const-string v11, "ads/promote/budget_recommendation_v2/"

    .line 623
    .line 624
    invoke-virtual {v13, v11}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v25, "fb_auth_token"

    .line 628
    .line 629
    move-object/from16 v15, v25

    .line 630
    .line 631
    move-object/from16 v0, v18

    .line 632
    .line 633
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string v24, "media_id"

    .line 637
    .line 638
    move-object/from16 v15, v24

    .line 639
    .line 640
    move-object/from16 v0, v17

    .line 641
    .line 642
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static/range {v28 .. v28}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v15

    .line 649
    const-string v23, "recommendation_types"

    .line 650
    .line 651
    move-object/from16 v0, v23

    .line 652
    .line 653
    invoke-virtual {v13, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v22, "destination"

    .line 657
    .line 658
    move-object/from16 v0, v22

    .line 659
    .line 660
    invoke-virtual {v13, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static/range {v16 .. v16}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    const-string v21, "daily_budget_options_with_offset"

    .line 668
    .line 669
    move-object/from16 v0, v21

    .line 670
    .line 671
    invoke-virtual {v13, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    const-string v20, "duration_options"

    .line 679
    .line 680
    move-object/from16 v0, v20

    .line 681
    .line 682
    invoke-virtual {v13, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v19, "flow_id"

    .line 686
    .line 687
    move-object/from16 v0, v19

    .line 688
    .line 689
    invoke-virtual {v13, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v12, "audience_id"

    .line 693
    .line 694
    invoke-virtual {v13, v12, v2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-class v3, LX/FaV;

    .line 698
    .line 699
    const-class v2, LX/GkS;

    .line 700
    .line 701
    invoke-static {v13, v3, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    iget-object v13, v1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 706
    .line 707
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0w:Ljava/lang/String;

    .line 708
    .line 709
    move-object/from16 v35, v0

    .line 710
    .line 711
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 712
    .line 713
    move-object/from16 v34, v0

    .line 714
    .line 715
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 716
    .line 717
    move-object/from16 v33, v0

    .line 718
    .line 719
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v17

    .line 725
    invoke-static {}, LX/AEK;->A00()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A05()Lcom/instagram/business/promote/model/PromoteAudience;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/BoostedPostAudienceOption;

    .line 737
    .line 738
    invoke-static {v14, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_c

    .line 743
    .line 744
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v27, v0

    .line 747
    .line 748
    :cond_c
    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/util/List;

    .line 749
    .line 750
    move-object/from16 v32, v0

    .line 751
    .line 752
    iget-boolean v9, v1, Lcom/instagram/business/promote/model/PromoteData;->A2K:Z

    .line 753
    .line 754
    iget-boolean v14, v1, Lcom/instagram/business/promote/model/PromoteData;->A23:Z

    .line 755
    .line 756
    move-object/from16 v0, v29

    .line 757
    .line 758
    invoke-static {v13, v0}, LX/7bu;->A0E(LX/0hc;Ljava/lang/Integer;)LX/17s;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    const-string v1, "ads/promote/budget_recommendation/"

    .line 763
    .line 764
    invoke-virtual {v13, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v15, v25

    .line 768
    .line 769
    move-object/from16 v0, v35

    .line 770
    .line 771
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v15, v24

    .line 775
    .line 776
    move-object/from16 v0, v34

    .line 777
    .line 778
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v15, "ad_account_id"

    .line 782
    .line 783
    move-object/from16 v0, v33

    .line 784
    .line 785
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v28 .. v28}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    move-object/from16 v0, v23

    .line 793
    .line 794
    invoke-virtual {v13, v0, v15}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    move-object/from16 v15, v22

    .line 798
    .line 799
    move-object/from16 v0, v17

    .line 800
    .line 801
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v15, v19

    .line 805
    .line 806
    move-object/from16 v0, v16

    .line 807
    .line 808
    invoke-virtual {v13, v15, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v0, v27

    .line 812
    .line 813
    invoke-virtual {v13, v12, v0}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static/range {v32 .. v32}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    move-object/from16 v0, v21

    .line 821
    .line 822
    invoke-virtual {v13, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-static/range {v26 .. v26}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    move-object/from16 v0, v20

    .line 830
    .line 831
    invoke-virtual {v13, v0, v12}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    const-string v0, "is_story_placement_eligible"

    .line 835
    .line 836
    invoke-virtual {v13, v0, v9}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 837
    .line 838
    .line 839
    const-string v0, "is_explore_placement_eligible"

    .line 840
    .line 841
    invoke-virtual {v13, v0, v14}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v13, v3, v2}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    const-string v3, "/api/v1/"

    .line 849
    .line 850
    iget-object v2, v10, LX/GsP;->A0H:Lcom/instagram/service/session/UserSession;

    .line 851
    .line 852
    invoke-static {v2}, LX/F5R;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_d

    .line 857
    .line 858
    invoke-static {v3, v11}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    move-object/from16 v9, v18

    .line 863
    .line 864
    :goto_6
    invoke-static {v0}, LX/F0b;->A0r(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iput-object v0, v8, LX/Fha;->A01:Ljava/lang/String;

    .line 869
    .line 870
    move-object/from16 v0, v18

    .line 871
    .line 872
    invoke-static {v10, v8, v9, v0, v2}, LX/GsP;->A00(LX/GsP;LX/3Ci;LX/1IM;LX/1IM;Lcom/instagram/service/session/UserSession;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :cond_d
    invoke-static {v3, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    goto :goto_6

    .line 882
    :cond_e
    iget-object v2, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    .line 883
    .line 884
    goto/16 :goto_5

    .line 885
    .line 886
    :cond_f
    const-string v3, "promoteDataFetcher"

    .line 887
    .line 888
    goto/16 :goto_3

    .line 889
    .line 890
    :cond_10
    invoke-virtual {v0}, LX/GfQ;->A00()V

    .line 891
    .line 892
    .line 893
    move-object/from16 v0, p2

    .line 894
    .line 895
    invoke-super {v7, v6, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_11
    invoke-static/range {v30 .. v30}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v5
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
.end method
