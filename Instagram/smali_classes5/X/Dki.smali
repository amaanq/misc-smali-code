.class public final LX/Dki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dki;

    invoke-direct {v0}, LX/Dki;-><init>()V

    sput-object v0, LX/Dki;->A00:LX/Dki;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DNd;)LX/Dft;
    .locals 16

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {v6, v5, v7}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v0, 0x7f110a2d

    .line 10
    .line 11
    .line 12
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f08072e

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 26
    .line 27
    invoke-direct {v8, v0, v2, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f110a2e

    .line 31
    .line 32
    .line 33
    new-array v1, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v7}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v5, v0, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f080919

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v0, 0x7f110a30

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f08069d

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v8, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const v0, 0x7f0804df

    .line 76
    .line 77
    .line 78
    new-instance v10, Lcom/instagram/ui/primer/TitleIcon;

    .line 79
    .line 80
    invoke-direct {v10, v3, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LX/DNd;->A00:LX/Cmt;

    .line 92
    .line 93
    sget-object v2, LX/Cmt;->A0F:LX/Cmt;

    .line 94
    .line 95
    const v0, 0x7f110a28

    .line 96
    .line 97
    .line 98
    if-ne v3, v2, :cond_0

    .line 99
    .line 100
    const v0, 0x7f110a2a

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v0, 0x7f110a2c

    .line 108
    .line 109
    .line 110
    if-ne v3, v2, :cond_1

    .line 111
    .line 112
    const v0, 0x7f110a29

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 120
    .line 121
    const-wide v0, 0x810274000104f3L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v8, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-wide v0, 0x81053a00000a4aL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v8, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 p0, 0x0

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :cond_2
    const/16 p0, 0x1

    .line 146
    .line 147
    :cond_3
    const-string v11, "recommend_on_facebook_primer"

    .line 148
    .line 149
    const v15, 0x7f110a33

    .line 150
    .line 151
    .line 152
    new-instance v9, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 153
    .line 154
    move/from16 p2, v6

    .line 155
    .line 156
    move/from16 p1, v6

    .line 157
    .line 158
    invoke-direct/range {v9 .. v18}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f110a32

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const v1, 0x7f110a2b

    .line 169
    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v5, v8, v0, v6, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa5

    .line 181
    .line 182
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, LX/7oh;

    .line 191
    .line 192
    invoke-direct {v1, v0}, LX/7oh;-><init>(Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1, v8}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    const/16 v14, 0x11c

    .line 207
    .line 208
    new-instance v10, LX/Dft;

    .line 209
    .line 210
    move-object v11, v7

    .line 211
    move-object v12, v9

    .line 212
    move-object v13, v0

    .line 213
    move/from16 p0, v15

    .line 214
    .line 215
    invoke-direct/range {v10 .. v17}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 216
    .line 217
    .line 218
    return-object v10
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
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
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)LX/Dft;
    .locals 18

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    const v0, 0x7f110a13

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v1, 0x7f0807eb

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 21
    .line 22
    invoke-direct {v5, v0, v3, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f110a14

    .line 26
    .line 27
    .line 28
    new-array v1, v12, [Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    invoke-static {v14}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0, v1, v11, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f08072e

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v0, 0x7f110a15

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f08069d

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/BeP;->A0V(Ljava/lang/String;I)Lcom/instagram/ui/primer/InfoItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v5, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const v0, 0x7f0804df

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/instagram/ui/primer/TitleIcon;

    .line 76
    .line 77
    invoke-direct {v5, v4, v0}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f110a11

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const v0, 0x7f110a16

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v6, "recommend_on_facebook_primer"

    .line 98
    .line 99
    const v10, 0x7f110a17

    .line 100
    .line 101
    .line 102
    new-instance v4, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 103
    .line 104
    move/from16 v13, p2

    .line 105
    .line 106
    invoke-direct/range {v4 .. v13}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f110a32

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v1, 0x7f110a12

    .line 117
    .line 118
    .line 119
    new-array v0, v12, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2, v3, v0, v11, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;

    .line 133
    .line 134
    invoke-direct {v0, v2, v11, v14}, Lcom/facebook/redex/IDxCSpanShape4S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v3}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/16 v17, 0x1dc

    .line 141
    .line 142
    new-instance v13, LX/Dft;

    .line 143
    .line 144
    move-object v15, v4

    .line 145
    move/from16 p0, v11

    .line 146
    .line 147
    move/from16 p1, v11

    .line 148
    .line 149
    move/from16 p2, v11

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-direct/range {v13 .. v20}, LX/Dft;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 154
    .line 155
    .line 156
    return-object v13
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static final A02(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const v0, 0x7f110a26

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4SN;->A09(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4SN;->A08(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bw;->A1Q(LX/4SN;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/54O;->A1S(LX/4SN;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;LX/Dft;Ljava/lang/String;IZ)V
    .locals 4

    .line 0
    invoke-virtual {p4}, LX/Dft;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v0, v3, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x92

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/6Xp;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 35
    .line 36
    invoke-direct {v1, p2, v2, v0, p7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, p2, p7}, LX/Dki;->A04(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p1, p2, p3, v0}, LX/7bt;->A0M(LX/0je;LX/0hc;Ljava/lang/Object;I)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "instagram_clips_share_to_facebook_primer_selection"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x78a

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    if-eqz p7, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/BjI;->A0o:LX/BjI;

    .line 72
    .line 73
    :goto_0
    invoke-static {v0, v2}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/4i1;->A0L:LX/4i1;

    .line 77
    .line 78
    invoke-static {v0, v2, p1}, LX/BeQ;->A0o(LX/0Av;LX/0B2;LX/0je;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p5}, LX/BeM;->A1K(LX/0B2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    int-to-long v0, p6

    .line 85
    invoke-static {v2, v0, v1}, LX/7bw;->A16(LX/0B2;J)V

    .line 86
    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-static {v2, v0}, LX/BeM;->A1J(LX/0B2;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz p7, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 99
    .line 100
    :goto_1
    invoke-static {v0, p2, p3}, LX/Dki;->A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    sget-object v0, LX/CmZ;->A03:LX/CmZ;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, LX/BjI;->A0p:LX/BjI;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move p2, p3

    .line 15
    invoke-virtual {v0, p3}, LX/6Xp;->A05(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 p1, 0x5

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, p0, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/6Xp;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/6Xp;->A00(LX/6Xp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x7

    .line 34
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A06(LX/0B2;LX/DNd;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/2nG;->A1B:LX/2nG;

    .line 1
    .line 2
    const-string v0, "entry_point"

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 8
    .line 9
    const-string v0, "event_type"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/6Uc;->A08:LX/6Uc;

    .line 15
    .line 16
    const-string v0, "surface"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/6OI;->A06:LX/6OI;

    .line 22
    .line 23
    const-string v0, "media_type"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/DNd;->A02:LX/BlL;

    .line 29
    .line 30
    const-string v0, "media_source"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LX/6Ul;->A04:LX/6Ul;

    .line 36
    .line 37
    const-string v0, "capture_type"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "camera_session_id"

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/DNd;->A00:LX/Cmt;

    .line 1
    .line 2
    iget-object v3, p2, LX/DNd;->A01:LX/Cmz;

    .line 3
    .line 4
    new-instance v2, LX/4BQ;

    .line 5
    .line 6
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, LX/DNd;->A05:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "waterfall_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4, p0, v3, v2, p1}, LX/CzR;->A00(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A08(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget-object v1, p2, LX/DNd;->A00:LX/Cmt;

    .line 5
    .line 6
    sget-object v0, LX/Cmt;->A0F:LX/Cmt;

    .line 7
    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xad

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x431

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-static {p1}, LX/6Xs;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p1}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, LX/BeO;->A0X(Ljava/lang/Number;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p2, v1}, LX/Dki;->A06(LX/0B2;LX/DNd;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "is_crosspost"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x93

    .line 87
    .line 88
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x660

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p2, LX/DNd;->A03:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    const-string v1, "0"

    .line 109
    .line 110
    :cond_1
    const-string v0, "version"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v0, LX/CmZ;->A06:LX/CmZ;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, LX/Dki;->A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const/4 v2, 0x0

    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public static final A09(LX/0je;Lcom/instagram/service/session/UserSession;LX/DNd;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/DNd;->A00:LX/Cmt;

    .line 5
    .line 6
    sget-object v0, LX/Cmt;->A0F:LX/Cmt;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    invoke-static {p0, p1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xec

    .line 19
    .line 20
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x432

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v2, p2, v1}, LX/Dki;->A06(LX/0B2;LX/DNd;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x42

    .line 61
    .line 62
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "is_crosspost"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, LX/DNd;->A03:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const-string v1, "0"

    .line 86
    .line 87
    :cond_1
    const-string v0, "version"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz p3, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/CmZ;->A02:LX/CmZ;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, p1, p2}, LX/Dki;->A07(LX/CmZ;Lcom/instagram/service/session/UserSession;LX/DNd;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    if-eqz v4, :cond_4

    .line 104
    .line 105
    sget-object v0, LX/CmZ;->A04:LX/CmZ;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v0, LX/CmZ;->A03:LX/CmZ;

    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A0A(Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/6Xp;->A01:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x93

    .line 15
    .line 16
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    new-instance v1, LX/14k;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, LX/14k;-><init>(LX/0fz;I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x17290f59

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, v3}, LX/14l;->AMZ(II)LX/151;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4, v1, p1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v4, v0, v2, v3}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
