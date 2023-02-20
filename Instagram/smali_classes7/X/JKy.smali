.class public final LX/JKy;
.super LX/K79;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/K79;-><init>(LX/0Rf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "Required value was null."

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "{ECPFragmentFactory} Fragment is not found for identifier => "

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " with args => "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :sswitch_0
    const-string v0, "see_item_details_fragment"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, LX/JKF;

    .line 45
    .line 46
    invoke-direct {v0}, LX/JKF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_1
    const-string v0, "content_confirmation_fragment"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    new-instance v0, LX/4aF;

    .line 62
    .line 63
    invoke-direct {v0}, LX/4aF;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_2
    const-string v0, "content_nux_fragment"

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/JKI;

    .line 79
    .line 80
    invoke-direct {v0}, LX/JKI;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_3
    const-string v0, "web_view_fragment"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, LX/Ic3;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Ic3;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :sswitch_4
    const-string v0, "loading_fragment"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    new-instance v0, LX/JKL;

    .line 113
    .line 114
    invoke-direct {v0}, LX/JKL;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_5
    const-string v0, "ecp_container_fragment"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    new-instance v0, LX/JKM;

    .line 130
    .line 131
    invoke-direct {v0}, LX/JKM;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :sswitch_6
    const-string v0, "terms_condition_fragment"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    new-instance v0, LX/Ic7;

    .line 147
    .line 148
    invoke-direct {v0}, LX/Ic7;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :sswitch_7
    const-string v0, "content_selection_fragment"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    new-instance v1, LX/4nZ;

    .line 166
    .line 167
    invoke-direct {v1}, LX/4nZ;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "ECP_SELECTION_FRAGMENT_COMPONENT_ID"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    return-object v1

    .line 182
    :sswitch_8
    const-string v0, "content_bottom_sheet_fragment"

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    new-instance v0, LX/4vF;

    .line 191
    .line 192
    invoke-direct {v0}, LX/4vF;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_9
    const-string v0, "paypal_consent_fragment"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    new-instance v0, LX/Ic4;

    .line 208
    .line 209
    invoke-direct {v0}, LX/Ic4;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :sswitch_a
    const-string v0, "content_nux_learn_more_fragment"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    new-instance v0, LX/JKE;

    .line 225
    .line 226
    invoke-direct {v0}, LX/JKE;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :sswitch_b
    const-string v0, "content_promo_form_fragment"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    new-instance v0, LX/JKG;

    .line 242
    .line 243
    invoke-direct {v0}, LX/JKG;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :sswitch_c
    const-string v0, "bottom_sheet_fragment"

    .line 251
    .line 252
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    if-eqz p1, :cond_1

    .line 259
    .line 260
    new-instance v0, LX/JKO;

    .line 261
    .line 262
    invoke-direct {v0}, LX/JKO;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :sswitch_d
    const-string v0, "content_form_fragment"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    new-instance v0, LX/JKH;

    .line 278
    .line 279
    invoke-direct {v0}, LX/JKH;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :sswitch_e
    const-string v0, "blank_bottom_sheet_fragment"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    if-eqz p1, :cond_1

    .line 295
    .line 296
    new-instance v0, LX/JQZ;

    .line 297
    .line 298
    invoke-direct {v0}, LX/JQZ;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_1
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :sswitch_data_0
    .sparse-switch
        -0x79feb793 -> :sswitch_0
        -0x659aa82c -> :sswitch_1
        -0x459f22bc -> :sswitch_2
        -0x4388c301 -> :sswitch_3
        -0x11652a0d -> :sswitch_4
        0x1e2fea1b -> :sswitch_5
        0x28499eac -> :sswitch_6
        0x2e958529 -> :sswitch_7
        0x2f5e0e7e -> :sswitch_8
        0x3efb38a1 -> :sswitch_9
        0x43f405cb -> :sswitch_a
        0x54850375 -> :sswitch_b
        0x59b429c4 -> :sswitch_c
        0x5a6f6225 -> :sswitch_d
        0x5fbf8519 -> :sswitch_e
    .end sparse-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
