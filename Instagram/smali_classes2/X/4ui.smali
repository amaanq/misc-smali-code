.class public final LX/4ui;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4M7;
.implements LX/289;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewGroupCreationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Cma;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/DRp;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Landroid/widget/EditText;

.field public A09:LX/CRp;

.field public A0A:LX/ECi;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/4ui;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4ui;->A08:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/4ui;->A00:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v4, v2}, LX/9Kg;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LX/4ui;->A0D:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/4ui;->A0E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v3, p0, LX/4ui;->A03:LX/DRp;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/DRp;

    .line 60
    .line 61
    new-instance v0, LX/E24;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3}, LX/E24;-><init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/DRp;

    .line 71
    .line 72
    iput-object v3, p0, LX/4ui;->A03:LX/DRp;

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/EFP;

    .line 85
    .line 86
    invoke-direct {v0, p0, v4}, LX/EFP;-><init>(LX/4ui;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, LX/DRp;->A00(LX/Enp;Ljava/lang/String;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, LX/1lS;->AP2(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {p0, v4}, LX/4ui;->A02(LX/4ui;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(LX/4ui;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/4ui;->A0D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {v0, v1}, LX/1lS;->AP2(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/4ui;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/DkD;->A02(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v4, v3, v2, v1, v0}, LX/5lT;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/CIM;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/CIM;-><init>(LX/4ui;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 29
    .line 30
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static A03(LX/4ui;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    iget-object v11, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v12, p0, LX/4ui;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v13, p0, LX/4ui;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, p0, LX/4ui;->A01:LX/Cma;

    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    const-string p0, "new"

    .line 12
    .line 13
    :goto_0
    move-object/from16 v14, p1

    .line 14
    .line 15
    invoke-static/range {v9 .. v15}, LX/5rk;->A08(LX/Cma;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, v10, LX/4ui;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/DkD;->A01(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v4, 0x0

    .line 37
    sget-object v1, LX/5G6;->A03:LX/5G6;

    .line 38
    .line 39
    new-instance v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/5G6;Ljava/lang/Long;J)V

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    move-object/from16 v3, p2

    .line 47
    .line 48
    move/from16 v1, p3

    .line 49
    .line 50
    invoke-direct {v2, v0, v3, v5, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/5sz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v10, LX/4ui;->A0A:LX/ECi;

    .line 54
    .line 55
    iget-object v6, v10, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    iget-object v0, v10, LX/4ui;->A08:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v9, v0, 0x1

    .line 72
    .line 73
    iget-boolean v0, v4, LX/ECi;->A07:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v4, LX/ECi;->A01:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v10, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v1, "direct_create_group"

    .line 86
    .line 87
    iget-object v0, v3, LX/0hS;->A00:LX/0iT;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x22d

    .line 94
    .line 95
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v14}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v4, LX/ECi;->A01:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "share_sheet_session_id"

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v4, LX/ECi;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "query_session_id"

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 151
    .line 152
    new-instance v4, LX/80u;

    .line 153
    .line 154
    invoke-direct {v4}, LX/80u;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "recipient_id"

    .line 168
    .line 169
    invoke-virtual {v4, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    .line 171
    .line 172
    iget v0, v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A00:I

    .line 173
    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    sget-object v1, LX/Cm8;->A03:LX/Cm8;

    .line 177
    .line 178
    :goto_3
    const-string v0, "interop_user_type"

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_0
    sget-object v1, LX/Cm8;->A02:LX/Cm8;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_1
    new-instance v0, LX/5t4;

    .line 191
    .line 192
    invoke-direct {v0, v14}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    const-string p0, "existing"

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    const-string v0, "recipient_info"

    .line 202
    .line 203
    invoke-virtual {v3, v0, v7}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/Cw9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "interop_type"

    .line 220
    .line 221
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "has_group_name"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance v1, Landroid/content/Intent;

    .line 237
    .line 238
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "bundle_extra_share_target"

    .line 242
    .line 243
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v0, v10, LX/4ui;->A0A:LX/ECi;

    .line 248
    .line 249
    iget-object v1, v0, LX/ECi;->A02:Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "bundle_query_session_id"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    iget-boolean v0, v10, LX/4ui;->A0D:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 261
    .line 262
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 267
    .line 268
    .line 269
    instance-of v0, v1, LX/CKZ;

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    check-cast v1, LX/CKZ;

    .line 274
    .line 275
    iget-object v0, v1, LX/CKZ;->A00:Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0V(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v0, -0x1

    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
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
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
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
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
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
    .line 398
    .line 399
.end method


# virtual methods
.method public final BfU()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4ui;->A0D:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final CK0()V
    .locals 0

    return-void
.end method

.method public final CZT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ui;->A09:LX/CRp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CRp;->A0E()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p0}, LX/4ui;->A01(LX/4ui;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .locals 4

    .line 0
    const v0, 0x7f111545

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/9IW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f111546

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f08066c

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/AY0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/AY0;-><init>(LX/4ui;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, LX/4ui;->A07:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f111547

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ui;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "reshare_sheet"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "direct_reshare_sheet"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "direct_story_audience_picker"

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ui;->A09:LX/CRp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CRp;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x658a05bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, LX/4ui;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v6, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const-string v2, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    .line 31
    .line 32
    const-string v0, "reshare_sheet"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/4ui;->A0B:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Cma;

    .line 47
    .line 48
    iput-object v0, v6, LX/4ui;->A01:LX/Cma;

    .line 49
    .line 50
    const-string v0, "bundle_query_share_sheet_session_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/4ui;->A06:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, LX/4ui;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/ECi;->A00(Lcom/instagram/service/session/UserSession;)LX/ECi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/4ui;->A0A:LX/ECi;

    .line 75
    .line 76
    const-string v0, "share_sheet_group_creation_bottom_sheet_mode"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v6, LX/4ui;->A0D:Z

    .line 84
    .line 85
    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_ID"

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v6, LX/4ui;->A0C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v6, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v9, v6, LX/4ui;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v8}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v10, v6, LX/4ui;->A0C:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    new-instance v4, LX/CRp;

    .line 106
    .line 107
    move v13, v11

    .line 108
    move v14, v12

    .line 109
    move v15, v12

    .line 110
    invoke-direct/range {v4 .. v15}, LX/CRp;-><init>(LX/DK3;LX/4M7;LX/BlX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v6, LX/4ui;->A09:LX/CRp;

    .line 114
    .line 115
    iget-object v4, v6, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 118
    .line 119
    const-wide v0, 0x810516004809e8L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v6, LX/4ui;->A0E:Z

    .line 133
    .line 134
    const v0, -0x8020b71

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x626790e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0360

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2f10868e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x37d0aedc

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
    iget-object v0, p0, LX/4ui;->A0A:LX/ECi;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/ECi;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4ui;->A03:LX/DRp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/DRp;->A00:LX/2sx;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x18a38e8b

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091394

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, LX/4ui;->A08:Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v0, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/9IW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

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
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/4ui;->A08:Landroid/widget/EditText;

    .line 27
    .line 28
    const v0, 0x7f1116f6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v1, p0, LX/4ui;->A0D:Z

    .line 35
    .line 36
    const v0, 0x7f091058

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f09105b

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f111545

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/4ui;->A04:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/9IW;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f111546

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const v0, 0x7f091059

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    .line 96
    .line 97
    iput-object v1, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 98
    .line 99
    const v0, 0x7f08066c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f111547

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 122
    .line 123
    new-instance v0, LX/AY1;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/AY1;-><init>(LX/4ui;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, LX/4ui;->A02:Lcom/instagram/actionbar/ActionButton;

    .line 137
    .line 138
    iget-object v1, p0, LX/4ui;->A00:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f0601c1

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f09105a

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/AY2;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/AY2;-><init>(LX/4ui;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/4ui;->A00:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0}, LX/0g9;->A0V(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
.end method
