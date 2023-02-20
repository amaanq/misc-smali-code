.class public final Lcom/instagram/creator/modules/views/ActivationModuleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/FE8;

.field public A05:LX/GOz;

.field public A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creator/modules/views/ActivationModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creator/modules/views/ActivationModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A07:Landroid/content/Context;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/7bz;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/7bz;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creator/modules/views/ActivationModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
.end method


# virtual methods
.method public final setData(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v5, "loadingIndicator"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_1
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    const/16 v9, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    :cond_3
    const-wide/16 v1, 0x12c

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, "titleView"

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    if-eqz v0, :cond_c

    .line 43
    .line 44
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v7, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    :cond_4
    const/4 v5, 0x1

    .line 59
    :cond_5
    const-string v3, "subtitleView"

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    iget-object v9, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A05:LX/GOz;

    .line 71
    .line 72
    if-nez v9, :cond_8

    .line 73
    .line 74
    const-string v5, "recyclerAdapter"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz v0, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    if-eqz v0, :cond_c

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 117
    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    invoke-static {v0, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 157
    .line 158
    new-instance v0, LX/HJt;

    .line 159
    .line 160
    invoke-direct {v0, v3}, LX/HJt;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget-object v0, v9, LX/GOz;->A00:LX/2zU;

    .line 168
    .line 169
    invoke-virtual {v0, v7}, LX/2zU;->A05(LX/1tU;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    const-string v3, "recyclerView"

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LX/F0X;->A12(Landroid/view/View;J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 196
    .line 197
    const-string v5, "bottomButtonsLayout"

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v2, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;

    .line 217
    .line 218
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 227
    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iget-object v2, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 235
    .line 236
    if-eqz v2, :cond_0

    .line 237
    .line 238
    const/4 v1, 0x2

    .line 239
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_91;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    :cond_b
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/creator/modules/views/ActivationModuleView;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 255
    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryButtonEnabled(Z)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_c
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1
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
.end method
