.class public final LX/Fx1;
.super LX/FdW;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PayoutMethodFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A03:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/igds/components/form/IgFormField;

.field public A07:Lcom/instagram/igds/components/form/IgFormField;

.field public A08:Lcom/instagram/igds/components/form/IgFormField;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Lcom/instagram/igds/components/form/IgFormField;

.field public final A0G:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/FdW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape42S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fx1;->A0G:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static final A00(Landroid/view/View;LX/Fx1;LX/FOL;)V
    .locals 10

    .line 0
    const v0, 0x7f09040f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-boolean v0, p2, LX/FOL;->A0l:Z

    .line 8
    .line 9
    const-wide/16 v1, 0xc8

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-boolean v0, p1, LX/Fx1;->A0B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget-object v3, p1, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v3, v0, :cond_8

    .line 22
    .line 23
    const v0, 0x7f09040e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v4, v5

    .line 31
    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    .line 32
    .line 33
    iget-object v3, p2, LX/FOL;->A0g:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p2, LX/FOL;->A0Q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p2, LX/FOL;->A0Q:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->A09()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p1, LX/Fx1;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    .line 67
    .line 68
    const v0, 0x7f09006b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v3, v4

    .line 76
    check-cast v3, Lcom/instagram/igds/components/form/IgFormField;

    .line 77
    .line 78
    iget-object v0, p2, LX/FOL;->A0O:Ljava/lang/String;

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v0, v7

    .line 85
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p1, LX/Fx1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 92
    .line 93
    const v0, 0x7f09271f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v5, p0

    .line 101
    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    .line 102
    .line 103
    sget-object v4, LX/G55;->A05:LX/G55;

    .line 104
    .line 105
    iget-object v0, p2, LX/FOL;->A04:LX/G55;

    .line 106
    .line 107
    if-ne v4, v0, :cond_5

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v5, p1, LX/Fx1;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 118
    .line 119
    const v0, 0x7f090074

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    .line 128
    .line 129
    iget-object v0, p2, LX/FOL;->A0P:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    move-object v7, v0

    .line 134
    :cond_2
    invoke-virtual {v9, v7}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, LX/FOL;->A04:LX/G55;

    .line 138
    .line 139
    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    if-ne v4, v3, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_3
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 147
    .line 148
    .line 149
    iget-object v5, p2, LX/FOL;->A04:LX/G55;

    .line 150
    .line 151
    invoke-static {v9}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f113052

    .line 159
    .line 160
    .line 161
    if-ne v4, v5, :cond_4

    .line 162
    .line 163
    const v0, 0x7f1130bf

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v9, p1, LX/Fx1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 177
    .line 178
    invoke-static {v6}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v0, 0x5

    .line 187
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    iput-object v6, p1, LX/Fx1;->A00:Landroid/view/View;

    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v0, p2, LX/FOL;->A0R:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    :cond_6
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v9, p2, LX/FOL;->A05:LX/G58;

    .line 207
    .line 208
    invoke-static {v9, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, LX/G58;->A03:LX/G58;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-ne v3, v9, :cond_7

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    :cond_7
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p2, LX/FOL;->A05:LX/G58;

    .line 221
    .line 222
    invoke-static {v5}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v8}, LX/F0W;->A02(Ljava/lang/Enum;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    :goto_2
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :pswitch_0
    const v0, 0x7f1130e3

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :pswitch_1
    const v0, 0x7f1130e0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :pswitch_2
    const v0, 0x7f1130e5

    .line 247
    .line 248
    .line 249
    :goto_3
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    invoke-static {v6}, LX/F0Y;->A0E(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x6

    .line 263
    new-instance v1, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 264
    .line 265
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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

.method public static final A01(Landroid/view/View;LX/Fx1;LX/FOL;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    iput-object p3, p1, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, LX/Fx1;->A00(Landroid/view/View;LX/Fx1;LX/FOL;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, LX/Fx1;->A04(LX/Fx1;LX/FOL;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A02(LX/Fx1;)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Lcom/instagram/igds/components/form/IgFormField;

    .line 2
    .line 3
    iget-object v1, p0, LX/Fx1;->A0F:Lcom/instagram/igds/components/form/IgFormField;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "country"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, LX/Fx1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "accountHolderName"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iget-object v0, p0, LX/Fx1;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, "routingNumber"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v0, p0, LX/Fx1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const-string v0, "accountNumber"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0, v2, v1}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
    .line 70
    .line 71
.end method

.method public static final A03(LX/Fx1;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/Fx1;->A08:Lcom/instagram/igds/components/form/IgFormField;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "routingNumber"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/Fx1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "accountNumber"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/Fx1;->A06:Lcom/instagram/igds/components/form/IgFormField;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "accountHolderName"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v0}, LX/Gxq;->A05(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/FEK;->A0D:LX/2wQ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v0, LX/FOL;

    .line 50
    .line 51
    iput-object v3, v0, LX/FOL;->A0R:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, LX/FOL;->A0P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, LX/FOL;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public static final A04(LX/Fx1;LX/FOL;)V
    .locals 7

    .line 0
    iget-boolean v3, p1, LX/FOL;->A0l:Z

    .line 1
    .line 2
    const-string v6, "button"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f1130c8

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LX/Fx1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    const-string v6, "footer"

    .line 61
    .line 62
    :cond_2
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    const v3, 0x7f1130ce

    .line 68
    .line 69
    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p0, v5, v0, v1, v3}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, LX/Fx1;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, LX/Fx1;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/Fx1;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v0, p0, LX/Fx1;->A0C:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, LX/Fx1;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, LX/Fx1;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v2, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, LX/Fx1;->A0B:Z

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, p0, LX/Fx1;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object v0, p0, LX/Fx1;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 175
    .line 176
    .line 177
    :cond_a
    iget-boolean v0, p0, LX/Fx1;->A0A:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, p0, LX/Fx1;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v2, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    const/16 v1, 0x10

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Fx1;->A02:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 207
    .line 208
    .line 209
    :cond_c
    iget-boolean v0, p0, LX/Fx1;->A0C:Z

    .line 210
    .line 211
    if-eqz v0, :cond_d

    .line 212
    .line 213
    iget-object v0, p0, LX/Fx1;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 214
    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 218
    .line 219
    .line 220
    :cond_d
    iget-boolean v0, p0, LX/Fx1;->A0A:Z

    .line 221
    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    iget-object v0, p0, LX/Fx1;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v2, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    const/16 v1, 0xf

    .line 236
    .line 237
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape76S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f113081

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "PayoutMethodFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v6, p3

    .line 7
    .line 8
    invoke-super {v4, v8, v7, v6}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "AUTH_RESULT_KEY"

    .line 12
    .line 13
    const-string v1, "AUTH_COMPLETE"

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne v8, v2, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-ne v7, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "code"

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const-string v0, "state"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v12, :cond_2

    .line 46
    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v0, v5, LX/FEK;->A0D:LX/2wQ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    check-cast v4, LX/FOL;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v4, LX/FOL;->A0l:Z

    .line 65
    .line 66
    invoke-virtual {v0, v4}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v5, LX/FEK;->A0E:LX/2sx;

    .line 70
    .line 71
    iget-object v7, v5, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 72
    .line 73
    iget-object v0, v5, LX/FEK;->A0H:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v10, v5, LX/FEK;->A02:LX/G5E;

    .line 80
    .line 81
    iget-object v9, v4, LX/FOL;->A0N:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2, v10}, LX/7c0;->A1X(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v7, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 87
    .line 88
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 97
    .line 98
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v0}, LX/F0Z;->A1U(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "actor_id"

    .line 105
    .line 106
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "paypal_authorization_code"

    .line 110
    .line 111
    invoke-virtual {v8, v0, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LX/F0V;->A0K()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "nonce"

    .line 128
    .line 129
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v10, LX/G5E;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "payout_subtype"

    .line 135
    .line 136
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "preset_fe_id"

    .line 140
    .line 141
    invoke-virtual {v8, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "params"

    .line 145
    .line 146
    invoke-virtual {v2, v8, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, LX/377;->A0E(Z)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/FLj;

    .line 153
    .line 154
    const-string v0, "IGPayoutCreatePayPalCredential"

    .line 155
    .line 156
    invoke-static {v2, v7, v1, v0, v6}, Lcom/instagram/payout/api/PayoutApi;->A03(LX/1nz;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;Z)LX/1IM;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/GCd;->A00(LX/1IM;)LX/2sm;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {v1, v3, v5, v4, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void

    .line 170
    :cond_1
    const/4 v5, 0x4

    .line 171
    if-ne v8, v5, :cond_0

    .line 172
    .line 173
    if-eqz p3, :cond_0

    .line 174
    .line 175
    if-ne v7, v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v0, "REDIRECT_URL"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    if-eqz v18, :cond_4

    .line 194
    .line 195
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v7, v1, LX/FEK;->A0D:LX/2wQ;

    .line 200
    .line 201
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v6, "Required value was null."

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    check-cast v0, LX/FOL;

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    iput-boolean v4, v0, LX/FOL;->A0l:Z

    .line 213
    .line 214
    invoke-virtual {v7, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_3

    .line 220
    .line 221
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    check-cast v0, LX/FOL;

    .line 228
    .line 229
    iput-boolean v4, v0, LX/FOL;->A0l:Z

    .line 230
    .line 231
    invoke-virtual {v7, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, LX/FEK;->A0F:LX/NKk;

    .line 235
    .line 236
    sget-object v10, LX/006;->A0Y:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v12, LX/006;->A0C:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v9, LX/006;->A1Q:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v8, v1, LX/FEK;->A02:LX/G5E;

    .line 243
    .line 244
    iget-object v7, v1, LX/FEK;->A01:LX/927;

    .line 245
    .line 246
    iget-object v13, v1, LX/FEK;->A04:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v11, 0x0

    .line 249
    iget-object v15, v0, LX/FOL;->A0N:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v8, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    const/16 v17, 0x20

    .line 258
    .line 259
    move-object v14, v11

    .line 260
    move-object/from16 v16, v11

    .line 261
    .line 262
    invoke-static/range {v6 .. v17}, LX/NKk;->A03(LX/NKk;LX/927;LX/G5E;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v20, 0x7

    .line 270
    .line 271
    new-instance v14, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;

    .line 272
    .line 273
    move-object/from16 v17, v3

    .line 274
    .line 275
    move-object/from16 v19, v11

    .line 276
    .line 277
    move-object v15, v1

    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-direct/range {v14 .. v20}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S2201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v11, v14, v4, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_2
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/FEK;->A02(LX/FEK;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_3
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0

    .line 300
    :cond_4
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v2, LX/006;->A15:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v3, v2, v1, v0}, LX/FEK;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    invoke-virtual {v4}, LX/FdW;->A05()LX/FEK;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v0, LX/FEK;->A0D:LX/2wQ;

    .line 318
    .line 319
    invoke-virtual {v2}, LX/2wR;->A02()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    check-cast v1, LX/FOL;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, v1, LX/FOL;->A0l:Z

    .line 329
    .line 330
    invoke-virtual {v2, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_6
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
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
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdW;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x14cdda91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/FdW;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v0, "ARGUMENT_SHOULD_SHOW_UPDATE_TITLE"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    iput-boolean v0, p0, LX/Fx1;->A0E:Z

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "ARGUMENT_IS_UPDATING_ERROR_PAYMENT_METHOD"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_0
    iput-boolean v2, p0, LX/Fx1;->A0D:Z

    .line 34
    .line 35
    const v0, 0x1b10c0ff

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x526eea80

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
    const v0, 0x7f0c09f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x25bff5fe

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
    .locals 4

    .line 0
    const v0, 0x1b5f32cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/AvW;

    .line 16
    .line 17
    iget-object v0, p0, LX/Fx1;->A0G:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    const v0, 0x3ae7b540

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0914d9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/7bt;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f080aa4

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/54O;->A1B(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092fc2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, p0, LX/Fx1;->A0E:Z

    .line 32
    .line 33
    const v0, 0x7f111ad3

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f1145ad

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f090c51

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 56
    .line 57
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f1130cd

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f1130c0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v0, v2, v4, v3}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {p0, v1}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "https://help.instagram.com/395463438322618"

    .line 90
    .line 91
    const-string v11, "PayoutMethodFragment"

    .line 92
    .line 93
    const/16 v0, 0xd

    .line 94
    .line 95
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static/range {v5 .. v12}, LX/Gxq;->A07(Landroid/app/Activity;Landroid/widget/TextView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Tb;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0900e7

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 110
    .line 111
    iput-object v0, p0, LX/Fx1;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 112
    .line 113
    const v0, 0x7f0911d3

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    iput-object v0, p0, LX/Fx1;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 123
    .line 124
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, LX/FEK;->A0D:LX/2wQ;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/FOL;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    iget-object v1, v1, LX/FOL;->A07:Ljava/lang/Integer;

    .line 143
    .line 144
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eq v1, v0, :cond_1

    .line 147
    .line 148
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    :cond_1
    iput-object v0, p0, LX/Fx1;->A09:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_2
    invoke-virtual {p0}, LX/FdW;->A06()Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-class v1, LX/AvW;

    .line 163
    .line 164
    iget-object v0, p0, LX/Fx1;->A0G:LX/0Rc;

    .line 165
    .line 166
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/1KX;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, LX/FdW;->A05()LX/FEK;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v2, v0, LX/FEK;->A08:LX/2wR;

    .line 180
    .line 181
    const/4 v1, 0x5

    .line 182
    new-instance v0, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 183
    .line 184
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, p0, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {p0, v2, v0}, LX/F0V;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v0, 0x3

    .line 201
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 202
    .line 203
    .line 204
    return-void
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
.end method
