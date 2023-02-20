.class public final LX/8TA;
.super LX/1bn;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLoginHelpSheetFragment"


# instance fields
.field public A00:LX/0hc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8TA;->A00:LX/0hc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x4c6bc0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0Q(Landroidx/fragment/app/Fragment;)LX/0hc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8TA;->A00:LX/0hc;

    .line 15
    .line 16
    const v0, 0x3e4d0a4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, 0x1e5d170b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c12ff

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v3, v2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f0931dc

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0931db

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f0931de

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v0, 0x7f0931ce

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const v0, 0x7f09266e

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v0, 0x7f0918c2

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v0, 0x7f0906e6

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "argument_sms_two_factor_on"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "argument_whatsapp_two_factor_on"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "argument_totp_two_factor_on"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    :cond_0
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "arg_two_fac_clear_method"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    invoke-static {}, LX/920;->values()[LX/920;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    array-length v12, v13

    .line 144
    const/4 v11, 0x0

    .line 145
    :goto_0
    if-ge v11, v12, :cond_1

    .line 146
    .line 147
    aget-object v1, v13, v11

    .line 148
    .line 149
    iget v0, v1, LX/920;->A00:I

    .line 150
    .line 151
    if-eq v0, v15, :cond_2

    .line 152
    .line 153
    add-int/lit8 v11, v11, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    sget-object v1, LX/920;->A07:LX/920;

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    packed-switch v0, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    :pswitch_0
    invoke-static {}, LX/7cM;->A04()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "no clear method"

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "argument_sms_not_allowed"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0601d2

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v10, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const/16 v1, 0x28

    .line 199
    .line 200
    invoke-static {v10, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-static {v9, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v8, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v7, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-static {v6, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v5, v1, v0, v4}, LX/7bz;->A0q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x36

    .line 229
    .line 230
    invoke-static {v3, v0, v4}, LX/7bz;->A0h(Landroid/view/View;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v1, -0x13636999

    .line 234
    .line 235
    .line 236
    move/from16 v0, v16

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_1
    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_4
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
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
.end method
