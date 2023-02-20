.class public final LX/4db;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4M7;
.implements LX/1bx;
.implements LX/4SV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMemberPickFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Df5;

.field public A03:LX/BlX;

.field public A04:LX/5t5;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/CRp;

.field public A0D:LX/5it;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4db;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/4db;->A00:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4db;->A08:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4db;->A09:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final CK0()V
    .locals 0

    return-void
.end method

.method public final CZT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4db;->A0C:LX/CRp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "DirectThreadMemberPickFragment"

    .line 5
    .line 6
    const-string v0, "RecipientPickerController is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4db;->A08:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final Cet()V
    .locals 0

    return-void
.end method

.method public final synthetic Ct1()V
    .locals 0

    return-void
.end method

.method public final synthetic Ct2(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Ct4(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ct6()V
    .locals 0

    return-void
.end method

.method public final CtH(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CtN()V
    .locals 0

    return-void
.end method

.method public final CtT(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final CtU(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4db;->A08:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v2, p0, LX/4db;->A01:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    const v1, 0x7f111227

    .line 13
    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f111280

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, LX/Dps;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/Dps;-><init>(LX/4db;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v2, p0, LX/4db;->A01:I

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    const v0, 0x7f1111de

    .line 33
    .line 34
    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f111281

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_add_member"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4db;->A0C:LX/CRp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/CRp;->A0G()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    const v0, 0x1f5e55ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    .line 29
    .line 30
    invoke-static {v2, v1}, LX/BlN;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5sz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/5t5;

    .line 35
    .line 36
    iput-object v1, v7, LX/4db;->A04:LX/5t5;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v7, LX/4db;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, v7, LX/4db;->A0H:Z

    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v7, LX/4db;->A0E:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput-boolean v1, v7, LX/4db;->A0B:Z

    .line 85
    .line 86
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput-boolean v1, v7, LX/4db;->A0G:Z

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v1, "DirectThreadMemberPickFragment.HAS_GXAC_INELIGIBLE_USER"

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, v7, LX/4db;->A0F:Z

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v1, "DirectThreadMemberPickFragment.THREAD_MEMBER"

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v7, LX/4db;->A09:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v1, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v7, LX/4db;->A01:I

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v7, LX/4db;->A00:I

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v1, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v7, LX/4db;->A06:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v1, "DirectThreadMemberPickFragment.IS_ADMIN"

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, v7, LX/4db;->A0A:Z

    .line 169
    .line 170
    iget-object v1, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    invoke-static {v1}, LX/CsC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget v3, v7, LX/4db;->A01:I

    .line 180
    .line 181
    const/16 v2, 0x1d

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    if-ne v3, v2, :cond_1

    .line 185
    .line 186
    :cond_0
    const/4 v1, 0x0

    .line 187
    :cond_1
    iput-boolean v1, v7, LX/4db;->A0I:Z

    .line 188
    .line 189
    iget-object v2, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v1, v7, LX/4db;->A04:LX/5t5;

    .line 192
    .line 193
    invoke-static {v1, v2}, LX/Cqy;->A00(LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5it;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v7, LX/4db;->A0D:LX/5it;

    .line 198
    .line 199
    iget-boolean v1, v7, LX/4db;->A0I:Z

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    iget-object v1, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    invoke-static {v1}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v7, LX/4db;->A03:LX/BlX;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    invoke-virtual {v2, v1, v6}, LX/BlX;->A06(II)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v7, LX/4db;->A0E:Ljava/util/List;

    .line 216
    .line 217
    iget-boolean v4, v7, LX/4db;->A0B:Z

    .line 218
    .line 219
    iget-boolean v2, v7, LX/4db;->A0F:Z

    .line 220
    .line 221
    iget-object v1, v7, LX/4db;->A04:LX/5t5;

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    instance-of v1, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 228
    .line 229
    new-instance v9, LX/DK3;

    .line 230
    .line 231
    invoke-direct {v9, v5, v4, v2, v1}, LX/DK3;-><init>(Ljava/util/List;ZZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    iget-object v1, v7, LX/4db;->A03:LX/BlX;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    new-instance v8, LX/CRp;

    .line 248
    .line 249
    move-object v10, v7

    .line 250
    move-object v11, v1

    .line 251
    move-object v12, v2

    .line 252
    move v15, v6

    .line 253
    move/from16 v16, v3

    .line 254
    .line 255
    move/from16 v17, v6

    .line 256
    .line 257
    move/from16 v18, v3

    .line 258
    .line 259
    move/from16 v19, v3

    .line 260
    .line 261
    invoke-direct/range {v8 .. v19}, LX/CRp;-><init>(LX/DK3;LX/4M7;LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 262
    .line 263
    .line 264
    iput-object v8, v7, LX/4db;->A0C:LX/CRp;

    .line 265
    .line 266
    :goto_0
    iget-object v11, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    iget-object v10, v7, LX/4db;->A04:LX/5t5;

    .line 269
    .line 270
    iget-object v12, v7, LX/4db;->A07:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v13, v7, LX/4db;->A09:Ljava/util/ArrayList;

    .line 273
    .line 274
    iget-object v8, v7, LX/4db;->A0D:LX/5it;

    .line 275
    .line 276
    iget-boolean v3, v7, LX/4db;->A0H:Z

    .line 277
    .line 278
    iget-boolean v2, v7, LX/4db;->A0B:Z

    .line 279
    .line 280
    iget-boolean v1, v7, LX/4db;->A0G:Z

    .line 281
    .line 282
    iget v14, v7, LX/4db;->A01:I

    .line 283
    .line 284
    iget v15, v7, LX/4db;->A00:I

    .line 285
    .line 286
    iget-object v9, v7, LX/4db;->A03:LX/BlX;

    .line 287
    .line 288
    new-instance v6, LX/Df5;

    .line 289
    .line 290
    move/from16 v18, v1

    .line 291
    .line 292
    move/from16 v16, v3

    .line 293
    .line 294
    move/from16 v17, v2

    .line 295
    .line 296
    invoke-direct/range {v6 .. v18}, LX/Df5;-><init>(LX/1bn;LX/5it;LX/BlX;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v7, LX/4db;->A02:LX/Df5;

    .line 300
    .line 301
    const v1, -0x107c75dc

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    iget-object v4, v7, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    iget-object v3, v7, LX/4db;->A0E:Ljava/util/List;

    .line 319
    .line 320
    iget-object v2, v7, LX/4db;->A04:LX/5t5;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    instance-of v2, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 327
    .line 328
    iget v1, v7, LX/4db;->A01:I

    .line 329
    .line 330
    new-instance v8, LX/CRo;

    .line 331
    .line 332
    move-object v11, v7

    .line 333
    move-object v12, v7

    .line 334
    move-object v13, v4

    .line 335
    move-object v14, v3

    .line 336
    move v15, v1

    .line 337
    move/from16 v16, v2

    .line 338
    .line 339
    invoke-direct/range {v8 .. v16}, LX/CRo;-><init>(Landroid/content/Context;LX/06I;LX/0je;LX/4SV;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v8}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x4a35a729    # 2976202.2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, LX/1fo;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1fo;

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/1fo;->DGp(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v1, 0x7f0c051c

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, -0x4e9e481c

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-object v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x33a8de38    # -5.6395552E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4db;->A02:LX/Df5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Df5;->A04:LX/2sx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1e6dde28

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x6945ec55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, LX/1fo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1fo;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/1fo;->DGp(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x760bd9a8

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 0
    const v0, 0x33d184f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x3446c8f3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, 0x58cbbaa5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x5a9dd23a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f090d1c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/4db;->A06:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/4db;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 17
    .line 18
    const-wide v0, 0x8107f200071057L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, LX/4db;->A01:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f09179c

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 51
    .line 52
    iget-object v0, p0, LX/4db;->A06:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/Dpt;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/Dpt;-><init>(LX/4db;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
