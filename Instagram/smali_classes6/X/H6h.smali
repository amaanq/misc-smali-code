.class public final LX/H6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/drafts/ClipsDraftsFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V
    .locals 0

    iput-object p2, p0, LX/H6h;->A01:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    iput-object p1, p0, LX/H6h;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Ljava/util/List;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v2, v3, LX/H6h;->A01:Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 9
    .line 10
    const-string v12, "clipsDraftListViewModel"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4au;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6Zl;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v11, "clipsDraftsGridAdapter"

    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v4

    .line 28
    :cond_1
    iget-object v0, v1, LX/6Zl;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v5, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v11, "userSession"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iput-object v4, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/69I;

    .line 47
    .line 48
    invoke-static {v5}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/69I;

    .line 71
    .line 72
    iget-object v0, v0, LX/69I;->A03:LX/2T6;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v6}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    const-string v11, "draftsFilterPicker"

    .line 88
    .line 89
    if-gt v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/4au;

    .line 107
    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    iget-object v0, v1, LX/4au;->A06:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/4R2;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, LX/4au;->A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    :cond_5
    iget-object v1, v3, LX/H6h;->A00:Landroid/view/View;

    .line 129
    .line 130
    new-instance v0, LX/BP8;

    .line 131
    .line 132
    invoke-direct {v0, v2}, LX/BP8;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void

    .line 139
    :cond_7
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v7, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 148
    .line 149
    if-eqz v7, :cond_0

    .line 150
    .line 151
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/7pU;

    .line 152
    .line 153
    const-string v0, "draftsFilterPickerAdapter"

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/7pU;

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    iget-object v9, v8, LX/7pU;->A01:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, LX/1K4;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v0, LX/90b;->A01:LX/90b;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2T6;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    packed-switch v0, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 210
    .line 211
    :goto_4
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_0
    sget-object v0, LX/90b;->A02:LX/90b;

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_1
    sget-object v0, LX/90b;->A03:LX/90b;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_2
    sget-object v0, LX/90b;->A04:LX/90b;

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_4

    .line 232
    :cond_8
    invoke-static {v10}, LX/1K4;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    const v0, -0x2e3440c1

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 246
    .line 247
    if-eqz v1, :cond_0

    .line 248
    .line 249
    new-instance v0, LX/H4U;

    .line 250
    .line 251
    invoke-direct {v0, v2, v5}, LX/H4U;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "userSession"

    .line 266
    .line 267
    :cond_9
    :goto_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v4

    .line 271
    :cond_a
    new-instance v13, LX/6D9;

    .line 272
    .line 273
    invoke-direct {v13, v1, v0}, LX/6D9;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    iget-object v14, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:Landroid/view/View;

    .line 277
    .line 278
    if-nez v14, :cond_b

    .line 279
    .line 280
    const-string v0, "mainView"

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    iget-object v15, v2, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 284
    .line 285
    if-nez v15, :cond_c

    .line 286
    .line 287
    move-object v0, v11

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    sget-object v16, LX/6jU;->A0E:LX/6jU;

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move/from16 v19, v6

    .line 294
    .line 295
    move-object/from16 v17, v4

    .line 296
    .line 297
    invoke-virtual/range {v13 .. v19}, LX/6D9;->A02(Landroid/view/View;Landroid/view/View;LX/6jU;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
