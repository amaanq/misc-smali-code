.class public final LX/CLX;
.super LX/4LE;
.source ""

# interfaces
.implements LX/3re;
.implements LX/AAN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReportingConfirmationV2BottomSheetFragment"


# instance fields
.field public A00:LX/6AR;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Lcom/instagram/user/model/User;

.field public A03:LX/DVY;

.field public A04:LX/DiJ;

.field public A05:LX/CMy;

.field public A06:LX/CHe;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLX;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CfU(LX/90m;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CLX;->A03:LX/DVY;

    .line 1
    .line 2
    iget-object v1, p0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, p0, v1, v0}, LX/DVY;->A04(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CLX;->A04:LX/DiJ;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final CfV(LX/90m;)V
    .locals 29

    .line 0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, v0, LX/CLX;->A03:LX/DVY;

    .line 11
    .line 12
    iget-object v2, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v3, v0, v2, v1}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v4, v0, LX/CLX;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v3, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iget-object v2, v0, LX/CLX;->A00:LX/6AR;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v28, 0x0

    .line 37
    .line 38
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AxA()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v12, "frx_flow"

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v15, "DEFAULT"

    .line 57
    .line 58
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    new-instance v6, LX/De1;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    move-object v9, v7

    .line 66
    move-object v10, v7

    .line 67
    move-object v14, v7

    .line 68
    move-object/from16 v16, v15

    .line 69
    .line 70
    invoke-direct/range {v6 .. v18}, LX/De1;-><init>(LX/CmQ;LX/Clz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v18, LX/BMj;

    .line 74
    .line 75
    move-object/from16 v21, v7

    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    move-object/from16 v23, v7

    .line 80
    .line 81
    move-object/from16 v24, v4

    .line 82
    .line 83
    move-object/from16 v25, v3

    .line 84
    .line 85
    move-object/from16 v26, v7

    .line 86
    .line 87
    move-object/from16 v27, v7

    .line 88
    .line 89
    move-object/from16 v20, v0

    .line 90
    .line 91
    invoke-direct/range {v18 .. v28}, LX/BMj;-><init>(Landroid/app/Activity;LX/0je;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/9ek;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v5, v1}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 100
    .line 101
    .line 102
    iput-boolean v1, v5, LX/6AO;->A0Z:Z

    .line 103
    .line 104
    move-object/from16 v8, v19

    .line 105
    .line 106
    move-object v9, v0

    .line 107
    move-object v11, v7

    .line 108
    move-object v12, v7

    .line 109
    move-object v13, v2

    .line 110
    move-object v14, v5

    .line 111
    move-object v15, v4

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    invoke-static/range {v8 .. v18}, LX/DXV;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/DO8;LX/DDd;LX/6AR;LX/6AO;Lcom/instagram/service/session/UserSession;LX/0yA;LX/De1;LX/A9M;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    iget-object v3, v0, LX/CLX;->A03:LX/DVY;

    .line 121
    .line 122
    iget-object v2, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v0, v2, v1}, LX/DVY;->A03(LX/0je;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v0, LX/CLX;->A01:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    iget-object v4, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 142
    .line 143
    const-string v6, "reporting_confirmation_v2_bottom_sheet_fragment"

    .line 144
    .line 145
    const-string v5, "reporting_report_confirmation_bottom_sheet"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v1 .. v8}, LX/APi;->A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reporting_confirmation_v2_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0xed96576

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/APi;->A01(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    const v0, 0xbdb168c

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, LX/CLX;->A01:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v4, LX/1Im;->A01:LX/1Im;

    .line 41
    .line 42
    const-string v2, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v4, v5, v2}, LX/1Im;->A00(Lcom/instagram/service/session/UserSession;Z)LX/DVY;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v0, LX/CLX;->A03:LX/DVY;

    .line 53
    .line 54
    const-string v2, "ReportingConstants.ARG_CONTENT_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LX/CLX;->A07:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, v0, LX/CLX;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    new-instance v4, LX/CMy;

    .line 69
    .line 70
    move-object v6, v0

    .line 71
    move-object v7, v2

    .line 72
    move-object v8, v0

    .line 73
    move-object v9, v0

    .line 74
    invoke-direct/range {v4 .. v9}, LX/CMy;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/CLX;LX/AAN;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, v0, LX/CLX;->A05:LX/CMy;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, LX/CLX;->A05:LX/CMy;

    .line 83
    .line 84
    iget-object v5, v0, LX/CLX;->A06:LX/CHe;

    .line 85
    .line 86
    iget-object v4, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 87
    .line 88
    iput-object v5, v2, LX/CMy;->A01:LX/CHe;

    .line 89
    .line 90
    iput-object v4, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/5aC;->A04()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/CMy;->A01:LX/CHe;

    .line 96
    .line 97
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v5, v7, LX/DTY;->A0F:LX/DRa;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    const v4, 0x7f080695

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    const v4, 0x7f070020

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const v4, 0x7f070019

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    const v4, 0x7f060145

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    new-instance v11, LX/9nh;

    .line 135
    .line 136
    move-object v15, v14

    .line 137
    invoke-direct/range {v11 .. v17}, LX/9nh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v2, LX/CMy;->A05:LX/8e8;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v12, v11}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v5, LX/DRa;->A00:Ljava/lang/String;

    .line 146
    .line 147
    const v4, 0x7f070034

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v14, 0x1

    .line 155
    new-instance v6, LX/DMu;

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    move-object/from16 v11, v16

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    invoke-direct/range {v9 .. v14}, LX/DMu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v4, v2, LX/CMy;->A08:LX/CPB;

    .line 165
    .line 166
    invoke-virtual {v2, v4, v8, v6}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v4, v7, LX/DTY;->A06:LX/DRa;

    .line 170
    .line 171
    if-eqz v4, :cond_3

    .line 172
    .line 173
    invoke-virtual {v4}, LX/DRa;->A01()Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v4, 0x7f070022

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const v4, 0x7f070034

    .line 185
    .line 186
    .line 187
    if-nez v5, :cond_2

    .line 188
    .line 189
    const v4, 0x7f070019

    .line 190
    .line 191
    .line 192
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v4, 0x7f070019

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/4 v13, 0x1

    .line 204
    new-instance v8, LX/DMu;

    .line 205
    .line 206
    invoke-direct/range {v8 .. v13}, LX/DMu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v2, LX/CMy;->A07:LX/CPA;

    .line 210
    .line 211
    invoke-virtual {v2, v4, v6, v8}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v4, v2, LX/CMy;->A01:LX/CHe;

    .line 215
    .line 216
    invoke-virtual {v4}, LX/CHe;->A00()LX/DTY;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object v9, v4, LX/DTY;->A0C:Ljava/util/List;

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v8, v4, :cond_5

    .line 229
    .line 230
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/DMv;

    .line 235
    .line 236
    iget-object v5, v6, LX/DMv;->A00:LX/ClI;

    .line 237
    .line 238
    sget-object v4, LX/ClI;->A06:LX/ClI;

    .line 239
    .line 240
    if-eq v5, v4, :cond_4

    .line 241
    .line 242
    sget-object v4, LX/ClI;->A04:LX/ClI;

    .line 243
    .line 244
    if-eq v5, v4, :cond_4

    .line 245
    .line 246
    sget-object v4, LX/ClI;->A03:LX/ClI;

    .line 247
    .line 248
    if-eq v5, v4, :cond_4

    .line 249
    .line 250
    sget-object v4, LX/ClI;->A05:LX/ClI;

    .line 251
    .line 252
    if-eq v5, v4, :cond_4

    .line 253
    .line 254
    iget-object v4, v6, LX/DMv;->A00:LX/ClI;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    packed-switch v4, :pswitch_data_0

    .line 261
    .line 262
    .line 263
    :cond_4
    :goto_2
    :pswitch_0
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_1
    iget-object v4, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 267
    .line 268
    if-eqz v4, :cond_4

    .line 269
    .line 270
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BgC()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_4

    .line 275
    .line 276
    iget-object v6, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 277
    .line 278
    sget-object v5, LX/90m;->A01:LX/90m;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :pswitch_2
    new-instance v5, LX/DCA;

    .line 282
    .line 283
    invoke-direct {v5, v7}, LX/DCA;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v4, v2, LX/CMy;->A06:LX/CP9;

    .line 287
    .line 288
    invoke-virtual {v2, v4, v6, v5}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :pswitch_3
    iget-object v4, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 293
    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    iget-object v4, v2, LX/CMy;->A04:Lcom/instagram/service/session/UserSession;

    .line 297
    .line 298
    invoke-static {v4}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v4, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 303
    .line 304
    invoke-virtual {v5, v4}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    iget-object v6, v2, LX/CMy;->A00:Lcom/instagram/user/model/User;

    .line 311
    .line 312
    sget-object v5, LX/90m;->A04:LX/90m;

    .line 313
    .line 314
    :goto_3
    iget-object v4, v2, LX/CMy;->A09:LX/8e9;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v6, v5}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    if-nez v7, :cond_6

    .line 323
    .line 324
    iget-object v5, v2, LX/CMy;->A03:LX/1sM;

    .line 325
    .line 326
    iget-object v4, v2, LX/CMy;->A02:Landroid/content/Context;

    .line 327
    .line 328
    invoke-static {v4}, LX/54P;->A0A(Landroid/content/Context;)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iput v4, v5, LX/1sM;->A03:I

    .line 333
    .line 334
    invoke-virtual {v2, v5, v12}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_6
    invoke-virtual {v2}, LX/5aC;->A05()V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, LX/CLX;->A03:LX/DVY;

    .line 341
    .line 342
    iget-object v10, v0, LX/CLX;->A07:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v7, v0, LX/CLX;->A02:Lcom/instagram/user/model/User;

    .line 345
    .line 346
    const/16 v2, 0xf

    .line 347
    .line 348
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v2, 0xc

    .line 361
    .line 362
    invoke-static {v2}, LX/7br;->A00(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/4 v11, 0x1

    .line 371
    invoke-static {v10, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    iget-object v2, v4, LX/DVY;->A00:LX/0hS;

    .line 375
    .line 376
    const-string v1, "frx_report_confirmation_page_loaded"

    .line 377
    .line 378
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v1, 0x355

    .line 383
    .line 384
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v6}, LX/54O;->A1Z(LX/0B2;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    invoke-static {v6, v4}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "page_load"

    .line 398
    .line 399
    const-string v1, "event_type"

    .line 400
    .line 401
    invoke-virtual {v6, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-boolean v5, v4, LX/DVY;->A02:Z

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    if-eqz v5, :cond_7

    .line 408
    .line 409
    move-object v10, v12

    .line 410
    :cond_7
    const-string v1, "content_id"

    .line 411
    .line 412
    invoke-virtual {v6, v1, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v9, v11}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    sget-object v2, LX/Cm4;->A02:LX/Cm4;

    .line 422
    .line 423
    :goto_5
    const-string v1, "responsible_user_type"

    .line 424
    .line 425
    invoke-virtual {v6, v2, v1}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    if-eqz v5, :cond_8

    .line 429
    .line 430
    move-object v8, v12

    .line 431
    :cond_8
    const-string v1, "direct_thread_id"

    .line 432
    .line 433
    invoke-virtual {v6, v1, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    if-eqz v7, :cond_9

    .line 437
    .line 438
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    invoke-static {v1}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    :cond_9
    if-nez v5, :cond_a

    .line 449
    .line 450
    move-object v4, v12

    .line 451
    :cond_a
    invoke-static {v6, v0, v4}, LX/BeQ;->A0t(LX/0B2;LX/0je;Ljava/lang/Long;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, LX/0B2;->Bpe()V

    .line 455
    .line 456
    .line 457
    :cond_b
    const v0, -0x3b9ead08

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_c
    sget-object v2, LX/Cm4;->A03:LX/Cm4;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3b7ae2cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CLX;->A04:LX/DiJ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/DiJ;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x53e6c0d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/CLX;->A04:LX/DiJ;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, LX/DiJ;->A04(S)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
