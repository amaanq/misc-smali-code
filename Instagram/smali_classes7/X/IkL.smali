.class public final LX/IkL;
.super LX/IkN;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/IkN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(Ljava/util/List;Ljava/util/List;ZZZZ)LX/IkL;
    .locals 4

    .line 0
    new-instance v3, LX/IkL;

    .line 1
    .line 2
    invoke-direct {v3}, LX/IkL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "contact_entries"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "requested_fields"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "is_consent_accepted"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "should_always_show_ads_disclosure"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "should_show_fbpay_disclosure"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "show_meta_pay_brand"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
    .line 55
    .line 56
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0c07a7

    .line 11
    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-virtual {v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v10, 0x1

    .line 19
    invoke-static {v6, v10, v11}, LX/IHF;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "is_consent_accepted"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "should_always_show_ads_disclosure"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v11, LX/IkN;->A00:LX/KQl;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/KQl;->A06()LX/K2l;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v8, 0x7f112867

    .line 58
    .line 59
    .line 60
    const v9, 0x7f091a3d

    .line 61
    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "should_show_fbpay_disclosure"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v11}, LX/Ibt;->A0G()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v3, 0x0

    .line 86
    :cond_1
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v0, "show_meta_pay_brand"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v6, v3, v0}, LX/KKT;->A01(Landroid/view/View;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "contact_entries"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "requested_fields"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    :goto_1
    if-eqz v14, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const v0, 0x7f09035d

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 149
    .line 150
    move/from16 v16, v10

    .line 151
    .line 152
    invoke-static/range {v11 .. v16}, LX/KKT;->A02(LX/08V;Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;Ljava/util/List;Ljava/util/Set;Z)V

    .line 153
    .line 154
    .line 155
    move-object v12, v13

    .line 156
    :cond_2
    const v0, 0x7f090366

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v0}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const v0, 0x7f090368

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    new-instance v5, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;

    .line 171
    .line 172
    invoke-direct {v5, v11, v1, v4}, Lcom/facebook/redex/AnonObserverShape79S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v0, 0xca

    .line 180
    .line 181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v2, LX/KQ0;

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, LX/KQ0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LX/KQ0;->A04()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v0, LX/KpR;

    .line 201
    .line 202
    invoke-direct {v0, v11, v5, v11, v2}, LX/KpR;-><init>(LX/06B;LX/1OH;LX/IkN;LX/KQ0;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, LX/KQ0;->A03(LX/LQq;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    const v0, 0x7f090e32

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v2, 0x2

    .line 216
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;

    .line 217
    .line 218
    invoke-direct {v0, v2, v11, v4, v12}, Lcom/facebook/redex/AnonCListenerShape15S0300000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f091de7

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v1, v11}, LX/7bv;->A0r(Landroid/view/View;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_4
    move-object v15, v12

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v8, 0x7f113c49

    .line 259
    .line 260
    .line 261
    const v9, 0x7f090357

    .line 262
    .line 263
    .line 264
    invoke-static/range {v5 .. v10}, LX/KKT;->A00(Landroid/app/Activity;Landroid/view/View;LX/K2l;IIZ)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f091a3d

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v0}, LX/IHD;->A15(Landroid/view/View;I)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
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
.end method
