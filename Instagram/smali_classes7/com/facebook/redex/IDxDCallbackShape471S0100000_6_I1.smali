.class public Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRi;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic C9S(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v4, LX/KP1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/JWX;

    .line 16
    .line 17
    iget-object v14, v0, LX/JWX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iget-object v1, v0, LX/JWX;->A00:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v3, v0, LX/JWX;->A04:LX/92n;

    .line 22
    .line 23
    iget-object v2, v0, LX/JWX;->A02:LX/9qM;

    .line 24
    .line 25
    if-nez v14, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/9qM;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :cond_1
    new-instance v0, LX/JW1;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LX/JW1;-><init>(LX/KP1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/A0j;->A00(Landroidx/fragment/app/Fragment;LX/1lo;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/B9r;

    .line 40
    .line 41
    invoke-direct {v1, v14, v2}, LX/B9r;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9qM;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    const/4 v10, 0x2

    .line 48
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 49
    .line 50
    move-object v15, v6

    .line 51
    move/from16 v16, v10

    .line 52
    .line 53
    move/from16 v17, v0

    .line 54
    .line 55
    move/from16 v18, v11

    .line 56
    .line 57
    move/from16 v19, v0

    .line 58
    .line 59
    move/from16 v20, v11

    .line 60
    .line 61
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IIZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, LX/0m7;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v9, v0, [Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "https://accounts.google.com"

    .line 70
    .line 71
    aput-object v0, v9, v11

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/gms/auth/api/credentials/HintRequest;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    move v12, v11

    .line 77
    move v13, v11

    .line 78
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/auth/api/credentials/HintRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/KP1;->A00:LX/KqE;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v13, LX/L1L;

    .line 86
    .line 87
    move-object v15, v5

    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    move-object/from16 v16, v0

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-direct/range {v13 .. v19}, LX/L1L;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/credentials/HintRequest;LX/KqE;LX/KP1;LX/LRi;LX/92n;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v13}, LX/KqE;->A00(LX/LRi;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    check-cast v4, LX/KP1;

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/JWa;

    .line 110
    .line 111
    iget-object v0, v0, LX/JWa;->A00:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/KLc;->A00:LX/9cg;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v8, v0, LX/9cg;->A00:LX/9cf;

    .line 124
    .line 125
    if-eqz v8, :cond_0

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/KP1;->A00:LX/KqE;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    new-instance v5, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;

    .line 139
    .line 140
    move-object v9, v4

    .line 141
    move-object v10, v1

    .line 142
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, LX/KqE;->A00(LX/LRi;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    check-cast v4, LX/KP1;

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/JWY;

    .line 156
    .line 157
    iget-object v15, v0, LX/JWY;->A00:Landroidx/fragment/app/Fragment;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_3
    check-cast v4, LX/KP1;

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/JWY;

    .line 168
    .line 169
    :goto_0
    iget-object v5, v0, LX/JWY;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    iget-object v10, v0, LX/JWY;->A04:LX/92n;

    .line 172
    .line 173
    iget-object v6, v0, LX/JWY;->A03:LX/0XT;

    .line 174
    .line 175
    iget-object v9, v0, LX/JWY;->A02:LX/LUK;

    .line 176
    .line 177
    iget-boolean v11, v0, LX/JWY;->A07:Z

    .line 178
    .line 179
    iget-boolean v12, v0, LX/JWY;->A05:Z

    .line 180
    .line 181
    iget-boolean v13, v0, LX/JWY;->A06:Z

    .line 182
    .line 183
    new-instance v0, LX/JW1;

    .line 184
    .line 185
    invoke-direct {v0, v4}, LX/JW1;-><init>(LX/KP1;)V

    .line 186
    .line 187
    .line 188
    if-eqz v15, :cond_2

    .line 189
    .line 190
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    invoke-static {v15, v0}, LX/A0j;->A00(Landroidx/fragment/app/Fragment;LX/1lo;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    new-instance v7, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;

    .line 206
    .line 207
    move-object v14, v7

    .line 208
    move-object/from16 v17, v9

    .line 209
    .line 210
    move-object/from16 v18, v6

    .line 211
    .line 212
    move-object/from16 v19, v10

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;-><init>(Landroidx/fragment/app/Fragment;LX/1lo;LX/LUK;LX/0XT;LX/92n;I)V

    .line 217
    .line 218
    .line 219
    const/16 v20, 0x1

    .line 220
    .line 221
    new-instance v8, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;

    .line 222
    .line 223
    move-object v14, v8

    .line 224
    invoke-direct/range {v14 .. v20}, Lcom/facebook/redex/IDxDCallbackShape1S0500000_6_I1;-><init>(Landroidx/fragment/app/Fragment;LX/1lo;LX/LUK;LX/0XT;LX/92n;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v4 .. v13}, LX/KP1;->A02(Landroid/app/Activity;LX/0hc;LX/LRi;LX/LRi;LX/LUK;LX/92n;ZZZ)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_2
    if-eqz v5, :cond_4

    .line 232
    .line 233
    instance-of v1, v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    move-object v1, v5

    .line 238
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const/4 v15, 0x1

    .line 244
    new-instance v7, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;

    .line 245
    .line 246
    move-object v14, v7

    .line 247
    move-object/from16 v16, v6

    .line 248
    .line 249
    move-object/from16 v17, v0

    .line 250
    .line 251
    move-object/from16 v18, v9

    .line 252
    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x2

    .line 259
    new-instance v8, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;

    .line 260
    .line 261
    move-object v14, v8

    .line 262
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/IDxDCallbackShape14S0400000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v4 .. v13}, LX/KP1;->A02(Landroid/app/Activity;LX/0hc;LX/LRi;LX/LRi;LX/LUK;LX/92n;ZZZ)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    const-string v0, "Passed in fragment activity is null; Activity required for fetch"

    .line 270
    .line 271
    invoke-interface {v9, v0}, LX/LUK;->BbG(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    iget-object v0, v2, Lcom/facebook/redex/IDxDCallbackShape471S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/JWY;

    .line 278
    .line 279
    iget-object v1, v0, LX/JWY;->A02:LX/LUK;

    .line 280
    .line 281
    const-string v0, "Response from SmartLock was null; indicates SmartLock not supported on device"

    .line 282
    .line 283
    invoke-interface {v1, v0}, LX/LUK;->BbG(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
