.class public final LX/DkY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/mediatype/ProductType;)I
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const p0, 0x7f110df7

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const p0, 0x7f110df8

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_2
    const p0, 0x7f110df9

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Landroid/content/res/Resources;LX/1MO;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1MO;->A0n()LX/4ch;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 12
    .line 13
    invoke-static {v0}, LX/DkY;->A00(Lcom/instagram/model/mediatype/ProductType;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const v0, 0x7f113631

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const v0, 0x7f111d2a

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f11057c

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 1

    .line 0
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p3, p2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iput-object p4, p0, LX/Gur;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gur;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A01:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Gur;->A04(Lcom/instagram/business/promote/model/PromoteLaunchOrigin;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p6, p0, LX/Gur;->A0S:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LX/Gur;->A0L:Z

    .line 20
    .line 21
    iput-boolean p8, p0, LX/Gur;->A0N:Z

    .line 22
    .line 23
    iput-boolean p9, p0, LX/Gur;->A0R:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/Gur;->A01()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/9rz;

    .line 3
    .line 4
    invoke-direct/range {v0 .. v5}, LX/9rz;-><init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, v0, LX/9rz;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/9rz;->A00()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1bn;LX/1MO;LX/5zu;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p3

    .line 1
    invoke-virtual {p3}, LX/1MO;->A0n()LX/4ch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    invoke-static {p1, v8, v9}, LX/DkY;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :pswitch_1
    const-string v0, "dashboard"

    .line 21
    .line 22
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, LX/5zu;->A00()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p3}, LX/1MO;->A32()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move-object v6, p2

    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v8}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v9}, LX/HAn;->A0P(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LX/1MO;->A0n()LX/4ch;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/4ch;->A08:LX/4ch;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v8}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, p3, LX/1MO;->A0b:LX/1MY;

    .line 63
    .line 64
    iget-object v3, v4, LX/1MY;->A3y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v4, LX/1MY;->A3d:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    .line 69
    .line 70
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v4, LX/1MY;->A3e:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "boost_unavailable_reason cannot be null when boosted_status == UNAVAILABLE"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v9, v2, v1}, LX/HAn;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f113633

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/1MY;->A3e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p3}, LX/1MO;->A3U()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    move-object v5, p0

    .line 112
    invoke-static/range {v5 .. v10}, LX/DkY;->A03(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v0, p3, LX/1MO;->A0b:LX/1MY;

    .line 121
    .line 122
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v8, v1, v9}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p3}, LX/1MO;->A10()Lcom/instagram/model/mediatype/ProductType;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, LX/Gur;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 137
    .line 138
    iput-object v10, v1, LX/Gur;->A0A:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/Gur;->A0T:Z

    .line 142
    .line 143
    invoke-virtual {v1, p2, p2}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
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
.end method

.method public static A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x820c5f00050f37L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v6, v2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/GsP;

    .line 17
    .line 18
    invoke-direct {v3, p0, p0, p2}, LX/GsP;-><init>(Landroidx/fragment/app/FragmentActivity;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1g:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v4, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A07:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v2, LX/G5m;->A0m:LX/G5m;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_boost_ad_preview_webview_migration.is_android_v2_enabled"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, LX/HAn;->A0I(LX/G5m;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-wide v0, 0x810c5f00021c10L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_0
    iget-object v2, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 79
    .line 80
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A24:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, LX/F5R;->A01(Lcom/instagram/api/schemas/Destination;Lcom/instagram/service/session/UserSession;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    const/4 v1, 0x0

    .line 94
    :cond_2
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v1, LX/CJ7;

    .line 101
    .line 102
    invoke-direct {v1}, LX/CJ7;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iput-boolean v5, v0, LX/4n3;->A0C:Z

    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    invoke-virtual {v0, v5}, LX/Gj8;->A0C(Z)Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A05:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v0, LX/G5m;->A05:LX/G5m;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "jump_to_reel_ad_preview"

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2, p3}, LX/DkY;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v0, LX/G5m;->A05:LX/G5m;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "jump_to_story_ad_preview"

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p1}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v1, v0, p3}, LX/GsP;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_7
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1e:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v0, LX/G5m;->A05:LX/G5m;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "jump_to_feed_ad_preview"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v1, p1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 249
    .line 250
    const v0, 0x7f113619

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v4, v3, v2, v1, v0}, LX/9uz;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    const-string v0, "User should has at least one eligible placement for ad preview"

    .line 264
    .line 265
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
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
.end method

.method public static A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/service/session/UserSession;Z)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A16:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Bnp;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/Bnp;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p1, Lcom/instagram/business/promote/model/PromoteData;->A1C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A0T:Lcom/instagram/api/schemas/Destination;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/GxK;->A00(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/api/schemas/CallToAction;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Gsr;->A00(Lcom/instagram/api/schemas/CallToAction;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v4, LX/Bnp;->A0W:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v4, LX/Bnp;->A0C:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v4, LX/Bnp;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/Bnp;->A0V:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v1, v4, LX/Bnp;->A0p:Z

    .line 43
    .line 44
    invoke-virtual {v4}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, p2}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0, p0, v1, p2}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/DiL;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    instance-of v1, p0, LX/1fq;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LX/37s;->A00:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/DTb;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LX/DTb;->A00(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, p1}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x1a6

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, p1}, LX/AQ7;->A0I(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
