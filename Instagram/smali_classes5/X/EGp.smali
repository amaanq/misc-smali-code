.class public final LX/EGp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACe;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/4DC;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4DC;)V
    .locals 0

    iput-object p2, p0, LX/EGp;->A01:LX/4DC;

    iput-object p1, p0, LX/EGp;->A00:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CX7()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EGp;->A01:LX/4DC;

    .line 3
    .line 4
    iget-object v4, v0, LX/EGp;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "message_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const-string v0, "client_context"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 34
    .line 35
    invoke-direct {v0, v5, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v1, 0x29e

    .line 43
    .line 44
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v2, LX/4DC;->A08:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v1, 0x12c

    .line 66
    .line 67
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v1, "shared_stacks"

    .line 72
    .line 73
    new-instance v9, LX/5kP;

    .line 74
    .line 75
    invoke-direct {v9, v1, v3, v4}, LX/5kP;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x62

    .line 79
    .line 80
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 81
    .line 82
    invoke-direct {v12, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x63

    .line 86
    .line 87
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 88
    .line 89
    invoke-direct {v13, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    new-instance v14, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;

    .line 94
    .line 95
    invoke-direct {v14, v2, v1}, Lkotlin/jvm/internal/IDxRImplShape156S0000000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x19

    .line 99
    .line 100
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 101
    .line 102
    invoke-direct {v15, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v3, 0x1a

    .line 106
    .line 107
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 108
    .line 109
    invoke-direct {v6, v3}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1b

    .line 113
    .line 114
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 115
    .line 116
    invoke-direct {v3, v4}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/5kQ;

    .line 120
    .line 121
    move-object/from16 v16, v6

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    invoke-direct/range {v8 .. v17}, LX/5kQ;-><init>(LX/5kP;LX/DTt;LX/5bH;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static {v3, v6}, LX/FfE;->A00(Lcom/instagram/service/session/UserSession;Z)LX/FfE;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    new-instance v4, LX/EGE;

    .line 142
    .line 143
    invoke-direct {v4, v2, v8}, LX/EGE;-><init>(LX/4DC;LX/5kQ;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v13, 0x1

    .line 151
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/5nQ;

    .line 155
    .line 156
    invoke-direct {v1, v7, v4, v3, v13}, LX/5nQ;-><init>(Landroid/content/Context;LX/5aV;Lcom/instagram/service/session/UserSession;Z)V

    .line 157
    .line 158
    .line 159
    iget-object v8, v2, LX/46g;->A00:LX/5XS;

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    new-instance v7, LX/EFE;

    .line 164
    .line 165
    invoke-direct {v7, v2, v1, v0}, LX/EFE;-><init>(LX/4DC;LX/5nQ;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/4qK;->A05()Lcom/instagram/model/direct/DirectThreadKey;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f1114cc

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v1, LX/EFC;

    .line 186
    .line 187
    invoke-direct {v1}, LX/EFC;-><init>()V

    .line 188
    .line 189
    .line 190
    const v0, 0x7fffffff

    .line 191
    .line 192
    .line 193
    iput-object v8, v9, LX/FfE;->A08:LX/5XS;

    .line 194
    .line 195
    iput-object v7, v9, LX/FfE;->A07:LX/Enn;

    .line 196
    .line 197
    iput-boolean v6, v9, LX/FfE;->A0F:Z

    .line 198
    .line 199
    iput v0, v9, LX/FfE;->A00:I

    .line 200
    .line 201
    iput-object v10, v9, LX/FfE;->A05:LX/I64;

    .line 202
    .line 203
    iput-object v4, v9, LX/FfE;->A0E:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v1, v9, LX/FfE;->A06:LX/Enm;

    .line 206
    .line 207
    iput-object v3, v9, LX/FfE;->A0D:Ljava/lang/String;

    .line 208
    .line 209
    sget-object v4, LX/5qo;->A1X:LX/5au;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 220
    .line 221
    invoke-static {v0}, LX/ILg;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v4, v3, v0, v1}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1, v6}, LX/5qp;->A04(Landroid/content/Context;LX/5qo;Z)LX/5qw;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v0, v0, LX/5qw;->A07:LX/5qv;

    .line 238
    .line 239
    invoke-virtual {v9, v0}, LX/FfE;->AEv(LX/5qv;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-eqz v8, :cond_1

    .line 253
    .line 254
    const/16 v11, 0xff

    .line 255
    .line 256
    move v12, v11

    .line 257
    invoke-virtual/range {v8 .. v13}, LX/2mN;->A0E(Landroidx/fragment/app/Fragment;LX/0lM;IIZ)V

    .line 258
    .line 259
    .line 260
    :cond_1
    return-void

    .line 261
    :cond_2
    const-string v0, "directAggregatedMediaViewerController"

    .line 262
    .line 263
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v10

    .line 267
    :cond_3
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0
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
.end method
