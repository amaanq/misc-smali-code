.class public final LX/IcI;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/LQj;
.implements LX/LQg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/KAB;->A07:LX/1Qi;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, p0, v0}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CJ9(Landroid/os/Bundle;IZ)Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v0, 0x457

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/05W;->A01()I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v0, "WEB_VIEW_RESULT_INTERCEPT_URL"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "WEB_VIEW_RESULT_ERROR_ENCOUNTERED"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/net/UrlQuerySanitizer;

    .line 51
    .line 52
    invoke-direct {v5, v2}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    if-nez v1, :cond_4

    .line 56
    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    const-string v0, "auth_result"

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "Success"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const-string v0, "step_up_complete_token"

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v3, "client_load_threeds_success"

    .line 80
    .line 81
    const-string v2, "complete_redirect_3ds"

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    const-string v0, "auth_view_name_key"

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v3, v1}, LX/IcI;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/IHC;->A0I(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "3ds_token_token"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p0, v6}, LX/JjY;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/KMb;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return v7

    .line 118
    :cond_3
    move-object v5, v6

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v0, 0x7f114322

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f114321

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f114320

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/G3l;->A01:LX/G3l;

    .line 154
    .line 155
    new-instance v2, LX/JLo;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4, v3, v1}, LX/JLo;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v0, "error_title"

    .line 162
    .line 163
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "_"

    .line 171
    .line 172
    new-instance v0, LX/3JH;

    .line 173
    .line 174
    invoke-direct {v0, v3}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, " "

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v0, "error_message"

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/3JH;

    .line 197
    .line 198
    invoke-direct {v0, v3}, LX/3JH;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, LX/3JH;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/7bz;->A0T(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const-string v0, "cta_type"

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x7f114320

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/G3l;->A03:LX/G3l;

    .line 227
    .line 228
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/G3l;

    .line 233
    .line 234
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/JLo;

    .line 238
    .line 239
    invoke-direct {v2, v0, v4, v3, v1}, LX/JLo;-><init>(LX/G3l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    instance-of v0, v1, LX/LTe;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    check-cast v1, LX/LTe;

    .line 249
    .line 250
    invoke-interface {v1, v2}, LX/LTe;->CIf(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    const-string v5, "client_load_threeds_fail"

    .line 254
    .line 255
    const-string v1, "complete_redirect_3ds"

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    const-string v0, "auth_view_name_key"

    .line 272
    .line 273
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-static {v2}, LX/KCs;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v2, "error_message"

    .line 281
    .line 282
    const-string v1, "AUTH_LOGGING_EXTRA_KEY"

    .line 283
    .line 284
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/util/Map;

    .line 295
    .line 296
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v4}, LX/IcI;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    return v7

    .line 303
    :cond_8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_2
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
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    const-string v3, "user_click_threeds_exit"

    .line 1
    .line 2
    const-string v2, "cancel_3ds"

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "auth_target_name_key"

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v3, v1}, LX/IcI;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/LGR;

    .line 27
    .line 28
    invoke-direct {v0}, LX/LGR;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Jjb;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x2753c394

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "three_ds_fragment"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/K9f;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, p1, v0}, LX/IHD;->A0O(Landroid/content/Context;Landroid/view/LayoutInflater;I)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0c00ae

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x678dae61

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "client_render_threeds_display"

    .line 5
    .line 6
    const-string v2, "load_3ds_init_url"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/KNy;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "auth_view_name_key"

    .line 24
    .line 25
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3, v1}, LX/IcI;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1QS;->A03()LX/KAB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v1, "AUTH_THREE_DS_WEB_VIEW"

    .line 40
    .line 41
    iget-object v0, v0, LX/KAB;->A06:LX/K79;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, LX/K79;->A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x457

    .line 51
    .line 52
    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/BeP;->A0G(Landroidx/fragment/app/Fragment;)LX/03d;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f093384

    .line 60
    .line 61
    .line 62
    const-string v0, "THREE_DS_WEBVIEW_FRAGMENT_TAG"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/05W;->A00()I

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method
