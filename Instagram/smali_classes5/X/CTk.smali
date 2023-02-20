.class public final LX/CTk;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4Sq;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4Sq;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/BeP;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/CTk;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/CTk;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/CTk;->A01:LX/4Sq;

    .line 11
    .line 12
    iput-object p3, p0, LX/CTk;->A02:LX/0je;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 24

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/CCi;

    .line 5
    .line 6
    check-cast v9, LX/C3f;

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    invoke-static {v14, v0, v9}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    iget-object v8, v0, LX/CCi;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v13, v0, LX/CCi;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-boolean v1, v0, LX/CCi;->A00:Z

    .line 18
    .line 19
    iget-boolean v11, v0, LX/CCi;->A06:Z

    .line 20
    .line 21
    iget-object v10, v0, LX/CCi;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, LX/CCi;->A01:LX/5DB;

    .line 24
    .line 25
    iget-object v6, v0, LX/CCi;->A04:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    iget-object v5, v2, LX/CTk;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v0, v2, LX/CTk;->A00:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    move-object/from16 v23, v0

    .line 34
    .line 35
    iget-object v15, v2, LX/CTk;->A02:LX/0je;

    .line 36
    .line 37
    invoke-static {v13, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v9, LX/C3f;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-virtual {v3, v0, v14}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->ArV()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, " \u2022 "

    .line 77
    .line 78
    const v0, 0x7f1130fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/CZr;

    .line 109
    .line 110
    invoke-direct {v1, v4, v7, v10}, LX/CZr;-><init>(Landroid/content/Context;LX/5DB;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 115
    .line 116
    invoke-direct {v0, v8, v2, v9}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance v4, LX/DHZ;

    .line 123
    .line 124
    move-object/from16 v0, v23

    .line 125
    .line 126
    invoke-direct {v4, v0, v8}, LX/DHZ;-><init>(Landroidx/fragment/app/Fragment;LX/0y5;)V

    .line 127
    .line 128
    .line 129
    if-eqz v11, :cond_2

    .line 130
    .line 131
    const/4 v11, 0x5

    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    move-object v15, v5

    .line 136
    move-object v10, v0

    .line 137
    move-object/from16 v12, v23

    .line 138
    .line 139
    move-object v13, v8

    .line 140
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const/4 v10, 0x6

    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 148
    .line 149
    move-object v13, v9

    .line 150
    move-object v14, v5

    .line 151
    move-object v9, v0

    .line 152
    move-object v11, v12

    .line 153
    move-object v12, v8

    .line 154
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v3, v4, v5, v8}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/DHZ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, v16

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/2KG;LX/2KG;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    const/16 v2, 0x8

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 171
    .line 172
    invoke-direct {v0, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v4, LX/DHZ;->A00:Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    sget-object v20, LX/006;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    const v22, 0x7f06001d

    .line 181
    .line 182
    .line 183
    const/4 v12, 0x2

    .line 184
    goto :goto_3

    .line 185
    :pswitch_1
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    const v22, 0x7f06013a

    .line 188
    .line 189
    .line 190
    :goto_3
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 191
    .line 192
    invoke-direct {v0, v8, v12, v9}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/8nB;

    .line 196
    .line 197
    move-object/from16 v17, v1

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v19, v0

    .line 202
    .line 203
    move-object/from16 v21, v20

    .line 204
    .line 205
    invoke-direct/range {v17 .. v22}, LX/8nB;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0c04b9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x10c

    .line 221
    .line 222
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v1, Lcom/instagram/user/follow/FollowButtonBase;

    .line 230
    .line 231
    sget-object v0, LX/2KO;->A0A:LX/2KO;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/2KO;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v8}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v8, Lcom/instagram/user/model/User;->A03:LX/3Ag;

    .line 241
    .line 242
    sget-object v0, LX/3Ag;->A05:LX/3Ag;

    .line 243
    .line 244
    if-ne v2, v0, :cond_3

    .line 245
    .line 246
    invoke-static {v5}, LX/41z;->A00(Lcom/instagram/service/session/UserSession;)LX/41z;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v8}, LX/41z;->A0B(Lcom/instagram/user/model/User;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v1, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 254
    .line 255
    invoke-virtual {v0, v15, v5, v8}, LX/3Ij;->A02(LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_4
    const v0, 0x7f1130fe

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    nop

    .line 270
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 287
    .line 288
    .line 289
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 3

    .line 0
    invoke-static {p1}, LX/7bs;->A1H(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/CTk;->A01:LX/4Sq;

    .line 14
    .line 15
    new-instance v0, LX/C3f;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/C3f;-><init>(LX/4Sq;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CCi;

    return-object v0
.end method
