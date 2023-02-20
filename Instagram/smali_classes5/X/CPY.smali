.class public final LX/CPY;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/4Uw;


# direct methods
.method public constructor <init>(LX/4Uw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CPY;->A00:LX/4Uw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 11

    .line 0
    const v0, 0x28db7e53

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/CPY;->A00:LX/4Uw;

    .line 15
    .line 16
    iget-object v0, v5, LX/4Uw;->A0F:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/4Uw;->A0j:LX/0Rc;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/ECd;

    .line 36
    .line 37
    iget-object v7, v5, LX/4Uw;->A0O:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v5, LX/4Uw;->A08:LX/Cjv;

    .line 40
    .line 41
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v9, LX/ECd;->A02:LX/0hS;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v1}, LX/ECd;->A00(LX/Cjv;)LX/Cmr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const-string v0, "error_message"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v3, v9}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/Cn1;->A0M:LX/Cn1;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/Cn0;->A0K:LX/Cn0;

    .line 91
    .line 92
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, LX/BeN;->A1E(LX/0B2;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-boolean v0, v5, LX/4Uw;->A0Z:Z

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v5, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string v0, "ctaButton"

    .line 113
    .line 114
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v10

    .line 118
    :cond_2
    move-object v6, v10

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f111b72

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 133
    .line 134
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v2}, LX/4Uw;->A02(Landroid/content/DialogInterface$OnClickListener;LX/4Uw;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v5}, LX/7c0;->A15(Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const v0, 0x7b93efd6

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x481ec4ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/CG4;

    .line 8
    .line 9
    const v0, -0x4e32c8a8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/CPY;->A00:LX/4Uw;

    .line 21
    .line 22
    iget-object v0, v2, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v10, "ctaButton"

    .line 28
    .line 29
    :cond_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v6

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    iget-object v8, p1, LX/CG4;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_6

    .line 47
    .line 48
    invoke-static {v9, v2, v8}, LX/4Uw;->A01(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f113d4a

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v2, LX/4Uw;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 65
    .line 66
    const-string v10, "ctaButton"

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v2, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v9, v2, v8, v1}, Lcom/facebook/redex/AnonCListenerShape1S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, LX/4Uw;->A09:LX/EsD;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, LX/EsD;->CKC()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v2}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, LX/723;->A02(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/4Uw;->A0F:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, LX/4Uw;->A0j:LX/0Rc;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/ECd;

    .line 124
    .line 125
    iget-object v7, v2, LX/4Uw;->A08:LX/Cjv;

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/ECd;->A02:LX/0hS;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v7}, LX/ECd;->A00(LX/Cjv;)LX/Cmr;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Cn1;->A0L:LX/Cn1;

    .line 153
    .line 154
    :goto_0
    invoke-static {v0, v3}, LX/CmR;->A00(LX/0Av;LX/0B2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LX/Cjv;->A02:LX/Cjv;

    .line 158
    .line 159
    if-ne v7, v1, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/Cn0;->A0L:LX/Cn0;

    .line 162
    .line 163
    :goto_1
    invoke-static {v0, v3}, LX/BeM;->A11(LX/0Av;LX/0B2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, LX/BeP;->A10(LX/0Av;LX/0B2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v8}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-ne v7, v1, :cond_3

    .line 173
    .line 174
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v1, "False"

    .line 179
    .line 180
    const-string v0, "is_admin"

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v0, "previously_joined"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    const-string v0, "new_pc_user"

    .line 191
    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "entrypoint"

    .line 196
    .line 197
    const-string v0, "inbox_search"

    .line 198
    .line 199
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2s(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "extra"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1g(Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 211
    .line 212
    .line 213
    :cond_4
    const v0, -0x63173e1d

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 217
    .line 218
    .line 219
    const v0, 0x41282316

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_5
    sget-object v0, LX/Cn0;->A0K:LX/Cn0;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, 0x7f113100

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v2, LX/4Uw;->A0H:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    iput-boolean v0, v2, LX/4Uw;->A0Y:Z

    .line 244
    .line 245
    iget-object v0, v2, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 246
    .line 247
    const-string v10, "ctaButton"

    .line 248
    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v2, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 255
    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    iget-boolean v0, v2, LX/4Uw;->A0Y:Z

    .line 259
    .line 260
    xor-int/lit8 v0, v0, 0x1

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v2, LX/4Uw;->A09:LX/EsD;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-interface {v0}, LX/EsD;->CNJ()V

    .line 270
    .line 271
    .line 272
    :cond_7
    iget-object v0, v2, LX/4Uw;->A0F:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v3, :cond_4

    .line 281
    .line 282
    iget-object v0, v2, LX/4Uw;->A0j:LX/0Rc;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/ECd;

    .line 289
    .line 290
    iget-object v7, v2, LX/4Uw;->A08:LX/Cjv;

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, LX/ECd;->A02:LX/0hS;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0m(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-static {v7}, LX/ECd;->A00(LX/Cjv;)LX/Cmr;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_4

    .line 313
    .line 314
    invoke-static {v3, v1}, LX/ECd;->A02(LX/0B2;LX/ECd;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/Cn1;->A0d:LX/Cn1;

    .line 318
    .line 319
    goto/16 :goto_0
    .line 320
    .line 321
.end method
