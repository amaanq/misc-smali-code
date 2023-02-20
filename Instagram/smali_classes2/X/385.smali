.class public final LX/385;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/385;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Lkotlin/Pair;
    .locals 12

    .line 0
    and-int/lit8 v0, p5, 0x4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object/from16 p4, v1

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    new-instance v11, LX/0PC;

    .line 13
    .line 14
    invoke-direct {v11}, LX/0PC;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3f

    .line 18
    .line 19
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 20
    .line 21
    invoke-direct {v5, p2, v0, v11}, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 27
    .line 28
    move-object v7, p0

    .line 29
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x8108ad00101232L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-object v9, p3

    .line 40
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    const/4 v4, 0x0

    .line 57
    new-instance v2, LX/55E;

    .line 58
    .line 59
    invoke-direct {v2}, LX/55E;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p3}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "group_profile_id"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/GTO;

    .line 79
    .line 80
    invoke-direct {v0, v6, v5}, LX/GTO;-><init>(LX/0Tb;LX/0Sn;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/55E;->A01:LX/GTO;

    .line 84
    .line 85
    new-instance v0, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/1bn;

    .line 93
    .line 94
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/5zH;

    .line 97
    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    const v2, 0x7f111f7e

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    new-array v1, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    new-instance v1, LX/6AO;

    .line 124
    .line 125
    invoke-direct {v1, p3}, LX/6AO;-><init>(LX/0hc;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-boolean v4, v1, LX/6AO;->A0h:Z

    .line 131
    .line 132
    iput-object v5, v1, LX/6AO;->A0H:LX/5zH;

    .line 133
    .line 134
    new-instance v6, LX/EVB;

    .line 135
    .line 136
    move-object v8, p1

    .line 137
    invoke-direct/range {v6 .. v11}, LX/EVB;-><init>(Landroid/app/Activity;LX/385;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0PC;)V

    .line 138
    .line 139
    .line 140
    iput-object v6, v1, LX/6AO;->A0I:LX/5Ea;

    .line 141
    .line 142
    new-instance v0, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    const v0, 0x7f110d76

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v3, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    if-eqz p4, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_3
    const/4 v4, 0x0

    .line 165
    new-instance v2, LX/502;

    .line 166
    .line 167
    invoke-direct {v2}, LX/502;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p3}, LX/6Xi;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "group_profile_id"

    .line 179
    .line 180
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/GTP;

    .line 187
    .line 188
    invoke-direct {v0, v6, v5}, LX/GTP;-><init>(LX/0Tb;LX/0Sn;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/502;->A02:LX/GTP;

    .line 192
    .line 193
    new-instance v0, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/4 v3, 0x0

    .line 200
    goto :goto_3
    .line 201
    .line 202
    .line 203
    .line 204
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
    .line 223
    .line 224
.end method

.method public static final A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V
    .locals 14

    .line 0
    new-instance v7, LX/6AO;

    .line 1
    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    invoke-direct {v7, v2}, LX/6AO;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v7, LX/6AO;->A0h:Z

    .line 9
    .line 10
    const v0, 0x7f111f7f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 18
    .line 19
    new-instance v13, LX/BKi;

    .line 20
    .line 21
    invoke-direct/range {v13 .. v18}, LX/BKi;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v13, v7, LX/6AO;->A0I:LX/5Ea;

    .line 25
    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const v0, 0x7f113ff7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/AZM;

    .line 37
    .line 38
    invoke-direct {v3, p0}, LX/AZM;-><init>(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x3af

    .line 42
    .line 43
    new-instance v0, LX/6AP;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v6, v1}, LX/6AP;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LX/6AP;->A00()LX/6AQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LX/6AO;->A0F:LX/6AQ;

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, LX/6AO;->A01()LX/6AR;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 59
    .line 60
    const-wide v0, 0x8108ad000f1231L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    :goto_0
    invoke-interface {p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;

    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lcom/instagram/groupprofiles/share/model/GroupProfileStickerModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const-wide v0, 0x8108ad000b122dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v0, LX/1EK;->A02:LX/1EK;

    .line 128
    .line 129
    iget-object v1, v0, LX/1EK;->A01:LX/3JS;

    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/5GU;->A0X:LX/5GU;

    .line 134
    .line 135
    invoke-virtual {v1, p1, v0, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 144
    .line 145
    .line 146
    move-object v0, v3

    .line 147
    check-cast v0, LX/56j;

    .line 148
    .line 149
    iget-object v1, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v0, "DirectShareSheetFragment.group_profile_share"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LX/DRC;

    .line 157
    .line 158
    invoke-direct {v1}, LX/DRC;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v1, LX/DRC;->A01:Z

    .line 162
    .line 163
    :goto_2
    const v0, 0x7f111f81

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, LX/DRC;->A00:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1}, LX/DRC;->A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v3, v0}, LX/55K;->DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;

    .line 177
    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, LX/56j;

    .line 181
    .line 182
    iput-object v4, v0, LX/56j;->A03:LX/6AR;

    .line 183
    .line 184
    invoke-interface {v3, v6}, LX/55K;->DG5(Z)LX/55K;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, LX/55K;->AFP()LX/1bn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0, v4}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_1
    sget-object v0, LX/5GU;->A0o:LX/5GU;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v0, v2}, LX/3JS;->A09(LX/0je;LX/5GU;Lcom/instagram/service/session/UserSession;)LX/55K;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v3, v0}, LX/55K;->D8f(Ljava/lang/String;)LX/55K;

    .line 206
    .line 207
    .line 208
    move-object v0, v3

    .line 209
    check-cast v0, LX/56j;

    .line 210
    .line 211
    iget-object v2, v0, LX/56j;->A04:Landroid/os/Bundle;

    .line 212
    .line 213
    const-string v0, "DirectShareSheetFragment.group_profile_share"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f111f80

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "DirectShareSheetFragment.prefill_reshare_text"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LX/DRC;

    .line 234
    .line 235
    invoke-direct {v1}, LX/DRC;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_2
    const/4 v13, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_3
    const/4 v7, 0x0

    .line 243
    goto/16 :goto_1
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
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
.method public final A02(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v4, p4

    .line 12
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v2, p2

    .line 17
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    move v6, v5

    .line 21
    invoke-static/range {v1 .. v6}, LX/385;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A03(Landroid/app/Activity;LX/EoX;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-static/range {v2 .. v7}, LX/385;->A00(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/6AO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A04(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    invoke-static/range {v2 .. v7}, LX/385;->A00(Landroid/app/Activity;LX/385;LX/EoX;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6AO;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6AO;->A01()LX/6AR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p2, v1, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
