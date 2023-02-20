.class public Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3c;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/GgY;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BaU(Landroidx/fragment/app/FragmentActivity;)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v15}, LX/7c1;->A0M(Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;Ljava/lang/Object;)LX/Gbg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/7bv;->A0W()LX/AIW;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v2, LX/Gbg;->A03:LX/85E;

    .line 18
    .line 19
    iget-object v6, v0, LX/85E;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, LX/85E;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v0, LX/85E;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, v0, LX/85E;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, LX/A0g;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, v2, LX/Gbg;->A04:LX/0XT;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/Gbg;->A07:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {v3 .. v8}, LX/AIW;->A07(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v15, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const v3, 0x7f01003f

    .line 48
    .line 49
    .line 50
    const v2, 0x7f01003b

    .line 51
    .line 52
    .line 53
    const v1, 0x7f01003d

    .line 54
    .line 55
    .line 56
    const v0, 0x7f01003e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4n3;->A08(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-static {v1, v15}, LX/7c1;->A0M(Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;Ljava/lang/Object;)LX/Gbg;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    iget-object v0, v12, LX/Gbg;->A02:LX/2DY;

    .line 73
    .line 74
    invoke-static {v0}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/448;

    .line 79
    .line 80
    invoke-static {v1}, LX/7jd;->A02(LX/448;)LX/9s0;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/68g;

    .line 90
    .line 91
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    check-cast v0, LX/4Er;

    .line 95
    .line 96
    invoke-static {v0}, LX/9Q2;->A00(LX/4Er;)LX/Gj4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, LX/Gj4;->A06()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v7, v12, LX/Gbg;->A04:LX/0XT;

    .line 105
    .line 106
    invoke-static {v15}, LX/GvH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/1bn;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v8, v12, LX/Gbg;->A05:LX/92n;

    .line 113
    .line 114
    sget-object v2, LX/GvH;->A0A:LX/0Tb;

    .line 115
    .line 116
    new-instance v5, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 119
    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    new-instance v3, LX/8j7;

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    invoke-direct/range {v3 .. v9}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v11, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 129
    .line 130
    invoke-direct {v11, v2}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v15

    .line 134
    check-cast v9, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 135
    .line 136
    new-instance v14, LX/9qZ;

    .line 137
    .line 138
    invoke-direct {v14, v4, v7}, LX/9qZ;-><init>(LX/1bn;LX/0XT;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, LX/B9q;

    .line 142
    .line 143
    move-object v10, v4

    .line 144
    move-object v13, v3

    .line 145
    invoke-direct/range {v8 .. v14}, LX/B9q;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/1bn;LX/0je;LX/Gbg;LX/8j7;LX/9qZ;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v12, LX/Gbg;->A03:LX/85E;

    .line 149
    .line 150
    iget-object v2, v0, LX/85E;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.LoginResponse"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, LX/4yp;

    .line 158
    .line 159
    move-object/from16 v17, v1

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    invoke-static/range {v15 .. v21}, LX/9zu;->A01(Landroid/app/Activity;LX/9s0;LX/4yp;LX/A9D;LX/0XT;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v0, "SignInNavigation"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_1
    invoke-static {v1, v15}, LX/7c1;->A0M(Lcom/facebook/redex/IDxDestinationShape551S0100000_3_I1;Ljava/lang/Object;)LX/Gbg;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v0, v4, LX/Gbg;->A02:LX/2DY;

    .line 179
    .line 180
    invoke-static {v0}, LX/GmC;->A00(LX/2DY;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/448;

    .line 185
    .line 186
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>"

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v1, LX/68g;

    .line 192
    .line 193
    iget-object v3, v1, LX/68g;->A00:LX/1M7;

    .line 194
    .line 195
    move-object v0, v3

    .line 196
    check-cast v0, LX/4Er;

    .line 197
    .line 198
    invoke-static {v0}, LX/9Q2;->A00(LX/4Er;)LX/Gj4;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v8, v4, LX/Gbg;->A04:LX/0XT;

    .line 203
    .line 204
    invoke-static {v15}, LX/GvH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/1bn;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-eqz v5, :cond_1

    .line 209
    .line 210
    iget-object v9, v4, LX/Gbg;->A05:LX/92n;

    .line 211
    .line 212
    sget-object v1, LX/GvH;->A0A:LX/0Tb;

    .line 213
    .line 214
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;

    .line 215
    .line 216
    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxAModuleShape205S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    new-instance v4, LX/8j7;

    .line 221
    .line 222
    move-object v10, v7

    .line 223
    invoke-direct/range {v4 .. v10}, LX/8j7;-><init>(LX/1bn;LX/0je;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0XT;LX/92n;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "null cannot be cast to non-null type com.instagram.login.api.FacebookSignUpResponse"

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v3, LX/4Dq;

    .line 232
    .line 233
    invoke-virtual {v2}, LX/Gj4;->A05()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v4, v3, v0, v7, v7}, LX/8j7;->A0B(LX/4Dq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    const-string v0, "FacebookSignInNavigation"

    .line 242
    .line 243
    :goto_0
    invoke-static {v15, v0}, LX/GvH;->A01(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
