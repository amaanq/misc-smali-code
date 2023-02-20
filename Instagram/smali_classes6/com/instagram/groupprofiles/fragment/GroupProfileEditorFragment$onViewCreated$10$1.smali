.class public final Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.groupprofiles.fragment.GroupProfileEditorFragment$onViewCreated$10$1"
    f = "GroupProfileEditorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:Landroid/widget/TextView;

.field public final synthetic A04:LX/502;

.field public final synthetic A05:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A07:Lcom/instagram/igds/components/form/IgFormField;

.field public final synthetic A08:Lcom/instagram/igds/components/textcell/IgdsActionCell;

.field public final synthetic A09:Lcom/instagram/igds/components/textcell/IgdsListCell;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/502;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/162;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    iput-object p1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A01:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    iput-object p8, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A08:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iput-object p5, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p6, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object p9, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A03:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A02:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 11

    iget-object v4, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A01:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v8, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A08:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    iget-object v5, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v6, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v9, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A03:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A02:Landroid/widget/TextView;

    new-instance v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;LX/502;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/form/IgFormField;Lcom/instagram/igds/components/textcell/IgdsActionCell;Lcom/instagram/igds/components/textcell/IgdsListCell;LX/162;)V

    iput-object p1, v0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A00:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 0
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LX/FOO;

    .line 6
    .line 7
    iget-boolean v0, v3, LX/FOO;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-boolean v0, v3, LX/FOO;->A07:Z

    .line 12
    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    iget-object v1, v3, LX/FOO;->A01:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    .line 20
    .line 21
    iget-object v0, v2, LX/502;->A02:LX/GTP;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/GTP;->A01:LX/0Sn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, v2, LX/502;->A02:LX/GTP;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/GTP;->A00:LX/0Tb;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-boolean v0, v3, LX/FOO;->A05:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    .line 47
    .line 48
    invoke-static {v1}, LX/502;->A00(LX/502;)LX/FC7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LX/FC7;->A04()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f111edf

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-boolean v0, v3, LX/FOO;->A0A:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v4, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    .line 71
    .line 72
    iget-object v0, v4, LX/502;->A00:Landroid/app/Dialog;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v0, 0x7f111f7d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x7f111f7c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f110ce1

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-static {v2, v4, v1, v0}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/7c0;->A1R(LX/4SN;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {v2, v0}, LX/4SN;->A0f(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v4, v1}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, LX/502;->A00:Landroid/app/Dialog;

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, v3, LX/FOO;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v5, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    .line 129
    .line 130
    iget-object v0, v5, LX/502;->A01:Landroid/app/Dialog;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v0, 0x7f111f7b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f111f7a

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f111f79

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {v4, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    const v2, 0x7f1107e5

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 168
    .line 169
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v4, v0}, LX/4SN;->A0f(Z)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v5, v1}, LX/F0W;->A1R(LX/4SN;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, v5, LX/502;->A01:Landroid/app/Dialog;

    .line 190
    .line 191
    :cond_5
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    iget-boolean v4, v3, LX/FOO;->A09:Z

    .line 194
    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A07:Lcom/instagram/igds/components/form/IgFormField;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->A08()V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v3, LX/FOO;->A04:Z

    .line 210
    .line 211
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A08:Lcom/instagram/igds/components/textcell/IgdsActionCell;

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    if-nez v4, :cond_6

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v3, LX/FOO;->A02:Ljava/lang/Integer;

    .line 229
    .line 230
    sget-object v6, LX/006;->A0C:Ljava/lang/Integer;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    invoke-static {v7, v6}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    .line 241
    .line 242
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 250
    .line 251
    const v0, 0x7f1118c1

    .line 252
    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    const v0, 0x7f111f6f

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    if-eq v7, v0, :cond_8

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    :cond_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 278
    .line 279
    iget-boolean v0, v3, LX/FOO;->A03:Z

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v3, LX/FOO;->A08:Z

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A03:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-static {v4}, LX/54P;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A02:Landroid/widget/TextView;

    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_a
    iget-object v2, p0, Lcom/instagram/groupprofiles/fragment/GroupProfileEditorFragment$onViewCreated$10$1;->A04:LX/502;

    .line 309
    .line 310
    goto/16 :goto_0
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method
