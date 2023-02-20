.class public Lkotlin/jvm/internal/IDxRImplShape170S0000000_4_I1;
.super LX/01U;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxRImplShape170S0000000_4_I1;->A00:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-class v3, LX/D4p;

    .line 6
    .line 7
    const-string v4, "createViewTarget"

    .line 8
    .line 9
    const-string v5, "createViewTarget(Landroid/view/View;Ljava/lang/String;Lcom/meta/analytics/gnv/vista/intf/VistaCallback;Lcom/meta/analytics/gnv/vista/core/VistaViewContext;)Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;"

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/01U;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v3, LX/DRG;

    .line 19
    .line 20
    const-string v4, "openFundraiserDetails"

    .line 21
    .line 22
    const-string v5, "openFundraiserDetails(Lcom/instagram/feed/adapter/row/fundraiser/MediaFundraiserRowUiState;Lcom/instagram/model/fundraiser/StandaloneFundraiserTagInfo;Lcom/instagram/common/analytics/intf/AnalyticsModule;Landroidx/fragment/app/FragmentActivity;)V"

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget v0, v1, Lkotlin/jvm/internal/IDxRImplShape170S0000000_4_I1;->A00:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v4, Landroid/view/View;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, LX/4gc;

    .line 19
    .line 20
    check-cast v11, LX/DJj;

    .line 21
    .line 22
    invoke-static {v4, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v11}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Ddh;

    .line 29
    .line 30
    invoke-direct {v0, v4, v11, v2, v3}, LX/Ddh;-><init>(Landroid/view/View;LX/DJj;LX/4gc;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 35
    .line 36
    check-cast v3, LX/1Mv;

    .line 37
    .line 38
    check-cast v2, LX/0je;

    .line 39
    .line 40
    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v4, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, LX/08s;->receiver:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/DRG;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    iget-object v8, v3, LX/1Mv;->A0D:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A03:Ljava/lang/String;

    .line 62
    .line 63
    sput-object v0, LX/295;->A01:Ljava/lang/String;

    .line 64
    .line 65
    sput-object v8, LX/295;->A00:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    iget-object v1, v3, LX/1Mv;->A0E:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v5, LX/DRG;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v7}, LX/0Rk;->A00(LX/0hc;)Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v3, LX/1Mv;->A02:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v0, v6}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 98
    .line 99
    const-wide v0, 0x810ee000002089L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v6, v5, LX/DRG;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const-string v9, "FEED_POST"

    .line 116
    .line 117
    invoke-static/range {v6 .. v12}, LX/Dkk;->A05(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    if-eqz v10, :cond_1

    .line 121
    .line 122
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A05:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_new_design"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v7}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_cg_click_fundraiser_metatext"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x4fb

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "fundraiser_id"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "source_owner_id"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v9}, LX/BeM;->A1E(LX/0B2;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "attributes"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_2
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const-string v9, "FEED_POST"

    .line 188
    .line 189
    move-object v12, v7

    .line 190
    move-object v13, v8

    .line 191
    move-object v14, v9

    .line 192
    move-object v15, v10

    .line 193
    move/from16 v17, v6

    .line 194
    .line 195
    move-object/from16 v16, v0

    .line 196
    .line 197
    invoke-static/range {v11 .. v17}, LX/Dkk;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    iget-object v6, v5, LX/DRG;->A00:Landroid/content/Context;

    .line 201
    .line 202
    move-object v11, v0

    .line 203
    invoke-static/range {v6 .. v11}, LX/Dkk;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    goto :goto_0
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
.end method
