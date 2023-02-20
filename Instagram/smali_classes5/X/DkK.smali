.class public final LX/DkK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DiJ;

.field public A01:LX/DMw;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:LX/Dfe;

.field public final A08:LX/DVY;

.field public final A09:LX/CLG;

.field public final A0A:LX/Dg1;

.field public final A0B:LX/ClG;

.field public final A0C:LX/BgO;

.field public final A0D:LX/ClP;

.field public final A0E:LX/Esh;

.field public final A0F:LX/CHe;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Dfe;LX/DVY;LX/DiJ;LX/CLG;LX/Dg1;LX/ClG;LX/BgO;LX/ClP;LX/Esh;LX/CHe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/DkK;->A09:LX/CLG;

    .line 6
    .line 7
    iput-object p2, p0, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/DkK;->A07:LX/Dfe;

    .line 10
    .line 11
    iput-object p5, p0, LX/DkK;->A08:LX/DVY;

    .line 12
    .line 13
    iput-object p6, p0, LX/DkK;->A00:LX/DiJ;

    .line 14
    .line 15
    iput-object p14, p0, LX/DkK;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v0, p15

    .line 18
    .line 19
    iput-object v0, p0, LX/DkK;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    iput-object p13, p0, LX/DkK;->A0F:LX/CHe;

    .line 24
    .line 25
    iput-object p9, p0, LX/DkK;->A0B:LX/ClG;

    .line 26
    .line 27
    iput-object p10, p0, LX/DkK;->A0C:LX/BgO;

    .line 28
    .line 29
    iput-object p11, p0, LX/DkK;->A0D:LX/ClP;

    .line 30
    .line 31
    move-object/from16 v0, p16

    .line 32
    .line 33
    iput-object v0, p0, LX/DkK;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p12, p0, LX/DkK;->A0E:LX/Esh;

    .line 36
    .line 37
    iput-object p8, p0, LX/DkK;->A0A:LX/Dg1;

    .line 38
    .line 39
    move/from16 v0, p19

    .line 40
    .line 41
    iput-boolean v0, p0, LX/DkK;->A0L:Z

    .line 42
    .line 43
    move-object/from16 v0, p17

    .line 44
    .line 45
    iput-object v0, p0, LX/DkK;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v0, p18

    .line 48
    .line 49
    iput-object v0, p0, LX/DkK;->A0K:Ljava/util/HashMap;

    .line 50
    .line 51
    if-eqz p13, :cond_0

    .line 52
    .line 53
    invoke-virtual {p13}, LX/CHe;->A00()LX/DTY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/DTY;->A0H:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, LX/DkK;->A03:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p13}, LX/CHe;->A01()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/DkK;->A02:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public static A00(LX/DkK;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v3, p0, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 3
    .line 4
    const-wide v0, 0x810269000004e6L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-wide v0, 0x83026900010059L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {p1}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/D4c;->parseFromJson(LX/0xQ;)LX/DCB;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, LX/DCB;->A00:Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object v1, LX/006;->A07:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v3, p0, LX/DkK;->A0C:LX/BgO;

    .line 47
    .line 48
    sget-object v0, LX/BgO;->A0F:LX/BgO;

    .line 49
    .line 50
    if-eq v3, v0, :cond_4

    .line 51
    .line 52
    sget-object v0, LX/BgO;->A0U:LX/BgO;

    .line 53
    .line 54
    if-ne v3, v0, :cond_5

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_2
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    array-length v4, v5

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    if-ge v3, v4, :cond_3

    .line 74
    .line 75
    aget-object v1, v5, v3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    packed-switch v0, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "ig_nudity_direct_message"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_0
    const-string v0, "ig_hate_speech_direct_message"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    const-string v0, "ig_violence_direct_message"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_2
    const-string v0, "ig_sale_of_illegal_or_regulated_goods_direct_message"

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_3
    const-string v0, "ig_bullying_or_harassment_direct_message"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    const-string v0, "ig_intellectual_property_direct_message"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    const-string v0, "ig_self_injury_direct_message"

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_6
    const-string v0, "ig_its_inappropriate_v1"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_7
    const/16 v0, 0x3ca

    .line 115
    .line 116
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :pswitch_8
    const-string v0, "ig_report_account"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_9
    const-string v0, "ig_bullying_or_harassment_me_direct_message"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_a
    const-string v0, "ig_user_impersonation"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_b
    const-string v0, "ig_business_notification_messages_irrelevant"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_c
    const-string v0, "ig_product_scam_fraud_reportable"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_d
    const-string v0, "ig_spam_direct_message"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_e
    const-string v0, ""

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_f
    const-string v0, "unknown"

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    sget-object v1, LX/006;->A08:Ljava/lang/Integer;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    packed-switch v0, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :pswitch_10
    goto :goto_5

    .line 161
    :pswitch_11
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 162
    .line 163
    const v0, 0x7f113ad8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v0, v2}, LX/DkK;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_12
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 176
    .line 177
    const v0, 0x7f113dca

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_13
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 186
    .line 187
    const v0, 0x7f113dcb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_5
    sget-object v0, LX/BgO;->A0G:LX/BgO;

    .line 196
    .line 197
    if-ne v3, v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    packed-switch v0, :pswitch_data_2

    .line 204
    .line 205
    .line 206
    :pswitch_14
    goto :goto_5

    .line 207
    :pswitch_15
    if-eqz v7, :cond_6

    .line 208
    .line 209
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f113dcc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, v2}, LX/DkK;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_6
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 224
    .line 225
    const v0, 0x7f113dcc

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_16
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f113dca

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_17
    iget-object v1, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f113dcb

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    :cond_7
    :goto_5
    const/4 v0, 0x0

    .line 254
    return-object v0

    .line 255
    nop

    .line 256
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;LX/0zG;LX/DkK;LX/92T;LX/DMw;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    iget-object v0, p2, LX/DkK;->A09:LX/CLG;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeS;->A0s(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v0, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p2, LX/DkK;->A0E:LX/Esh;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    iget-object v0, p4, LX/DMw;->A02:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    invoke-interface {v1, v0}, LX/Esh;->CGh(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/DkK;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object v4, p4, LX/DMw;->A02:Ljava/lang/String;

    .line 32
    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    iget-object v7, p2, LX/DkK;->A0K:Ljava/util/HashMap;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p5

    .line 38
    move-object v3, p6

    .line 39
    move-object v6, v5

    .line 40
    invoke-static/range {v0 .. v8}, LX/DbH;->A01(Lcom/instagram/service/session/UserSession;LX/92T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/CQO;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2, p4}, LX/CQO;-><init>(Landroid/content/Context;LX/0zG;LX/DkK;LX/DMw;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    invoke-interface {p1, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v0, v4

    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/DkK;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DkK;->A08:LX/DVY;

    .line 1
    .line 2
    iget-object v5, p0, LX/DkK;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DkK;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/DVY;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_finished"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x357

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/DVY;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A03(LX/DkK;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DkK;->A08:LX/DVY;

    .line 1
    .line 2
    iget-object v5, p0, LX/DkK;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DkK;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/DVY;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_started"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x358

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/DVY;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A04(LX/DkK;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DkK;->A08:LX/DVY;

    .line 1
    .line 2
    iget-object v5, p0, LX/DkK;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DkK;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v5, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/DVY;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_success"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x359

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/DVY;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_0
    .line 76
.end method

.method public static A05(LX/DkK;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/DkK;->A08:LX/DVY;

    .line 1
    .line 2
    iget-object v4, p0, LX/DkK;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/DkK;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/DkK;->A06:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-static {v4, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/DVY;->A00:LX/0hS;

    .line 12
    .line 13
    const-string v0, "frx_report_fetch_network_request_failed"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x356

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v3, v2}, LX/DVY;->A00(LX/0B2;LX/DVY;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, v2, LX/DVY;->A02:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    :cond_0
    const-string v0, "content_id"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    const-string v0, "responsible_user_id"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "source_analytics_module"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
.end method


# virtual methods
.method public final A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v5, p0, LX/DkK;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v4, LX/F5u;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/F5u;-><init>(Landroid/content/res/Resources;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/F5u;->A01:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    invoke-virtual {v4, v0, v2}, LX/F5u;->A02(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f06004d

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v2}, LX/F5u;->A02(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/Bxr;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, LX/Bxr;-><init>(LX/DkK;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v2}, LX/F5u;->A02(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f111e02

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3, v0}, LX/BeN;->A0x(Landroid/content/Context;Landroid/text/SpannableStringBuilder;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, LX/F5u;->A00()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, LX/F5u;->A00()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LX/F5u;->A00()V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/text/SpannableString;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A07(LX/DMw;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/DkK;->A01:LX/DMw;

    .line 1
    .line 2
    iget-object v5, p0, LX/DkK;->A09:LX/CLG;

    .line 3
    .line 4
    iget-object v4, v5, LX/CLG;->A08:LX/CN4;

    .line 5
    .line 6
    iget-object v0, v4, LX/CN4;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/DMw;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v2, LX/DMw;->A04:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput-boolean v1, v2, LX/DMw;->A04:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v4}, LX/CN4;->A00(LX/CN4;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v5, LX/CLG;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
    .line 62
.end method
